#!/usr/bin/env python3
"""Extract the Orchestral Harp preset from a General MIDI SF2 into a standalone SF2.

Reads the full FluidR3_GM.sf2, extracts only the Harp preset (bank 0, program 46)
with its instrument definitions and sample data, and writes a minimal SF2 file.

Usage:
    python3 extract_harp_sf2.py soundfonts/FluidR3_GM.sf2 soundfonts/Harp.sf2
"""

import struct
import sys
from collections import OrderedDict

# SF2 binary record sizes
PHDR_SIZE = 38
PBAG_SIZE = 4
PMOD_SIZE = 10
PGEN_SIZE = 4
INST_SIZE = 22
IBAG_SIZE = 4
IMOD_SIZE = 10
IGEN_SIZE = 4
SHDR_SIZE = 46

# Generator operators
GEN_INSTRUMENT = 41
GEN_SAMPLE_ID = 53

TARGET_BANK = 0
TARGET_PROGRAM = 46  # Orchestral Harp


def read_riff_chunks(data, offset=0):
    """Parse top-level RIFF/LIST structure. Returns dict of chunk_id -> data."""
    chunks = OrderedDict()
    pos = offset
    while pos < len(data):
        if pos + 8 > len(data):
            break
        chunk_id = data[pos:pos+4].decode('ascii')
        chunk_size = struct.unpack_from('<I', data, pos+4)[0]
        chunk_data = data[pos+8:pos+8+chunk_size]
        if chunk_id in ('RIFF', 'LIST'):
            list_type = chunk_data[:4].decode('ascii')
            sub_chunks = read_riff_chunks(chunk_data[4:])
            chunks[list_type] = sub_chunks
        else:
            chunks[chunk_id] = chunk_data
        # Chunks are word-aligned
        pos += 8 + chunk_size + (chunk_size % 2)
    return chunks


def parse_phdr(data):
    """Parse preset header records."""
    records = []
    for i in range(0, len(data), PHDR_SIZE):
        name_raw, preset, bank, pbag_ndx, lib, genre, morph = struct.unpack_from(
            '<20sHHHIII', data, i)
        name = name_raw.split(b'\x00')[0].decode('ascii', errors='replace')
        records.append({
            'name': name, 'preset': preset, 'bank': bank,
            'pbag_ndx': pbag_ndx, 'library': lib, 'genre': genre, 'morphology': morph,
        })
    return records


def parse_bags(data, size=4):
    """Parse pbag or ibag records (gen_ndx, mod_ndx)."""
    records = []
    for i in range(0, len(data), size):
        gen_ndx, mod_ndx = struct.unpack_from('<HH', data, i)
        records.append({'gen_ndx': gen_ndx, 'mod_ndx': mod_ndx})
    return records


def parse_gens(data):
    """Parse pgen or igen records (oper, amount)."""
    records = []
    for i in range(0, len(data), PGEN_SIZE):
        oper, amount = struct.unpack_from('<HH', data, i)
        records.append({'oper': oper, 'amount': amount})
    return records


def parse_mods(data):
    """Parse pmod or imod records."""
    records = []
    for i in range(0, len(data), PMOD_SIZE):
        records.append(data[i:i+PMOD_SIZE])
    return records


def parse_inst(data):
    """Parse instrument header records."""
    records = []
    for i in range(0, len(data), INST_SIZE):
        name_raw, ibag_ndx = struct.unpack_from('<20sH', data, i)
        name = name_raw.split(b'\x00')[0].decode('ascii', errors='replace')
        records.append({'name': name, 'ibag_ndx': ibag_ndx})
    return records


def parse_shdr(data):
    """Parse sample header records."""
    records = []
    for i in range(0, len(data), SHDR_SIZE):
        (name_raw, start, end, loop_start, loop_end, rate,
         orig_pitch, pitch_corr, link, stype) = struct.unpack_from(
            '<20sIIIIIBbHH', data, i)
        name = name_raw.split(b'\x00')[0].decode('ascii', errors='replace')
        records.append({
            'name': name, 'start': start, 'end': end,
            'loop_start': loop_start, 'loop_end': loop_end,
            'sample_rate': rate, 'orig_pitch': orig_pitch,
            'pitch_correction': pitch_corr, 'sample_link': link,
            'sample_type': stype,
        })
    return records


def pack_phdr(records):
    """Pack preset header records to bytes."""
    out = b''
    for r in records:
        name = r['name'].encode('ascii')[:20].ljust(20, b'\x00')
        out += struct.pack('<20sHHHIII', name, r['preset'], r['bank'],
                           r['pbag_ndx'], r['library'], r['genre'], r['morphology'])
    return out


def pack_bags(records):
    """Pack bag records to bytes."""
    out = b''
    for r in records:
        out += struct.pack('<HH', r['gen_ndx'], r['mod_ndx'])
    return out


