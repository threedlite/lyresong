\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 18 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 18 - 616/616 lines passed prosody validation"
}

\layout {
  \context {
    \Staff
    fontSize = #-1.5
  }
  \context {
    \Lyrics
    \override LyricText.font-size = #-3.5
  }
  \context {
    \Score
    \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 0))
  }
}

% Line 1 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 b'4 b'4 b'4 b'8 c''8 f'4 a'8 a'8 b'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "μά" "ρνα" "ντο" "δέ" "μας" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 2 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 a'8 d''8 b'8 g'8 d''8 d''8 g'4 e'8 b'8 d''4 c''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’Ἀ" "χι" "λῆ" _ "ϊ" "πό" "δας" "τα" "χὺς" "ἄ" "γγε" "λος" "ἦ" _ "λθε." 
    }
  >>
}

% Line 3 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 a'4 g'8 d''8 b'4 g'8 g'8 g'8 f'8 g'4 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’εὗ" _ "ρε" "προ" "πά" "ροι" "θε" "νε" "ῶν" _ "ὀ" "ρθο" "κραι" "ρά" "ων" 
    }
  >>
}

% Line 4 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 d''8 b'4 a'8 a'8 g'4 a'8 f'8 a'4 a'8 b'8 a'4 d''8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "οντ’" "ἀ" "νὰ" "θυ" "μὸν" "ἃ" "δὴ" "τε" "τε" "λε" "σμέ" "να" "ἦ" _ "εν·" 
    }
  >>
}

% Line 5 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''4 b'4 d''8 a'8 c''8 b'8 g'8 g'8 a'4 g'8 b'8 d''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὀ" "χθή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
  >>
}

% Line 6 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 a'8 b'4 b'8 b'8 d''8 c''8 a'8 d''8 a'4 a'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γώ," "τί" "τ’ἄρ’" "αὖ" _ "τε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 7 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 g'4 a'8 b'8 g'4 b'8 e'8 e'4 d''8 a'8 f'4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "κλο" "νέ" "ο" "νται" "ἀ" "τυ" "ζό" "με" "νοι" "πε" "δί" "οι" "ο;" 
    }
  >>
}

% Line 8 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 a'4 b'8 d''8 c''4 a'8 g'8 a'4 g'8 g'8 d''4 g'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "μὴ" "δή" "μοι" "τε" "λέ" "σω" "σι" "θε" "οὶ" "κα" "κὰ" "κή" "δε" "α" "θυ" "μῷ," _ 
    }
  >>
}

% Line 9 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 d''4 d''4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ὥς" "πο" "τέ" "μοι" "μή" "τηρ" "δι" "ε" "πέ" "φρα" "δε" "καί" "μοι" "ἔ" "ει" "πε" 
    }
  >>
}

% Line 10 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 g'4 d''4 g'4 b'8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νων" "τὸν" "ἄ" "ρι" "στον" "ἔ" "τι" "ζώ" "ο" "ντος" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 11 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 d''4 d''4 c''4 d''4 c''4 d''8 g'8 e'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὕ" "πο" "Τρώ" "ων" "λεί" "ψειν" "φά" "ος" "ἠ" "ε" "λί" "οι" "ο." 
    }
  >>
}

% Line 12 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 d''4 g'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δὴ" "τέ" "θνη" "κε" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μος" "υἱ" "ὸς" 
    }
  >>
}

% Line 13 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 e'8 a'8 f'8 b'8 d''8 d''4 b'8 g'8 a'4 d''8 d''8 g'4 d''4 d''4 c''8 a'8 
    }
    \addlyrics {
      "σχέ" "τλι" "ος·" "ἦ" _ "τ’ἐ" "κέ" "λευ" "ον" "ἀ" "πω" "σά" "με" "νον" "δήι" "ον" "πῦρ" _ 
    }
  >>
}

% Line 14 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 b'8 b'8 g'8 f'8 d''8 d''4 a'4 d''4 d''8 d''8 c''8 a'8 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "πὶ" "νῆ" _ "ας" "ἴ" "μεν," "μηδ’" "Ἕ" "κτο" "ρι" "ἶ" _ "φι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 15 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'8 a'8 c''8 b'8 d''4 a'4 b'8 a'8 b'4 d''8 a'8 f'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "ταῦθ’" _ "ὥ" "ρμαι" "νε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μόν," 
    }
  >>
}

% Line 16 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 f'4 d''8 a'8 b'8 g'8 a'8 g'8 b'4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τό" "φρά" "οἱ" "ἐ" "γγύ" "θεν" "ἦ" _ "λθεν" "ἀ" "γαυ" "οῦ" _ "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
  >>
}

% Line 17 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 f'4 c''8 c''8 c''4 e'8 e'8 g'4 c''8 c''8 c''4 b'8 a'8 g'4 c''4 
    }
    \addlyrics {
      "δά" "κρυ" "α" "θε" "ρμὰ" "χέ" "ων," "φά" "το" "δ’ἀ" "γγε" "λί" "ην" "ἀ" "λε" "γει" "νήν·" 
    }
  >>
}

% Line 18 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 g'4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 d''8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ὤ" "μοι" "Πη" "λέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἦ" _ "μά" "λα" "λυ" "γρῆς" _ 
    }
  >>
}

% Line 19 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 a'4 c''4 d''4 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πεύ" "σε" "αι" "ἀ" "γγε" "λί" "ης," "ἣ" "μὴ" "ὤ" "φε" "λλε" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 20 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'4 d''4 d''8 c''8 a'4 f'8 e'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "Πά" "τρο" "κλος," "νέ" "κυ" "ος" "δὲ" "δὴ" "ἀ" "μφι" "μά" "χο" "νται" 
    }
  >>
}

% Line 21 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 a'8 f'4 a'8 d''8 d''4 c''8 d''8 f'4 c''8 d''8 d''4 b'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "γυ" "μνοῦ·" _ "ἀ" "τὰρ" "τά" "γε" "τεύ" "χε’" "ἔ" "χει" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 22 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 e'8 a'4 b'8 a'8 f'4 g'8 g'8 f'4 e'8 g'8 g'4 e'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὸν" "δ’ἄ" "χε" "ος" "νε" "φέ" "λη" "ἐ" "κά" "λυ" "ψε" "μέ" "λαι" "να·" 
    }
  >>
}

% Line 23 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 d''8 a'4 c''8 e'8 f'4 a'8 c''8 g'4 a'8 a'8 a'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρῃ" "σι" "δὲ" "χε" "ρσὶν" "ἑ" "λὼν" "κό" "νιν" "αἰ" "θα" "λό" "ε" "σσαν" 
    }
  >>
}

% Line 24 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 g'4 b'8 g'8 g'8 f'8 g'8 a'8 a'4 a'4 a'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "χεύ" "α" "το" "κὰκ" "κε" "φα" "λῆς," _ "χα" "ρί" "εν" "δ’ᾔ" "σχυ" "νε" "πρό" "σω" "πον·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 d''8 a'4 c''8 d''8 b'8 g'8 d''8 d''8 b'4 d''4 d''4 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "νε" "κτα" "ρέ" "ῳ" "δὲ" "χι" "τῶ" _ "νι" "μέ" "λαιν’" "ἀ" "μφί" "ζα" "νε" "τέ" "φρη." 
    }
  >>
}

% Line 26 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 c''4 d''8 d''8 c''4 a'8 d''8 b'4 d''8 b'8 d''4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐν" "κο" "νί" "ῃ" "σι" "μέ" "γας" "με" "γα" "λω" "στὶ" "τα" "νυ" "σθεὶς" 
    }
  >>
}

% Line 27 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 g'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κεῖ" _ "το," "φί" "λῃ" "σι" "δὲ" "χε" "ρσὶ" "κό" "μην" "ᾔ" "σχυ" "νε" "δα" "ΐ" "ζων." 
    }
  >>
}

% Line 28 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 a'8 f'8 a'4 c''4 d''4 b'8 d''8 d''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "δμῳ" "αὶ" "δ’ἃς" "Ἀ" "χι" "λεὺς" "λη" "ΐ" "σσα" "το" "Πά" "τρο" "κλός" "τε" 
    }
  >>
}

% Line 29 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 a'8 g'4 b'8 b'8 b'4 g'8 b'8 b'4 b'8 e'8 c''4 d''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "κη" "χέ" "με" "ναι" "με" "γάλ’" "ἴ" "α" "χον," "ἐκ" "δὲ" "θύ" "ρα" "ζε" 
    }
  >>
}

% Line 30 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 d''8 d''8 d''8 b'8 g'8 a'8 d''4 f'8 a'8 a'4 c''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἔ" "δρα" "μον" "ἀμφ’" "Ἀ" "χι" "λῆ" _ "α" "δα" "ΐ" "φρο" "να," "χε" "ρσὶ" "δὲ" "πᾶ" _ "σαι" 
    }
  >>
}

% Line 31 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στή" "θε" "α" "πε" "πλή" "γο" "ντο," "λύ" "θεν" "δ’ὑ" "πὸ" "γυῖ" _ "α" "ἑ" "κά" "στης." 
    }
  >>
}

% Line 32 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 g'4 c''8 c''8 f'4 g'8 e'8 c''4 a'8 c''8 c''4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἑ" "τέ" "ρω" "θεν" "ὀ" "δύ" "ρε" "το" "δά" "κρυ" "α" "λεί" "βων" 
    }
  >>
}

% Line 33 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 d''8 c''4 c''8 d''8 b'8 g'8 c''8 d''8 d''4 d''8 a'8 g'4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἔ" "χων" "Ἀ" "χι" "λῆ" _ "ος·" "ὃ" "δ’ἔ" "στε" "νε" "κυ" "δά" "λι" "μον" "κῆρ·" _ 
    }
  >>
}

% Line 34 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 g'4 b'4 g'4 b'8 g'8 a'4 d''4 c''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δεί" "δι" "ε" "γὰρ" "μὴ" "λαι" "μὸν" "ἀ" "πα" "μή" "σει" "ε" "σι" "δή" "ρῳ." 
    }
  >>
}

% Line 35 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 d''4 d''4 a'4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "δ’ᾤ" "μω" "ξεν·" "ἄ" "κου" "σε" "δὲ" "πό" "τνι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 36 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 b'4 d''4 a'4 b'8 d''8 d''4 d''8 b'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "μέ" "νη" "ἐν" "βέ" "νθε" "σσιν" "ἁ" "λὸς" "πα" "ρὰ" "πα" "τρὶ" "γέ" "ρο" "ντι," 
    }
  >>
}

% Line 37 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 a'8 d''8 d''4 g'8 d''8 a'4 a'8 f'8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κώ" "κυ" "σέν" "τ’ἄρ’" "ἔ" "πει" "τα·" "θε" "αὶ" "δέ" "μιν" "ἀ" "μφα" "γέ" "ρο" "ντο" 
    }
  >>
}

% Line 38 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 a'4 c''8 d''8 d''4 g'8 c''8 c''4 d''4 b'4 d''8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "ὅ" "σαι" "κα" "τὰ" "βέ" "νθος" "ἁ" "λὸς" "Νη" "ρη" "ΐ" "δες" "ἦ" _ "σαν." 
    }
  >>
}

% Line 39 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ’" "ἔ" "ην" "Γλαύ" "κη" "τε" "Θά" "λει" "ά" "τε" "Κυ" "μο" "δό" "κη" "τε" 
    }
  >>
}

% Line 40 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'4 b'4 c''8 d''8 b'4 a'8 d''8 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Νη" "σαί" "η" "Σπει" "ώ" "τε" "Θό" "η" "θ’Ἁ" "λί" "η" "τε" "βο" "ῶ" _ "πις" 
    }
  >>
}

% Line 41 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''4 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "Κυ" "μο" "θό" "η" "τε" "καὶ" "Ἀ" "κταί" "η" "καὶ" "Λι" "μνώ" "ρει" "α" 
    }
  >>
}

% Line 42 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 c''8 c''4 c''8 b'8 b'4 g'8 b'8 g'4 b'8 d''8 e'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "καὶ" "Με" "λί" "τη" "καὶ" "Ἴ" "αι" "ρα" "καὶ" "Ἀ" "μφι" "θό" "η" "καὶ" "Ἀ" "γαυ" "ὴ" 
    }
  >>
}

% Line 43 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 g'4 f'4 c''4 c''8 c''8 g'4 g'8 g'8 e'4 g'8 c''8 g'4 c''4 
    }
    \addlyrics {
      "Δω" "τώ" "τε" "Πρω" "τώ" "τε" "Φέ" "ρου" "σά" "τε" "Δυ" "να" "μέ" "νη" "τε" 
    }
  >>
}

% Line 44 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Δε" "ξα" "μέ" "νη" "τε" "καὶ" "Ἀ" "μφι" "νό" "μη" "καὶ" "Κα" "λλι" "ά" "νει" "ρα" 
    }
  >>
}

% Line 45 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 b'8 d''8 a'4 a'8 f'8 a'4 g'4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Δω" "ρὶς" "καὶ" "Πα" "νό" "πη" "καὶ" "ἀ" "γα" "κλει" "τὴ" "Γα" "λά" "τει" "α" 
    }
  >>
}

% Line 46 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 a'4 f'8 a'8 a'4 g'4 b'4 g'4 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Νη" "με" "ρτής" "τε" "καὶ" "Ἀ" "ψευ" "δὴς" "καὶ" "Κα" "λλι" "ά" "να" "σσα·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 d''4 a'8 a'8 g'4 a'8 d''8 g'4 e'8 a'8 f'4 g'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δ’ἔ" "ην" "Κλυ" "μέ" "νη" "Ἰ" "ά" "νει" "ρά" "τε" "καὶ" "Ἰ" "ά" "να" "σσα" 
    }
  >>
}

% Line 48 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 c''8 c''8 f'4 c''4 c''4 b'8 c''8 c''4 c''8 a'8 f'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "Μαῖ" _ "ρα" "καὶ" "Ὠ" "ρεί" "θυι" "α" "ἐ" "ϋ" "πλό" "κα" "μός" "τ’Ἀ" "μά" "θει" "α" 
    }
  >>
}

% Line 49 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 d''4 c''8 d''8 g'4 a'4 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄ" "λλαι" "θ’αἳ" "κα" "τὰ" "βέ" "νθος" "ἁ" "λὸς" "Νη" "ρη" "ΐ" "δες" "ἦ" _ "σαν." 
    }
  >>
}

% Line 50 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 f'8 a'4 d''8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "καὶ" "ἀ" "ργύ" "φε" "ον" "πλῆ" _ "το" "σπέ" "ος·" "αἳ" "δ’ἅ" "μα" "πᾶ" _ "σαι" 
    }
  >>
}

% Line 51 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 f'8 a'4 d''4 b'4 b'8 d''8 d''4 c''4 c''8 a'8 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "στή" "θε" "α" "πε" "πλή" "γο" "ντο," "Θέ" "τις" "δ’ἐ" "ξῆ" _ "ρχε" "γό" "οι" "ο·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 c''8 d''4 b'4 d''4 d''4 d''4 d''8 a'8 e'4 g'8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "κλῦ" _ "τε" "κα" "σί" "γνη" "ται" "Νη" "ρη" "ΐ" "δες," "ὄφρ’" "ἐ" "ῢ" "πᾶ" _ "σαι" 
    }
  >>
}

% Line 53 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 b'8 b'8 g'8 d''8 g'8 d''4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εἴ" "δετ’" "ἀ" "κού" "ου" "σαι" "ὅσ’" "ἐ" "μῷ" _ "ἔ" "νι" "κή" "δε" "α" "θυ" "μῷ." _ 
    }
  >>
}

% Line 54 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 g'4 g'4 a'4 f'4 a'4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γὼ" "δει" "λή," "ὤ" "μοι" "δυ" "σα" "ρι" "στο" "τό" "κει" "α," 
    }
  >>
}

% Line 55 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 d''8 g'8 b'4 a'8 a'8 c''4 f'8 f'8 a'4 f'8 a'8 e'4 a'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "ἥ" "τ’ἐ" "πεὶ" "ἂρ" "τέ" "κον" "υἱ" "ὸν" "ἀ" "μύ" "μο" "νά" "τε" "κρα" "τε" "ρόν" "τε" 
    }
  >>
}

% Line 56 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 c''4 d''4 c''4 a'8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 f'4 
    }
    \addlyrics {
      "ἔ" "ξο" "χον" "ἡ" "ρώ" "ων·" "ὃ" "δ’ἀ" "νέ" "δρα" "μεν" "ἔ" "ρνε" "ϊ" "ἶ" _ "σος·" 
    }
  >>
}

% Line 57 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 d''4 g'4 g'8 a'8 a'4 f'4 g'4 b'8 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "θρέ" "ψα" "σα" "φυ" "τὸν" "ὣς" "γου" "νῷ" _ "ἀ" "λω" "ῆς" _ 
    }
  >>
}

% Line 58 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 a'8 c''4 g'8 d''8 d''4 d''8 c''8 c''4 c''8 a'8 e'4 e'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "προ" "έ" "η" "κα" "κο" "ρω" "νί" "σιν" "Ἴ" "λι" "ον" "εἴ" "σω" 
    }
  >>
}

% Line 59 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 b'8 d''4 d''8 b'8 e'4 g'4 f'4 d''8 d''8 d''4 b'8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μα" "χη" "σό" "με" "νον·" "τὸν" "δ’οὐχ" "ὑ" "πο" "δέ" "ξο" "μαι" "αὖ" _ "τις" 
    }
  >>
}

% Line 60 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 c''4 d''4 g'4 a'8 d''8 b'4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σα" "ντα" "δό" "μον" "Πη" "λή" "ϊ" "ον" "εἴ" "σω." 
    }
  >>
}

% Line 61 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 c''8 d''4 b'4 g'4 a'8 b'8 g'8 f'8 a'8 f'8 g'4 f'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "ὄ" "φρα" "δέ" "μοι" "ζώ" "ει" "καὶ" "ὁ" "ρᾷ" _ "φά" "ος" "ἠ" "ε" "λί" "οι" "ο" 
    }
  >>
}

% Line 62 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 a'4 a'8 f'8 g'4 d''8 g'8 a'4 g'4 c''8 a'8 e'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἄ" "χνυ" "ται," "οὐ" "δέ" "τί" "οἱ" "δύ" "να" "μαι" "χραι" "σμῆ" _ "σαι" "ἰ" "οῦ" _ "σα." 
    }
  >>
}

% Line 63 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "εἶμ’," _ "ὄ" "φρα" "ἴ" "δω" "μι" "φί" "λον" "τέ" "κος," "ἠδ’" "ἐ" "πα" "κού" "σω" 
    }
  >>
}

% Line 64 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 a'8 b'4 f'8 f'8 g'4 g'8 b'8 g'4 g'8 d''8 d''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὅ" "ττί" "μιν" "ἵ" "κε" "το" "πέ" "νθος" "ἀ" "πὸ" "πτο" "λέ" "μοι" "ο" "μέ" "νο" "ντα." 
    }
  >>
}

% Line 65 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 d''4 a'4 b'8 d''8 d''4 d''8 a'8 c''4 a'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "λί" "πε" "σπέ" "ος·" "αἳ" "δὲ" "σὺν" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 66 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 g'8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "ε" "σσαι" "ἴ" "σαν," "πε" "ρὶ" "δέ" "σφι" "σι" "κῦ" _ "μα" "θα" "λά" "σσης" 
    }
  >>
}

% Line 67 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 d''8 c''4 d''8 g'8 a'4 d''4 d''4 d''8 d''8 g'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ῥή" "γνυ" "το·" "ταὶ" "δ’ὅ" "τε" "δὴ" "Τροί" "ην" "ἐ" "ρί" "βω" "λον" "ἵ" "κο" "ντο" 
    }
  >>
}

% Line 68 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'4 g'4 c''8 c''8 c''4 c''8 g'8 e'4 b'8 d''8 c''4 c''8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "κτὴν" "εἰ" "σα" "νέ" "βαι" "νον" "ἐ" "πι" "σχε" "ρώ," "ἔ" "νθα" "θα" "μει" "αὶ" 
    }
  >>
}

% Line 69 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 c''8 c''8 c''4 b'8 g'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νων" "εἴ" "ρυ" "ντο" "νέ" "ες" "τα" "χὺν" "ἀμφ’" "Ἀ" "χι" "λῆ" _ "α." 
    }
  >>
}

% Line 70 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 e'8 e'8 e'4 e'8 a'8 a'4 f'8 b'8 c''4 g'8 b'8 d''4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "βα" "ρὺ" "στε" "νά" "χο" "ντι" "πα" "ρί" "στα" "το" "πό" "τνι" "α" "μή" "τηρ," 
    }
  >>
}

% Line 71 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 e'8 b'4 d''4 g'4 d''8 d''8 b'4 d''8 b'8 b'4 g'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὀ" "ξὺ" "δὲ" "κω" "κύ" "σα" "σα" "κά" "ρη" "λά" "βε" "παι" "δὸς" "ἑ" "οῖ" _ "ο," 
    }
  >>
}

% Line 72 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 d''8 d''4 c''8 d''8 c''4 c''8 g'8 e'4 f'8 d''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "ῥ’ὀ" "λο" "φυ" "ρο" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τέ" "κνον" "τί" "κλαί" "εις;" "τί" "δέ" "σε" "φρέ" "νας" "ἵ" "κε" "το" "πέ" "νθος;" 
    }
  >>
}

% Line 74 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 a'4 g'4 g'8 f'8 g'8 f'8 a'4 a'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐ" "ξαύ" "δα," "μὴ" "κεῦ" _ "θε·" "τὰ" "μὲν" "δή" "τοι" "τε" "τέ" "λε" "σται" 
    }
  >>
}

% Line 75 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 g'8 a'4 b'8 g'8 b'4 d''4 b'4 a'8 a'8 f'8 e'8 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ὡς" "ἄ" "ρα" "δὴ" "πρίν" "γ’εὔ" "χε" "ο" "χεῖ" _ "ρας" "ἀ" "να" "σχὼν" 
    }
  >>
}