def pack_gens(records):
    """Pack generator records to bytes."""
    out = b''
    for r in records:
        out += struct.pack('<HH', r['oper'], r['amount'])
    return out


def pack_inst(records):
    """Pack instrument header records to bytes."""
    out = b''
    for r in records:
        name = r['name'].encode('ascii')[:20].ljust(20, b'\x00')
        out += struct.pack('<20sH', name, r['ibag_ndx'])
    return out


def pack_shdr(records):
    """Pack sample header records to bytes."""
    out = b''
    for r in records:
        name = r['name'].encode('ascii')[:20].ljust(20, b'\x00')
        out += struct.pack('<20sIIIIIBbHH', name, r['start'], r['end'],
                           r['loop_start'], r['loop_end'], r['sample_rate'],
                           r['orig_pitch'], r['pitch_correction'],
                           r['sample_link'], r['sample_type'])
    return out


def make_chunk(chunk_id, data):
    """Build a RIFF chunk (id + size + data, word-aligned)."""
    chunk = chunk_id.encode('ascii') + struct.pack('<I', len(data)) + data
    if len(data) % 2:
        chunk += b'\x00'
    return chunk


def make_list(list_type, sub_chunks_data):
    """Build a RIFF LIST chunk."""
    inner = list_type.encode('ascii') + sub_chunks_data
    return make_chunk('LIST', inner)