% Line 76 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πά" "ντας" "ἐ" "πὶ" "πρύ" "μνῃ" "σιν" "ἀ" "λή" "με" "ναι" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 77 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 c''8 f'4 a'8 c''8 f'4 e'8 b'8 b'4 g'8 g'8 d''4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "σεῦ" _ "ἐ" "πι" "δευ" "ο" "μέ" "νους," "πα" "θέ" "ειν" "τ’ἀ" "ε" "κή" "λι" "α" "ἔ" "ργα." 
    }
  >>
}

% Line 78 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 g'8 c''4 d''8 d''8 b'4 g'8 g'8 e'4 e'8 e'8 g'4 g'8 f'8 b'4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "βα" "ρὺ" "στε" "νά" "χων" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'8 b'8 b'4 g'8 c''8 c''4 c''8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μῆ" _ "τερ" "ἐ" "μή," "τὰ" "μὲν" "ἄρ" "μοι" "Ὀ" "λύ" "μπι" "ος" "ἐ" "ξε" "τέ" "λε" "σσεν·" 
    }
  >>
}

% Line 80 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 e'8 g'4 d''8 b'8 c''8 a'8 a'8 f'8 g'4 d''8 d''8 d''4 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τί" "μοι" "τῶν" _ "ἦ" _ "δος" "ἐ" "πεὶ" "φί" "λος" "ὤ" "λεθ’" "ἑ" "ταῖ" _ "ρος" 
    }
  >>
}

% Line 81 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 f'8 g'8 a'4 a'8 b'8 d''4 b'4 d''8 c''8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος," "τὸν" "ἐ" "γὼ" "πε" "ρὶ" "πά" "ντων" "τῖ" _ "ον" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 82 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 c''8 c''8 a'8 c''8 c''8 b'8 g'8 e'8 g'8 d''4 d''8 d''8 d''4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μῇ" _ "κε" "φα" "λῇ;" _ "τὸν" "ἀ" "πώ" "λε" "σα," "τεύ" "χε" "α" "δ’Ἕ" "κτωρ" 
    }
  >>
}

% Line 83 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 b'8 d''8 g'4 g'8 b'8 d''4 b'8 d''8 c''8 a'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δῃ" "ώ" "σας" "ἀ" "πέ" "δυ" "σε" "πε" "λώ" "ρι" "α" "θαῦ" _ "μα" "ἰ" "δέ" "σθαι" 
    }
  >>
}

% Line 84 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 g'4 d''4 b'8 g'8 a'8 f'8 g'4 d''8 d''8 g'4 b'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "κα" "λά·" "τὰ" "μὲν" "Πη" "λῆ" _ "ϊ" "θε" "οὶ" "δό" "σαν" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα" 
    }
  >>
}

% Line 85 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 b'8 g'8 d''8 b'8 d''4 d''8 d''8 b'8 c''4 d''8 a'8 d''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σε" "βρο" "τοῦ" _ "ἀ" "νέ" "ρος" "ἔ" "μβα" "λον" "εὐ" "νῇ." _ 
    }
  >>
}

% Line 86 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 g'8 b'4 d''8 c''8 a'8 f'8 a'8 g'8 b'4 b'8 d''8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἴθ’" "ὄ" "φε" "λες" "σὺ" "μὲν" "αὖ" _ "θι" "μετ’" "ἀ" "θα" "νά" "τῃς" "ἁ" "λί" "ῃ" "σι" 
    }
  >>
}

% Line 87 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 g'4 g'4 a'4 f'4 a'8 g'8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ναί" "ειν," "Πη" "λεὺς" "δὲ" "θνη" "τὴν" "ἀ" "γα" "γέ" "σθαι" "ἄ" "κοι" "τιν." 
    }
  >>
}

% Line 88 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 g'8 g'4 f'4 d''4 d''8 d''8 d''4 a'8 a'8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἵ" "να" "καὶ" "σοὶ" "πέ" "νθος" "ἐ" "νὶ" "φρε" "σὶ" "μυ" "ρί" "ον" "εἴ" "η" 
    }
  >>
}

% Line 89 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "παι" "δὸς" "ἀ" "πο" "φθι" "μέ" "νοι" "ο," "τὸν" "οὐχ" "ὑ" "πο" "δέ" "ξε" "αι" "αὖ" _ "τις" 
    }
  >>
}

% Line 90 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''4 c''4 a'8 c''8 a'4 g'8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σαντ’," "ἐ" "πεὶ" "οὐδ’" "ἐ" "μὲ" "θυ" "μὸς" "ἄ" "νω" "γε" 
    }
  >>
}

% Line 91 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 f'8 a'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ζώ" "ειν" "οὐδ’" "ἄ" "νδρε" "σσι" "με" "τέ" "μμε" "ναι," "αἴ" "κε" "μὴ" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 92 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'8 a'8 d''8 c''8 a'8 g'8 a'4 a'8 a'8 a'4 a'8 f'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "ἐ" "μῷ" _ "ὑ" "πὸ" "δου" "ρὶ" "τυ" "πεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέ" "σσῃ," 
    }
  >>
}

% Line 93 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 c''8 b'8 g'4 e'8 e'8 g'4 b'8 d''8 c''4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλοι" "ο" "δ’ἕ" "λω" "ρα" "Με" "νοι" "τι" "ά" "δεω" "ἀ" "πο" "τί" "σῃ." 
    }
  >>
}

% Line 94 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 d''4 d''8 d''8 d''4 b'8 d''8 c''4 a'8 a'8 d''4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Θέ" "τις" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 a'4 a'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὠ" "κύ" "μο" "ρος" "δή" "μοι" "τέ" "κος" "ἔ" "σσε" "αι," "οἷ’" _ "ἀ" "γο" "ρεύ" "εις·" 
    }
  >>
}

% Line 96 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 g'8 d''8 g'4 a'8 b'8 d''4 b'8 a'8 d''4 g'8 e'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "γάρ" "τοι" "ἔ" "πει" "τα" "μεθ’" "Ἕ" "κτο" "ρα" "πό" "τμος" "ἑ" "τοῖ" _ "μος." 
    }
  >>
}

% Line 97 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 c''4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 98 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 d''4 d''4 g'4 f'8 g'8 b'4 a'8 d''8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "τε" "θναί" "ην," "ἐ" "πεὶ" "οὐκ" "ἄρ’" "ἔ" "με" "λλον" "ἑ" "ταί" "ρῳ" 
    }
  >>
}

% Line 99 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 a'4 a'8 f'8 b'8 g'8 g'8 g'8 c''4 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κτει" "νο" "μέ" "νῳ" "ἐ" "πα" "μῦ" _ "ναι·" "ὃ" "μὲν" "μά" "λα" "τη" "λό" "θι" "πά" "τρης" 
    }
  >>
}

% Line 100 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''8 a'8 e'8 a'8 c''8 a'8 f'8 a'8 c''8 a'8 c''4 a'8 f'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "φθιτ’," "ἐ" "μεῖ" _ "ο" "δὲ" "δῆ" _ "σεν" "ἀ" "ρῆς" _ "ἀ" "λκτῆ" _ "ρα" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 101 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 b'8 g'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 g'4 d''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὐ" "νέ" "ο" "μαί" "γε" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν," 
    }
  >>
}

% Line 102 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 e'8 e'4 f'4 f'4 e'8 b'8 b'4 c''8 a'8 g'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τι" "Πα" "τρό" "κλῳ" "γε" "νό" "μην" "φά" "ος" "οὐδ’" "ἑ" "τά" "ροι" "σι" 
    }
  >>
}

% Line 103 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 c''4 e'4 g'4 b'8 d''8 b'4 d''8 d''8 d''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄ" "λλοις," "οἳ" "δὴ" "πο" "λέ" "ες" "δά" "μεν" "Ἕ" "κτο" "ρι" "δί" "ῳ," 
    }
  >>
}

% Line 104 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 c''4 a'8 b'8 f'4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἧ" _ "μαι" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "τώ" "σι" "ον" "ἄ" "χθος" "ἀ" "ρού" "ρης," 
    }
  >>
}

% Line 105 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 b'8 a'8 f'8 g'4 b'8 d''8 b'4 b'8 a'8 g'4 a'8 b'8 c''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "ος" "οὔ" "τις" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τών" "ων" 
    }
  >>
}

% Line 106 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "πο" "λέ" "μῳ·" "ἀ" "γο" "ρῇ" _ "δέ" "τ’ἀ" "μεί" "νο" "νές" "εἰ" "σι" "καὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 107 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 a'8 g'4 e'8 a'8 a'8 f'8 g'4 b'4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "ἔ" "ρις" "ἔκ" "τε" "θε" "ῶν" _ "ἔκ" "τ’ἀ" "νθρώ" "πων" "ἀ" "πό" "λοι" "το" 
    }
  >>
}

% Line 108 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 e'8 g'4 g'8 c''8 b'4 f'8 a'8 c''4 a'8 f'8 a'4 d''8 c''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "καὶ" "χό" "λος," "ὅς" "τ’ἐ" "φέ" "η" "κε" "πο" "λύ" "φρο" "νά" "περ" "χα" "λε" "πῆ" _ "ναι," 
    }
  >>
}

% Line 109 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 c''8 c''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "τε" "πο" "λὺ" "γλυ" "κί" "ων" "μέ" "λι" "τος" "κα" "τα" "λει" "βο" "μέ" "νοι" "ο" 
    }
  >>
}

% Line 110 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 c''4 c''4 f'4 f'8 g'8 b'4 g'8 e'8 e'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ἐν" "στή" "θε" "σσιν" "ἀ" "έ" "ξε" "ται" "ἠ" "ΰ" "τε" "κα" "πνός·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 a'8 d''8 c''4 b'4 b'8 a'8 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "ἐ" "μὲ" "νῦν" _ "ἐ" "χό" "λω" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων." 
    }
  >>
}

% Line 112 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 a'4 e'8 d''8 d''4 c''8 d''8 d''4 c''8 a'8 d''4 d''8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τὰ" "μὲν" "προ" "τε" "τύ" "χθαι" "ἐ" "ά" "σο" "μεν" "ἀ" "χνύ" "με" "νοί" "περ," 
    }
  >>
}

% Line 113 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'4 d''4 d''4 f'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσι" "φί" "λον" "δα" "μά" "σα" "ντες" "ἀ" "νά" "γκῃ·" 
    }
  >>
}

% Line 114 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 b'8 d''4 c''8 d''8 d''4 g'8 g'8 a'8 f'8 g'8 g'8 b'8 g'8 f'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’εἶμ’" _ "ὄ" "φρα" "φί" "λης" "κε" "φα" "λῆς" _ "ὀ" "λε" "τῆ" _ "ρα" "κι" "χεί" "ω" 
    }
  >>
}

% Line 115 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 f'8 e'8 g'8 f'8 b'4 d''8 c''8 b'4 a'8 a'8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα·" "κῆ" _ "ρα" "δ’ἐ" "γὼ" "τό" "τε" "δέ" "ξο" "μαι" "ὁ" "ππό" "τε" "κεν" "δὴ" 
    }
  >>
}

% Line 116 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 d''8 g'4 g'8 d''8 c''4 b'4 g'4 d''8 c''8 c''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "ἐ" "θέ" "λῃ" "τε" "λέ" "σαι" "ἠδ’" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 117 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 g'4 g'8 d''8 g'4 g'4 d''4 b'8 g'8 b'4 d''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "γὰρ" "οὐ" "δὲ" "βί" "η" "Ἡ" "ρα" "κλῆ" _ "ος" "φύ" "γε" "κῆ" _ "ρα," 
    }
  >>
}

% Line 118 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'4 d''4 d''8 d''8 d''4 g'8 e'8 g'4 c''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "περ" "φί" "λτα" "τος" "ἔ" "σκε" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "ἄ" "να" "κτι·" 
    }
  >>
}

% Line 119 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "ἑ" "μοῖ" _ "ρα" "δά" "μα" "σσε" "καὶ" "ἀ" "ργα" "λέ" "ος" "χό" "λος" "Ἥ" "ρης." 
    }
  >>
}

% Line 120 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 b'4 d''4 f'4 e'8 g'8 d''4 d''4 d''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐ" "γών," "εἰ" "δή" "μοι" "ὁ" "μοί" "η" "μοῖ" _ "ρα" "τέ" "τυ" "κται," 
    }
  >>
}

% Line 121 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 g'4 e'8 d''8 d''4 c''8 a'8 b'4 d''8 c''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κεί" "σομ’" "ἐ" "πεί" "κε" "θά" "νω·" "νῦν" _ "δὲ" "κλέ" "ος" "ἐ" "σθλὸν" "ἀ" "ροί" "μην," 
    }
  >>
}

% Line 122 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 a'8 d''8 b'4 a'4 f'4 g'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "τι" "να" "Τρω" "ϊ" "ά" "δων" "καὶ" "Δα" "ρδα" "νί" "δων" "βα" "θυ" "κό" "λπων" 
    }
  >>
}

% Line 123 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 a'4 f'4 a'8 b'8 g'4 d''4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρῃ" "σιν" "χε" "ρσὶ" "πα" "ρει" "ά" "ων" "ἁ" "πα" "λά" "ων" 
    }
  >>
}

% Line 124 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 c''4 d''8 d''8 g'4 g'8 e'8 g'4 a'8 d''8 a'8 f'8 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "δά" "κρυ’" "ὀ" "μο" "ρξα" "μέ" "νην" "ἁ" "δι" "νὸν" "στο" "να" "χῆ" _ "σαι" "ἐ" "φεί" "ην," 
    }
  >>
}

% Line 125 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 b'4 d''4 c''4 d''4 c''8 d''8 c''4 a'8 c''8 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "γνοῖ" _ "εν" "δ’ὡς" "δὴ" "δη" "ρὸν" "ἐ" "γὼ" "πο" "λέ" "μοι" "ο" "πέ" "παυ" "μαι·" 
    }
  >>
}

% Line 126 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 d''8 g'4 b'8 e'8 e'4 a'8 b'8 f'4 a'8 a'8 a'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "μὴ" "δέ" "μ’ἔ" "ρυ" "κε" "μά" "χης" "φι" "λέ" "ου" "σά" "περ·" "οὐ" "δέ" "με" "πεί" "σεις." 
    }
  >>
}

% Line 127 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 c''4 a'8 c''8 b'4 c''8 f'8 e'4 g'8 e'8 f'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "θε" "ὰ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 a'8 f'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "τέ" "κνον" "ἐ" "τή" "τυ" "μον" "οὐ" "κα" "κόν" "ἐ" "στι" 
    }
  >>
}

% Line 129 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'8 g'8 e'4 g'8 d''8 b'4 b'8 c''8 a'4 c''8 a'8 f'4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νοις" "ἑ" "τά" "ροι" "σιν" "ἀ" "μυ" "νέ" "μεν" "αἰ" "πὺν" "ὄ" "λε" "θρον." 
    }
  >>
}

% Line 130 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 g'8 e'8 g'4 f'8 d''8 d''4 d''4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλά" "τοι" "ἔ" "ντε" "α" "κα" "λὰ" "με" "τὰ" "Τρώ" "ε" "σσιν" "ἔ" "χο" "νται" 
    }
  >>
}

% Line 131 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χά" "λκε" "α" "μα" "ρμαί" "ρο" "ντα·" "τὰ" "μὲν" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 132 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἔ" "χων" "ὤ" "μοι" "σιν" "ἀ" "γά" "λλε" "ται·" "οὐ" "δέ" "ἕ" "φη" "μι" 
    }
  >>
}

% Line 133 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 f'8 g'4 f'8 g'8 g'8 f'8 g'8 b'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "δη" "ρὸν" "ἐ" "πα" "γλα" "ϊ" "εῖ" _ "σθαι," "ἐ" "πεὶ" "φό" "νος" "ἐ" "γγύ" "θεν" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 134 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 f'8 e'4 g'4 b'4 c''8 b'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "μή" "πω" "κα" "τα" "δύ" "σε" "ο" "μῶ" _ "λον" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 135 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 g'8 a'8 f'8 f'4 c''8 a'8 f'8 f'8 a'4 d''4 c''8 a'8 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "πρίν" "γ’ἐ" "μὲ" "δεῦρ’" _ "ἐ" "λθοῦ" _ "σαν" "ἐν" "ὀ" "φθα" "λμοῖ" _ "σιν" "ἴ" "δη" "αι·" 
    }
  >>
}

% Line 136 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 a'4 b'8 a'8 f'4 a'4 c''4 d''8 d''8 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἠῶ" _ "θεν" "γὰρ" "νεῦ" _ "μαι" "ἅμ’" "ἠ" "ε" "λί" "ῳ" "ἀ" "νι" "ό" "ντι" 
    }
  >>
}

% Line 137 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "κα" "λὰ" "φέ" "ρου" "σα" "παρ’" "Ἡ" "φαί" "στοι" "ο" "ἄ" "να" "κτος." 
    }
  >>
}

% Line 138 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 c''4 d''8 a'8 a'8 f'8 a'8 f'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "πά" "λιν" "τρά" "πεθ’" "υἷ" _ "ος" "ἑ" "οῖ" _ "ο," 
    }
  >>
}

% Line 139 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'4 g'8 f'8 f'8 d''8 b'4 a'8 g'8 g'4 d''4 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "στρε" "φθεῖσ’" _ "ἁ" "λί" "ῃ" "σι" "κα" "σι" "γνή" "τῃ" "σι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 140 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 c''4 a'8 f'8 c''8 a'8 g'8 g'8 d''4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "μὲν" "νῦν" _ "δῦ" _ "τε" "θα" "λά" "σσης" "εὐ" "ρέ" "α" "κό" "λπον" 
    }
  >>
}

% Line 141 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 g'8 a'4 f'8 a'8 f'4 a'8 g'8 a'4 f'4 d''4 b'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "ὀ" "ψό" "με" "ναί" "τε" "γέ" "ρονθ’" "ἅ" "λι" "ον" "καὶ" "δώ" "μα" "τα" "πα" "τρός," 
    }
  >>
}

% Line 142 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 g'4 b'8 g'8 d''4 c''8 a'8 f'4 a'4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καί" "οἱ" "πάντ’" "ἀ" "γο" "ρεύ" "σατ’·" "ἐ" "γὼ" "δ’ἐς" "μα" "κρὸν" "Ὄ" "λυ" "μπον" 
    }
  >>
}

% Line 143 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 c''8 d''4 b'4 d''4 g'8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἶ" _ "μι" "παρ’" "Ἥ" "φαι" "στον" "κλυ" "το" "τέ" "χνην," "αἴ" "κ’ἐ" "θέ" "λῃ" "σιν" 
    }
  >>
}

% Line 144 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 f'8 a'8 d''8 b'8 d''8 b'8 a'4 b'8 c''8 d''4 a'8 c''8 a'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "υἱ" "εῖ" _ "ἐ" "μῷ" _ "δό" "με" "ναι" "κλυ" "τὰ" "τεύ" "χε" "α" "πα" "μφα" "νό" "ω" "ντα." 
    }
  >>
}

% Line 145 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 f'8 a'8 d''4 c''4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "αἳ" "δ’ὑ" "πὸ" "κῦ" _ "μα" "θα" "λά" "σσης" "αὐ" "τίκ’" "ἔ" "δυ" "σαν·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 d''4 b'4 g'4 e'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἣ" "δ’αὖτ’" _ "Οὔ" "λυ" "μπον" "δὲ" "θε" "ὰ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα" 
    }
  >>
}

% Line 147 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 c''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ὄ" "φρα" "φί" "λῳ" "παι" "δὶ" "κλυ" "τὰ" "τεύ" "χε’" "ἐ" "νεί" "και." 
    }
  >>
}

% Line 148 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 b'8 d''4 c''4 f'4 a'8 d''8 d''4 d''8 d''8 c''4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἄρ’" "Οὔ" "λυ" "μπον" "δὲ" "πό" "δες" "φέ" "ρον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 149 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'8 f'8 e'4 b'8 a'8 c''8 d''4 b'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ῳ" "ἀ" "λα" "λη" "τῷ" _ "ὑφ’" "Ἕ" "κτο" "ρος" "ἀ" "νδρο" "φό" "νοι" "ο" 
    }
  >>
}

% Line 150 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 b'8 d''4 a'8 a'8 d''4 d''4 a'4 f'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες" "νῆ" _ "άς" "τε" "καὶ" "Ἑ" "λλή" "σπο" "ντον" "ἵ" "κο" "ντο." 
    }
  >>
}

% Line 151 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''4 c''4 a'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κε" "Πά" "τρο" "κλόν" "περ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 152 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 b'8 a'4 b'8 c''8 f'4 f'8 d''8 b'4 b'8 b'8 a'4 d''8 d''8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἐκ" "βε" "λέ" "ων" "ἐ" "ρύ" "σα" "ντο" "νέ" "κυν" "θε" "ρά" "ποντ’" "Ἀ" "χι" "λῆ" _ "ος·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 c''4 a'4 a'4 a'4 d''8 b'8 b'4 e'4 g'4 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "γὰρ" "δὴ" "τόν" "γε" "κί" "χον" "λα" "ός" "τε" "καὶ" "ἵ" "πποι" 
    }
  >>
}

% Line 154 - Pleasantness: 0.795
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 g'4 e'4 e'8 b'8 b'4 g'8 a'8 a'4 a'8 c''8 a'4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "τε" "Πρι" "ά" "μοι" "ο" "πά" "ϊς" "φλο" "γὶ" "εἴ" "κε" "λος" "ἀ" "λκήν." 
    }
  >>
}

% Line 155 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 d''8 d''8 c''4 d''8 g'8 b'8 g'8 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τρὶς" "μέν" "μιν" "με" "τό" "πι" "σθε" "πο" "δῶν" _ "λά" "βε" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 156 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''8 b'8 a'4 d''4 d''4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἑ" "λκέ" "με" "ναι" "με" "μα" "ώς," "μέ" "γα" "δὲ" "Τρώ" "ε" "σσιν" "ὁ" "μό" "κλα·" 
    }
  >>
}

% Line 157 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 b'8 d''4 b'4 a'4 c''8 b'8 a'4 f'8 a'8 b'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "τρὶς" "δὲ" "δύ’" "Αἴ" "α" "ντες" "θοῦ" _ "ριν" "ἐ" "πι" "ει" "μέ" "νοι" "ἀ" "λκὴν" 
    }
  >>
}

% Line 158 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 a'8 a'4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 g'8 c''4 c''8 a'8 e'4 b'4 
    }
    \addlyrics {
      "νε" "κροῦ" _ "ἀ" "πε" "στυ" "φέ" "λι" "ξαν·" "ὃ" "δ’ἔ" "μπε" "δον" "ἀ" "λκὶ" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 159 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 b'4 d''4 b'4 a'8 a'8 b'4 d''8 b'8 d''4 b'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἄ" "λλοτ’" "ἐ" "πα" "ΐ" "ξα" "σκε" "κα" "τὰ" "μό" "θον," "ἄ" "λλο" "τε" "δ’αὖ" _ "τε" 
    }
  >>
}

% Line 160 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'4 g'8 d''8 d''4 d''8 d''8 d''4 b'4 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "στά" "σκε" "μέ" "γα" "ἰ" "ά" "χων·" "ὀ" "πί" "σω" "δ’οὐ" "χά" "ζε" "το" "πά" "μπαν." 
    }
  >>
}

% Line 161 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ἀ" "πὸ" "σώ" "μα" "τος" "οὔ" "τι" "λέ" "οντ’" "αἴ" "θω" "να" "δύ" "να" "νται" 
    }
  >>
}

% Line 162 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ποι" "μέ" "νες" "ἄ" "γραυ" "λοι" "μέ" "γα" "πει" "νά" "ο" "ντα" "δί" "ε" "σθαι," 
    }
  >>
}

% Line 163 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τὸν" "οὐκ" "ἐ" "δύ" "να" "ντο" "δύ" "ω" "Αἴ" "α" "ντε" "κο" "ρυ" "στὰ" 
    }
  >>
}

% Line 164 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 f'8 a'4 c''8 d''8 d''4 d''8 d''8 g'4 a'8 g'8 b'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην" "ἀ" "πὸ" "νε" "κροῦ" _ "δει" "δί" "ξα" "σθαι." 
    }
  >>
}

% Line 165 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 b'8 g'8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "εἴ" "ρυ" "σσέν" "τε" "καὶ" "ἄ" "σπε" "τον" "ἤ" "ρα" "το" "κῦ" _ "δος," 
    }
  >>
}

% Line 166 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 e'4 e'8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 c''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Πη" "λε" "ΐ" "ω" "νι" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις" 
    }
  >>
}

% Line 167 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 c''8 a'8 b'8 d''8 d''4 b'8 b'8 d''4 g'4 b'4 d''4 c''4 f'4 
    }
    \addlyrics {
      "ἄ" "γγε" "λος" "ἦ" _ "λθε" "θέ" "ουσ’" "ἀπ’" "Ὀ" "λύ" "μπου" "θω" "ρή" "σσε" "σθαι" 
    }
  >>
}

% Line 168 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 c''4 d''4 d''4 d''8 d''8 b'8 g'8 c''8 e'8 a'8 f'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κρύ" "βδα" "Δι" "ὸς" "ἄ" "λλων" "τε" "θε" "ῶν·" _ "πρὸ" "γὰρ" "ἧ" _ "κέ" "μιν" "Ἥ" "ρη." 
    }
  >>
}

% Line 169 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 b'4 a'8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 170 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 f'8 c''4 d''8 d''8 d''4 d''4 d''4 g'4 b'4 d''8 b'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὄ" "ρσε" "ο" "Πη" "λε" "ΐ" "δη," "πά" "ντων" "ἐ" "κπα" "γλό" "τατ’" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 171 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 a'8 d''4 b'8 d''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ" "ἐ" "πά" "μυ" "νον," "οὗ" _ "εἵ" "νε" "κα" "φύ" "λο" "πις" "αἰ" "νὴ" 
    }
  >>
}

% Line 172 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 g'8 g'8 g'8 f'8 g'4 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἕ" "στη" "κε" "πρὸ" "νε" "ῶν·" _ "οἳ" "δ’ἀ" "λλή" "λους" "ὀ" "λέ" "κου" "σιν" 
    }
  >>
}

% Line 173 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 d''4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 f'8 e'4 a'4 a'8 f'8 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἀ" "μυ" "νό" "με" "νοι" "νέ" "κυ" "ος" "πέ" "ρι" "τε" "θνη" "ῶ" _ "τος," 
    }
  >>
}

% Line 174 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 g'4 c''4 f'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "ἐ" "ρύ" "σσα" "σθαι" "πο" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν" 
    }
  >>
}

% Line 175 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 b'8 a'8 c''4 d''4 d''4 b'8 d''8 c''4 a'8 c''8 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐ" "πι" "θύ" "ου" "σι·" "μά" "λι" "στα" "δὲ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 176 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 d''8 b'4 g'8 g'8 e'4 f'8 a'8 b'4 b'8 d''8 a'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἑ" "λκέ" "με" "ναι" "μέ" "μο" "νεν·" "κε" "φα" "λὴν" "δέ" "ἑ" "θυ" "μὸς" "ἄ" "νω" "γε" 
    }
  >>
}

% Line 177 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 a'8 g'8 f'4 a'8 d''8 a'4 a'8 a'8 a'4 g'8 a'8 b'8 a'8 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "πῆ" _ "ξαι" "ἀ" "νὰ" "σκο" "λό" "πε" "σσι" "τα" "μόνθ’" "ἁ" "πα" "λῆς" _ "ἀ" "πὸ" "δει" "ρῆς." _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 f'4 d''8 b'8 b'8 g'8 a'8 d''8 b'4 e'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "να" "μηδ’" "ἔ" "τι" "κεῖ" _ "σο·" "σέ" "βας" "δέ" "σε" "θυ" "μὸν" "ἱ" "κέ" "σθω" 
    }
  >>
}

% Line 179 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 e'4 b'8 g'8 c''8 d''8 d''4 d''4 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "Τρῳ" "ῇ" _ "σι" "κυ" "σὶν" "μέ" "λπη" "θρα" "γε" "νέ" "σθαι·" 
    }
  >>
}

% Line 180 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 c''4 a'4 d''8 d''8 d''4 b'4 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "σοὶ" "λώ" "βη," "αἴ" "κέν" "τι" "νέ" "κυς" "ᾐ" "σχυ" "μμέ" "νος" "ἔ" "λθῃ." 
    }
  >>
}

% Line 181 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'4 d''4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 182 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 a'8 b'4 a'4 g'4 a'8 g'8 g'8 f'8 e'8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρι" "θε" "ὰ" "τίς" "γάρ" "σε" "θε" "ῶν" _ "ἐ" "μοὶ" "ἄ" "γγε" "λον" "ἧ" _ "κε;" 
    }
  >>
}

% Line 183 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 c''4 c''8 d''8 c''4 d''8 d''8 d''4 c''8 c''8 d''4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 c''8 d''8 a'4 g'8 f'8 g'4 a'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "με" "προ" "έ" "η" "κε" "Δι" "ὸς" "κυ" "δρὴ" "πα" "ρά" "κοι" "τις·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 g'8 d''8 c''4 d''4 d''4 b'8 e'8 f'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "οἶ" _ "δε" "Κρο" "νί" "δης" "ὑ" "ψί" "ζυ" "γος" "οὐ" "δέ" "τις" "ἄ" "λλος" 
    }
  >>
}

% Line 186 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 b'8 b'4 e'8 b'8 f'4 a'8 e'8 b'4 b'8 e'8 e'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των," "οἳ" "Ὄ" "λυ" "μπον" "ἀ" "γά" "ννι" "φον" "ἀ" "μφι" "νέ" "μο" "νται." 
    }
  >>
}

% Line 187 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 g'4 a'8 f'8 a'4 c''8 c''8 g'4 d''8 b'8 d''4 g'8 c''8 g'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 d''8 d''4 d''8 g'8 c''8 a'8 b'8 d''8 b'4 b'8 b'8 d''4 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πῶς" _ "τὰρ" "ἴ" "ω" "με" "τὰ" "μῶ" _ "λον;" "ἔ" "χου" "σι" "δὲ" "τεύ" "χε’" "ἐ" "κεῖ" _ "νοι·" 
    }
  >>
}

% Line 189 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 b'8 d''8 c''4 d''4 d''4 c''4 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "μή" "τηρ" "δ’οὔ" "με" "φί" "λη" "πρίν" "γ’εἴ" "α" "θω" "ρή" "σσε" "σθαι" 
    }
  >>
}

% Line 190 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 e'4 g'4 b'8 a'8 b'8 c''8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρίν" "γ’αὐ" "τὴν" "ἐ" "λθοῦ" _ "σαν" "ἐν" "ὀ" "φθα" "λμοῖ" _ "σιν" "ἴ" "δω" "μαι·" 
    }
  >>
}

% Line 191 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 b'8 e'8 f'4 f'4 f'4 f'8 a'8 f'4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "στεῦ" _ "το" "γὰρ" "Ἡ" "φαί" "στοι" "ο" "πάρ’" "οἰ" "σέ" "μεν" "ἔ" "ντε" "α" "κα" "λά." 
    }
  >>
}

% Line 192 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'4 d''4 c''8 a'8 c''8 a'8 f'8 g'4 d''8 d''8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἄ" "λλου" "δ’οὔ" "τευ" "οἶ" _ "δα" "τεῦ" _ "ἂν" "κλυ" "τὰ" "τεύ" "χε" "α" "δύ" "ω," 
    }
  >>
}

% Line 193 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'4 c''4 d''8 d''8 c''4 a'8 f'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Αἴ" "α" "ντός" "γε" "σά" "κος" "Τε" "λα" "μω" "νι" "ά" "δα" "ο." 
    }
  >>
}

% Line 194 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'8 g'8 b'4 d''4 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "αὐ" "τὸς" "ὅ" "γ’ἔ" "λπομ’" "ἐ" "νὶ" "πρώ" "τοι" "σιν" "ὁ" "μι" "λεῖ" _ 
    }
  >>
}

% Line 195 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 a'4 c''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "δη" "ϊ" "ό" "ων" "πε" "ρὶ" "Πα" "τρό" "κλοι" "ο" "θα" "νό" "ντος." 
    }
  >>
}

% Line 196 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 e'4 f'8 d''8 d''4 d''8 a'8 d''4 b'8 d''8 d''4 d''8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 197 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 e'8 b'4 a'8 f'8 d''4 g'8 g'8 c''4 c''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "καὶ" "ἡ" "μεῖς" _ "ἴ" "δμεν" "ὅ" "τοι" "κλυ" "τὰ" "τεύ" "χε’" "ἔ" "χο" "νται·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 f'8 d''4 b'8 a'8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "αὔ" "τως" "ἐ" "πὶ" "τά" "φρον" "ἰ" "ὼν" "Τρώ" "ε" "σσι" "φά" "νη" "θι," 
    }
  >>
}

% Line 199 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 g'8 g'4 d''4 g'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "αἴ" "κέ" "σ’ὑ" "πο" "δεί" "σα" "ντες" "ἀ" "πό" "σχω" "νται" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 200 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες," "ἀ" "να" "πνεύ" "σω" "σι" "δ’ ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 201 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 a'8 a'4 f'8 a'8 a'4 f'8 a'8 a'4 a'4 f'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τει" "ρό" "με" "νοι·" "ὀ" "λί" "γη" "δέ" "τ’ἀ" "νά" "πνευ" "σις" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 202 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 e'8 f'4 g'4 a'8 f'8 f'8 d''8 d''4 d''8 b'8 b'4 d''8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πέ" "βη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
  >>
}

% Line 203 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 g'4 e'4 a'8 f'8 c''8 d''8 a'4 d''8 a'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χι" "λλεὺς" "ὦ" _ "ρτο" "Δι" "ῒ" "φί" "λος·" "ἀ" "μφὶ" "δ’Ἀ" "θή" "νη" 
    }
  >>
}

% Line 204 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 d''4 b'4 g'8 b'8 g'4 d''8 d''8 a'4 c''8 c''8 c''4 e'4 
    }
    \addlyrics {
      "ὤ" "μοις" "ἰ" "φθί" "μοι" "σι" "βάλ’" "αἰ" "γί" "δα" "θυ" "σσα" "νό" "ε" "σσαν," 
    }
  >>
}

% Line 205 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 d''8 b'8 d''4 b'8 d''8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δέ" "οἱ" "κε" "φα" "λῇ" _ "νέ" "φος" "ἔ" "στε" "φε" "δῖ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 206 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''4 g'4 b'8 g'8 b'8 g'8 g'4 d''8 f'8 a'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "χρύ" "σε" "ον," "ἐκ" "δ’αὐ" "τοῦ" _ "δαῖ" _ "ε" "φλό" "γα" "πα" "μφα" "νό" "ω" "σαν." 
    }
  >>
}

% Line 207 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 g'8 c''4 d''4 d''4 d''8 f'8 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "κα" "πνὸς" "ἰ" "ὼν" "ἐξ" "ἄ" "στε" "ος" "αἰ" "θέρ’" "ἵ" "κη" "ται" 
    }
  >>
}

% Line 208 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 c''8 d''4 d''4 c''4 d''4 d''4 g'8 f'8 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐκ" "νή" "σου," "τὴν" "δή" "ϊ" "οι" "ἀ" "μφι" "μά" "χω" "νται," 
    }
  >>
}

% Line 209 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 d''8 g'8 b'4 b'8 b'8 d''8 c''8 d''4 b'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "τε" "πα" "νη" "μέ" "ρι" "οι" "στυ" "γε" "ρῷ" _ "κρί" "νο" "νται" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 210 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 g'8 d''4 b'8 c''8 a'4 f'8 e'8 e'4 g'8 a'8 a'4 c''8 f'8 c''4 f'4 
    }
    \addlyrics {
      "ἄ" "στε" "ος" "ἐκ" "σφε" "τέ" "ρου·" "ἅ" "μα" "δ’ἠ" "ε" "λί" "ῳ" "κα" "τα" "δύ" "ντι" 
    }
  >>
}

% Line 211 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 e'4 g'8 d''8 a'4 g'8 f'8 g'4 g'8 g'8 b'4 d''8 g'8 b'4 e'4 
    }
    \addlyrics {
      "πυ" "ρσοί" "τε" "φλε" "γέ" "θου" "σιν" "ἐ" "πή" "τρι" "μοι," "ὑ" "ψό" "σε" "δ’αὐ" "γὴ" 
    }
  >>
}

% Line 212 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 c''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γί" "γνε" "ται" "ἀ" "ΐ" "σσου" "σα" "πε" "ρι" "κτι" "ό" "νε" "σσιν" "ἰ" "δέ" "σθαι," 
    }
  >>
}

% Line 213 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 g'4 f'4 a'8 d''8 b'4 g'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἴ" "κέν" "πως" "σὺν" "νηυ" "σὶν" "ἄ" "ρεω" "ἀ" "λκτῆ" _ "ρες" "ἵ" "κω" "νται·" 
    }
  >>
}

% Line 214 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 c''8 b'8 a'8 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἀπ’" "Ἀ" "χι" "λλῆ" _ "ος" "κε" "φα" "λῆς" _ "σέ" "λας" "αἰ" "θέρ’" "ἵ" "κα" "νε·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''8 b'8 d''4 d''8 d''8 b'4 e'8 g'8 d''4 b'8 g'8 c''4 c''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἐ" "πὶ" "τά" "φρον" "ἰ" "ὼν" "ἀ" "πὸ" "τεί" "χε" "ος," "οὐδ’" "ἐς" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 216 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 g'8 g'4 g'4 g'4 e'8 e'8 g'4 g'4 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μί" "σγε" "το·" "μη" "τρὸς" "γὰρ" "πυ" "κι" "νὴν" "ὠ" "πί" "ζετ’" "ἐ" "φε" "τμήν." 
    }
  >>
}

% Line 217 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 c''4 d''4 d''4 d''8 d''8 d''4 g'8 e'8 g'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "στὰς" "ἤ" "ϋσ’," "ἀ" "πά" "τε" "ρθε" "δὲ" "Πα" "λλὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 218 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 a'4 a'4 e'4 e'8 e'8 g'4 g'8 g'8 f'8 e'8 g'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "φθέ" "γξατ’·" "ἀ" "τὰρ" "Τρώ" "ε" "σσιν" "ἐν" "ἄ" "σπε" "τον" "ὦ" _ "ρσε" "κυ" "δοι" "μόν." 
    }
  >>
}

% Line 219 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 c''8 b'4 d''4 g'4 e'4 g'4 d''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "ρι" "ζή" "λη" "φω" "νή," "ὅ" "τε" "τ’ἴ" "α" "χε" "σά" "λπιγξ" 
    }
  >>
}

% Line 220 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 a'4 b'8 d''8 b'4 d''4 b'4 d''8 g'8 f'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἄ" "στυ" "πε" "ρι" "πλο" "μέ" "νων" "δηί" "ων" "ὕ" "πο" "θυ" "μο" "ρα" "ϊ" "στέων," 
    }
  >>
}

% Line 221 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 d''4 f'4 a'4 d''4 d''8 b'8 g'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "τότ’" "ἀ" "ρι" "ζή" "λη" "φω" "νὴ" "γέ" "νετ’" "Αἰ" "α" "κί" "δα" "ο." 
    }
  >>
}

% Line 222 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''8 c''8 a'8 e'8 g'4 g'8 g'8 d''4 g'8 a'8 g'4 a'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "οὖν" _ "ἄ" "ϊ" "ον" "ὄ" "πα" "χά" "λκε" "ον" "Αἰ" "α" "κί" "δα" "ο," 
    }
  >>
}

% Line 223 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 c''8 a'8 a'8 d''4 g'4 e'4 g'8 e'8 g'4 g'4 c''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ὀ" "ρί" "νθη" "θυ" "μός·" "ἀ" "τὰρ" "κα" "λλί" "τρι" "χες" "ἵ" "πποι" 
    }
  >>
}

% Line 224 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 d''8 b'8 e'4 d''4 d''4 d''8 b'8 d''4 a'8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἂψ" "ὄ" "χε" "α" "τρό" "πε" "ον·" "ὄ" "σσο" "ντο" "γὰρ" "ἄ" "λγε" "α" "θυ" "μῷ." _ 
    }
  >>
}

% Line 225 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''4 a'4 c''8 g'8 b'4 d''8 a'8 a'4 d''8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ἡ" "νί" "ο" "χοι" "δ’ἔ" "κπλη" "γεν," "ἐ" "πεὶ" "ἴ" "δον" "ἀ" "κά" "μα" "τον" "πῦρ" _ 
    }
  >>
}

% Line 226 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 f'8 e'4 e'8 g'8 b'8 g'8 d''8 d''8 d''4 a'4 c''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "δει" "νὸν" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "με" "γα" "θύ" "μου" "Πη" "λε" "ΐ" "ω" "νος" 
    }
  >>
}

% Line 227 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 e'4 b'8 c''8 b'8 g'8 b'8 c''8 b'4 c''4 c''8 a'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δαι" "ό" "με" "νον·" "τὸ" "δὲ" "δαῖ" _ "ε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 228 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'4 d''4 c''4 a'8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ὑ" "πὲρ" "τά" "φρου" "με" "γάλ’" "ἴ" "α" "χε" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 229 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 g'8 d''4 c''4 d''4 d''8 b'8 g'4 a'4 c''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τρὶς" "δὲ" "κυ" "κή" "θη" "σαν" "Τρῶ" _ "ες" "κλει" "τοί" "τ’ἐ" "πί" "κου" "ροι." 
    }
  >>
}

% Line 230 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 a'8 a'4 d''8 d''8 d''4 b'8 g'8 c''4 c''8 a'8 a'8 g'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δὲ" "καὶ" "τότ’" "ὄ" "λο" "ντο" "δυ" "ώ" "δε" "κα" "φῶ" _ "τες" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 231 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 c''8 b'8 b'8 d''8 a'4 f'8 a'8 d''4 b'8 b'8 a'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "σφοῖς" _ "ὀ" "χέ" "ε" "σσι" "καὶ" "ἔ" "γχε" "σιν." "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 232 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "σπα" "σί" "ως" "Πά" "τρο" "κλον" "ὑπ’" "ἐκ" "βε" "λέ" "ων" "ἐ" "ρύ" "σα" "ντες" 
    }
  >>
}

% Line 233 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 g'8 d''8 g'4 b'8 d''8 d''4 d''4 d''4 d''8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "κά" "τθε" "σαν" "ἐν" "λε" "χέ" "ε" "σσι·" "φί" "λοι" "δ’ἀ" "μφέ" "σταν" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 234 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "μυ" "ρό" "με" "νοι·" "με" "τὰ" "δέ" "σφι" "πο" "δώ" "κης" "εἵ" "πετ’" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 235 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 c''4 a'8 c''8 c''4 b'8 d''8 f'4 f'8 e'8 g'4 f'8 e'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "δά" "κρυ" "α" "θε" "ρμὰ" "χέ" "ων," "ἐ" "πεὶ" "εἴ" "σι" "δε" "πι" "στὸν" "ἑ" "ταῖ" _ "ρον" 
    }
  >>
}

% Line 236 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 d''4 d''4 d''4 f'8 f'8 a'4 d''8 g'8 b'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "φέ" "ρτρῳ" "δε" "δα" "ϊ" "γμέ" "νον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 237 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 b'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἤ" "τοι" "μὲν" "ἔ" "πε" "μπε" "σὺν" "ἵ" "πποι" "σιν" "καὶ" "ὄ" "χε" "σφιν" 
    }
  >>
}

% Line 238 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 g'4 g'8 f'8 a'8 b'8 d''4 g'8 a'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "πό" "λε" "μον," "οὐδ’" "αὖ" _ "τις" "ἐ" "δέ" "ξα" "το" "νο" "στή" "σα" "ντα." 
    }
  >>
}