def extract_preset(input_path, output_path, bank=TARGET_BANK, program=TARGET_PROGRAM):
    """Extract a single preset from an SF2 file."""
    with open(input_path, 'rb') as f:
        raw = f.read()

    chunks = read_riff_chunks(raw)
    if 'sfbk' not in chunks:
        print('Error: not a valid SF2 file', file=sys.stderr)
        sys.exit(1)

    sfbk = chunks['sfbk']
    info_chunks = sfbk.get('INFO', {})
    sdta_chunks = sfbk.get('sdta', {})
    pdta_chunks = sfbk.get('pdta', {})

    smpl_data = sdta_chunks.get('smpl', b'')

    # Parse all pdta sub-chunks
    phdrs = parse_phdr(pdta_chunks['phdr'])
    pbags = parse_bags(pdta_chunks['pbag'])
    pmods = parse_mods(pdta_chunks['pmod'])
    pgens = parse_gens(pdta_chunks['pgen'])
    insts = parse_inst(pdta_chunks['inst'])
    ibags = parse_bags(pdta_chunks['ibag'])
    imods = parse_mods(pdta_chunks['imod'])
    igens = parse_gens(pdta_chunks['igen'])
    shdrs = parse_shdr(pdta_chunks['shdr'])

    # Find the target preset (skip terminal EOP record at end)
    target_idx = None
    for i, p in enumerate(phdrs[:-1]):
        if p['bank'] == bank and p['preset'] == program:
            target_idx = i
            break

    if target_idx is None:
        print(f'Error: preset bank={bank} program={program} not found', file=sys.stderr)
        sys.exit(1)

    preset = phdrs[target_idx]
    print(f'Found preset: {preset["name"]} (bank={bank}, program={program})')

    # Get preset bags range
    pbag_start = preset['pbag_ndx']
    pbag_end = phdrs[target_idx + 1]['pbag_ndx']
    my_pbags = pbags[pbag_start:pbag_end]

    # Collect preset generators and modulators
    my_pgens = []
    my_pmods = []
    inst_indices = set()

    for bi, bag in enumerate(my_pbags):
        gen_start = bag['gen_ndx']
        gen_end = (my_pbags[bi+1]['gen_ndx'] if bi+1 < len(my_pbags)
                   else pbags[pbag_end]['gen_ndx'] if pbag_end < len(pbags) else len(pgens))
        mod_start = bag['mod_ndx']
        mod_end = (my_pbags[bi+1]['mod_ndx'] if bi+1 < len(my_pbags)
                   else pbags[pbag_end]['mod_ndx'] if pbag_end < len(pbags) else len(pmods))

        for g in pgens[gen_start:gen_end]:
            if g['oper'] == GEN_INSTRUMENT:
                inst_indices.add(g['amount'])
            my_pgens.append(g)
        for m in pmods[mod_start:mod_end]:
            my_pmods.append(m)

    print(f'  Preset bags: {len(my_pbags)}, generators: {len(my_pgens)}, '
          f'instruments referenced: {len(inst_indices)}')

    # Collect instruments, their bags, generators, modulators, and sample refs
    sample_indices = set()
    my_insts = []      # (original_idx, inst_record)
    my_ibags_all = []  # all ibag records for our instruments
    my_igens_all = []  # all igen records
    my_imods_all = []  # all imod records

    inst_old_to_new = {}
    for new_idx, old_idx in enumerate(sorted(inst_indices)):
        inst_old_to_new[old_idx] = new_idx
        inst = insts[old_idx]

        ibag_start = inst['ibag_ndx']
        ibag_end = insts[old_idx + 1]['ibag_ndx']

        for bi in range(ibag_start, ibag_end):
            bag = ibags[bi]
            gen_start = bag['gen_ndx']
            gen_end = ibags[bi+1]['gen_ndx'] if bi+1 < len(ibags) else len(igens)
            mod_start = bag['mod_ndx']
            mod_end = ibags[bi+1]['mod_ndx'] if bi+1 < len(ibags) else len(imods)

            for g in igens[gen_start:gen_end]:
                if g['oper'] == GEN_SAMPLE_ID:
                    sample_indices.add(g['amount'])
                my_igens_all.append(g)
            for m in imods[mod_start:mod_end]:
                my_imods_all.append(m)
            my_ibags_all.append(bag)

        my_insts.append((old_idx, inst))

    print(f'  Instruments: {len(my_insts)}, instrument bags: {len(my_ibags_all)}, '
          f'samples referenced: {len(sample_indices)}')

    # Also include linked samples (stereo pairs)
    extra = set()
    for si in sample_indices:
        s = shdrs[si]
        if s['sample_type'] in (2, 4) and s['sample_link'] not in sample_indices:
            extra.add(s['sample_link'])
    sample_indices |= extra

    # Build sample index mapping and new sample data
    sample_old_to_new = {}
    new_smpl = bytearray()
    new_shdrs = []

    for new_idx, old_idx in enumerate(sorted(sample_indices)):
        sample_old_to_new[old_idx] = new_idx
        s = shdrs[old_idx]

        # Sample data is 16-bit PCM, offsets in sample points (2 bytes each)
        byte_start = s['start'] * 2
        byte_end = s['end'] * 2
        sample_bytes = smpl_data[byte_start:byte_end]

        new_start = len(new_smpl) // 2
        new_smpl.extend(sample_bytes)
        new_end = len(new_smpl) // 2

        # Remap loop points relative to new start
        loop_offset = s['loop_start'] - s['start']
        loop_end_offset = s['loop_end'] - s['start']

        new_shdrs.append({
            'name': s['name'],
            'start': new_start,
            'end': new_end,
            'loop_start': new_start + loop_offset,
            'loop_end': new_start + loop_end_offset,
            'sample_rate': s['sample_rate'],
            'orig_pitch': s['orig_pitch'],
            'pitch_correction': s['pitch_correction'],
            'sample_link': 0,  # remap below
            'sample_type': s['sample_type'],
        })

    # Remap stereo links
    for new_idx, old_idx in enumerate(sorted(sample_indices)):
        old_link = shdrs[old_idx]['sample_link']
        if old_link in sample_old_to_new:
            new_shdrs[new_idx]['sample_link'] = sample_old_to_new[old_link]

    # Add terminal EOS sample header
    new_shdrs.append({
        'name': 'EOS', 'start': 0, 'end': 0, 'loop_start': 0, 'loop_end': 0,
        'sample_rate': 0, 'orig_pitch': 0, 'pitch_correction': 0,
        'sample_link': 0, 'sample_type': 0,
    })

    # Remap instrument generators (sampleID references)
    for g in my_igens_all:
        if g['oper'] == GEN_SAMPLE_ID:
            g['amount'] = sample_old_to_new[g['amount']]

    # Remap preset generators (instrument references)
    for g in my_pgens:
        if g['oper'] == GEN_INSTRUMENT:
            g['amount'] = inst_old_to_new[g['amount']]

    # Build new pdta with correct indices

    # New preset header
    new_phdrs = [
        {'name': preset['name'], 'preset': program, 'bank': bank,
         'pbag_ndx': 0, 'library': 0, 'genre': 0, 'morphology': 0},
        {'name': 'EOP', 'preset': 0, 'bank': 0,
         'pbag_ndx': len(my_pbags), 'library': 0, 'genre': 0, 'morphology': 0},
    ]

    # New preset bags with remapped gen/mod indices
    new_pbags = []
    gen_offset = 0
    mod_offset = 0
    for bi, orig_bag in enumerate(my_pbags):
        new_pbags.append({'gen_ndx': gen_offset, 'mod_ndx': mod_offset})
        # Count gens/mods for this bag
        orig_gen_start = orig_bag['gen_ndx'] - pbags[pbag_start]['gen_ndx']
        if bi + 1 < len(my_pbags):
            next_gen_start = my_pbags[bi+1]['gen_ndx'] - pbags[pbag_start]['gen_ndx']
        else:
            next_gen_start = len(my_pgens)
        gen_count = next_gen_start - orig_gen_start

        orig_mod_start = orig_bag['mod_ndx'] - pbags[pbag_start]['mod_ndx']
        if bi + 1 < len(my_pbags):
            next_mod_start = my_pbags[bi+1]['mod_ndx'] - pbags[pbag_start]['mod_ndx']
        else:
            next_mod_start = len(my_pmods)
        mod_count = next_mod_start - orig_mod_start

        gen_offset += gen_count
        mod_offset += mod_count
    # Terminal pbag
    new_pbags.append({'gen_ndx': len(my_pgens), 'mod_ndx': len(my_pmods)})

    # New instrument headers with remapped ibag indices
    new_insts = []
    ibag_offset = 0
    for new_idx, (old_idx, inst) in enumerate(my_insts):
        new_insts.append({'name': inst['name'], 'ibag_ndx': ibag_offset})
        ibag_count = insts[old_idx + 1]['ibag_ndx'] - inst['ibag_ndx']
        ibag_offset += ibag_count
    # Terminal instrument
    new_insts.append({'name': 'EOI', 'ibag_ndx': len(my_ibags_all)})

    # New instrument bags with remapped gen/mod indices
    new_ibags = []
    igen_offset = 0
    imod_offset = 0
    # We need to know how many gens/mods per ibag
    # Reconstruct from the original ibag sequence
    ibag_idx = 0
    for new_idx, (old_idx, inst) in enumerate(my_insts):
        ibag_start_i = inst['ibag_ndx']
        ibag_end_i = insts[old_idx + 1]['ibag_ndx']
        for bi in range(ibag_start_i, ibag_end_i):
            new_ibags.append({'gen_ndx': igen_offset, 'mod_ndx': imod_offset})
            gen_start_i = ibags[bi]['gen_ndx']
            gen_end_i = ibags[bi+1]['gen_ndx'] if bi+1 < len(ibags) else len(igens)
            mod_start_i = ibags[bi]['mod_ndx']
            mod_end_i = ibags[bi+1]['mod_ndx'] if bi+1 < len(ibags) else len(imods)
            igen_offset += gen_end_i - gen_start_i
            imod_offset += mod_end_i - mod_start_i
    # Terminal ibag
    new_ibags.append({'gen_ndx': len(my_igens_all), 'mod_ndx': len(my_imods_all)})

    # Pack pdta sub-chunks
    pdta_body = b''
    pdta_body += make_chunk('phdr', pack_phdr(new_phdrs))
    pdta_body += make_chunk('pbag', pack_bags(new_pbags))
    pdta_body += make_chunk('pmod', b''.join(my_pmods) if my_pmods else b'\x00' * PMOD_SIZE)
    pdta_body += make_chunk('pgen', pack_gens(my_pgens))
    pdta_body += make_chunk('inst', pack_inst(new_insts))
    pdta_body += make_chunk('ibag', pack_bags(new_ibags))
    pdta_body += make_chunk('imod', b''.join(my_imods_all) if my_imods_all else b'\x00' * IMOD_SIZE)
    pdta_body += make_chunk('igen', pack_gens(my_igens_all))
    pdta_body += make_chunk('shdr', pack_shdr(new_shdrs))

    # Build INFO list
    info_body = b''
    # Required: ifil (version 2.01)
    info_body += make_chunk('ifil', struct.pack('<HH', 2, 1))
    # isng
    info_body += make_chunk('isng', b'EMU8000\x00')
    # INAM — pad to even length (FluidSynth rejects odd-sized INFO sub-chunks)
    inam = b'Harp (extracted from FluidR3_GM)\x00'
    if len(inam) % 2:
        inam += b'\x00'
    info_body += make_chunk('INAM', inam)

    # Build sdta list (sample data)
    # SF2 spec requires 46 zero samples appended after the last sample
    smpl_padded = bytes(new_smpl) + b'\x00' * 92  # 46 samples * 2 bytes
    sdta_body = make_chunk('smpl', smpl_padded)

    # Assemble full RIFF
    sfbk_body = (make_list('INFO', info_body) +
                 make_list('sdta', sdta_body) +
                 make_list('pdta', pdta_body))

    riff = make_chunk('RIFF', b'sfbk' + sfbk_body)

    with open(output_path, 'wb') as f:
        f.write(riff)

    size_kb = len(riff) / 1024
    smpl_kb = len(new_smpl) / 1024
    print(f'\nWritten: {output_path}')
    print(f'  Total size: {size_kb:.0f} KB ({len(riff)} bytes)')
    print(f'  Sample data: {smpl_kb:.0f} KB')
    print(f'  Samples: {len(new_shdrs) - 1}')
    print(f'  Presets: 1 ({preset["name"]})')


if __name__ == '__main__':
    if len(sys.argv) < 3:
        print(f'Usage: {sys.argv[0]} <input.sf2> <output.sf2>')
        sys.exit(1)
    extract_preset(sys.argv[1], sys.argv[2])