% Line 239 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 b'4 a'8 a'8 e'4 e'8 b'8 g'8 f'8 g'4 b'4 e'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "Ἠ" "έ" "λι" "ον" "δ’ἀ" "κά" "μα" "ντα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
  >>
}

% Line 240 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 e'4 g'8 e'8 b'8 g'8 c''8 a'8 c''4 a'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πέ" "μψεν" "ἐπ’" "Ὠ" "κε" "α" "νοῖ" _ "ο" "ῥο" "ὰς" "ἀ" "έ" "κο" "ντα" "νέ" "ε" "σθαι·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 b'4 b'8 d''8 c''4 d''4 a'4 a'8 a'8 a'8 f'8 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "έ" "λι" "ος" "μὲν" "ἔ" "δυ," "παύ" "σα" "ντο" "δὲ" "δῖ" _ "οι" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 242 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 c''8 d''4 d''4 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "φυ" "λό" "πι" "δος" "κρα" "τε" "ρῆς" _ "καὶ" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 243 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 f'8 a'8 b'8 a'8 b'4 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἀ" "πὸ" "κρα" "τε" "ρῆς" _ "ὑ" "σμί" "νης" 
    }
  >>
}

% Line 244 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 f'4 g'8 g'8 e'4 g'8 c''8 b'4 b'8 b'8 g'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "χω" "ρή" "σα" "ντες" "ἔ" "λυ" "σαν" "ὑφ’" "ἅ" "ρμα" "σιν" "ὠ" "κέ" "ας" "ἵ" "ππους," 
    }
  >>
}

% Line 245 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἀ" "γο" "ρὴν" "ἀ" "γέ" "ρο" "ντο" "πά" "ρος" "δό" "ρποι" "ο" "μέ" "δε" "σθαι." 
    }
  >>
}

% Line 246 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 d''4 b'8 d''8 c''4 f'8 g'8 a'4 a'8 f'8 g'4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ὀ" "ρθῶν" _ "δ’ἑ" "στα" "ό" "των" "ἀ" "γο" "ρὴ" "γέ" "νετ’," "οὐ" "δέ" "τις" "ἔ" "τλη" 
    }
  >>
}

% Line 247 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''4 b'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἕ" "ζε" "σθαι·" "πά" "ντας" "γὰρ" "ἔ" "χε" "τρό" "μος," "οὕ" "νεκ’" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 248 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 b'4 g'4 a'8 d''8 d''4 d''8 d''8 f'4 a'8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐ" "ξε" "φά" "νη," "δη" "ρὸν" "δὲ" "μά" "χης" "ἐ" "πέ" "παυτ’" "ἀ" "λε" "γει" "νῆς." _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 g'4 a'8 d''8 c''4 d''4 c''4 d''8 c''8 c''8 b'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "Που" "λυ" "δά" "μας" "πε" "πνυ" "μέ" "νος" "ἦρχ’" _ "ἀ" "γο" "ρεύ" "ειν" 
    }
  >>
}

% Line 250 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 b'8 d''8 d''4 d''8 a'8 b'8 g'8 b'8 d''8 d''4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πα" "νθο" "ΐ" "δης·" "ὃ" "γὰρ" "οἶ" _ "ος" "ὅ" "ρα" "πρό" "σσω" "καὶ" "ὀ" "πί" "σσω·" 
    }
  >>
}

% Line 251 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 c''8 a'8 b'8 a'8 a'8 f'8 a'8 d''8 d''8 b'8 d''4 g'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "δ’ἦ" _ "εν" "ἑ" "ταῖ" _ "ρος," "ἰ" "ῇ" _ "δ’ἐν" "νυ" "κτὶ" "γέ" "νο" "ντο," 
    }
  >>
}

% Line 252 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 c''8 c''4 c''4 f'4 g'8 b'8 a'4 f'8 f'8 a'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἂρ" "μύ" "θοι" "σιν," "ὃ" "δ’ἔ" "γχε" "ϊ" "πο" "λλὸν" "ἐ" "νί" "κα·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 g'8 e'4 a'8 d''8 b'4 b'8 b'8 b'4 g'8 f'8 a'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 d''4 d''4 g'8 d''8 c''4 d''8 c''8 f'4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "μά" "λα" "φρά" "ζε" "σθε" "φί" "λοι·" "κέ" "λο" "μαι" "γὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 255 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 b'8 b'8 g'8 g'8 d''8 a'4 c''4 d''4 d''4 d''4 b'8 g'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἄ" "στυ" "δε" "νῦν" _ "ἰ" "έ" "ναι," "μὴ" "μί" "μνειν" "ἠ" "ῶ" _ "δῖ" _ "αν" 
    }
  >>
}

% Line 256 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 c''8 b'4 a'8 b'8 e'4 g'8 g'8 f'4 g'8 d''8 a'4 e'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "πα" "ρὰ" "νηυ" "σίν·" "ἑ" "κὰς" "δ’ἀ" "πὸ" "τεί" "χε" "ός" "εἰ" "μεν." 
    }
  >>
}

% Line 257 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 g'8 a'8 f'8 d''8 d''8 d''4 a'8 c''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὄ" "φρα" "μὲν" "οὗ" _ "τος" "ἀ" "νὴρ" "Ἀ" "γα" "μέ" "μνο" "νι" "μή" "νι" "ε" "δί" "ῳ" 
    }
  >>
}

% Line 258 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τό" "φρα" "δὲ" "ῥη" "ΐ" "τε" "ροι" "πο" "λε" "μί" "ζειν" "ἦ" _ "σαν" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 259 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χαί" "ρε" "σκον" "γὰρ" "ἔ" "γω" "γε" "θο" "ῇς" _ "ἐ" "πὶ" "νηυ" "σὶν" "ἰ" "αύ" "ων" 
    }
  >>
}

% Line 260 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 f'4 a'8 g'8 a'4 b'4 b'4 b'8 b'8 e'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "λπό" "με" "νος" "νῆ" _ "ας" "αἱ" "ρη" "σέ" "μεν" "ἀ" "μφι" "ε" "λί" "σσας." 
    }
  >>
}

% Line 261 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 c''8 a'8 d''4 g'4 a'8 d''8 d''4 d''8 b'8 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’αἰ" "νῶς" _ "δεί" "δοι" "κα" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'4 d''4 c''8 d''8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "κεί" "νου" "θυ" "μὸς" "ὑ" "πέ" "ρβι" "ος," "οὐκ" "ἐ" "θε" "λή" "σει" 
    }
  >>
}

% Line 263 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 g'8 d''8 d''4 d''8 a'8 f'4 a'8 f'8 g'4 a'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "μί" "μνειν" "ἐν" "πε" "δί" "ῳ," "ὅ" "θι" "περ" "Τρῶ" _ "ες" "καὶ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 264 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 d''8 a'8 g'4 d''8 d''8 d''4 d''4 b'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐν" "μέ" "σῳ" "ἀ" "μφό" "τε" "ροι" "μέ" "νος" "Ἄ" "ρη" "ος" "δα" "τέ" "ο" "νται," 
    }
  >>
}

% Line 265 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 b'8 e'4 g'8 e'8 e'4 b'8 e'8 b'4 b'8 b'8 d''4 b'8 f'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πε" "ρὶ" "πτό" "λι" "ός" "τε" "μα" "χή" "σε" "ται" "ἠ" "δὲ" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 266 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 b'8 a'4 g'8 a'8 d''4 d''8 d''8 d''4 c''8 c''8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ο" "μεν" "προ" "τὶ" "ἄ" "στυ," "πί" "θε" "σθέ" "μοι·" "ὧ" _ "δε" "γὰρ" "ἔ" "σται·" 
    }
  >>
}

% Line 267 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 b'4 c''4 a'8 d''8 d''4 a'8 c''8 c''4 a'8 f'8 f'4 a'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "νὺξ" "ἀ" "πέ" "παυ" "σε" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να" 
    }
  >>
}

% Line 268 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 c''4 d''4 c''8 a'8 d''4 c''8 a'8 f'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μβρο" "σί" "η·" "εἰ" "δ’ἄ" "μμε" "κι" "χή" "σε" "ται" "ἐ" "νθάδ’" "ἐ" "ό" "ντας" 
    }
  >>
}

% Line 269 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 c''4 d''4 c''4 d''4 d''4 g'8 b'8 b'8 g'8 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ὁ" "ρμη" "θεὶς" "σὺν" "τεύ" "χε" "σιν," "εὖ" _ "νύ" "τις" "αὐ" "τὸν" 
    }
  >>
}

% Line 270 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 b'8 b'8 g'4 d''8 g'8 d''4 f'8 a'8 c''4 c''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "γνώ" "σε" "ται·" "ἀ" "σπα" "σί" "ως" "γὰρ" "ἀ" "φί" "ξε" "ται" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
  >>
}

% Line 271 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "κε" "φύ" "γῃ," "πο" "λλοὺς" "δὲ" "κύ" "νες" "καὶ" "γῦ" _ "πες" "ἔ" "δο" "νται" 
    }
  >>
}

% Line 272 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 d''4 f'4 g'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "αἲ" "γὰρ" "δή" "μοι" "ἀπ’" "οὔ" "α" "τος" "ὧ" _ "δε" "γέ" "νοι" "το." 
    }
  >>
}

% Line 273 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 c''8 a'8 f'8 a'8 d''8 b'4 d''8 c''8 d''4 b'8 f'8 a'4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "εἰ" "δ’ἂν" "ἐ" "μοῖς" _ "ἐ" "πέ" "ε" "σσι" "πι" "θώ" "με" "θα" "κη" "δό" "με" "νοί" "περ," 
    }
  >>
}

% Line 274 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 c''8 c''4 e'8 g'8 a'8 f'8 d''8 b'8 d''4 b'8 d''8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νύ" "κτα" "μὲν" "εἰν" "ἀ" "γο" "ρῇ" _ "σθέ" "νος" "ἕ" "ξο" "μεν," "ἄ" "στυ" "δὲ" "πύ" "ργοι" 
    }
  >>
}

% Line 275 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 a'4 b'8 d''8 g'4 a'8 d''8 b'4 a'8 a'8 a'8 g'8 f'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ὑ" "ψη" "λαί" "τε" "πύ" "λαι" "σα" "νί" "δες" "τ’ἐ" "πὶ" "τῇς" _ "ἀ" "ρα" "ρυῖ" _ "αι" 
    }
  >>
}

% Line 276 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'4 g'4 e'4 g'4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "μα" "κραὶ" "ἐ" "ΰ" "ξε" "στοι" "ἐ" "ζευ" "γμέ" "ναι" "εἰ" "ρύ" "σσο" "νται·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 e'8 f'4 a'8 f'8 a'4 c''4 d''4 c''8 a'8 a'4 a'4 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "ϊ" "δ’ὑ" "πη" "οῖ" _ "οι" "σὺν" "τεύ" "χε" "σι" "θω" "ρη" "χθέ" "ντες" 
    }
  >>
}

% Line 278 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 b'4 b'4 a'4 a'8 g'8 b'4 e'8 g'8 a'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "στη" "σό" "μεθ’" "ἂμ" "πύ" "ργους·" "τῷ" _ "δ’ἄ" "λγι" "ον," "αἴ" "κ’ἐ" "θέ" "λῃ" "σιν" 
    }
  >>
}

% Line 279 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 a'4 g'4 g'8 f'8 a'8 b'8 d''4 c''8 b'8 d''4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "ἐκ" "νη" "ῶν" _ "πε" "ρὶ" "τεί" "χε" "ος" "ἄ" "μμι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 280 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 g'8 b'8 b'8 a'8 f'8 e'8 f'4 a'8 c''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "πά" "λιν" "εἶσ’" _ "ἐ" "πὶ" "νῆ" _ "ας," "ἐ" "πεί" "κ’ἐ" "ρι" "αύ" "χε" "νας" "ἵ" "ππους" 
    }
  >>
}

% Line 281 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 c''4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 g'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "πα" "ντοί" "ου" "δρό" "μου" "ἄ" "σῃ" "ὑ" "πὸ" "πτό" "λιν" "ἠ" "λα" "σκά" "ζων·" 
    }
  >>
}

% Line 282 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 a'4 f'4 a'8 b'8 b'4 a'4 c''8 b'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "σω" "δ’οὔ" "μιν" "θυ" "μὸς" "ἐ" "φο" "ρμη" "θῆ" _ "ναι" "ἐ" "ά" "σει," 
    }
  >>
}

% Line 283 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 d''4 d''4 c''4 g'4 d''4 d''8 g'8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οὐ" "δέ" "ποτ’" "ἐ" "κπέ" "ρσει·" "πρίν" "μιν" "κύ" "νες" "ἀ" "ργοὶ" "ἔ" "δο" "νται." 
    }
  >>
}

% Line 284 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 e'8 c''4 g'8 a'8 b'4 c''8 c''8 g'4 f'8 g'8 b'4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "σὺ" "μὲν" "οὐ" "κέτ’" "ἐ" "μοὶ" "φί" "λα" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "εις," 
    }
  >>
}

% Line 286 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 a'4 f'8 g'8 d''4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "κέ" "λε" "αι" "κα" "τὰ" "ἄ" "στυ" "ἀ" "λή" "με" "ναι" "αὖ" _ "τις" "ἰ" "ό" "ντας." 
    }
  >>
}

% Line 287 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''4 f'4 f'8 g'8 f'4 g'8 b'8 b'4 c''8 c''8 g'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "οὔ" "πω" "κε" "κό" "ρη" "σθε" "ἐ" "ε" "λμέ" "νοι" "ἔ" "νδο" "θι" "πύ" "ργων;" 
    }
  >>
}

% Line 288 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 f'4 g'8 d''8 b'4 c''8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γὰρ" "Πρι" "ά" "μοι" "ο" "πό" "λιν" "μέ" "ρο" "πες" "ἄ" "νθρω" "ποι" 
    }
  >>
}

% Line 289 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 d''4 c''8 d''8 d''4 g'4 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πά" "ντες" "μυ" "θέ" "σκο" "ντο" "πο" "λύ" "χρυ" "σον" "πο" "λύ" "χα" "λκον·" 
    }
  >>
}

% Line 290 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 b'8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "δὴ" "ἐ" "ξα" "πό" "λω" "λε" "δό" "μων" "κει" "μή" "λι" "α" "κα" "λά," 
    }
  >>
}

% Line 291 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 g'8 b'4 c''8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "δὴ" "Φρυ" "γί" "ην" "καὶ" "Μῃ" "ο" "νί" "ην" "ἐ" "ρα" "τει" "νὴν" 
    }
  >>
}

% Line 292 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 a'4 b'8 g'8 d''4 d''8 b'8 b'4 d''8 e'8 b'4 b'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "κτή" "μα" "τα" "πε" "ρνά" "μεν’" "ἵ" "κει," "ἐ" "πεὶ" "μέ" "γας" "ὠ" "δύ" "σα" "το" "Ζεύς." 
    }
  >>
}

% Line 293 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''8 d''8 c''4 c''8 g'8 e'4 f'8 a'8 e'4 b'8 b'8 e'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὅ" "τε" "πέρ" "μοι" "ἔ" "δω" "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω" 
    }
  >>
}

% Line 294 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 e'8 f'8 a'4 g'8 g'8 f'4 a'8 c''8 c''4 e'4 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "κῦ" _ "δος" "ἀ" "ρέσθ’" "ἐ" "πὶ" "νηυ" "σί," "θα" "λά" "σσῃ" "τ’ἔ" "λσαι" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 295 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 e'8 a'4 c''8 f'8 a'8 g'8 c''8 c''8 c''4 c''8 c''8 a'8 g'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νή" "πι" "ε" "μη" "κέ" "τι" "ταῦ" _ "τα" "νο" "ή" "μα" "τα" "φαῖν’" _ "ἐ" "νὶ" "δή" "μῳ·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'4 d''4 c''4 a'4 c''8 f'8 c''4 g'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "Τρώ" "ων" "ἐ" "πι" "πεί" "σε" "ται·" "οὐ" "γὰρ" "ἐ" "ά" "σω." 
    }
  >>
}

% Line 297 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 e'8 a'8 b'4 d''4 b'4 c''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω," "πει" "θώ" "με" "θα" "πά" "ντες." 
    }
  >>
}

% Line 298 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 c''4 c''4 f'8 g'8 g'4 g'8 e'8 a'4 a'8 c''8 d''4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δό" "ρπον" "ἕ" "λε" "σθε" "κα" "τὰ" "στρα" "τὸν" "ἐν" "τε" "λέ" "ε" "σσι," 
    }
  >>
}

% Line 299 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'8 a'8 d''4 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "φυ" "λα" "κῆς" _ "μνή" "σα" "σθε," "καὶ" "ἐ" "γρή" "γο" "ρθε" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 g'4 c''8 c''8 f'4 e'8 g'8 g'4 c''8 d''8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων" "δ’ὃς" "κτε" "ά" "τε" "σσιν" "ὑ" "πε" "ρφι" "ά" "λως" "ἀ" "νι" "ά" "ζει," 
    }
  >>
}

% Line 301 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'8 a'8 b'8 d''8 c''4 a'8 b'8 g'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "συ" "λλέ" "ξας" "λα" "οῖ" _ "σι" "δό" "τω" "κα" "τα" "δη" "μο" "βο" "ρῆ" _ "σαι·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 g'8 d''8 c''4 a'8 g'8 a'4 d''8 c''8 c''4 c''8 c''8 d''4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "τι" "νὰ" "βέ" "λτε" "ρόν" "ἐ" "στιν" "ἐ" "παυ" "ρέ" "μεν" "ἤ" "περ" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 303 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 c''8 a'4 c''8 a'8 c''4 c''4 d''4 g'8 g'8 d''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "πρῶ" _ "ϊ" "δ’ὑ" "πη" "οῖ" _ "οι" "σὺν" "τεύ" "χε" "σι" "θω" "ρη" "χθέ" "ντες" 
    }
  >>
}

% Line 304 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 a'4 a'8 a'8 a'8 f'8 a'8 b'8 d''4 c''8 f'8 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "γεί" "ρο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 305 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "τε" "ὸν" "πα" "ρὰ" "ναῦ" _ "φιν" "ἀ" "νέ" "στη" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 306 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 c''4 b'8 d''8 c''4 c''8 d''8 b'8 d''4 d''8 f'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἄ" "λγι" "ον" "αἴ" "κ’ἐ" "θέ" "λῃ" "σι" "τῷ" _ "ἔ" "σσε" "ται·" "οὔ" "μιν" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 307 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 a'4 g'8 d''8 g'4 c''8 g'8 g'4 g'8 e'8 a'4 g'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "φεύ" "ξο" "μαι" "ἐκ" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος," "ἀ" "λλὰ" "μάλ’" "ἄ" "ντην" 
    }
  >>
}

% Line 308 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στή" "σο" "μαι," "ἤ" "κε" "φέ" "ρῃ" "σι" "μέ" "γα" "κρά" "τος," "ἦ" _ "κε" "φε" "ροί" "μην." 
    }
  >>
}

% Line 309 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 f'4 a'4 b'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ξυ" "νὸς" "Ἐ" "νυ" "ά" "λι" "ος," "καί" "τε" "κτα" "νέ" "ο" "ντα" "κα" "τέ" "κτα." 
    }
  >>
}

% Line 310 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 a'8 g'4 g'8 f'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἀ" "γό" "ρευ’," "ἐ" "πὶ" "δὲ" "Τρῶ" _ "ες" "κε" "λά" "δη" "σαν" 
    }
  >>
}

% Line 311 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 c''8 g'4 f'4 a'4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νή" "πι" "οι·" "ἐκ" "γάρ" "σφεων" "φρέ" "νας" "εἵ" "λε" "το" "Πα" "λλὰς" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 312 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 a'8 b'8 d''4 d''4 g'4 e'8 f'8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "μὲν" "γὰρ" "ἐ" "πῄ" "νη" "σαν" "κα" "κὰ" "μη" "τι" "ό" "ω" "ντι," 
    }
  >>
}

% Line 313 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "ντι" "δ’ἄρ’" "οὔ" "τις" "ὃς" "ἐ" "σθλὴν" "φρά" "ζε" "το" "βου" "λήν." 
    }
  >>
}

% Line 314 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 g'4 f'8 a'8 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "δό" "ρπον" "ἔ" "πειθ’" "εἵ" "λο" "ντο" "κα" "τὰ" "στρα" "τόν·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 315 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 b'4 d''4 g'4 a'8 f'8 a'4 d''8 d''8 g'4 g'8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "οι" "Πά" "τρο" "κλον" "ἀ" "νε" "στε" "νά" "χο" "ντο" "γο" "ῶ" _ "ντες." 
    }
  >>
}

% Line 316 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 g'8 g'4 b'8 d''8 c''4 a'8 g'8 g'8 f'8 g'4 g'8 f'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "Πη" "λε" "ΐ" "δης" "ἁ" "δι" "νοῦ" _ "ἐ" "ξῆ" _ "ρχε" "γό" "οι" "ο" 
    }
  >>
}

% Line 317 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 e'8 b'4 g'8 d''8 b'4 d''8 d''8 a'4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἐπ’" "ἀ" "νδρο" "φό" "νους" "θέ" "με" "νος" "στή" "θε" "σσιν" "ἑ" "ταί" "ρου" 
    }
  >>
}

% Line 318 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 a'8 d''8 b'4 a'4 b'4 g'4 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πυ" "κνὰ" "μά" "λα" "στε" "νά" "χων" "ὥς" "τε" "λὶς" "ἠ" "ϋ" "γέ" "νει" "ος," 
    }
  >>
}

% Line 319 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 a'8 f'8 g'4 d''4 c''4 c''8 a'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ᾧ" _ "ῥά" "θ’ὑ" "πὸ" "σκύ" "μνους" "ἐ" "λα" "φη" "βό" "λος" "ἁ" "ρπά" "σῃ" "ἀ" "νὴρ" 
    }
  >>
}

% Line 320 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 g'8 a'8 b'8 a'8 b'8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὕ" "λης" "ἐκ" "πυ" "κι" "νῆς·" _ "ὃ" "δέ" "τ’ἄ" "χνυ" "ται" "ὕ" "στε" "ρος" "ἐ" "λθών," 
    }
  >>
}

% Line 321 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 a'8 d''4 c''8 d''8 d''8 b'8 a'8 c''8 d''4 d''8 d''8 d''4 d''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "πο" "λλὰ" "δέ" "τ’ἄ" "γκε’" "ἐ" "πῆ" _ "λθε" "μετ’" "ἀ" "νέ" "ρος" "ἴ" "χνι’" "ἐ" "ρευ" "νῶν" _ 
    }
  >>
}

% Line 322 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 c''8 d''4 d''4 d''4 d''8 a'8 e'4 g'4 a'4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εἴ" "πο" "θεν" "ἐ" "ξεύ" "ροι·" "μά" "λα" "γὰρ" "δρι" "μὺς" "χό" "λος" "αἱ" "ρεῖ·" _ 
    }
  >>
}

% Line 323 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 e'8 c''4 a'8 a'8 a'4 g'8 e'8 b'4 b'8 f'8 a'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "βα" "ρὺ" "στε" "νά" "χων" "με" "τε" "φώ" "νε" "ε" "Μυ" "ρμι" "δό" "νε" "σσιν·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 d''8 c''8 c''8 f'8 f'4 a'8 a'8 c''4 c''8 g'8 b'4 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "ῥ’ἅ" "λι" "ον" "ἔ" "πος" "ἔ" "κβα" "λον" "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
  >>
}

% Line 325 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "θα" "ρσύ" "νων" "ἥ" "ρω" "α" "Με" "νοί" "τι" "ον" "ἐν" "με" "γά" "ροι" "σι·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 f'8 f'8 c''4 f'8 g'8 f'4 f'8 a'8 d''4 c''8 d''8 f'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "φῆν" _ "δέ" "οἱ" "εἰς" "Ὀ" "πό" "ε" "ντα" "πε" "ρι" "κλυ" "τὸν" "υἱ" "ὸν" "ἀ" "πά" "ξειν" 
    }
  >>
}

% Line 327 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 g'8 e'4 a'4 e'4 g'8 g'8 c''4 c''8 a'8 f'4 a'8 g'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κπέ" "ρσα" "ντα," "λα" "χό" "ντα" "τε" "λη" "ΐ" "δος" "αἶ" _ "σαν." 
    }
  >>
}

% Line 328 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 c''4 d''4 g'4 g'8 d''8 d''4 g'8 d''8 d''4 g'8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "Ζεὺς" "ἄ" "νδρε" "σσι" "νο" "ή" "μα" "τα" "πά" "ντα" "τε" "λευ" "τᾷ·" _ 
    }
  >>
}

% Line 329 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 g'4 a'8 a'8 d''4 b'4 b'8 a'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἄ" "μφω" "γὰρ" "πέ" "πρω" "ται" "ὁ" "μοί" "ην" "γαῖ" _ "αν" "ἐ" "ρεῦ" _ "σαι" 
    }
  >>
}

% Line 330 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 a'8 a'4 d''4 a'4 a'8 f'8 a'4 b'8 e'8 b'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "ἐ" "νὶ" "Τροί" "ῃ," "ἐ" "πεὶ" "οὐδ’" "ἐ" "μὲ" "νο" "στή" "σα" "ντα" 
    }
  >>
}

% Line 331 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 a'4 f'8 d''8 d''4 b'8 d''8 a'4 a'4 c''4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "δέ" "ξε" "ται" "ἐν" "με" "γά" "ροι" "σι" "γέ" "ρων" "ἱ" "ππη" "λά" "τα" "Πη" "λεὺς" 
    }
  >>
}

% Line 332 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 d''8 d''4 d''4 d''4 b'4 c''4 a'8 f'8 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "Θέ" "τις" "μή" "τηρ," "ἀλλ’" "αὐ" "τοῦ" _ "γαῖ" _ "α" "κα" "θέ" "ξει." 
    }
  >>
}

% Line 333 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 d''8 d''8 d''8 b'8 d''4 g'4 a'8 b'8 g'8 d''4 d''8 d''8 c''8 a'8 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὖν" _ "Πά" "τρο" "κλε" "σεῦ" _ "ὕ" "στε" "ρος" "εἶμ’" _ "ὑ" "πὸ" "γαῖ" _ "αν," 
    }
  >>
}

% Line 334 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 g'4 a'8 b'8 b'8 a'8 b'4 d''4 c''8 a'8 g'4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "οὔ" "σε" "πρὶν" "κτε" "ρι" "ῶ" _ "πρίν" "γ’Ἕ" "κτο" "ρος" "ἐ" "νθάδ’" "ἐ" "νεῖ" _ "και" 
    }
  >>
}

% Line 335 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'8 a'8 b'4 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "καὶ" "κε" "φα" "λὴν" "με" "γα" "θύ" "μου" "σοῖ" _ "ο" "φο" "νῆ" _ "ος·" 
    }
  >>
}

% Line 336 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 g'4 a'8 d''8 b'4 d''8 d''8 b'8 g'8 a'8 a'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "προ" "πά" "ροι" "θε" "πυ" "ρῆς" _ "ἀ" "πο" "δει" "ρο" "το" "μή" "σω" 
    }
  >>
}

% Line 337 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 d''4 a'8 d''8 f'4 a'8 d''8 b'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἀ" "γλα" "ὰ" "τέ" "κνα" "σέ" "θεν" "κτα" "μέ" "νοι" "ο" "χο" "λω" "θείς." 
    }
  >>
}

% Line 338 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 f'8 a'4 b'8 g'8 b'4 b'8 a'8 e'4 a'8 a'8 c''4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τό" "φρα" "δέ" "μοι" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σι" "κεί" "σε" "αι" "αὔ" "τως," 
    }
  >>
}

% Line 339 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 a'8 b'4 d''4 d''4 c''4 g'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δὲ" "σὲ" "Τρῳ" "αὶ" "καὶ" "Δα" "ρδα" "νί" "δες" "βα" "θύ" "κο" "λποι" 
    }
  >>
}

% Line 340 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "κλαύ" "σο" "νται" "νύ" "κτάς" "τε" "καὶ" "ἤ" "μα" "τα" "δά" "κρυ" "χέ" "ου" "σαι," 
    }
  >>
}

% Line 341 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 a'4 a'8 d''8 b'4 a'8 d''8 d''4 d''8 d''8 a'4 b'8 d''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τὰς" "αὐ" "τοὶ" "κα" "μό" "με" "σθα" "βί" "η" "φί" "τε" "δου" "ρί" "τε" "μα" "κρῷ" _ 
    }
  >>
}

% Line 342 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 c''4 a'8 d''8 b'4 g'8 d''8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "πι" "εί" "ρας" "πέ" "ρθο" "ντε" "πό" "λεις" "με" "ρό" "πων" "ἀ" "νθρώ" "πων." 
    }
  >>
}

% Line 343 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'4 b'4 d''8 d''8 g'4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἑ" "τά" "ροι" "σιν" "ἐ" "κέ" "κλε" "το" "δῖ" _ "ος" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 344 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "πυ" "ρὶ" "στῆ" _ "σαι" "τρί" "πο" "δα" "μέ" "γαν," "ὄ" "φρα" "τά" "χι" "στα" 
    }
  >>
}

% Line 345 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''4 c''8 d''8 d''4 d''8 g'8 e'4 f'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "λού" "σει" "αν" "ἄ" "πο" "βρό" "τον" "αἱ" "μα" "τό" "ε" "ντα." 
    }
  >>
}

% Line 346 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 c''4 c''8 c''8 b'4 f'8 e'8 b'4 a'8 g'8 f'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "λο" "ε" "τρο" "χό" "ον" "τρί" "ποδ’" "ἵ" "στα" "σαν" "ἐν" "πυ" "ρὶ" "κη" "λέῳ," 
    }
  >>
}

% Line 347 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 c''8 a'4 f'8 e'8 f'4 a'8 e'8 g'4 a'8 a'8 a'8 g'8 d''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ’" "ὕ" "δωρ" "ἔ" "χε" "αν," "ὑ" "πὸ" "δὲ" "ξύ" "λα" "δαῖ" _ "ον" "ἑ" "λό" "ντες." 
    }
  >>
}

% Line 348 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 c''8 a'4 b'8 g'8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γά" "στρην" "μὲν" "τρί" "πο" "δος" "πῦρ" _ "ἄ" "μφε" "πε," "θέ" "ρμε" "το" "δ’ὕ" "δωρ·" 
    }
  >>
}

% Line 349 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 d''8 c''4 a'4 d''4 d''8 d''8 d''4 a'8 a'8 d''4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "ζέ" "σσεν" "ὕ" "δωρ" "ἐ" "νὶ" "ἤ" "νο" "πι" "χα" "λκῷ," _ 
    }
  >>
}

% Line 350 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 c''4 a'8 f'8 a'4 a'8 g'8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "λοῦ" _ "σάν" "τε" "καὶ" "ἤ" "λει" "ψαν" "λίπ’" "ἐ" "λαί" "ῳ," 
    }
  >>
}

% Line 351 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'4 b'8 a'8 b'8 d''8 d''4 c''8 b'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ὠ" "τει" "λὰς" "πλῆ" _ "σαν" "ἀ" "λεί" "φα" "τος" "ἐ" "ννεώ" "ροι" "ο·" 
    }
  >>
}

% Line 352 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 g'4 a'8 f'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "λε" "χέ" "ε" "σσι" "δὲ" "θέ" "ντες" "ἑ" "α" "νῷ" _ "λι" "τὶ" "κά" "λυ" "ψαν" 
    }
  >>
}

% Line 353 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 g'4 g'8 d''8 g'8 f'8 f'8 g'8 g'4 g'8 b'8 b'4 f'8 f'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "ἐς" "πό" "δας" "ἐκ" "κε" "φα" "λῆς," _ "κα" "θύ" "πε" "ρθε" "δὲ" "φά" "ρε" "ϊ" "λευ" "κῷ." _ 
    }
  >>
}

% Line 354 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 b'8 g'4 c''8 d''8 g'4 e'8 d''8 d''4 d''8 g'8 b'4 e'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "οι" "μὲν" "ἔ" "πει" "τα" "πό" "δας" "τα" "χὺν" "ἀμφ’" "Ἀ" "χι" "λῆ" _ "α" 
    }
  >>
}

% Line 355 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 d''8 b'4 d''4 d''4 d''8 g'8 e'4 a'8 a'8 a'4 e'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "Πά" "τρο" "κλον" "ἀ" "νε" "στε" "νά" "χο" "ντο" "γο" "ῶ" _ "ντες·" 
    }
  >>
}

% Line 356 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 b'4 d''4 c''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’Ἥ" "ρην" "προ" "σέ" "ει" "πε" "κα" "σι" "γνή" "την" "ἄ" "λο" "χόν" "τε·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 b'8 d''8 d''4 b'8 d''8 c''8 a'8 c''4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "πρη" "ξας" "καὶ" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
  >>
}

% Line 358 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 a'8 c''8 c''8 a'8 d''8 d''8 a'4 f'8 c''8 a'8 f'8 e'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἀ" "νστή" "σασ’" "Ἀ" "χι" "λῆ" _ "α" "πό" "δας" "τα" "χύν·" "ἦ" _ "ῥά" "νυ" "σεῖ" _ "ο" 
    }
  >>
}

% Line 359 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 g'8 f'8 a'8 c''8 a'4 g'8 a'8 a'4 a'8 b'8 e'4 a'8 a'8 g'4 d''4 
    }
    \addlyrics {
      "ἐξ" "αὐ" "τῆς" _ "ἐ" "γέ" "νο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 360 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 d''4 b'8 d''8 d''4 b'8 d''8 c''8 a'8 a'4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 d''4 g'8 d''8 c''4 a'8 f'8 g'4 g'4 b'8 g'8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 362 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 g'4 b'4 d''4 g'4 b'8 a'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "δή" "πού" "τις" "μέ" "λλει" "βρο" "τὸς" "ἀ" "νδρὶ" "τε" "λέ" "σσαι," 
    }
  >>
}

% Line 363 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 g'4 a'4 g'8 b'8 b'4 d''8 b'8 d''4 c''8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ὅς" "περ" "θνη" "τός" "τ’ἐ" "στὶ" "καὶ" "οὐ" "τό" "σα" "μή" "δε" "α" "οἶ" _ "δε·" 
    }
  >>
}

% Line 364 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 g'4 e'4 b'8 d''8 d''4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πῶς" _ "δὴ" "ἔ" "γωγ’," "ἥ" "φη" "μι" "θε" "ά" "ων" "ἔ" "μμεν" "ἀ" "ρί" "στη," 
    }
  >>
}

% Line 365 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 e'8 g'4 g'8 d''8 d''8 c''8 c''8 d''8 d''4 d''8 f'8 f'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "γε" "νε" "ῇ" _ "τε" "καὶ" "οὕ" "νε" "κα" "σὴ" "πα" "ρά" "κοι" "τις" 
    }
  >>
}

% Line 366 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 a'8 g'8 g'8 f'8 g'8 a'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κέ" "κλη" "μαι," "σὺ" "δὲ" "πᾶ" _ "σι" "μετ’" "ἀ" "θα" "νά" "τοι" "σιν" "ἀ" "νά" "σσεις," 
    }
  >>
}

% Line 367 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 a'4 d''4 d''4 g'8 a'8 d''4 d''8 d''8 f'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ὄ" "φε" "λον" "Τρώ" "ε" "σσι" "κο" "τε" "σσα" "μέ" "νη" "κα" "κὰ" "ῥά" "ψαι;" 
    }
  >>
}

% Line 368 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 b'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον·" 
    }
  >>
}

% Line 369 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 d''4 d''4 b'8 g'8 f'4 b'8 g'8 b'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Ἡ" "φαί" "στου" "δ’ἵ" "κα" "νε" "δό" "μον" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα" 
    }
  >>
}

% Line 370 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 f'8 f'4 f'8 g'8 e'4 g'8 b'8 g'4 d''8 d''8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄ" "φθι" "τον" "ἀ" "στε" "ρό" "ε" "ντα" "με" "τα" "πρε" "πέ’" "ἀ" "θα" "νά" "τοι" "σι" 
    }
  >>
}

% Line 371 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'4 f'4 g'4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "ὅν" "ῥ’αὐ" "τὸς" "ποι" "ή" "σα" "το" "κυ" "λλο" "πο" "δί" "ων." 
    }
  >>
}

% Line 372 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 c''4 d''8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗρ’" _ "ἱ" "δρώ" "ο" "ντα" "ἑ" "λι" "σσό" "με" "νον" "πε" "ρὶ" "φύ" "σας" 
    }
  >>
}

% Line 373 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 c''8 d''4 b'8 b'8 d''4 f'8 a'8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "σπεύ" "δο" "ντα·" "τρί" "πο" "δας" "γὰρ" "ἐ" "εί" "κο" "σι" "πά" "ντας" "ἔ" "τευ" "χεν" 
    }
  >>
}

% Line 374 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 d''4 a'8 a'8 c''8 a'8 b'8 b'8 b'4 b'8 d''8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἑ" "στά" "με" "ναι" "πε" "ρὶ" "τοῖ" _ "χον" "ἐ" "ϋ" "στα" "θέ" "ος" "με" "γά" "ροι" "ο," 
    }
  >>
}

% Line 375 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 f'4 g'8 g'8 d''4 c''8 d''8 d''4 b'4 b'4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "χρύ" "σε" "α" "δέ" "σφ’ὑ" "πὸ" "κύ" "κλα" "ἑ" "κά" "στῳ" "πυ" "θμέ" "νι" "θῆ" _ "κεν," 
    }
  >>
}

% Line 376 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 a'4 a'8 a'8 a'4 b'8 a'8 f'4 f'4 c''4 g'8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ὄ" "φρά" "οἱ" "αὐ" "τό" "μα" "τοι" "θεῖ" _ "ον" "δυ" "σαί" "ατ’" "ἀ" "γῶ" _ "να" 
    }
  >>
}

% Line 377 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 a'4 g'4 g'8 f'8 g'8 b'8 d''4 c''8 a'8 a'8 g'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠδ’" "αὖ" _ "τις" "πρὸς" "δῶ" _ "μα" "νε" "οί" "α" "το" "θαῦ" _ "μα" "ἰ" "δέ" "σθαι." 
    }
  >>
}

% Line 378 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἤ" "τοι" "τό" "σσον" "μὲν" "ἔ" "χον" "τέ" "λος," "οὔ" "α" "τα" "δ’οὔ" "πω" 
    }
  >>
}

% Line 379 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 g'8 g'4 f'8 c''8 b'4 b'8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "δαι" "δά" "λε" "α" "προ" "σέ" "κει" "το·" "τά" "ῥ’ἤ" "ρτυ" "ε," "κό" "πτε" "δὲ" "δε" "σμούς." 
    }
  >>
}

% Line 380 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 a'8 f'8 f'8 f'8 c''8 a'8 g'8 d''8 d''4 a'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ὅ" "γε" "ταῦτ’" _ "ἐ" "πο" "νεῖ" _ "το" "ἰ" "δυί" "ῃ" "σι" "πρα" "πί" "δε" "σσι," 
    }
  >>
}

% Line 381 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 a'8 d''8 b'4 d''8 a'8 c''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τό" "φρά" "οἱ" "ἐ" "γγύ" "θεν" "ἦ" _ "λθε" "θε" "ὰ" "Θέ" "τις" "ἀ" "ργυ" "ρό" "πε" "ζα." 
    }
  >>
}

% Line 382 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 a'4 b'8 g'8 a'8 f'8 c''8 d''8 c''4 a'8 a'8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "ἴ" "δε" "προ" "μο" "λοῦ" _ "σα" "Χά" "ρις" "λι" "πα" "ρο" "κρή" "δε" "μνος" 
    }
  >>
}

% Line 383 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κα" "λή," "τὴν" "ὤ" "πυι" "ε" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις·" 
    }
  >>
}

% Line 384 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 a'8 f'8 e'4 g'8 d''8 b'4 d''8 f'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄ" "ρα" "οἱ" "φῦ" _ "χει" "ρὶ" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 c''4 d''8 d''8 d''4 a'8 c''8 d''4 c''4 d''4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τί" "πτε" "Θέ" "τι" "τα" "νύ" "πε" "πλε" "ἱ" "κά" "νεις" "ἡ" "μέ" "τε" "ρον" "δῶ" _ 
    }
  >>
}

% Line 386 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 f'8 b'8 e'4 a'8 b'8 a'4 a'8 b'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "δοί" "η" "τε" "φί" "λη" "τε;" "πά" "ρος" "γε" "μὲν" "οὔ" "τι" "θα" "μί" "ζεις." 
    }
  >>
}

% Line 387 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 g'8 d''8 d''4 d''8 a'8 c''4 f'4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πε" "ο" "προ" "τέ" "ρω," "ἵ" "να" "τοι" "πὰρ" "ξεί" "νι" "α" "θεί" "ω." 
    }
  >>
}

% Line 388 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "πρό" "σω" "ἄ" "γε" "δῖ" _ "α" "θε" "ά" "ων." 
    }
  >>
}

% Line 389 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἔ" "πει" "τα" "κα" "θεῖ" _ "σεν" "ἐ" "πὶ" "θρό" "νου" "ἀ" "ργυ" "ρο" "ή" "λου" 
    }
  >>
}

% Line 390 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 a'4 d''8 d''8 d''4 a'8 c''8 a'4 a'8 f'8 c''4 c''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "κα" "λοῦ" _ "δαι" "δα" "λέ" "ου·" "ὑ" "πὸ" "δὲ" "θρῆ" _ "νυς" "πο" "σὶν" "ἦ" _ "εν·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.665
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 d''4 f'4 f'4 g'8 c''8 d''4 g'4 d''8 b'8 d''8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "κέ" "κλε" "το" "δ’Ἥ" "φαι" "στον" "κλυ" "το" "τέ" "χνην" "εἶ" _ "πέ" "τε" "μῦ" _ "θον·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 c''8 d''8 b'8 c''8 d''8 b'4 e'8 a'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στε" "πρό" "μολ’" "ὧ" _ "δε·" "Θέ" "τις" "νύ" "τι" "σεῖ" _ "ο" "χα" "τί" "ζει." 
    }
  >>
}

% Line 393 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 d''4 b'8 g'8 e'4 g'8 a'8 c''4 a'8 g'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις·" 
    }
  >>
}

% Line 394 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 d''4 g'4 a'4 a'8 a'8 a'4 d''4 a'4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοι" "δει" "νή" "τε" "καὶ" "αἰ" "δοί" "η" "θε" "ὸς" "ἔ" "νδον," 
    }
  >>
}

% Line 395 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 a'4 b'8 a'8 b'4 g'8 b'8 d''4 d''8 c''8 b'8 a'8 a'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "ἥ" "μ’ἐ" "σά" "ωσ’" "ὅ" "τε" "μ’ἄ" "λγος" "ἀ" "φί" "κε" "το" "τῆ" _ "λε" "πε" "σό" "ντα" 
    }
  >>
}

% Line 396 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 c''8 b'8 b'8 d''8 b'4 g'8 g'8 d''4 g'8 g'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μη" "τρὸς" "ἐ" "μῆς" _ "ἰ" "ό" "τη" "τι" "κυ" "νώ" "πι" "δος," "ἥ" "μ’ἐ" "θέ" "λη" "σε" 
    }
  >>
}

% Line 397 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 d''8 d''4 c''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κρύ" "ψαι" "χω" "λὸν" "ἐ" "ό" "ντα·" "τότ’" "ἂν" "πά" "θον" "ἄ" "λγε" "α" "θυ" "μῷ," _ 
    }
  >>
}

% Line 398 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'4 b'8 d''8 c''4 d''8 d''8 g'4 f'8 a'8 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μή" "μ’Εὐ" "ρυ" "νό" "μη" "τε" "Θέ" "τις" "θ’ὑ" "πε" "δέ" "ξα" "το" "κό" "λπῳ" 
    }
  >>
}

% Line 399 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 c''8 d''8 d''4 a'4 b'4 d''8 c''8 a'4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Εὐ" "ρυ" "νό" "μη" "θυ" "γά" "τηρ" "ἀ" "ψο" "ρρό" "ου" "Ὠ" "κε" "α" "νοῖ" _ "ο." 
    }
  >>
}

% Line 400 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 b'8 b'8 b'8 b'4 d''8 b'8 b'4 d''4 b'4 b'4 d''4 a'8 g'8 f'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "σι" "παρ’" "εἰ" "νά" "ε" "τες" "χά" "λκευ" "ον" "δαί" "δα" "λα" "πο" "λλά," 
    }
  >>
}

% Line 401 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'4 g'4 g'4 d''4 c''8 a'8 a'4 b'8 b'8 b'4 e'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "πό" "ρπας" "τε" "γνα" "μπτάς" "θ’ἕ" "λι" "κας" "κά" "λυ" "κάς" "τε" "καὶ" "ὅ" "ρμους" 
    }
  >>
}

% Line 402 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 a'4 f'8 a'8 b'8 a'8 a'8 a'8 b'4 d''8 b'8 b'4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐν" "σπῆ" _ "ϊ" "γλα" "φυ" "ρῷ·" _ "πε" "ρὶ" "δὲ" "ῥό" "ος" "Ὠ" "κε" "α" "νοῖ" _ "ο" 
    }
  >>
}

% Line 403 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 f'8 b'4 d''4 c''4 c''8 f'8 c''4 c''8 a'8 a'4 c''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "φρῷ" _ "μο" "ρμύ" "ρων" "ῥέ" "εν" "ἄ" "σπε" "τος·" "οὐ" "δέ" "τις" "ἄ" "λλος" 
    }
  >>
}

% Line 404 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''4 g'8 g'8 d''8 b'8 d''4 g'4 g'4 a'8 f'8 a'4 d''4 b'4 
    }
    \addlyrics {
      "ᾔ" "δε" "εν" "οὔ" "τε" "θε" "ῶν" _ "οὔ" "τε" "θνη" "τῶν" _ "ἀ" "νθρώ" "πων," 
    }
  >>
}

% Line 405 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 a'8 a'4 g'8 f'8 f'4 a'8 d''8 b'4 d''8 e'8 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Θέ" "τις" "τε" "καὶ" "Εὐ" "ρυ" "νό" "μη" "ἴ" "σαν," "αἵ" "μ’ἐ" "σά" "ω" "σαν." 
    }
  >>
}

% Line 406 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἣ" "νῦν" _ "ἡ" "μέ" "τε" "ρον" "δό" "μον" "ἵ" "κει·" "τώ" "με" "μά" "λα" "χρεὼ" 
    }
  >>
}

% Line 407 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 f'4 a'4 c''4 a'8 d''8 d''4 b'4 d''4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "πά" "ντα" "Θέ" "τι" "κα" "λλι" "πλο" "κά" "μῳ" "ζῳ" "ά" "γρι" "α" "τί" "νειν." 
    }
  >>
}

% Line 408 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 b'8 g'8 g'4 b'8 d''8 a'4 c''4 d''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "νῦν" _ "οἱ" "πα" "ρά" "θες" "ξει" "νή" "ϊ" "α" "κα" "λά," 
    }
  >>
}

% Line 409 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 e'8 f'4 d''4 d''4 d''8 d''8 d''4 c''8 c''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐ" "γὼ" "φύ" "σας" "ἀ" "πο" "θεί" "ο" "μαι" "ὅ" "πλά" "τε" "πά" "ντα." 
    }
  >>
}

% Line 410 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 g'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἀπ’" "ἀ" "κμο" "θέ" "τοι" "ο" "πέ" "λωρ" "αἴ" "η" "τον" "ἀ" "νέ" "στη" 
    }
  >>
}

% Line 411 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 a'8 a'4 a'8 f'8 a'4 d''4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χω" "λεύ" "ων·" "ὑ" "πὸ" "δὲ" "κνῆ" _ "μαι" "ῥώ" "ο" "ντο" "ἀ" "ραι" "αί." 
    }
  >>
}

% Line 412 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 c''4 a'8 c''8 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "φύ" "σας" "μέν" "ῥ’ἀ" "πά" "νευ" "θε" "τί" "θει" "πυ" "ρός," "ὅ" "πλά" "τε" "πά" "ντα" 
    }
  >>
}

% Line 413 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 g'8 g'4 b'8 d''8 f'4 a'4 d''4 d''8 d''8 c''8 a'8 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "λά" "ρνακ’" "ἐς" "ἀ" "ργυ" "ρέ" "ην" "συ" "λλέ" "ξα" "το," "τοῖς" _ "ἐ" "πο" "νεῖ" _ "το·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 f'4 a'8 d''8 c''4 d''8 b'8 d''4 b'4 a'8 f'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "σπό" "γγῳ" "δ’ἀ" "μφὶ" "πρό" "σω" "πα" "καὶ" "ἄ" "μφω" "χεῖρ’" _ "ἀ" "πο" "μό" "ργνυ" 
    }
  >>
}

% Line 415 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 d''4 b'8 d''8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "χέ" "να" "τε" "στι" "βα" "ρὸν" "καὶ" "στή" "θε" "α" "λα" "χνή" "ε" "ντα," 
    }
  >>
}

% Line 416 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 a'8 g'8 d''8 c''8 d''4 d''8 c''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δῦ" _ "δὲ" "χι" "τῶν’," _ "ἕ" "λε" "δὲ" "σκῆ" _ "πτρον" "πα" "χύ," "βῆ" _ "δὲ" "θύ" "ρα" "ζε" 
    }
  >>
}

% Line 417 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 b'4 a'8 b'8 b'4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "χω" "λεύ" "ων·" "ὑ" "πὸ" "δ’ἀ" "μφί" "πο" "λοι" "ῥώ" "ο" "ντο" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 418 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 d''4 b'8 g'8 e'8 b'8 d''4 d''8 a'8 c''4 d''4 b'8 g'8 d''4 
    }
    \addlyrics {
      "χρύ" "σει" "αι" "ζω" "ῇ" _ "σι" "νε" "ή" "νι" "σιν" "εἰ" "οι" "κυῖ" _ "αι." 
    }
  >>
}

% Line 419 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 d''4 b'4 c''8 a'8 a'4 a'8 c''8 c''4 c''8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τῇς" _ "ἐν" "μὲν" "νό" "ος" "ἐ" "στὶ" "με" "τὰ" "φρε" "σίν," "ἐν" "δὲ" "καὶ" "αὐ" "δὴ" 
    }
  >>
}

% Line 420 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 c''8 d''8 d''4 d''8 g'8 a'8 f'8 d''8 b'8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "σθέ" "νος," "ἀ" "θα" "νά" "των" "δὲ" "θε" "ῶν" _ "ἄ" "πο" "ἔ" "ργα" "ἴ" "σα" "σιν." 
    }
  >>
}

% Line 421 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 c''8 b'4 b'8 d''8 b'4 c''8 a'8 b'4 b'8 g'8 c''4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "αἳ" "μὲν" "ὕ" "παι" "θα" "ἄ" "να" "κτος" "ἐ" "ποί" "πνυ" "ον·" "αὐ" "τὰρ" "ὃ" "ἔ" "ρρων" 
    }
  >>
}

% Line 422 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 c''8 a'8 f'8 a'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "πλη" "σί" "ον," "ἔ" "νθα" "Θέ" "τις" "περ," "ἐ" "πὶ" "θρό" "νου" "ἷ" _ "ζε" "φα" "ει" "νοῦ," _ 
    }
  >>
}

% Line 423 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 d''8 b'4 d''8 b'8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄ" "ρα" "οἱ" "φῦ" _ "χει" "ρὶ" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 g'8 d''8 b'4 b'8 d''8 d''4 g'4 b'4 d''8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "τί" "πτε" "Θέ" "τι" "τα" "νύ" "πε" "πλε" "ἱ" "κά" "νεις" "ἡ" "μέ" "τε" "ρον" "δῶ" _ 
    }
  >>
}

% Line 425 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 a'8 c''8 b'4 a'8 a'8 a'4 b'8 d''8 d''4 a'8 f'8 c''4 e'4 
    }
    \addlyrics {
      "αἰ" "δοί" "η" "τε" "φί" "λη" "τε;" "πά" "ρος" "γε" "μὲν" "οὔ" "τι" "θα" "μί" "ζεις." 
    }
  >>
}

% Line 426 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 d''8 d''4 g'8 a'8 g'4 e'8 b'8 a'4 a'8 g'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὔ" "δα" "ὅ" "τι" "φρο" "νέ" "εις·" "τε" "λέ" "σαι" "δέ" "με" "θυ" "μὸς" "ἄ" "νω" "γεν," 
    }
  >>
}

% Line 427 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 e'8 g'4 f'8 c''8 c''4 a'8 g'8 g'4 c''8 b'8 c''4 d''8 g'8 b'4 c''4 
    }
    \addlyrics {
      "εἰ" "δύ" "να" "μαι" "τε" "λέ" "σαι" "γε" "καὶ" "εἰ" "τε" "τε" "λε" "σμέ" "νον" "ἐ" "στίν." 
    }
  >>
}

% Line 428 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''4 d''4 c''8 d''8 d''4 d''8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Θέ" "τις" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα·" 
    }
  >>
}

% Line 429 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 g'8 f'8 a'8 g'8 f'4 a'8 d''8 a'4 b'8 b'8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "φαιστ’," "ἦ" _ "ἄ" "ρα" "δή" "τις," "ὅ" "σαι" "θε" "αί" "εἰσ’" "ἐν" "Ὀ" "λύ" "μπῳ," 
    }
  >>
}

% Line 430 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 c''4 d''8 a'8 a'8 f'8 e'8 g'8 d''4 d''8 d''8 d''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "το" "σσάδ’" "ἐ" "νὶ" "φρε" "σὶν" "ᾗ" _ "σιν" "ἀ" "νέ" "σχε" "το" "κή" "δε" "α" "λυ" "γρὰ" 
    }
  >>
}

% Line 431 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 c''8 a'8 e'4 a'4 c''4 b'8 d''8 d''4 b'4 d''4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὅσσ’" "ἐ" "μοὶ" "ἐκ" "πα" "σέων" "Κρο" "νί" "δης" "Ζεὺς" "ἄ" "λγε’" "ἔ" "δω" "κεν;" 
    }
  >>
}

% Line 432 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "μέν" "μ’ἀ" "λλά" "ων" "ἁ" "λι" "ά" "ων" "ἀ" "νδρὶ" "δά" "μα" "σσεν" 
    }
  >>
}

% Line 433 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 c''4 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Αἰ" "α" "κί" "δῃ" "Πη" "λῆ" _ "ϊ," "καὶ" "ἔ" "τλην" "ἀ" "νέ" "ρος" "εὐ" "νὴν" 
    }
  >>
}

% Line 434 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 a'8 a'4 c''8 d''8 c''4 b'8 d''8 d''4 d''4 d''4 a'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "πο" "λλὰ" "μάλ’" "οὐκ" "ἐ" "θέ" "λου" "σα." "ὃ" "μὲν" "δὴ" "γή" "ρα" "ϊ" "λυ" "γρῷ" _ 
    }
  >>
}

% Line 435 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 a'8 g'4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "κεῖ" _ "ται" "ἐ" "νὶ" "με" "γά" "ροις" "ἀ" "ρη" "μέ" "νος," "ἄ" "λλα" "δέ" "μοι" "νῦν," _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 g'4 a'4 f'8 e'8 e'8 g'8 c''4 f'4 a'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "ἐ" "πεί" "μοι" "δῶ" _ "κε" "γε" "νέ" "σθαί" "τε" "τρα" "φέ" "μεν" "τε" 
    }
  >>
}

% Line 437 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 b'4 d''4 c''4 f'8 c''8 d''4 d''8 d''8 d''4 a'8 b'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἔ" "ξο" "χον" "ἡ" "ρώ" "ων·" "ὃ" "δ’ἀ" "νέ" "δρα" "μεν" "ἔ" "ρνε" "ϊ" "ἶ" _ "σος·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 a'8 b'4 d''4 a'4 a'8 a'8 a'4 f'4 a'4 d''8 c''8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "θρέ" "ψα" "σα" "φυ" "τὸν" "ὣς" "γου" "νῷ" _ "ἀ" "λω" "ῆς" _ 
    }
  >>
}

% Line 439 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 c''8 a'4 f'8 c''8 b'4 g'8 c''8 d''4 d''8 d''8 c''4 g'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "προ" "έ" "η" "κα" "κο" "ρω" "νί" "σιν" "Ἴ" "λι" "ον" "εἴ" "σω" 
    }
  >>
}

% Line 440 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 b'8 g'4 d''8 g'8 e'4 b'4 c''4 d''8 c''8 d''4 g'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "μα" "χη" "σό" "με" "νον·" "τὸν" "δ’οὐχ" "ὑ" "πο" "δέ" "ξο" "μαι" "αὖ" _ "τις" 
    }
  >>
}

% Line 441 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 d''4 d''4 b'4 b'8 d''8 a'4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σα" "ντα" "δό" "μον" "Πη" "λή" "ϊ" "ον" "εἴ" "σω." 
    }
  >>
}

% Line 442 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 a'4 a'8 a'8 c''8 a'8 d''8 g'8 b'4 f'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "δέ" "μοι" "ζώ" "ει" "καὶ" "ὁ" "ρᾷ" _ "φά" "ος" "ἠ" "ε" "λί" "οι" "ο" 
    }
  >>
}

% Line 443 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 a'8 e'8 g'4 d''8 a'8 a'4 a'4 c''8 a'8 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἄ" "χνυ" "ται," "οὐ" "δέ" "τί" "οἱ" "δύ" "να" "μαι" "χραι" "σμῆ" _ "σαι" "ἰ" "οῦ" _ "σα." 
    }
  >>
}

% Line 444 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 a'8 f'8 a'8 e'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "κού" "ρην" "ἣν" "ἄ" "ρα" "οἱ" "γέ" "ρας" "ἔ" "ξε" "λον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 445 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 g'4 c''8 a'8 d''8 g'8 c''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "ἂψ" "ἐκ" "χει" "ρῶν" _ "ἕ" "λε" "το" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων." 
    }
  >>
}

% Line 446 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "τῆς" _ "ἀ" "χέ" "ων" "φρέ" "νας" "ἔ" "φθι" "εν·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 447 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἐ" "πὶ" "πρύ" "μνῃ" "σιν" "ἐ" "εί" "λε" "ον," "οὐ" "δὲ" "θύ" "ρα" "ζε" 
    }
  >>
}

% Line 448 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 f'4 g'8 g'8 g'4 f'4 g'4 g'4 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "ων" "ἐ" "ξι" "έ" "ναι·" "τὸν" "δὲ" "λί" "σσο" "ντο" "γέ" "ρο" "ντες" 
    }
  >>
}

% Line 449 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'4 g'4 a'8 a'8 e'4 g'8 a'8 c''8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων," "καὶ" "πο" "λλὰ" "πε" "ρι" "κλυ" "τὰ" "δῶρ’" _ "ὀ" "νό" "μα" "ζον." 
    }
  >>
}

% Line 450 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 d''8 d''4 c''4 d''4 a'8 f'8 f'4 a'8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔνθ’" "αὐ" "τὸς" "μὲν" "ἔ" "πειτ’" "ἠ" "ναί" "νε" "το" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι," 
    }
  >>
}

% Line 451 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 c''4 d''4 f'8 f'8 g'4 g'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Πά" "τρο" "κλον" "πε" "ρὶ" "μὲν" "τὰ" "ἃ" "τεύ" "χε" "α" "ἕ" "σσε," 
    }
  >>
}

% Line 452 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 c''8 d''4 d''8 c''8 b'4 b'8 d''8 e'4 g'8 g'8 f'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "πέ" "μπε" "δέ" "μιν" "πό" "λε" "μον" "δέ," "πο" "λὺν" "δ’ἅ" "μα" "λα" "ὸν" "ὄ" "πα" "σσε." 
    }
  >>
}

% Line 453 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 b'8 d''4 d''4 a'4 g'8 c''8 e'4 g'4 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ἦ" _ "μαρ" "μά" "ρνα" "ντο" "πε" "ρὶ" "Σκαι" "ῇ" _ "σι" "πύ" "λῃ" "σι·" 
    }
  >>
}

% Line 454 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 d''4 b'8 g'8 b'4 d''8 d''8 d''4 d''8 b'8 b'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "αὐ" "τῆ" _ "μαρ" "πό" "λιν" "ἔ" "πρα" "θον," "εἰ" "μὴ" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 455 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πο" "λλὰ" "κα" "κὰ" "ῥέ" "ξα" "ντα" "Με" "νοι" "τί" "ου" "ἄ" "λκι" "μον" "υἱ" "ὸν" 
    }
  >>
}

% Line 456 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 g'8 d''8 g'4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "κταν’" "ἐ" "νὶ" "προ" "μά" "χοι" "σι" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ἔ" "δω" "κε." 
    }
  >>
}

% Line 457 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 d''8 c''8 d''4 g'8 e'8 f'4 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "νῦν" _ "τὰ" "σὰ" "γού" "ναθ’" "ἱ" "κά" "νο" "μαι," "αἴ" "κ’ἐ" "θέ" "λῃ" "σθα" 
    }
  >>
}

% Line 458 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 f'8 e'8 f'4 g'8 g'8 e'4 e'8 e'8 a'4 c''8 c''8 c''4 f'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "υἱεῖ" _ "ἐ" "μῷ" _ "ὠ" "κυ" "μό" "ρῳ" "δό" "μεν" "ἀ" "σπί" "δα" "καὶ" "τρυ" "φά" "λει" "αν" 
    }
  >>
}

% Line 459 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 a'4 a'4 b'8 a'8 a'8 f'8 a'4 a'8 d''8 b'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "κα" "λὰς" "κνη" "μῖ" _ "δας" "ἐ" "πι" "σφυ" "ρί" "οις" "ἀ" "ρα" "ρυί" "ας" 
    }
  >>
}

% Line 460 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 a'4 f'8 a'8 d''8 c''8 a'8 a'8 d''4 b'8 g'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "καὶ" "θώ" "ρηχ’·" "ὃ" "γὰρ" "ἦν" _ "οἱ" "ἀ" "πώ" "λε" "σε" "πι" "στὸς" "ἑ" "ταῖ" _ "ρος" 
    }
  >>
}

% Line 461 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 b'4 a'8 a'8 d''8 c''8 g'8 b'8 a'4 f'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρω" "σὶ" "δα" "μείς·" "ὃ" "δὲ" "κεῖ" _ "ται" "ἐ" "πὶ" "χθο" "νὶ" "θυ" "μὸν" "ἀ" "χεύ" "ων." 
    }
  >>
}

% Line 462 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 d''4 b'8 d''8 c''4 b'8 g'8 e'4 g'8 a'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις·" 
    }
  >>
}

% Line 463 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 f'4 c''8 a'8 g'8 b'8 d''4 g'8 b'8 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "θά" "ρσει·" "μή" "τοι" "ταῦ" _ "τα" "με" "τὰ" "φρε" "σὶ" "σῇ" _ "σι" "με" "λό" "ντων." 
    }
  >>
}

% Line 464 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 d''8 d''8 c''4 g'8 b'8 e'4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἲ" "γάρ" "μιν" "θα" "νά" "τοι" "ο" "δυ" "ση" "χέ" "ος" "ὧ" _ "δε" "δυ" "ναί" "μην" 
    }
  >>
}

% Line 465 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 d''8 a'8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "νό" "σφιν" "ἀ" "πο" "κρύ" "ψαι," "ὅ" "τε" "μιν" "μό" "ρος" "αἰ" "νὸς" "ἱ" "κά" "νοι," 
    }
  >>
}

% Line 466 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 e'4 e'8 e'8 g'4 g'8 g'8 a'4 e'8 a'8 g'8 f'8 g'8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὥς" "οἱ" "τεύ" "χε" "α" "κα" "λὰ" "πα" "ρέ" "σσε" "ται," "οἷ" _ "ά" "τις" "αὖ" _ "τε" 
    }
  >>
}

% Line 467 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 d''8 c''4 d''4 d''4 c''8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "νθρώ" "πων" "πο" "λέ" "ων" "θαυ" "μά" "σσε" "ται," "ὅς" "κεν" "ἴ" "δη" "ται." 
    }
  >>
}

% Line 468 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 f'4 a'4 b'4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τὴν" "μὲν" "λί" "πεν" "αὐ" "τοῦ," _ "βῆ" _ "δ’ἐ" "πὶ" "φύ" "σας·" 
    }
  >>
}

% Line 469 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 g'8 f'8 g'4 g'4 g'8 g'8 g'4 e'8 f'8 d''4 d''4 a'4 c''4 
    }
    \addlyrics {
      "τὰς" "δ’ἐς" "πῦρ" _ "ἔ" "τρε" "ψε" "κέ" "λευ" "σέ" "τε" "ἐ" "ργά" "ζε" "σθαι." 
    }
  >>
}

% Line 470 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 e'4 g'8 d''8 b'4 d''8 a'8 d''4 d''8 a'8 c''8 a'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φῦ" _ "σαι" "δ’ἐν" "χο" "ά" "νοι" "σιν" "ἐ" "εί" "κο" "σι" "πᾶ" _ "σαι" "ἐ" "φύ" "σων" 
    }
  >>
}

% Line 471 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πα" "ντοί" "ην" "εὔ" "πρη" "στον" "ἀ" "ϋ" "τμὴν" "ἐ" "ξα" "νι" "εῖ" _ "σαι," 
    }
  >>
}

% Line 472 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 c''4 c''4 b'4 e'8 g'8 c''4 f'8 a'8 d''4 c''8 b'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "μὲν" "σπεύ" "δο" "ντι" "πα" "ρέ" "μμε" "ναι," "ἄ" "λλο" "τε" "δ’αὖ" _ "τε," 
    }
  >>
}

% Line 473 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 a'4 b'4 b'8 d''8 d''4 d''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅ" "ππως" "Ἥ" "φαι" "στός" "τ’ἐ" "θέ" "λοι" "καὶ" "ἔ" "ργον" "ἄ" "νοι" "το." 
    }
  >>
}

% Line 474 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 a'4 b'8 c''8 d''4 c''8 b'8 g'4 d''8 c''8 b'4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "χα" "λκὸν" "δ’ἐν" "πυ" "ρὶ" "βά" "λλεν" "ἀ" "τει" "ρέ" "α" "κα" "σσί" "τε" "ρόν" "τε" 
    }
  >>
}

% Line 475 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''4 c''8 a'8 c''8 d''8 d''4 g'8 f'8 f'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "χρυ" "σὸν" "τι" "μῆ" _ "ντα" "καὶ" "ἄ" "ργυ" "ρον·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 476 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 e'8 a'8 b'4 c''8 d''8 b'4 d''8 b'8 d''4 c''8 b'8 d''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "θῆ" _ "κεν" "ἐν" "ἀ" "κμο" "θέ" "τῳ" "μέ" "γαν" "ἄ" "κμο" "να," "γέ" "ντο" "δὲ" "χει" "ρὶ" 
    }
  >>
}

% Line 477 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 f'4 f'8 c''8 c''4 c''8 d''8 g'4 g'8 c''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ῥαι" "στῆ" _ "ρα" "κρα" "τε" "ρήν," "ἑ" "τέ" "ρη" "φι" "δὲ" "γέ" "ντο" "πυ" "ρά" "γρην." 
    }
  >>
}

% Line 478 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'4 d''4 c''4 c''8 d''8 b'4 d''8 g'8 f'4 f'8 c''8 c''4 d''4 
    }
    \addlyrics {
      "ποί" "ει" "δὲ" "πρώ" "τι" "στα" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε" 
    }
  >>
}

% Line 479 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 f'4 d''4 c''4 d''8 b'8 d''4 g'8 b'8 d''4 a'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "πά" "ντο" "σε" "δαι" "δά" "λλων," "πε" "ρὶ" "δ’ἄ" "ντυ" "γα" "βά" "λλε" "φα" "ει" "νὴν" 
    }
  >>
}

% Line 480 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 e'4 e'8 b'8 g'4 a'4 b'4 c''8 a'8 f'4 a'8 c''8 a'8 g'8 b'4 
    }
    \addlyrics {
      "τρί" "πλα" "κα" "μα" "ρμα" "ρέ" "ην," "ἐκ" "δ’ἀ" "ργύ" "ρε" "ον" "τε" "λα" "μῶ" _ "να." 
    }
  >>
}

% Line 481 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 c''8 d''8 a'4 d''8 c''8 d''4 d''8 g'8 f'4 e'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πέ" "ντε" "δ’ἄρ’" "αὐ" "τοῦ" _ "ἔ" "σαν" "σά" "κε" "ος" "πτύ" "χες·" "αὐ" "τὰρ" "ἐν" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 a'8 f'8 e'4 e'8 g'8 d''4 d''4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ποί" "ει" "δαί" "δα" "λα" "πο" "λλὰ" "ἰ" "δυί" "ῃ" "σι" "πρα" "πί" "δε" "σσιν." 
    }
  >>
}

% Line 483 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 a'4 f'4 g'8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "μὲν" "γαῖ" _ "αν" "ἔ" "τευξ’," "ἐν" "δ’οὐ" "ρα" "νόν," "ἐν" "δὲ" "θά" "λα" "σσαν," 
    }
  >>
}

% Line 484 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 e'4 e'8 b'8 e'4 b'8 c''8 c''4 a'4 f'4 f'4 f'4 f'4 
    }
    \addlyrics {
      "ἠ" "έ" "λι" "όν" "τ’ἀ" "κά" "μα" "ντα" "σε" "λή" "νην" "τε" "πλή" "θου" "σαν," 
    }
  >>
}

% Line 485 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 c''4 g'8 b'8 c''4 c''8 f'8 f'4 e'8 e'8 b'4 f'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "τὰ" "τεί" "ρε" "α" "πά" "ντα," "τά" "τ’οὐ" "ρα" "νὸς" "ἐ" "στε" "φά" "νω" "ται," 
    }
  >>
}

% Line 486 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Πλη" "ϊ" "ά" "δας" "θ’Ὑ" "ά" "δας" "τε" "τό" "τε" "σθέ" "νος" "Ὠ" "ρί" "ω" "νος" 
    }
  >>
}

% Line 487 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἄ" "ρκτόν" "θ’,ἣν" "καὶ" "Ἄ" "μα" "ξαν" "ἐ" "πί" "κλη" "σιν" "κα" "λέ" "ου" "σιν," 
    }
  >>
}

% Line 488 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 b'8 g'8 d''8 f'8 g'4 d''4 b'4 d''4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "τ’αὐ" "τοῦ" _ "στρέ" "φε" "ται" "καί" "τ’Ὠ" "ρί" "ω" "να" "δο" "κεύ" "ει," 
    }
  >>
}

% Line 489 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'8 a'8 c''4 a'8 b'8 g'4 b'8 a'8 f'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἴ" "η" "δ’ἄ" "μμο" "ρός" "ἐ" "στι" "λο" "ε" "τρῶν" _ "Ὠ" "κε" "α" "νοῖ" _ "ο." 
    }
  >>
}

% Line 490 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 e'8 e'4 a'4 a'4 f'8 c''8 g'4 b'8 d''8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "δύ" "ω" "ποί" "η" "σε" "πό" "λεις" "με" "ρό" "πων" "ἀ" "νθρώ" "πων" 
    }
  >>
}

% Line 491 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 g'4 g'8 f'8 g'4 a'8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "κα" "λάς." "ἐν" "τῇ" _ "μέν" "ῥα" "γά" "μοι" "τ’ἔ" "σαν" "εἰ" "λα" "πί" "ναι" "τε," 
    }
  >>
}

% Line 492 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 f'4 e'8 f'8 f'4 c''8 c''8 c''4 d''8 g'8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "νύ" "μφας" "δ’ἐκ" "θα" "λά" "μων" "δα" "ΐ" "δων" "ὕ" "πο" "λα" "μπο" "με" "νά" "ων" 
    }
  >>
}

% Line 493 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 g'8 f'4 c''8 a'8 b'4 g'8 g'8 e'4 a'8 d''8 a'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "γί" "νε" "ον" "ἀ" "νὰ" "ἄ" "στυ," "πο" "λὺς" "δ’ὑ" "μέ" "ναι" "ος" "ὀ" "ρώ" "ρει·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 c''4 f'4 f'4 a'8 f'8 e'8 g'8 d''4 d''8 d''8 c''4 d''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "δ’ὀ" "ρχη" "στῆ" _ "ρες" "ἐ" "δί" "νε" "ον," "ἐν" "δ’ἄ" "ρα" "τοῖ" _ "σιν" 
    }
  >>
}

% Line 495 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''4 d''4 d''8 a'8 g'4 d''8 d''8 a'4 a'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "αὐ" "λοὶ" "φό" "ρμι" "γγές" "τε" "βο" "ὴν" "ἔ" "χον·" "αἳ" "δὲ" "γυ" "ναῖ" _ "κες" 
    }
  >>
}

% Line 496 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'4 g'4 f'8 c''8 c''4 a'8 c''8 c''4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἱ" "στά" "με" "ναι" "θαύ" "μα" "ζον" "ἐ" "πὶ" "προ" "θύ" "ροι" "σιν" "ἑ" "κά" "στη." 
    }
  >>
}

% Line 497 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 d''4 d''8 g'8 b'8 g'8 d''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’εἰν" "ἀ" "γο" "ρῇ" _ "ἔ" "σαν" "ἀ" "θρό" "οι·" "ἔ" "νθα" "δὲ" "νεῖ" _ "κος" 
    }
  >>
}

% Line 498 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 g'4 d''8 b'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 g'8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ὠ" "ρώ" "ρει," "δύ" "ο" "δ’ἄ" "νδρες" "ἐ" "νεί" "κε" "ον" "εἵ" "νε" "κα" "ποι" "νῆς" _ 
    }
  >>
}

% Line 499 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 c''4 f'8 c''8 c''4 f'8 a'8 a'4 e'8 g'8 e'4 f'8 d''8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "πο" "φθι" "μέ" "νου·" "ὃ" "μὲν" "εὔ" "χε" "το" "πάντ’" "ἀ" "πο" "δοῦ" _ "ναι" 
    }
  >>
}

% Line 500 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 d''4 b'4 d''8 d''8 d''4 b'8 e'8 g'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δή" "μῳ" "πι" "φαύ" "σκων," "ὃ" "δ’ἀ" "ναί" "νε" "το" "μη" "δὲν" "ἑ" "λέ" "σθαι·" 
    }
  >>
}

% Line 501 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "μφω" "δ’ἱ" "έ" "σθην" "ἐ" "πὶ" "ἴ" "στο" "ρι" "πεῖ" _ "ραρ" "ἑ" "λέ" "σθαι." 
    }
  >>
}

% Line 502 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'4 c''4 c''8 c''8 a'4 a'8 e'8 a'4 f'8 a'8 e'4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’ἀ" "μφο" "τέ" "ροι" "σιν" "ἐ" "πή" "πυ" "ον" "ἀ" "μφὶς" "ἀ" "ρω" "γοί·" 
    }
  >>
}

% Line 503 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 c''8 f'8 f'4 a'8 g'8 d''4 d''8 d''8 c''4 c''8 c''8 g'4 c''4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "δ’ἄ" "ρα" "λα" "ὸν" "ἐ" "ρή" "τυ" "ον·" "οἳ" "δὲ" "γέ" "ρο" "ντες" 
    }
  >>
}

% Line 504 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 b'4 d''8 b'8 c''8 d''8 f'4 g'8 e'8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐ" "πὶ" "ξε" "στοῖ" _ "σι" "λί" "θοις" "ἱ" "ε" "ρῷ" _ "ἐ" "νὶ" "κύ" "κλῳ," 
    }
  >>
}

% Line 505 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''8 f'8 g'4 d''4 g'4 d''4 c''4 d''8 b'8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σκῆ" _ "πτρα" "δὲ" "κη" "ρύ" "κων" "ἐν" "χέρσ’" "ἔ" "χον" "ἠ" "ε" "ρο" "φώ" "νων·" 
    }
  >>
}

% Line 506 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 c''4 d''4 c''4 b'8 g'8 f'4 g'4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "ἔ" "πειτ’" "ἤ" "ϊ" "σσον," "ἀ" "μοι" "βη" "δὶς" "δὲ" "δί" "κα" "ζον." 
    }
  >>
}

% Line 507 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 g'8 a'8 g'4 d''4 a'4 c''8 d''8 d''4 c''4 a'8 f'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "δ’ἄρ’" "ἐν" "μέ" "σσοι" "σι" "δύ" "ω" "χρυ" "σοῖ" _ "ο" "τά" "λα" "ντα," 
    }
  >>
}

% Line 508 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 a'8 g'4 b'8 c''8 a'8 f'8 g'8 d''8 b'4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δό" "μεν" "ὃς" "με" "τὰ" "τοῖ" _ "σι" "δί" "κην" "ἰ" "θύ" "ντα" "τα" "εἴ" "ποι." 
    }
  >>
}

% Line 509 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 c''8 f'4 b'8 b'8 c''4 a'8 d''8 g'4 b'8 c''8 b'4 g'8 e'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "τὴν" "δ’ἑ" "τέ" "ρην" "πό" "λιν" "ἀ" "μφὶ" "δύ" "ω" "στρα" "τοὶ" "ἥ" "α" "το" "λα" "ῶν" _ 
    }
  >>
}

% Line 510 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 a'8 f'4 a'8 f'8 f'4 c''8 a'8 a'4 g'8 a'8 a'4 e'8 e'8 f'4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "σι" "λα" "μπό" "με" "νοι·" "δί" "χα" "δέ" "σφι" "σιν" "ἥ" "νδα" "νε" "βου" "λή," 
    }
  >>
}

% Line 511 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 a'8 d''8 b'4 c''4 d''4 a'8 d''8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "δι" "α" "πρα" "θέ" "ειν" "ἢ" "ἄ" "νδι" "χα" "πά" "ντα" "δά" "σα" "σθαι" 
    }
  >>
}

% Line 512 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 d''8 c''4 f'8 b'8 e'4 e'8 b'8 b'4 a'8 f'8 g'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "κτῆ" _ "σιν" "ὅ" "σην" "πτο" "λί" "ε" "θρον" "ἐ" "πή" "ρα" "τον" "ἐ" "ντὸς" "ἔ" "ε" "ργεν·" 
    }
  >>
}

% Line 513 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’οὔ" "πω" "πεί" "θο" "ντο," "λό" "χῳ" "δ’ὑ" "πε" "θω" "ρή" "σσο" "ντο." 
    }
  >>
}

% Line 514 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 g'4 b'4 d''8 f'8 a'4 d''8 d''8 d''4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "μέν" "ῥ’ἄ" "λο" "χοί" "τε" "φί" "λαι" "καὶ" "νή" "πι" "α" "τέ" "κνα" 
    }
  >>
}

% Line 515 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 b'8 a'4 f'8 c''8 f'4 g'8 a'8 a'4 a'8 a'8 a'4 a'8 a'8 c''8 b'8 e'4 
    }
    \addlyrics {
      "ῥύ" "ατ’" "ἐ" "φε" "στα" "ό" "τες," "με" "τὰ" "δ’ἀ" "νέ" "ρες" "οὓς" "ἔ" "χε" "γῆ" _ "ρας·" 
    }
  >>
}

% Line 516 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 d''8 b'8 b'8 d''8 d''4 a'8 d''8 d''4 d''4 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἴ" "σαν·" "ἦ" _ "ρχε" "δ’ἄ" "ρά" "σφιν" "Ἄ" "ρης" "καὶ" "Πα" "λλὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 517 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 e'4 g'4 e'4 g'4 g'4 e'8 b'8 d''4 d''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἄ" "μφω" "χρυ" "σεί" "ω," "χρύ" "σει" "α" "δὲ" "εἵ" "μα" "τα" "ἕ" "σθην," 
    }
  >>
}

% Line 518 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 e'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "κα" "λὼ" "καὶ" "με" "γά" "λω" "σὺν" "τεύ" "χε" "σιν," "ὥς" "τε" "θε" "ώ" "περ" 
    }
  >>
}

% Line 519 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''4 b'4 g'4 e'4 a'8 g'8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "μφὶς" "ἀ" "ρι" "ζή" "λω·" "λα" "οὶ" "δ’ὑ" "πο" "λί" "ζο" "νες" "ἦ" _ "σαν." 
    }
  >>
}

% Line 520 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 a'4 d''8 d''8 b'8 g'8 g'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δή" "ῥ’ἵ" "κα" "νον" "ὅ" "θι" "σφί" "σιν" "εἶ" _ "κε" "λο" "χῆ" _ "σαι" 
    }
  >>
}

% Line 521 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 a'8 a'8 g'8 a'8 f'8 g'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ," _ "ὅ" "θι" "τ’ἀ" "ρδμὸς" "ἔ" "ην" "πά" "ντε" "σσι" "βο" "τοῖ" _ "σιν," 
    }
  >>
}

% Line 522 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 c''4 d''4 a'4 c''4 c''4 d''8 b'8 d''4 a'8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἔνθ’" "ἄ" "ρα" "τοί" "γ’ἵ" "ζοντ’" "εἰ" "λυ" "μέ" "νοι" "αἴ" "θο" "πι" "χα" "λκῷ." _ 
    }
  >>
}

% Line 523 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'8 d''8 d''4 b'8 d''8 c''4 c''8 d''8 d''4 d''8 c''8 d''4 g'8 e'8 e'4 d''8 b'8 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἔ" "πειτ’" "ἀ" "πά" "νευ" "θε" "δύ" "ω" "σκο" "ποὶ" "εἵ" "α" "το" "λα" "ῶν" _ 
    }
  >>
}

% Line 524 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 b'4 d''8 a'8 b'8 g'8 a'8 c''8 d''4 f'8 a'8 d''4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "δέ" "γμε" "νοι" "ὁ" "ππό" "τε" "μῆ" _ "λα" "ἰ" "δοί" "α" "το" "καὶ" "ἕ" "λι" "κας" "βοῦς." _ 
    }
  >>
}

% Line 525 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "τά" "χα" "προ" "γέ" "νο" "ντο," "δύ" "ω" "δ’ἅμ’" "ἕ" "πο" "ντο" "νο" "μῆ" _ "ες" 
    }
  >>
}

% Line 526 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τε" "ρπό" "με" "νοι" "σύ" "ρι" "γξι·" "δό" "λον" "δ’οὔ" "τι" "προ" "νό" "η" "σαν." 
    }
  >>
}

% Line 527 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'4 b'4 b'8 g'8 d''4 g'8 b'8 d''4 g'8 a'8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "τὰ" "προ" "ϊ" "δό" "ντες" "ἐ" "πέ" "δρα" "μον," "ὦ" _ "κα" "δ’ἔ" "πει" "τα" 
    }
  >>
}

% Line 528 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 a'4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τά" "μνοντ’" "ἀ" "μφὶ" "βο" "ῶν" _ "ἀ" "γέ" "λας" "καὶ" "πώ" "ε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 529 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 a'4 c''8 b'8 b'8 a'8 f'4 a'8 a'8 a'4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀ" "ργε" "ννέων" "οἰ" "ῶν," _ "κτεῖ" _ "νον" "δ’ἐ" "πὶ" "μη" "λο" "βο" "τῆ" _ "ρας." 
    }
  >>
}

% Line 530 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 c''8 a'8 a'8 d''8 g'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "οἳ" "δ’ὡς" "οὖν" _ "ἐ" "πύ" "θο" "ντο" "πο" "λὺν" "κέ" "λα" "δον" "πα" "ρὰ" "βου" "σὶν" 
    }
  >>
}

% Line 531 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 f'8 a'8 a'4 a'8 b'8 b'4 b'8 b'8 g'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "εἰ" "ρά" "ων" "προ" "πά" "ροι" "θε" "κα" "θή" "με" "νοι," "αὐ" "τίκ’" "ἐφ’" "ἵ" "ππων" 
    }
  >>
}

% Line 532 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 g'4 b'8 d''8 b'4 c''8 b'8 d''4 d''8 a'8 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βά" "ντες" "ἀ" "ε" "ρσι" "πό" "δων" "με" "τε" "κί" "α" "θον," "αἶ" _ "ψα" "δ’ἵ" "κο" "ντο." 
    }
  >>
}

% Line 533 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 c''8 d''8 f'4 a'8 d''8 c''4 a'8 b'8 b'8 g'8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στη" "σά" "με" "νοι" "δ’ἐ" "μά" "χο" "ντο" "μά" "χην" "πο" "τα" "μοῖ" _ "ο" "παρ’" "ὄ" "χθας," 
    }
  >>
}

% Line 534 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 d''4 a'4 a'4 d''4 b'8 d''8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "βά" "λλον" "δ’ἀ" "λλή" "λους" "χα" "λκή" "ρε" "σιν" "ἐ" "γχεί" "ῃ" "σιν." 
    }
  >>
}

% Line 535 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 a'8 d''4 a'8 a'8 a'4 a'8 c''8 c''4 b'8 f'8 e'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’Ἔ" "ρις" "ἐν" "δὲ" "Κυ" "δοι" "μὸς" "ὁ" "μί" "λε" "ον," "ἐν" "δ’ὀ" "λο" "ὴ" "Κήρ," 
    }
  >>
}

% Line 536 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 g'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 d''4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἄ" "λλον" "ζω" "ὸν" "ἔ" "χου" "σα" "νε" "ού" "τα" "τον," "ἄ" "λλον" "ἄ" "ου" "τον," 
    }
  >>
}

% Line 537 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 a'4 b'8 g'8 g'8 b'8 d''4 d''8 d''8 d''4 f'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἄ" "λλον" "τε" "θνη" "ῶ" _ "τα" "κα" "τὰ" "μό" "θον" "ἕ" "λκε" "πο" "δοῖ" _ "ιν·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 e'8 g'4 d''4 d''4 a'8 d''8 g'4 b'8 d''8 d''4 a'8 f'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "εἷ" _ "μα" "δ’ἔχ’" "ἀμφ’" "ὤ" "μοι" "σι" "δα" "φοι" "νε" "ὸν" "αἵ" "μα" "τι" "φω" "τῶν." _ 
    }
  >>
}

% Line 539 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 a'4 a'4 f'4 a'4 a'8 f'8 a'4 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὡ" "μί" "λευν" "δ’ὥς" "τε" "ζω" "οὶ" "βρο" "τοὶ" "ἠδ’" "ἐ" "μά" "χο" "ντο," 
    }
  >>
}

% Line 540 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 a'4 d''4 b'4 d''8 b'8 a'4 f'4 f'4 a'4 c''8 b'8 b'4 
    }
    \addlyrics {
      "νε" "κρούς" "τ’ἀ" "λλή" "λων" "ἔ" "ρυ" "ον" "κα" "τα" "τε" "θνηῶ" _ "τας." 
    }
  >>
}

% Line 541 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 f'4 a'4 f'4 f'8 a'8 c''4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "νει" "ὸν" "μα" "λα" "κὴν" "πί" "ει" "ραν" "ἄ" "ρου" "ραν" 
    }
  >>
}

% Line 542 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 f'8 a'4 g'8 e'8 g'4 b'4 e'4 c''8 d''8 b'8 a'8 f'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "εὐ" "ρεῖ" _ "αν" "τρί" "πο" "λον·" "πο" "λλοὶ" "δ’ἀ" "ρο" "τῆ" _ "ρες" "ἐν" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 543 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 a'4 c''4 f'4 f'8 e'8 g'4 f'8 g'8 d''4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ζεύ" "γε" "α" "δι" "νεύ" "ο" "ντες" "ἐ" "λά" "στρε" "ον" "ἔ" "νθα" "καὶ" "ἔ" "νθα." 
    }
  >>
}

% Line 544 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 d''8 b'4 d''4 c''4 c''8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ὁ" "πό" "τε" "στρέ" "ψα" "ντες" "ἱ" "κοί" "α" "το" "τέ" "λσον" "ἀ" "ρού" "ρης," 
    }
  >>
}

% Line 545 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 g'4 e'4 g'8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἔ" "πειτ’" "ἐν" "χε" "ρσὶ" "δέ" "πας" "με" "λι" "η" "δέ" "ος" "οἴ" "νου" 
    }
  >>
}

% Line 546 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 f'4 a'8 b'8 d''4 g'4 a'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δό" "σκεν" "ἀ" "νὴρ" "ἐ" "πι" "ών·" "τοὶ" "δὲ" "στρέ" "ψα" "σκον" "ἀν’" "ὄ" "γμους," 
    }
  >>
}

% Line 547 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 c''8 a'8 c''8 b'8 d''4 d''4 d''4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "έ" "με" "νοι" "νει" "οῖ" _ "ο" "βα" "θεί" "ης" "τέ" "λσον" "ἱ" "κέ" "σθαι." 
    }
  >>
}

% Line 548 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 c''8 c''4 a'8 c''8 c''4 b'8 a'8 e'4 g'8 d''8 g'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "με" "λαί" "νετ’" "ὄ" "πι" "σθεν," "ἀ" "ρη" "ρο" "μέ" "νῃ" "δὲ" "ἐ" "ῴ" "κει," 
    }
  >>
}

% Line 549 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 g'8 c''8 a'8 e'8 b'8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "χρυ" "σεί" "η" "περ" "ἐ" "οῦ" _ "σα·" "τὸ" "δὴ" "πε" "ρὶ" "θαῦ" _ "μα" "τέ" "τυ" "κτο." 
    }
  >>
}

% Line 550 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 c''8 c''4 c''8 f'8 f'4 f'8 a'8 d''4 e'8 g'8 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "τέ" "με" "νος" "βα" "σι" "λή" "ϊ" "ον·" "ἔ" "νθα" "δ’ἔ" "ρι" "θοι" 
    }
  >>
}

% Line 551 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''4 b'8 d''8 d''4 g'4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "μων" "ὀ" "ξεί" "ας" "δρε" "πά" "νας" "ἐν" "χε" "ρσὶν" "ἔ" "χο" "ντες." 
    }
  >>
}

% Line 552 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 c''8 g'8 d''4 f'8 c''8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δρά" "γμα" "τα" "δ’ἄ" "λλα" "μετ’" "ὄ" "γμον" "ἐ" "πή" "τρι" "μα" "πῖ" _ "πτον" "ἔ" "ρα" "ζε," 
    }
  >>
}

% Line 553 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 e'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλα" "δ’ἀ" "μα" "λλο" "δε" "τῆ" _ "ρες" "ἐν" "ἐ" "λλε" "δα" "νοῖ" _ "σι" "δέ" "ο" "ντο." 
    }
  >>
}

% Line 554 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 a'8 f'4 g'8 f'8 a'8 f'8 g'8 a'8 d''4 b'8 g'8 e'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "δ’ἄρ’" "ἀ" "μα" "λλο" "δε" "τῆ" _ "ρες" "ἐ" "φέ" "στα" "σαν·" "αὐ" "τὰρ" "ὄ" "πι" "σθε" 
    }
  >>
}

% Line 555 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 d''4 d''4 d''4 c''4 f'8 g'8 c''4 c''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παῖ" _ "δες" "δρα" "γμεύ" "ο" "ντες" "ἐν" "ἀ" "γκα" "λί" "δε" "σσι" "φέ" "ρο" "ντες" 
    }
  >>
}

% Line 556 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''4 d''4 d''8 g'8 b'4 d''8 b'8 g'4 g'4 a'8 f'8 e'8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἀ" "σπε" "ρχὲς" "πά" "ρε" "χον·" "βα" "σι" "λεὺς" "δ’ἐν" "τοῖ" _ "σι" "σι" "ω" "πῇ" _ 
    }
  >>
}

% Line 557 - Pleasantness: 0.663
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      c''8 a'8 c''8 d''8 g'4 b'4 d''4 f'8 b'8 d''4 d''4 d''4 d''8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "σκῆ" _ "πτρον" "ἔ" "χων" "ἑ" "στή" "κει" "ἐπ’" "ὄ" "γμου" "γη" "θό" "συ" "νος" "κῆρ." _ 
    }
  >>
}

% Line 558 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 d''8 d''8 d''4 g'8 g'8 f'4 a'8 c''8 d''8 b'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "δ’ἀ" "πά" "νευ" "θεν" "ὑ" "πὸ" "δρυ" "ῒ" "δαῖ" _ "τα" "πέ" "νο" "ντο," 
    }
  >>
}

% Line 559 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 a'8 d''4 c''4 a'4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "βοῦν" _ "δ’ἱ" "ε" "ρεύ" "σα" "ντες" "μέ" "γαν" "ἄ" "μφε" "πον·" "αἳ" "δὲ" "γυ" "ναῖ" _ "κες" 
    }
  >>
}

% Line 560 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 d''8 d''4 d''4 b'4 a'4 d''4 f'8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δεῖ" _ "πνον" "ἐ" "ρί" "θοι" "σιν" "λεύκ’" "ἄ" "λφι" "τα" "πο" "λλὰ" "πά" "λυ" "νον." 
    }
  >>
}

% Line 561 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 a'8 c''8 d''8 b'8 b'8 d''8 d''4 d''4 d''4 d''8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "στα" "φυ" "λῇ" _ "σι" "μέ" "γα" "βρί" "θου" "σαν" "ἀ" "λω" "ὴν" 
    }
  >>
}

% Line 562 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 f'4 a'4 f'4 c''8 c''8 a'4 a'8 g'8 b'4 a'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κα" "λὴν" "χρυ" "σεί" "ην·" "μέ" "λα" "νες" "δ’ἀ" "νὰ" "βό" "τρυ" "ες" "ἦ" _ "σαν," 
    }
  >>
}

% Line 563 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'4 g'4 g'8 c''8 b'4 b'8 d''8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "δὲ" "κά" "μα" "ξι" "δι" "α" "μπε" "ρὲς" "ἀ" "ργυ" "ρέ" "ῃ" "σιν." 
    }
  >>
}

% Line 564 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 e'8 f'4 g'8 a'8 g'4 d''8 d''8 b'4 d''8 g'8 c''4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δὲ" "κυ" "α" "νέ" "ην" "κά" "πε" "τον," "πε" "ρὶ" "δ’ἕ" "ρκος" "ἔ" "λα" "σσε" 
    }
  >>
}

% Line 565 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 d''8 d''8 d''4 g'8 g'8 b'4 d''8 b'8 a'8 f'8 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "κα" "σσι" "τέ" "ρου·" "μί" "α" "δ’οἴ" "η" "ἀ" "τα" "ρπι" "τὸς" "ἦ" _ "εν" "ἐπ’" "αὐ" "τήν," 
    }
  >>
}

% Line 566 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "νί" "σο" "ντο" "φο" "ρῆ" _ "ες" "ὅ" "τε" "τρυ" "γό" "ῳ" "εν" "ἀ" "λω" "ήν." 
    }
  >>
}

% Line 567 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 f'4 a'8 b'8 a'4 d''8 f'8 a'4 f'8 b'8 b'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "πα" "ρθε" "νι" "καὶ" "δὲ" "καὶ" "ἠ" "ΐ" "θε" "οι" "ἀ" "τα" "λὰ" "φρο" "νέ" "ο" "ντες" 
    }
  >>
}

% Line 568 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 a'8 f'4 c''8 d''8 d''4 a'8 d''8 d''4 b'8 a'8 c''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "πλε" "κτοῖς" _ "ἐν" "τα" "λά" "ροι" "σι" "φέ" "ρον" "με" "λι" "η" "δέ" "α" "κα" "ρπόν." 
    }
  >>
}

% Line 569 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''4 d''4 d''4 g'4 a'8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’ἐν" "μέ" "σσοι" "σι" "πά" "ϊς" "φό" "ρμι" "γγι" "λι" "γεί" "ῃ" 
    }
  >>
}

% Line 570 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 a'8 a'8 f'4 e'8 g'8 g'4 f'8 a'8 a'4 d''8 d''8 b'4 c''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἱ" "με" "ρό" "εν" "κι" "θά" "ρι" "ζε," "λί" "νον" "δ’ὑ" "πὸ" "κα" "λὸν" "ἄ" "ει" "δε" 
    }
  >>
}

% Line 571 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 c''4 c''4 d''8 b'8 d''4 b'4 d''4 c''4 a'8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "λε" "πτα" "λέ" "ῃ" "φω" "νῇ·" _ "τοὶ" "δὲ" "ῥή" "σσο" "ντες" "ἁ" "μα" "ρτῇ" _ 
    }
  >>
}

% Line 572 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 a'4 a'8 g'8 f'8 g'8 b'4 d''4 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μο" "λπῇ" _ "τ’ἰ" "υ" "γμῷ" _ "τε" "πο" "σὶ" "σκαί" "ρο" "ντες" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 573 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 b'4 d''4 g'4 g'8 b'8 d''8 c''8 a'4 a'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἀ" "γέ" "λην" "ποί" "η" "σε" "βο" "ῶν" _ "ὀ" "ρθο" "κραι" "ρά" "ων·" 
    }
  >>
}

% Line 574 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἳ" "δὲ" "βό" "ες" "χρυ" "σοῖ" _ "ο" "τε" "τεύ" "χα" "το" "κα" "σσι" "τέ" "ρου" "τε," 
    }
  >>
}

% Line 575 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μυ" "κη" "θμῷ" _ "δ’ἀ" "πὸ" "κό" "πρου" "ἐ" "πε" "σσεύ" "ο" "ντο" "νο" "μὸν" "δὲ" 
    }
  >>
}

% Line 576 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 c''8 f'4 a'8 b'8 g'4 g'8 e'8 d''4 g'8 b'8 a'4 a'8 c''8 a'8 g'8 c''4 
    }
    \addlyrics {
      "πὰρ" "πο" "τα" "μὸν" "κε" "λά" "δο" "ντα," "πα" "ρὰ" "ῥο" "δα" "νὸν" "δο" "να" "κῆ" _ "α." 
    }
  >>
}

% Line 577 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 d''4 d''8 c''8 d''8 b'8 g'8 b'8 b'4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "χρύ" "σει" "οι" "δὲ" "νο" "μῆ" _ "ες" "ἅμ’" "ἐ" "στι" "χό" "ω" "ντο" "βό" "ε" "σσι" 
    }
  >>
}

% Line 578 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 g'8 a'4 b'8 a'8 d''4 g'8 g'8 g'4 g'8 e'8 c''4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "τέ" "σσα" "ρες," "ἐ" "ννέ" "α" "δέ" "σφι" "κύ" "νες" "πό" "δας" "ἀ" "ργοὶ" "ἕ" "πο" "ντο." 
    }
  >>
}

% Line 579 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 b'8 d''8 g'4 a'8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ω" "δὲ" "λέ" "ο" "ντε" "δύ’" "ἐν" "πρώ" "τῃ" "σι" "βό" "ε" "σσι" 
    }
  >>
}

% Line 580 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 d''4 c''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ταῦ" _ "ρον" "ἐ" "ρύ" "γμη" "λον" "ἐ" "χέ" "την·" "ὃ" "δὲ" "μα" "κρὰ" "με" "μυ" "κὼς" 
    }
  >>
}

% Line 581 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 a'4 a'8 d''8 c''4 g'8 d''8 d''4 f'8 a'8 f'4 a'4 g'4 b'4 
    }
    \addlyrics {
      "ἕ" "λκε" "το·" "τὸν" "δὲ" "κύ" "νες" "με" "τε" "κί" "α" "θον" "ἠδ’" "αἰ" "ζη" "οί." 
    }
  >>
}

% Line 582 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 c''4 d''4 c''4 a'8 g'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἀ" "να" "ρρή" "ξα" "ντε" "βο" "ὸς" "με" "γά" "λοι" "ο" "βο" "εί" "ην" 
    }
  >>
}

% Line 583 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 g'8 b'4 d''8 d''8 d''8 b'8 e'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "γκα" "τα" "καὶ" "μέ" "λαν" "αἷ" _ "μα" "λα" "φύ" "σσε" "τον·" "οἳ" "δὲ" "νο" "μῆ" _ "ες" 
    }
  >>
}

% Line 584 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 e'4 d''8 d''8 d''4 g'8 a'8 a'4 c''8 c''8 b'4 b'4 g'4 b'4 
    }
    \addlyrics {
      "αὔ" "τως" "ἐ" "νδί" "ε" "σαν" "τα" "χέ" "ας" "κύ" "νας" "ὀ" "τρύ" "νο" "ντες." 
    }
  >>
}

% Line 585 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ἤ" "τοι" "δα" "κέ" "ειν" "μὲν" "ἀ" "πε" "τρω" "πῶ" _ "ντο" "λε" "ό" "ντων," 
    }
  >>
}

% Line 586 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 d''4 a'8 c''8 c''4 b'8 c''8 d''4 g'8 g'8 g'4 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "ἱ" "στά" "με" "νοι" "δὲ" "μάλ’" "ἐ" "γγὺς" "ὑ" "λά" "κτε" "ον" "ἔκ" "τ’ἀ" "λέ" "ο" "ντο." 
    }
  >>
}

% Line 587 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 e'8 g'4 a'4 f'4 f'8 a'8 a'4 g'8 g'8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "νο" "μὸν" "ποί" "η" "σε" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις" 
    }
  >>
}

% Line 588 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 c''8 b'8 b'4 g'4 c''8 c''8 d''4 g'8 f'8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "κα" "λῇ" _ "βή" "σσῃ" "μέ" "γαν" "οἰ" "ῶν" _ "ἀ" "ργε" "ννά" "ων," 
    }
  >>
}

% Line 589 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 d''8 a'4 f'8 a'8 a'4 a'8 d''8 b'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "στα" "θμούς" "τε" "κλι" "σί" "ας" "τε" "κα" "τη" "ρε" "φέ" "ας" "ἰ" "δὲ" "ση" "κούς." 
    }
  >>
}

% Line 590 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 d''8 b'4 d''4 g'4 g'8 g'8 g'4 b'8 g'8 g'4 e'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "χο" "ρὸν" "ποί" "κι" "λλε" "πε" "ρι" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις," 
    }
  >>
}

% Line 591 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 b'4 a'8 f'8 d''4 d''8 g'8 a'4 a'4 b'8 g'8 b'4 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "ἴ" "κε" "λον" "οἷ" _ "όν" "ποτ’" "ἐ" "νὶ" "Κνω" "σῷ" _ "εὐ" "ρεί" "ῃ" 
    }
  >>
}

% Line 592 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 c''4 e'4 a'4 d''4 d''8 d''8 g'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Δαί" "δα" "λος" "ἤ" "σκη" "σεν" "κα" "λλι" "πλο" "κά" "μῳ" "Ἀ" "ρι" "ά" "δνῃ." 
    }
  >>
}

% Line 593 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 b'4 d''8 d''8 d''4 d''4 c''4 d''8 f'8 g'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "μὲν" "ἠ" "ΐ" "θε" "οι" "καὶ" "πα" "ρθέ" "νοι" "ἀ" "λφε" "σί" "βοι" "αι" 
    }
  >>
}

% Line 594 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 b'4 b'8 a'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "ρχεῦντ’" _ "ἀ" "λλή" "λων" "ἐ" "πὶ" "κα" "ρπῷ" _ "χεῖ" _ "ρας" "ἔ" "χο" "ντες." 
    }
  >>
}

% Line 595 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 g'4 e'4 a'4 a'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’αἳ" "μὲν" "λε" "πτὰς" "ὀ" "θό" "νας" "ἔ" "χον," "οἳ" "δὲ" "χι" "τῶ" _ "νας" 
    }
  >>
}

% Line 596 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''4 g'4 b'8 g'8 c''4 d''4 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐ" "ϋ" "ννή" "τους," "ἦ" _ "κα" "στί" "λβο" "ντας" "ἐ" "λαί" "ῳ·" 
    }
  >>
}

% Line 597 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 c''4 g'4 b'4 b'8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "ῥ’αἳ" "μὲν" "κα" "λὰς" "στε" "φά" "νας" "ἔ" "χον," "οἳ" "δὲ" "μα" "χαί" "ρας" 
    }
  >>
}

% Line 598 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 g'4 d''4 g'4 f'4 f'4 f'8 c''8 c''4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "εἶ" _ "χον" "χρυ" "σεί" "ας" "ἐξ" "ἀ" "ργυ" "ρέ" "ων" "τε" "λα" "μώ" "νων." 
    }
  >>
}

% Line 599 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 b'4 d''4 b'4 a'8 f'8 e'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὁ" "τὲ" "μὲν" "θρέ" "ξα" "σκον" "ἐ" "πι" "στα" "μέ" "νοι" "σι" "πό" "δε" "σσι" 
    }
  >>
}

% Line 600 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 e'8 a'8 d''4 d''8 f'8 c''4 a'8 b'8 d''4 b'8 a'8 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’," "ὡς" "ὅ" "τε" "τις" "τρο" "χὸν" "ἄ" "ρμε" "νον" "ἐν" "πα" "λά" "μῃ" "σιν" 
    }
  >>
}

% Line 601 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 f'8 a'4 b'4 d''4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἑ" "ζό" "με" "νος" "κε" "ρα" "μεὺς" "πει" "ρή" "σε" "ται," "αἴ" "κε" "θέ" "ῃ" "σιν·" 
    }
  >>
}

% Line 602 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 g'8 d''8 b'8 d''4 d''4 a'8 a'8 d''4 d''8 d''8 d''4 d''4 g'4 e'4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "δ’αὖ" _ "θρέ" "ξα" "σκον" "ἐ" "πὶ" "στί" "χας" "ἀ" "λλή" "λοι" "σι." 
    }
  >>
}

% Line 603 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 a'8 c''4 a'8 f'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πο" "λλὸς" "δ’ἱ" "με" "ρό" "ε" "ντα" "χο" "ρὸν" "πε" "ρι" "ί" "σταθ’" "ὅ" "μι" "λος" 
    }
  >>
}

% Line 604 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 a'4 g'4 g'8 b'8 g'4 g'4 c''8 a'8 f'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "τερ" "ρπό" "με" "νοι·" "δοι" "ὼ" "δὲ" "κυ" "βι" "στη" "τῆ" _ "ρε" "κατ’" "αὐ" "τοὺς" 
    }
  >>
}

% Line 605 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 g'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μο" "λπῆς" _ "ἐ" "ξά" "ρχο" "ντες" "ἐ" "δί" "νευ" "ον" "κα" "τὰ" "μέ" "σσους." 
    }
  >>
}

% Line 606 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 b'4 d''8 d''8 b'8 g'8 d''8 d''8 c''4 d''8 c''8 d''4 a'8 e'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "πο" "τα" "μοῖ" _ "ο" "μέ" "γα" "σθέ" "νος" "Ὠ" "κε" "α" "νοῖ" _ "ο" 
    }
  >>
}

% Line 607 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 g'4 c''8 d''8 b'4 d''8 b'8 g'4 c''8 b'8 a'4 b'4 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἄ" "ντυ" "γα" "πὰρ" "πυ" "μά" "την" "σά" "κε" "ος" "πύ" "κα" "ποι" "η" "τοῖ" _ "ο." 
    }
  >>
}

% Line 608 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 g'4 b'4 b'8 a'8 g'8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τεῦ" _ "ξε" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε," 
    }
  >>
}

% Line 609 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 d''4 d''4 d''4 b'8 g'8 g'4 d''8 d''8 d''4 f'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τεῦξ’" _ "ἄ" "ρα" "οἱ" "θώ" "ρη" "κα" "φα" "ει" "νό" "τε" "ρον" "πυ" "ρὸς" "αὐ" "γῆς," _ 
    }
  >>
}

% Line 610 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 c''4 d''8 d''8 c''4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τεῦ" _ "ξε" "δέ" "οἱ" "κό" "ρυ" "θα" "βρι" "α" "ρὴν" "κρο" "τά" "φοις" "ἀ" "ρα" "ρυῖ" _ "αν" 
    }
  >>
}

% Line 611 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 b'8 d''8 b'4 b'8 g'8 g'4 d''8 a'8 b'4 d''8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "κα" "λὴν" "δαι" "δα" "λέ" "ην," "ἐ" "πὶ" "δὲ" "χρύ" "σε" "ον" "λό" "φον" "ἧ" _ "κε," 
    }
  >>
}

% Line 612 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 a'8 c''4 d''4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τεῦ" _ "ξε" "δέ" "οἱ" "κνη" "μῖ" _ "δας" "ἑ" "α" "νοῦ" _ "κα" "σσι" "τέ" "ροι" "ο." 
    }
  >>
}

% Line 613 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 b'4 d''4 a'8 d''8 d''4 g'8 f'8 a'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πάνθ’" "ὅ" "πλα" "κά" "με" "κλυ" "τὸς" "ἀ" "μφι" "γυ" "ή" "εις," 
    }
  >>
}

% Line 614 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 e'8 f'4 a'8 g'8 g'4 a'8 g'8 b'4 g'8 d''8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μη" "τρὸς" "Ἀ" "χι" "λλῆ" _ "ος" "θῆ" _ "κε" "προ" "πά" "ροι" "θεν" "ἀ" "εί" "ρας." 
    }
  >>
}

% Line 615 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 a'4 g'4 a'8 f'8 a'8 g'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἣ" "δ’ἴ" "ρηξ" "ὣς" "ἆ" _ "λτο" "κατ’" "Οὐ" "λύ" "μπου" "νι" "φό" "ε" "ντος" 
    }
  >>
}

% Line 616 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 g'8 c''4 d''4 b'4 g'8 e'8 e'4 d''4 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "μα" "ρμαί" "ρο" "ντα" "παρ’" "Ἡ" "φαί" "στοι" "ο" "φέ" "ρου" "σα." 
    }
  >>
}

