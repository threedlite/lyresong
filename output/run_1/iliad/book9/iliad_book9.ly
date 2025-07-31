\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 9 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 9 - 709/709 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 a'4 d''8 c''8 a'4 a'8 a'8 a'4 d''8 b'8 a'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "Τρῶ" _ "ες" "φυ" "λα" "κὰς" "ἔ" "χον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 2 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 b'8 b'4 b'8 g'8 c''4 b'8 d''8 c''4 e'8 b'8 b'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "η" "ἔ" "χε" "φύ" "ζα" "φό" "βου" "κρυ" "ό" "εν" "τος" "ἑ" "ταί" "ρη," 
    }
  >>
}

% Line 3 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 c''8 f'4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πέν" "θε" "ϊ" "δ’ἀτ" "λή" "τῳ" "βε" "βο" "λή" "α" "το" "πάν" "τες" "ἄ" "ρι" "στοι." 
    }
  >>
}

% Line 4 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 g'8 f'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 b'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ἄ" "νε" "μοι" "δύ" "ο" "πόν" "τον" "ὀ" "ρί" "νε" "τον" "ἰχ" "θυ" "ό" "εν" "τα" 
    }
  >>
}

% Line 5 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 b'8 a'4 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Βο" "ρέης" "καὶ" "Ζέ" "φυ" "ρος," "τώ" "τε" "Θρῄ" "κη" "θεν" "ἄ" "η" "τον" 
    }
  >>
}

% Line 6 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 d''8 a'4 d''8 g'8 g'4 e'8 a'8 c''8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐλ" "θόντ’" "ἐ" "ξα" "πί" "νης·" "ἄ" "μυ" "δις" "δέ" "τε" "κῦ" _ "μα" "κε" "λαι" "νὸν" 
    }
  >>
}

% Line 7 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 e'4 f'4 a'4 b'8 d''8 d''4 d''8 d''8 b'8 g'8 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κορ" "θύ" "ε" "ται," "πολ" "λὸν" "δὲ" "πα" "ρὲξ" "ἅ" "λα" "φῦ" _ "κος" "ἔ" "χευ" "εν·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 g'8 d''4 b'8 a'8 a'4 a'8 a'8 a'4 d''4 b'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἐ" "δα" "ΐ" "ζε" "το" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θεσ" "σιν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 9 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 c''8 c''8 c''4 c''8 c''8 a'4 c''8 c''8 a'4 c''8 c''8 c''4 c''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἄ" "χε" "ϊ" "με" "γά" "λῳ" "βε" "βο" "λη" "μέ" "νος" "ἦ" _ "τορ" 
    }
  >>
}

% Line 10 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 b'4 g'8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "φοί" "τα" "κη" "ρύ" "κεσ" "σι" "λι" "γυφ" "θόγ" "γοι" "σι" "κε" "λεύ" "ων" 
    }
  >>
}

% Line 11 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'8 e'8 g'4 b'4 d''4 d''4 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "κλή" "δην" "εἰς" "ἀ" "γο" "ρὴν" "κι" "κλή" "σκειν" "ἄν" "δρα" "ἕ" "κα" "στον," 
    }
  >>
}

% Line 12 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 a'8 b'8 g'8 g'4 c''4 c''8 a'8 c''4 d''4 g'4 d''8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "μὴ" "δὲ" "βο" "ᾶν·" _ "αὐ" "τὸς" "δὲ" "με" "τὰ" "πρώ" "τοι" "σι" "πο" "νεῖ" _ "το." 
    }
  >>
}

% Line 13 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 g'4 g'8 f'8 c''8 b'8 d''8 c''8 c''4 d''8 g'8 e'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἷ" _ "ζον" "δ’εἰν" "ἀ" "γο" "ρῇ" _ "τε" "τι" "η" "ό" "τες·" "ἂν" "δ’Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 14 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 a'8 d''8 d''4 d''4 c''4 d''4 b'4 g'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "ἵ" "στα" "το" "δά" "κρυ" "χέ" "ων" "ὥς" "τε" "κρή" "νη" "με" "λά" "νυ" "δρος" 
    }
  >>
}

% Line 15 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 b'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "τε" "κατ’" "αἰ" "γί" "λι" "πος" "πέ" "τρης" "δνο" "φε" "ρὸν" "χέ" "ει" "ὕ" "δωρ·" 
    }
  >>
}

% Line 16 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 a'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 a'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "βα" "ρὺ" "στε" "νά" "χων" "ἔ" "πε’" "Ἀρ" "γεί" "οι" "σι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 17 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 d''8 c''8 c''4 d''4 a'4 f'4 g'4 e'8 g'8 e'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀρ" "γεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δον" "τες" 
    }
  >>
}

% Line 18 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς" "με" "μέ" "γα" "Κρο" "νί" "δης" "ἄ" "τῃ" "ἐ" "νέ" "δη" "σε" "βα" "ρεί" "ῃ" 
    }
  >>
}

% Line 19 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'8 g'8 c''4 g'8 e'8 g'4 b'8 a'8 c''4 f'8 a'8 a'4 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "σχέτ" "λι" "ος," "ὃς" "τό" "τε" "μέν" "μοι" "ὑ" "πέσ" "χε" "το" "καὶ" "κα" "τέ" "νευ" "σεν" 
    }
  >>
}

% Line 20 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 f'8 g'8 g'4 a'4 a'4 c''4 c''4 a'8 b'8 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐκ" "πέρ" "σαντ’" "εὐ" "τεί" "χε" "ον" "ἀ" "πο" "νέ" "εσ" "θαι," 
    }
  >>
}

% Line 21 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 g'4 d''4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "κα" "κὴν" "ἀ" "πά" "την" "βου" "λεύ" "σα" "το," "καί" "με" "κε" "λεύ" "ει" 
    }
  >>
}

% Line 22 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 f'8 c''4 e'8 b'8 b'4 b'8 g'8 f'4 a'8 a'8 c''4 c''8 a'8 a'4 d''4 
    }
    \addlyrics {
      "δυσ" "κλέ" "α" "Ἄρ" "γος" "ἱ" "κέσ" "θαι," "ἐ" "πεὶ" "πο" "λὺν" "ὤ" "λε" "σα" "λα" "όν." 
    }
  >>
}

% Line 23 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'4 a'4 g'8 a'8 d''4 c''8 c''8 d''4 d''8 d''8 c''4 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οὕ" "τω" "που" "Δι" "ὶ" "μέλ" "λει" "ὑ" "περ" "με" "νέ" "ϊ" "φί" "λον" "εἶ" _ "ναι," 
    }
  >>
}

% Line 24 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'4 c''4 d''4 c''4 g'8 c''8 c''4 c''8 d''8 b'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "πολ" "λά" "ων" "πο" "λί" "ων" "κα" "τέ" "λυ" "σε" "κά" "ρη" "να" 
    }
  >>
}

% Line 25 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 c''4 d''4 g'4 b'8 g'8 c''4 d''8 d''8 c''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἠδ’" "ἔ" "τι" "καὶ" "λύ" "σει·" "τοῦ" _ "γὰρ" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
  >>
}

% Line 26 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 f'4 f'8 c''8 a'4 d''4 d''4 d''4 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
  >>
}

% Line 27 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 b'4 e'4 a'8 d''8 d''4 d''4 g'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "φεύ" "γω" "μεν" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 28 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'8 d''8 d''4 d''4 b'4 b'4 d''4 a'8 f'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔ" "τι" "Τροί" "ην" "αἱ" "ρή" "σο" "μεν" "εὐ" "ρυ" "ά" "γυι" "αν." 
    }
  >>
}

% Line 29 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''8 g'8 a'4 e'8 a'8 e'4 g'8 a'8 a'4 f'8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἀ" "κὴν" "ἐ" "γέ" "νον" "το" "σι" "ω" "πῇ." _ 
    }
  >>
}

% Line 30 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 d''8 d''4 c''8 a'8 f'4 a'8 e'8 c''4 d''8 b'8 d''8 b'8 d''8 b'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "δὴν" "δ’ἄ" "νε" "ῳ" "ἦ" _ "σαν" "τε" "τι" "η" "ό" "τες" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 31 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 d''8 b'4 c''8 d''8 g'4 f'8 f'8 e'4 b'8 d''8 g'4 b'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σοὶ" "πρῶ" _ "τα" "μα" "χή" "σο" "μαι" "ἀφ" "ρα" "δέ" "ον" "τι," 
    }
  >>
}

% Line 33 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 e'4 b'8 d''8 g'4 c''8 g'8 b'8 g'8 g'8 e'8 g'4 f'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἣ" "θέ" "μις" "ἐ" "στὶν" "ἄ" "ναξ" "ἀ" "γο" "ρῇ·" _ "σὺ" "δὲ" "μή" "τι" "χο" "λω" "θῇς." _ 
    }
  >>
}

% Line 34 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 a'4 d''8 c''8 g'8 b'8 d''4 a'8 f'8 f'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀλ" "κὴν" "μέν" "μοι" "πρῶ" _ "τον" "ὀ" "νεί" "δι" "σας" "ἐν" "Δα" "να" "οῖ" _ "σι" 
    }
  >>
}

% Line 35 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 f'8 a'8 b'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "φὰς" "ἔ" "μεν" "ἀπ" "τό" "λε" "μον" "καὶ" "ἀ" "νάλ" "κι" "δα·" "ταῦ" _ "τα" "δὲ" "πάν" "τα" 
    }
  >>
}

% Line 36 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 a'4 e'4 g'4 d''8 b'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἴ" "σασ’" "Ἀρ" "γεί" "ων" "ἠ" "μὲν" "νέ" "οι" "ἠ" "δὲ" "γέ" "ρον" "τες." 
    }
  >>
}

% Line 37 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "δι" "άν" "δι" "χα" "δῶ" _ "κε" "Κρό" "νου" "πά" "ϊς" "ἀγ" "κυ" "λο" "μή" "τεω·" 
    }
  >>
}

% Line 38 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 b'4 b'8 g'8 b'8 g'8 d''4 a'8 f'8 a'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σκήπ" "τρῳ" "μέν" "τοι" "δῶ" _ "κε" "τε" "τι" "μῆσ" _ "θαι" "πε" "ρὶ" "πάν" "των," 
    }
  >>
}

% Line 39 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 g'4 g'4 b'8 g'8 f'8 a'8 d''4 d''8 c''8 c''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "κὴν" "δ’οὔ" "τοι" "δῶ" _ "κεν," "ὅ" "τε" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον." 
    }
  >>
}

% Line 40 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δαι" "μό" "νι’" "οὕ" "τω" "που" "μά" "λα" "ἔλ" "πε" "αι" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 41 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 c''8 e'4 a'8 a'8 a'4 e'8 g'8 a'4 g'8 f'8 f'4 e'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἀπ" "το" "λέ" "μους" "τ’ἔ" "με" "ναι" "καὶ" "ἀ" "νάλ" "κι" "δας" "ὡς" "ἀ" "γο" "ρεύ" "εις;" 
    }
  >>
}

% Line 42 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 g'4 c''8 b'8 a'4 a'8 b'8 d''4 a'8 a'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τοι" "αὐ" "τῷ" _ "θυ" "μὸς" "ἐ" "πέσ" "συ" "ται" "ὥς" "τε" "νέ" "εσ" "θαι" 
    }
  >>
}

% Line 43 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 g'8 a'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔρ" "χε" "ο·" "πάρ" "τοι" "ὁ" "δός," "νῆ" _ "ες" "δέ" "τοι" "ἄγ" "χι" "θα" "λάσ" "σης" 
    }
  >>
}

% Line 44 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 g'4 g'8 d''8 c''4 d''8 d''8 d''4 b'4 d''4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἑ" "στᾶσ’," _ "αἵ" "τοι" "ἕ" "πον" "το" "Μυ" "κή" "νη" "θεν" "μά" "λα" "πολ" "λαί." 
    }
  >>
}

% Line 45 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 b'4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλ" "λοι" "με" "νέ" "ου" "σι" "κά" "ρη" "κο" "μό" "ων" "τες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 46 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 d''4 a'4 b'8 g'8 d''4 b'8 a'8 f'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "περ" "Τροί" "ην" "δι" "α" "πέρ" "σο" "μεν." "εἰ" "δὲ" "καὶ" "αὐ" "τοὶ" 
    }
  >>
}

% Line 47 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''4 b'4 d''8 d''8 g'4 a'4 f'4 d''8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "φευ" "γόν" "των" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 f'8 c''8 c''4 c''8 a'8 a'4 g'8 a'8 a'4 c''8 c''8 d''4 b'8 e'8 a'4 e'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δ’ἐ" "γὼ" "Σθέ" "νε" "λός" "τε" "μα" "χη" "σό" "μεθ’" "εἰς" "ὅ" "κε" "τέκ" "μωρ" 
    }
  >>
}

% Line 49 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'4 g'4 e'4 g'4 a'8 b'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "εὕ" "ρω" "μεν·" "σὺν" "γὰρ" "θε" "ῷ" _ "εἰ" "λή" "λουθ" "μεν." 
    }
  >>
}

% Line 50 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 f'8 c''4 d''8 g'8 d''4 d''8 b'8 d''4 d''8 d''8 c''8 a'8 c''8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἐ" "πί" "α" "χον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 51 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 a'8 a'4 d''8 g'8 a'4 g'8 g'8 d''4 d''8 g'8 f'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
  >>
}

% Line 52 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'8 f'8 g'4 g'8 e'8 e'4 a'8 b'8 d''4 g'8 e'8 e'4 c''8 f'8 g'4 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἀ" "νι" "στά" "με" "νος" "με" "τε" "φώ" "νε" "εν" "ἱπ" "πό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 c''4 g'8 a'8 a'4 a'8 c''8 g'4 c''8 a'8 e'4 g'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "πε" "ρὶ" "μὲν" "πο" "λέ" "μῳ" "ἔ" "νι" "καρ" "τε" "ρός" "ἐσ" "σι," 
    }
  >>
}

% Line 54 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 b'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "βου" "λῇ" _ "με" "τὰ" "πάν" "τας" "ὁ" "μή" "λι" "κας" "ἔ" "πλευ" "ἄ" "ρι" "στος." 
    }
  >>
}

% Line 55 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 a'4 a'8 g'8 f'8 g'8 d''4 c''8 d''8 d''4 c''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "οὔ" "τίς" "τοι" "τὸν" "μῦ" _ "θον" "ὀ" "νόσ" "σε" "ται" "ὅσ" "σοι" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 56 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 g'8 f'4 a'8 b'8 e'4 c''8 a'8 c''4 d''8 b'8 g'4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "πά" "λιν" "ἐ" "ρέ" "ει·" "ἀ" "τὰρ" "οὐ" "τέ" "λος" "ἵ" "κε" "ο" "μύ" "θων." 
    }
  >>
}

% Line 57 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 g'4 b'4 d''8 g'8 g'4 a'8 a'8 a'4 f'8 g'8 b'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "καὶ" "νέ" "ος" "ἐσ" "σί," "ἐ" "μὸς" "δέ" "κε" "καὶ" "πά" "ϊς" "εἴ" "ης" 
    }
  >>
}

% Line 58 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'8 a'8 f'8 a'8 g'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὁ" "πλό" "τα" "τος" "γε" "νε" "ῆ" _ "φιν·" "ἀ" "τὰρ" "πεπ" "νυ" "μέ" "να" "βά" "ζεις" 
    }
  >>
}

% Line 59 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 a'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "βα" "σι" "λῆ" _ "ας," "ἐ" "πεὶ" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 60 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 e'8 a'4 b'4 b'8 a'8 a'8 b'8 d''4 b'8 a'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ἐ" "γών," "ὃς" "σεῖ" _ "ο" "γε" "ραί" "τε" "ρος" "εὔ" "χο" "μαι" "εἶ" _ "ναι," 
    }
  >>
}

% Line 61 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 a'4 d''4 b'8 g'8 d''4 d''8 b'8 e'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἐ" "ξεί" "πω" "καὶ" "πάν" "τα" "δι" "ί" "ξο" "μαι·" "οὐ" "δέ" "κέ" "τίς" "μοι" 
    }
  >>
}

% Line 62 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 b'8 g'8 g'4 b'4 e'4 e'4 g'4 e'4 e'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "τι" "μή" "σει’," "οὐ" "δὲ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων." 
    }
  >>
}

% Line 63 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 b'8 d''8 a'4 c''8 b'8 d''4 g'8 c''8 c''4 f'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀφ" "ρή" "τωρ" "ἀ" "θέ" "μι" "στος" "ἀ" "νέ" "στι" "ός" "ἐ" "στιν" "ἐ" "κεῖ" _ "νος" 
    }
  >>
}

% Line 64 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 a'8 c''8 a'4 b'8 a'8 g'4 g'8 g'8 e'4 a'8 g'8 f'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὃς" "πο" "λέ" "μου" "ἔ" "ρα" "ται" "ἐ" "πι" "δη" "μί" "ου" "ὀ" "κρυ" "ό" "εν" "τος." 
    }
  >>
}

% Line 65 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 b'4 d''8 c''8 g'4 b'4 d''4 g'8 f'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "νῦν" _ "μὲν" "πει" "θώ" "με" "θα" "νυ" "κτὶ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 66 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δόρ" "πά" "τ’ἐ" "φο" "πλι" "σό" "μεσ" "θα·" "φυ" "λα" "κτῆ" _ "ρες" "δὲ" "ἕ" "κα" "στοι" 
    }
  >>
}

% Line 67 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 g'8 d''4 c''8 a'8 f'4 a'4 d''4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "λε" "ξάσ" "θων" "πα" "ρὰ" "τάφ" "ρον" "ὀ" "ρυ" "κτὴν" "τεί" "χε" "ος" "ἐ" "κτός." 
    }
  >>
}

% Line 68 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κού" "ροι" "σιν" "μὲν" "ταῦτ’" _ "ἐ" "πι" "τέλ" "λο" "μαι·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 69 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 b'8 a'4 a'8 c''8 a'4 f'8 a'8 a'4 a'8 a'8 c''4 b'8 e'8 b'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σὺ" "μὲν" "ἄρ" "χε·" "σὺ" "γὰρ" "βα" "σι" "λεύ" "τα" "τός" "ἐσ" "σι." 
    }
  >>
}

% Line 70 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''8 c''8 a'8 d''8 a'4 b'8 d''8 g'4 f'8 a'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δαί" "νυ" "δαῖ" _ "τα" "γέ" "ρου" "σιν·" "ἔ" "οι" "κέ" "τοι," "οὔ" "τοι" "ἀ" "ει" "κές." 
    }
  >>
}

% Line 71 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 c''4 c''4 d''4 d''4 d''8 d''8 d''4 g'4 b'8 g'8 e'8 e'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "πλεῖ" _ "αί" "τοι" "οἴ" "νου" "κλι" "σί" "αι," "τὸν" "νῆ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 72 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 c''4 g'8 d''8 c''4 d''8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἠ" "μά" "τι" "αι" "Θρῄ" "κη" "θεν" "ἐπ’" "εὐ" "ρέ" "α" "πόν" "τον" "ἄ" "γου" "σι·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 g'8 g'4 g'8 f'8 c''4 d''4 a'4 c''8 d''8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σά" "τοί" "ἐσθ’" "ὑ" "πο" "δε" "ξί" "η," "πο" "λέ" "εσ" "σι" "δ’ἀ" "νάσ" "σεις." 
    }
  >>
}

% Line 74 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 b'8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πολ" "λῶν" _ "δ’ἀ" "γρο" "μέ" "νων" "τῷ" _ "πεί" "σε" "αι" "ὅς" "κεν" "ἀ" "ρί" "στην" 
    }
  >>
}

% Line 75 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 a'4 d''4 b'4 d''8 a'8 a'4 a'4 d''4 b'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "βου" "λὴν" "βου" "λεύ" "σῃ·" "μά" "λα" "δὲ" "χρεὼ" "πάν" "τας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 76 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 a'8 f'4 e'8 b'8 d''8 b'8 d''8 d''8 d''4 a'8 c''8 a'4 d''4 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἐσ" "θλῆς" _ "καὶ" "πυ" "κι" "νῆς," _ "ὅ" "τι" "δή" "ϊ" "οι" "ἐγ" "γύ" "θι" "νηῶν" _ 
    }
  >>
}

% Line 77 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 a'8 f'8 a'4 b'8 c''8 d''4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "καί" "ου" "σιν" "πυ" "ρὰ" "πολ" "λά·" "τίς" "ἂν" "τά" "δε" "γη" "θή" "σει" "ε;" 
    }
  >>
}

% Line 78 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 a'4 a'8 a'8 a'4 d''4 g'4 f'8 a'8 a'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νὺξ" "δ’ἧδ’" _ "ἠ" "ὲ" "δι" "αρ" "ραί" "σει" "στρα" "τὸν" "ἠ" "ὲ" "σα" "ώ" "σει." 
    }
  >>
}

% Line 79 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 f'8 c''4 d''8 d''8 c''8 a'8 d''8 d''8 d''4 d''8 b'8 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θον" "το." 
    }
  >>
}

% Line 80 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 f'4 a'8 f'8 a'4 d''4 d''4 g'8 f'8 g'4 d''4 c''4 g'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "φυ" "λα" "κτῆ" _ "ρες" "σὺν" "τεύ" "χε" "σιν" "ἐσ" "σεύ" "ον" "το" 
    }
  >>
}

% Line 81 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 e'8 e'4 e'8 b'8 g'4 b'8 c''8 c''4 c''8 g'8 a'4 a'8 a'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "ἀμ" "φί" "τε" "Νε" "στο" "ρί" "δην" "Θρα" "συ" "μή" "δε" "α" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
  >>
}

% Line 82 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 d''4 d''8 d''8 d''4 b'8 c''8 d''4 c''8 d''8 d''8 b'8 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἠδ’" "ἀμφ’" "Ἀ" "σκά" "λα" "φον" "καὶ" "Ἰ" "άλ" "με" "νον" "υἷ" _ "ας" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 83 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἀμ" "φί" "τε" "Μη" "ρι" "ό" "νην" "Ἀ" "φα" "ρῆ" _ "ά" "τε" "Δη" "ΐ" "πυ" "ρόν" "τε," 
    }
  >>
}

% Line 84 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 b'4 d''4 a'4 b'4 b'4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἀμ" "φὶ" "Κρείον" "τος" "υἱ" "ὸν" "Λυ" "κο" "μή" "δε" "α" "δῖ" _ "ον." 
    }
  >>
}

% Line 85 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἕπτ’" "ἔ" "σαν" "ἡ" "γε" "μό" "νες" "φυ" "λά" "κων," "ἑ" "κα" "τὸν" "δὲ" "ἑ" "κά" "στῳ" 
    }
  >>
}

% Line 86 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 d''8 b'4 b'8 a'8 c''4 g'8 g'8 g'4 g'8 e'8 g'4 a'8 c''8 g'4 c''4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "ἅ" "μα" "στεῖ" _ "χον" "δο" "λίχ’" "ἔγ" "χε" "α" "χερ" "σὶν" "ἔ" "χον" "τες·" 
    }
  >>
}

% Line 87 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 d''4 d''4 a'4 f'4 d''4 c''8 d''8 d''8 b'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "μέ" "σον" "τάφ" "ρου" "καὶ" "τεί" "χε" "ος" "ἷ" _ "ζον" "ἰ" "όν" "τες·" 
    }
  >>
}

% Line 88 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 a'8 f'8 d''4 d''4 c''8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "θα" "δὲ" "πῦρ" _ "κή" "αν" "το," "τί" "θεν" "το" "δὲ" "δόρ" "πα" "ἕ" "κα" "στος." 
    }
  >>
}

% Line 89 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "γέ" "ρον" "τας" "ἀ" "ολ" "λέ" "ας" "ἦ" _ "γεν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 90 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 g'8 g'4 c''8 g'8 b'4 g'8 g'8 g'4 g'8 f'8 f'4 g'8 e'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "ἐς" "κλι" "σί" "ην," "πα" "ρὰ" "δέ" "σφι" "τί" "θει" "με" "νο" "ει" "κέ" "α" "δαῖ" _ "τα." 
    }
  >>
}

% Line 91 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 c''8 d''4 g'8 b'8 a'8 f'8 e'8 b'8 d''4 g'8 b'8 d''8 b'8 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ὀ" "νεί" "αθ’" "ἑ" "τοῖ" _ "μα" "προ" "κεί" "με" "να" "χεῖ" _ "ρας" "ἴ" "αλ" "λον." 
    }
  >>
}

% Line 92 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 f'8 g'4 g'8 e'8 g'4 c''8 a'8 e'4 b'8 b'8 c''4 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕν" "το," 
    }
  >>
}

% Line 93 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 c''8 d''8 d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοῖς" _ "ὁ" "γέ" "ρων" "πάμ" "πρω" "τος" "ὑ" "φαί" "νειν" "ἤρ" "χε" "το" "μῆ" _ "τιν" 
    }
  >>
}

% Line 94 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''8 b'8 d''4 d''4 g'8 b'8 d''4 c''4 d''4 c''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Νέ" "στωρ," "οὗ" _ "καὶ" "πρόσ" "θεν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λή·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 a'8 g'4 g'8 b'8 a'4 f'8 c''8 c''4 f'8 a'8 f'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋφ" "ρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 96 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 a'8 g'4 e'4 e'4 e'8 a'8 g'4 c''4 d''8 c''8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
  >>
}

% Line 97 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'4 g'4 d''4 c''4 d''8 d''8 d''4 b'8 g'8 d''4 d''8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἐν" "σοὶ" "μὲν" "λή" "ξω," "σέ" "ο" "δ’ἄρ" "ξο" "μαι," "οὕ" "νε" "κα" "πολ" "λῶν" _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 f'4 g'8 d''8 d''4 b'4 g'4 a'4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἐσ" "σι" "ἄ" "ναξ" "καί" "τοι" "Ζεὺς" "ἐγ" "γυ" "ά" "λι" "ξε" 
    }
  >>
}

% Line 99 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "σκῆπ" _ "τρόν" "τ’ἠ" "δὲ" "θέ" "μι" "στας," "ἵ" "νά" "σφι" "σι" "βου" "λεύ" "ῃσ" "θα." 
    }
  >>
}

% Line 100 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 g'4 g'8 b'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τώ" "σε" "χρὴ" "πε" "ρὶ" "μὲν" "φάσ" "θαι" "ἔ" "πος" "ἠδ’" "ἐ" "πα" "κοῦ" _ "σαι," 
    }
  >>
}

% Line 101 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 a'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κρη" "ῆ" _ "ναι" "δὲ" "καὶ" "ἄλ" "λῳ," "ὅτ’" "ἄν" "τι" "να" "θυ" "μὸς" "ἀ" "νώ" "γῃ" 
    }
  >>
}

% Line 102 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 b'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "πεῖν" _ "εἰς" "ἀ" "γα" "θόν·" "σέ" "ο" "δ’ἕ" "ξε" "ται" "ὅτ" "τί" "κεν" "ἄρ" "χῃ." 
    }
  >>
}

% Line 103 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 g'8 a'4 b'8 d''8 g'4 a'4 g'4 a'8 a'8 g'8 g'8 f'8 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα." 
    }
  >>
}

% Line 104 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 d''4 d''8 d''8 d''4 g'8 d''8 d''4 b'8 g'8 c''8 a'8 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "νό" "ον" "ἄλ" "λος" "ἀ" "μεί" "νο" "να" "τοῦ" _ "δε" "νο" "ή" "σει" 
    }
  >>
}

% Line 105 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 e'8 g'4 a'8 a'8 a'4 b'4 d''4 d''4 c''4 d''8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἐ" "γὼ" "νο" "έω" "ἠ" "μὲν" "πά" "λαι" "ἠδ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
  >>
}

% Line 106 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 a'8 d''8 c''8 d''8 b'8 g'4 a'8 f'8 a'4 f'4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἔ" "τι" "τοῦ" _ "ὅ" "τε" "δι" "ο" "γε" "νὲς" "Βρι" "ση" "ΐ" "δα" "κού" "ρην" 
    }
  >>
}

% Line 107 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 f'4 f'8 a'8 a'8 f'8 e'8 d''8 d''4 c''8 d''8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χω" "ο" "μέ" "νου" "Ἀ" "χι" "λῆ" _ "ος" "ἔ" "βης" "κλι" "σί" "η" "θεν" "ἀ" "πού" "ρας" 
    }
  >>
}

% Line 108 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 b'8 e'4 a'8 a'8 f'4 a'8 d''8 c''4 g'8 e'8 e'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὔ" "τι" "καθ’" "ἡ" "μέ" "τε" "ρόν" "γε" "νό" "ον·" "μά" "λα" "γάρ" "τοι" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 109 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 e'8 g'4 b'8 d''8 c''4 g'8 g'8 b'8 g'8 d''8 c''8 d''4 d''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πόλλ’" "ἀ" "πε" "μυ" "θε" "ό" "μην·" "σὺ" "δὲ" "σῷ" _ "με" "γα" "λή" "το" "ρι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 110 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 d''4 a'8 d''8 d''4 b'8 d''8 c''4 d''8 g'8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εἴ" "ξας" "ἄν" "δρα" "φέ" "ρι" "στον," "ὃν" "ἀ" "θά" "να" "τοί" "περ" "ἔ" "τι" "σαν," 
    }
  >>
}

% Line 111 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''4 b'4 g'8 e'8 g'4 g'8 d''8 d''4 d''8 a'8 c''4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἠ" "τί" "μη" "σας," "ἑ" "λὼν" "γὰρ" "ἔ" "χεις" "γέ" "ρας·" "ἀλλ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'4 e'4 f'8 g'8 a'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φρα" "ζώ" "μεσθ’" "ὥς" "κέν" "μιν" "ἀ" "ρεσ" "σά" "με" "νοι" "πε" "πί" "θω" "μεν" 
    }
  >>
}

% Line 113 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 a'8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δώ" "ροι" "σίν" "τ’ἀ" "γα" "νοῖ" _ "σιν" "ἔ" "πεσ" "σί" "τε" "μει" "λι" "χί" "οι" "σι." 
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
      a'4 c''8 a'8 d''4 c''8 d''8 d''4 g'8 d''8 b'4 g'4 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 115 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      c''8 a'8 d''8 d''8 g'4 d''4 b'8 g'8 b'8 e'8 c''4 d''4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "οὔ" "τι" "ψεῦ" _ "δος" "ἐ" "μὰς" "ἄ" "τας" "κα" "τέ" "λε" "ξας·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''8 b'8 g'4 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "α" "σά" "μην," "οὐδ’" "αὐ" "τὸς" "ἀ" "ναί" "νο" "μαι." "ἀν" "τί" "νυ" "πολ" "λῶν" _ 
    }
  >>
}

% Line 117 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'4 g'4 b'4 b'8 a'8 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "ἐ" "στὶν" "ἀ" "νὴρ" "ὅν" "τε" "Ζεὺς" "κῆ" _ "ρι" "φι" "λή" "σῃ," 
    }
  >>
}

% Line 118 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "τοῦ" _ "τον" "ἔ" "τι" "σε," "δά" "μασ" "σε" "δὲ" "λα" "ὸν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 119 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 f'8 g'4 a'8 d''8 g'4 e'8 f'8 f'4 c''8 d''8 b'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πεὶ" "ἀ" "α" "σά" "μην" "φρε" "σὶ" "λευ" "γα" "λέ" "ῃ" "σι" "πι" "θή" "σας," 
    }
  >>
}

% Line 120 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 g'8 g'4 d''8 d''8 a'4 a'8 e'8 g'4 e'8 b'8 c''4 c''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "θέ" "λω" "ἀ" "ρέ" "σαι" "δό" "με" "ναί" "τ’ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να." 
    }
  >>
}

% Line 121 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''4 b'4 a'8 g'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑ" "μῖν" _ "δ’ἐν" "πάν" "τεσ" "σι" "πε" "ρι" "κλυ" "τὰ" "δῶρ’" _ "ὀ" "νο" "μή" "νω" 
    }
  >>
}

% Line 122 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 c''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 d''8 b'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἕπτ’" "ἀ" "πύ" "ρους" "τρί" "πο" "δας," "δέ" "κα" "δὲ" "χρυ" "σοῖ" _ "ο" "τά" "λαν" "τα," 
    }
  >>
}

% Line 123 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 f'8 d''8 e'4 g'8 g'8 g'4 g'8 g'8 c''4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "αἴ" "θω" "νας" "δὲ" "λέ" "βη" "τας" "ἐ" "εί" "κο" "σι," "δώ" "δε" "κα" "δ’ἵπ" "πους" 
    }
  >>
}

% Line 124 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 g'4 g'8 d''8 g'4 b'8 c''8 d''4 c''8 c''8 a'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πη" "γοὺς" "ἀ" "θλο" "φό" "ρους," "οἳ" "ἀ" "έ" "θλι" "α" "ποσ" "σὶν" "ἄ" "ρον" "το." 
    }
  >>
}

% Line 125 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''4 b'8 b'8 d''4 g'8 b'8 d''4 a'8 f'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "κεν" "ἀ" "λή" "ϊ" "ος" "εἴ" "η" "ἀ" "νὴρ" "ᾧ" _ "τόσ" "σα" "γέ" "νοι" "το," 
    }
  >>
}

% Line 126 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 a'4 a'4 g'4 g'8 f'8 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἀ" "κτή" "μων" "ἐ" "ρι" "τί" "μοι" "ο" "χρυ" "σοῖ" _ "ο," 
    }
  >>
}

% Line 127 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 d''4 f'4 a'8 g'8 d''4 g'8 a'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὅσ" "σά" "μοι" "ἠ" "νεί" "καν" "το" "ἀ" "έ" "θλι" "α" "μώ" "νυ" "χες" "ἵπ" "ποι." 
    }
  >>
}

% Line 128 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 c''4 c''8 d''8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δώ" "σω" "δ’ἑπ" "τὰ" "γυ" "ναῖ" _ "κας" "ἀ" "μύ" "μο" "να" "ἔρ" "γα" "ἰ" "δυί" "ας" 
    }
  >>
}

% Line 129 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 g'4 g'8 e'8 g'4 e'8 e'8 f'4 b'8 d''8 g'4 c''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "Λεσ" "βί" "δας," "ἃς" "ὅ" "τε" "Λέσ" "βον" "ἐ" "ϋ" "κτι" "μέ" "νην" "ἕ" "λεν" "αὐ" "τὸς" 
    }
  >>
}

% Line 130 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 a'4 a'4 d''4 g'8 d''8 d''4 a'4 a'8 f'8 f'8 a'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἐ" "ξε" "λό" "μην," "αἳ" "κάλ" "λει" "ἐ" "νί" "κων" "φῦ" _ "λα" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 131 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 f'4 f'4 f'4 a'8 a'8 a'4 f'8 a'8 g'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὰς" "μέν" "οἱ" "δώ" "σω," "με" "τὰ" "δ’ἔσ" "σε" "ται" "ἣν" "τότ’" "ἀ" "πηύ" "ρων" 
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
      d''4 b'4 b'4 d''8 b'8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "κού" "ρη" "Βρι" "σῆ" _ "ος·" "ἐ" "πὶ" "δὲ" "μέ" "γαν" "ὅρ" "κον" "ὀ" "μοῦ" _ "μαι" 
    }
  >>
}

% Line 133 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 b'8 a'8 b'4 b'8 a'8 b'8 c''8 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "μή" "πο" "τε" "τῆς" _ "εὐ" "νῆς" _ "ἐ" "πι" "βή" "με" "ναι" "ἠ" "δὲ" "μι" "γῆ" _ "ναι," 
    }
  >>
}

% Line 134 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''4 b'4 d''8 g'8 g'4 a'8 f'8 a'4 c''8 c''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἣ" "θέ" "μις" "ἀν" "θρώ" "πων" "πέ" "λει" "ἀν" "δρῶν" _ "ἠ" "δὲ" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'8 a'8 d''4 d''8 g'8 d''4 d''8 c''8 d''4 b'8 b'8 a'4 b'8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "μὲν" "αὐ" "τί" "κα" "πάν" "τα" "πα" "ρέσ" "σε" "ται·" "εἰ" "δέ" "κεν" "αὖ" _ "τε" 
    }
  >>
}

% Line 136 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''8 d''8 g'4 f'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "θε" "οὶ" "δώ" "ωσ’" "ἀ" "λα" "πά" "ξαι," 
    }
  >>
}

% Line 137 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 g'8 g'8 d''8 g'4 a'4 c''8 a'8 f'4 g'4 b'8 g'8 a'4 g'4 d''4 g'4 
    }
    \addlyrics {
      "νῆ" _ "α" "ἅ" "λις" "χρυ" "σοῦ" _ "καὶ" "χαλ" "κοῦ" _ "νη" "η" "σάσ" "θω" 
    }
  >>
}

% Line 138 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 d''4 c''8 f'8 g'4 a'4 a'4 g'8 f'8 g'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "σελ" "θών," "ὅ" "τε" "κεν" "δα" "τεώ" "με" "θα" "λη" "ΐδ’" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 139 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'8 d''8 g'4 c''8 c''8 c''8 a'8 f'8 g'8 d''4 g'8 g'8 e'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Τρω" "ϊ" "ά" "δας" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "εί" "κο" "σιν" "αὐ" "τὸς" "ἑ" "λέσ" "θω," 
    }
  >>
}

% Line 140 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 b'8 g'4 a'4 a'4 a'8 a'8 a'4 a'4 g'4 g'4 f'4 e'4 
    }
    \addlyrics {
      "αἴ" "κε" "μετ’" "Ἀρ" "γεί" "ην" "Ἑ" "λέ" "νην" "κάλ" "λι" "σται" "ἔω" "σιν." 
    }
  >>
}

% Line 141 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 d''4 c''8 a'8 d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "Ἄρ" "γος" "ἱ" "κοί" "μεθ’" "Ἀ" "χαι" "ϊ" "κὸν" "οὖ" _ "θαρ" "ἀ" "ρού" "ρης" 
    }
  >>
}

% Line 142 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 a'4 b'4 d''4 c''4 a'8 g'8 g'8 f'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "γαμ" "βρός" "κέν" "μοι" "ἔοι·" "τί" "σω" "δέ" "μιν" "ἶ" _ "σον" "Ὀ" "ρέ" "στῃ," 
    }
  >>
}

% Line 143 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 a'4 c''8 c''8 c''4 c''8 b'8 f'4 c''8 d''8 g'4 g'8 e'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ὅς" "μοι" "τη" "λύ" "γε" "τος" "τρέ" "φε" "ται" "θα" "λί" "ῃ" "ἔ" "νι" "πολ" "λῇ." _ 
    }
  >>
}

% Line 144 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 g'8 a'4 g'8 d''8 c''4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "τρεῖς" _ "δέ" "μοί" "εἰ" "σι" "θύ" "γα" "τρες" "ἐ" "νὶ" "με" "γά" "ρῳ" "εὐ" "πή" "κτῳ" 
    }
  >>
}

% Line 145 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 f'4 a'4 b'8 d''8 c''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Χρυ" "σό" "θε" "μις" "καὶ" "Λα" "ο" "δί" "κη" "καὶ" "Ἰ" "φι" "ά" "νασ" "σα," 
    }
  >>
}

% Line 146 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''4 c''8 d''8 f'4 a'8 d''8 b'4 a'8 d''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐ" "θέ" "λῃ" "σι" "φί" "λην" "ἀ" "νά" "εδ" "νον" "ἀ" "γέσ" "θω" 
    }
  >>
}

% Line 147 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 f'8 g'8 f'4 a'8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "οἶ" _ "κον" "Πη" "λῆ" _ "ος·" "ἐ" "γὼ" "δ’ἐ" "πὶ" "μεί" "λι" "α" "δώ" "σω" 
    }
  >>
}

% Line 148 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 g'4 a'4 d''4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’," "ὅσσ’" "οὔ" "πώ" "τις" "ἑ" "ῇ" _ "ἐ" "πέ" "δω" "κε" "θυ" "γα" "τρί·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 e'8 g'4 d''4 d''4 c''8 a'8 g'4 d''8 d''8 g'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑπ" "τὰ" "δέ" "οἱ" "δώ" "σω" "εὖ" _ "ναι" "ό" "με" "να" "πτο" "λί" "ε" "θρα" 
    }
  >>
}

% Line 150 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 c''4 b'8 d''8 b'4 d''8 g'8 f'4 a'4 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Καρ" "δα" "μύ" "λην" "Ἐ" "νό" "πην" "τε" "καὶ" "Ἱ" "ρὴν" "ποι" "ή" "εσ" "σαν" 
    }
  >>
}

% Line 151 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 c''4 c''8 c''8 c''4 g'4 b'4 b'4 a'4 g'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "Φη" "ράς" "τε" "ζα" "θέ" "ας" "ἠδ’" "Ἄν" "θει" "αν" "βα" "θύ" "λει" "μον" 
    }
  >>
}

% Line 152 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 b'4 a'4 b'4 d''4 b'8 g'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κα" "λήν" "τ’Αἴ" "πει" "αν" "καὶ" "Πή" "δα" "σον" "ἀμ" "πε" "λό" "εσ" "σαν." 
    }
  >>
}

% Line 153 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 f'8 e'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ἐγ" "γὺς" "ἁ" "λός," "νέ" "α" "ται" "Πύ" "λου" "ἠ" "μα" "θό" "εν" "τος·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''4 b'4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄν" "δρες" "ναί" "ου" "σι" "πο" "λύρ" "ρη" "νες" "πο" "λυ" "βοῦ" _ "ται," 
    }
  >>
}

% Line 155 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 f'8 f'4 a'4 g'4 g'8 g'8 a'4 c''4 g'4 b'4 g'4 g'4 
    }
    \addlyrics {
      "οἵ" "κέ" "ἑ" "δω" "τί" "νῃ" "σι" "θε" "ὸν" "ὣς" "τι" "μή" "σου" "σι" 
    }
  >>
}

% Line 156 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 b'8 b'4 g'4 e'4 c''8 c''8 a'4 b'8 b'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καί" "οἱ" "ὑ" "πὸ" "σκήπ" "τρῳ" "λι" "πα" "ρὰς" "τε" "λέ" "ου" "σι" "θέ" "μι" "στας." 
    }
  >>
}

% Line 157 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 g'8 b'8 b'4 b'8 d''8 b'4 a'8 b'8 a'4 b'4 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "κέ" "οἱ" "τε" "λέ" "σαι" "μι" "με" "τα" "λή" "ξαν" "τι" "χό" "λοι" "ο." 
    }
  >>
}

% Line 158 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 e'4 e'8 e'8 e'4 b'8 a'8 c''4 g'8 g'8 g'4 g'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "δμη" "θή" "τω·" "Ἀ" "ΐ" "δης" "τοι" "ἀ" "μεί" "λι" "χος" "ἠδ’" "ἀ" "δά" "μα" "στος," 
    }
  >>
}

% Line 159 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 e'4 f'8 c''8 a'8 f'8 c''8 c''8 d''8 b'8 d''4 c''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "καί" "τε" "βρο" "τοῖ" _ "σι" "θε" "ῶν" _ "ἔχ" "θι" "στος" "ἁ" "πάν" "των·" 
    }
  >>
}

% Line 160 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 b'4 c''4 a'4 a'4 f'4 g'8 e'8 a'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "καί" "μοι" "ὑ" "πο" "στή" "τω" "ὅσ" "σον" "βα" "σι" "λεύ" "τε" "ρός" "εἰ" "μι" 
    }
  >>
}

% Line 161 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 a'4 b'8 b'8 b'8 g'8 e'8 b'8 d''4 d''8 c''8 d''4 g'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἠδ’" "ὅσ" "σον" "γε" "νε" "ῇ" _ "προ" "γε" "νέ" "στε" "ρος" "εὔ" "χο" "μαι" "εἶ" _ "ναι." 
    }
  >>
}

% Line 162 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 c''8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 163 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 d''8 b'4 d''4 d''4 c''8 d''8 g'4 f'4 a'8 f'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
  >>
}

% Line 164 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 b'8 g'4 g'8 a'8 g'4 a'8 g'8 g'8 f'8 g'8 g'8 g'8 f'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "μὲν" "οὐ" "κέτ’" "ὀ" "νο" "στὰ" "δι" "δοῖς" _ "Ἀ" "χι" "λῆ" _ "ϊ" "ἄ" "να" "κτι·" 
    }
  >>
}

% Line 165 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 a'4 f'4 g'4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "τε" "κλη" "τοὺς" "ὀ" "τρύ" "νο" "μεν," "οἵ" "κε" "τά" "χι" "στα" 
    }
  >>
}

% Line 166 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 a'4 d''8 d''8 g'4 g'4 g'4 b'8 d''8 b'4 g'8 e'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἔλ" "θωσ’" "ἐς" "κλι" "σί" "ην" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος." 
    }
  >>
}

% Line 167 - Pleasantness: 0.806
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      c''4 c''8 a'8 b'4 g'8 e'8 a'4 c''8 c''8 d''4 b'8 b'8 g'4 b'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γε" "τοὺς" "ἂν" "ἐ" "γὼ" "ἐ" "πι" "ό" "ψο" "μαι" "οἳ" "δὲ" "πι" "θέσ" "θων." 
    }
  >>
}

% Line 168 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 b'4 b'4 d''4 a'4 f'8 a'8 b'4 d''8 b'8 g'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "μὲν" "πρώ" "τι" "στα" "Δι" "ῒ" "φί" "λος" "ἡ" "γη" "σάσ" "θω," 
    }
  >>
}

% Line 169 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "Αἴ" "ας" "τε" "μέ" "γας" "καὶ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς·" 
    }
  >>
}

% Line 170 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 a'4 g'8 d''8 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κη" "ρύ" "κων" "δ’Ὀ" "δί" "ος" "τε" "καὶ" "Εὐ" "ρυ" "βά" "της" "ἅμ’" "ἑ" "πέσ" "θων." 
    }
  >>
}

% Line 171 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 c''8 d''8 b'4 g'4 b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φέρ" "τε" "δὲ" "χερ" "σὶν" "ὕ" "δωρ," "εὐ" "φη" "μῆ" _ "σαί" "τε" "κέ" "λεσ" "θε," 
    }
  >>
}

% Line 172 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 f'8 a'4 b'8 d''8 a'4 g'4 b'4 d''8 g'8 f'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφ" "ρα" "Δι" "ὶ" "Κρο" "νί" "δῃ" "ἀ" "ρη" "σό" "μεθ’," "αἴ" "κ’ἐ" "λε" "ή" "σῃ." 
    }
  >>
}

% Line 173 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 b'8 g'8 g'8 a'8 c''8 a'8 d''8 d''8 d''4 d''8 b'8 c''8 a'8 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τοῖ" _ "σι" "δὲ" "πᾶ" _ "σιν" "ἑ" "α" "δό" "τα" "μῦ" _ "θον" "ἔ" "ει" "πεν." 
    }
  >>
}

% Line 174 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 b'4 g'4 a'8 d''8 d''4 a'8 a'8 c''8 a'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "κή" "ρυ" "κες" "μὲν" "ὕ" "δωρ" "ἐ" "πὶ" "χεῖ" _ "ρας" "ἔ" "χευ" "αν," 
    }
  >>
}

% Line 175 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'4 b'4 g'4 b'8 g'8 a'8 b'8 g'4 d''4 c''4 a'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "δὲ" "κρη" "τῆ" _ "ρας" "ἐ" "πε" "στέ" "ψαν" "το" "πο" "τοῖ" _ "ο," 
    }
  >>
}

% Line 176 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 b'8 g'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νώ" "μη" "σαν" "δ’ἄ" "ρα" "πᾶ" _ "σιν" "ἐ" "παρ" "ξά" "με" "νοι" "δε" "πά" "εσ" "σιν." 
    }
  >>
}

% Line 177 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 d''4 b'8 a'8 d''4 d''8 c''8 f'4 a'8 a'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "σπεῖ" _ "σάν" "τ’ἔ" "πι" "όν" "θ’ὅ" "σον" "ἤ" "θε" "λε" "θυ" "μός," 
    }
  >>
}

% Line 178 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 a'8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 f'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὁρ" "μῶντ’" _ "ἐκ" "κλι" "σί" "ης" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο." 
    }
  >>
}

% Line 179 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 g'8 g'4 b'8 d''8 c''4 b'8 c''8 d''4 a'8 b'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "πόλλ’" "ἐ" "πέ" "τελ" "λε" "Γε" "ρή" "νι" "ος" "ἱπ" "πό" "τα" "Νέ" "στωρ" 
    }
  >>
}

% Line 180 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δεν" "δίλ" "λων" "ἐς" "ἕ" "κα" "στον," "Ὀ" "δυσ" "σῆ" _ "ϊ" "δὲ" "μά" "λι" "στα," 
    }
  >>
}

% Line 181 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 b'4 d''8 d''8 b'4 b'8 b'8 d''4 a'8 c''8 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πει" "ρᾶν" _ "ὡς" "πε" "πί" "θοι" "εν" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να." 
    }
  >>
}

% Line 182 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 d''4 b'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "βά" "την" "πα" "ρὰ" "θῖ" _ "να" "πο" "λυ" "φλοίσ" "βοι" "ο" "θα" "λάσ" "σης" 
    }
  >>
}

% Line 183 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''8 d''8 b'4 d''4 g'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’" "εὐ" "χο" "μέ" "νω" "γαι" "η" "ό" "χῳ" "ἐν" "νο" "σι" "γαί" "ῳ" 
    }
  >>
}

% Line 184 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 c''4 a'8 a'8 a'8 g'8 a'8 a'8 a'4 f'8 e'8 a'4 f'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως" "πε" "πι" "θεῖν" _ "με" "γά" "λας" "φρέ" "νας" "Αἰ" "α" "κί" "δα" "ο." 
    }
  >>
}

% Line 185 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων" "δ’ἐ" "πί" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "ἱ" "κέσ" "θην," 
    }
  >>
}

% Line 186 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 g'8 d''4 b'8 b'8 b'4 d''8 f'8 f'4 a'4 a'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗ" _ "ρον" "φρέ" "να" "τερ" "πό" "με" "νον" "φόρ" "μιγ" "γι" "λι" "γεί" "ῃ" 
    }
  >>
}

% Line 187 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 b'8 a'4 a'8 d''8 g'4 g'8 a'8 b'4 d''8 a'8 a'4 a'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "κα" "λῇ" _ "δαι" "δα" "λέ" "ῃ," "ἐ" "πὶ" "δ’ἀρ" "γύ" "ρε" "ον" "ζυ" "γὸν" "ἦ" _ "εν," 
    }
  >>
}

% Line 188 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 e'8 g'4 a'8 c''8 f'4 b'8 a'8 c''4 d''8 d''8 a'4 g'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "τὴν" "ἄ" "ρετ’" "ἐξ" "ἐ" "νά" "ρων" "πό" "λιν" "Ἠ" "ε" "τί" "ω" "νος" "ὀ" "λέσ" "σας·" 
    }
  >>
}

% Line 189 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 a'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τῇ" _ "ὅ" "γε" "θυ" "μὸν" "ἔ" "τερ" "πεν," "ἄ" "ει" "δε" "δ’ἄ" "ρα" "κλέ" "α" "ἀν" "δρῶν." _ 
    }
  >>
}

% Line 190 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'8 e'8 a'8 f'8 b'8 b'8 d''4 d''8 d''8 c''8 a'8 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δέ" "οἱ" "οἶ" _ "ος" "ἐ" "ναν" "τί" "ος" "ἧ" _ "στο" "σι" "ω" "πῇ," _ 
    }
  >>
}

% Line 191 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 g'4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δέγ" "με" "νος" "Αἰ" "α" "κί" "δην" "ὁ" "πό" "τε" "λή" "ξει" "εν" "ἀ" "εί" "δων," 
    }
  >>
}

% Line 192 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 f'4 g'8 d''8 d''4 d''4 a'8 f'8 a'8 c''8 c''8 a'8 f'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "βά" "την" "προ" "τέ" "ρω," "ἡ" "γεῖ" _ "το" "δὲ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς," 
    }
  >>
}

% Line 193 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'4 d''8 c''8 a'8 a'8 f'4 a'8 d''8 a'4 f'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "στὰν" "δὲ" "πρόσθ’" "αὐ" "τοῖ" _ "ο·" "τα" "φὼν" "δ’ἀ" "νό" "ρου" "σεν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 194 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 b'4 d''4 d''4 f'8 a'8 c''4 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τῇ" _ "σὺν" "φόρ" "μιγ" "γι" "λι" "πὼν" "ἕ" "δος" "ἔν" "θα" "θά" "ασ" "σεν." 
    }
  >>
}

% Line 195 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''4 g'4 f'8 a'8 a'4 d''8 g'8 c''8 a'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "δ’αὔ" "τως" "Πά" "τρο" "κλος," "ἐ" "πεὶ" "ἴ" "δε" "φῶ" _ "τας," "ἀ" "νέ" "στη." 
    }
  >>
}

% Line 196 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''4 d''4 d''8 b'8 b'4 g'8 d''8 b'4 d''8 f'8 e'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τὼ" "καὶ" "δεικ" "νύ" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 197 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 c''8 c''8 d''4 f'8 g'8 b'8 g'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χαί" "ρε" "τον·" "ἦ" _ "φί" "λοι" "ἄν" "δρες" "ἱ" "κά" "νε" "τον" "ἦ" _ "τι" "μά" "λα" "χρεώ," 
    }
  >>
}

% Line 198 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 f'4 g'8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 c''4 
    }
    \addlyrics {
      "οἵ" "μοι" "σκυ" "ζο" "μέ" "νῳ" "περ" "Ἀ" "χαι" "ῶν" _ "φίλ" "τα" "τοί" "ἐ" "στον." 
    }
  >>
}

% Line 199 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 f'8 g'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 d''8 b'8 a'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "προ" "τέ" "ρω" "ἄ" "γε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 200 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 d''4 g'4 b'8 g'8 a'8 d''8 b'4 g'8 g'8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "εἷ" _ "σεν" "δ’ἐν" "κλισ" "μοῖ" _ "σι" "τά" "πη" "σί" "τε" "πορ" "φυ" "ρέ" "οι" "σιν." 
    }
  >>
}

% Line 201 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 d''4 b'4 d''4 g'8 a'8 d''4 c''8 a'8 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "Πά" "τρο" "κλον" "προ" "σε" "φώ" "νε" "εν" "ἐγ" "γὺς" "ἐόν" "τα·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'4 b'8 a'8 b'8 g'8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μεί" "ζο" "να" "δὴ" "κρη" "τῆ" _ "ρα" "Με" "νοι" "τί" "ου" "υἱ" "ὲ" "κα" "θί" "στα," 
    }
  >>
}

% Line 203 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 g'8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ζω" "ρό" "τε" "ρον" "δὲ" "κέ" "ραι" "ε," "δέ" "πας" "δ’ἔν" "τυ" "νον" "ἑ" "κά" "στῳ·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 a'8 c''8 f'4 f'8 f'8 g'8 f'8 f'8 a'8 a'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οἳ" "γὰρ" "φίλ" "τα" "τοι" "ἄν" "δρες" "ἐ" "μῷ" _ "ὑ" "πέ" "α" "σι" "με" "λά" "θρῳ." 
    }
  >>
}

% Line 205 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 g'4 e'4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πά" "τρο" "κλος" "δὲ" "φί" "λῳ" "ἐ" "πε" "πεί" "θεθ’" "ἑ" "ταί" "ρῳ." 
    }
  >>
}

% Line 206 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γε" "κρεῖ" _ "ον" "μέ" "γα" "κάβ" "βα" "λεν" "ἐν" "πυ" "ρὸς" "αὐ" "γῇ," _ 
    }
  >>
}

% Line 207 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 c''8 f'8 e'8 g'8 a'8 g'4 d''8 c''8 a'4 a'4 d''4 b'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄ" "ρα" "νῶ" _ "τον" "ἔ" "θηκ’" "ὄ" "ϊ" "ος" "καὶ" "πί" "ο" "νος" "αἰ" "γός," 
    }
  >>
}

% Line 208 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 b'4 a'8 d''8 c''4 d''8 d''8 b'4 a'8 a'8 a'8 g'8 a'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "δὲ" "συ" "ὸς" "σι" "ά" "λοι" "ο" "ῥά" "χιν" "τε" "θα" "λυῖ" _ "αν" "ἀ" "λοι" "φῇ." _ 
    }
  >>
}

% Line 209 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'8 a'8 g'4 g'8 b'8 b'4 d''4 c''4 c''8 g'8 a'8 g'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἔ" "χεν" "Αὐ" "το" "μέ" "δων," "τάμ" "νεν" "δ’ἄ" "ρα" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 210 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 b'8 a'8 d''4 b'4 g'8 b'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "εὖ" _ "μί" "στυλ" "λε" "καὶ" "ἀμφ’" "ὀ" "βε" "λοῖ" _ "σιν" "ἔ" "πει" "ρε," 
    }
  >>
}

% Line 211 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 g'8 b'4 g'8 d''8 c''4 c''8 b'8 b'4 d''8 c''8 d''4 d''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "πῦρ" _ "δὲ" "Με" "νοι" "τι" "ά" "δης" "δαῖ" _ "εν" "μέ" "γα" "ἰ" "σό" "θε" "ος" "φώς." 
    }
  >>
}

% Line 212 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 a'4 a'8 a'8 c''8 b'8 a'8 d''8 b'4 a'4 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "πῦρ" _ "ἐ" "κά" "η" "καὶ" "φλὸξ" "ἐ" "μα" "ράν" "θη," 
    }
  >>
}

% Line 213 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 e'4 f'8 d''8 g'4 b'8 d''8 g'4 a'8 a'8 g'4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἀν" "θρα" "κι" "ὴν" "στο" "ρέ" "σας" "ὀ" "βε" "λοὺς" "ἐ" "φύ" "περ" "θε" "τά" "νυσ" "σε," 
    }
  >>
}

% Line 214 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 d''4 d''4 d''8 b'8 c''4 d''4 d''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πάσ" "σε" "δ’ἁ" "λὸς" "θεί" "οι" "ο" "κρα" "τευ" "τά" "ων" "ἐ" "πα" "εί" "ρας." 
    }
  >>
}

% Line 215 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'8 g'8 a'4 c''4 c''4 f'8 g'8 c''4 c''8 c''8 d''8 c''8 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ὤπ" "τη" "σε" "καὶ" "εἰν" "ἐ" "λε" "οῖ" _ "σιν" "ἔ" "χευ" "ε," 
    }
  >>
}

% Line 216 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'4 a'8 g'8 g'8 a'8 b'4 b'8 d''8 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "μὲν" "σῖ" _ "τον" "ἑ" "λὼν" "ἐ" "πέ" "νει" "με" "τρα" "πέ" "ζῃ" 
    }
  >>
}

% Line 217 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "κα" "λοῖς" _ "ἐν" "κα" "νέ" "οι" "σιν," "ἀ" "τὰρ" "κρέ" "α" "νεῖ" _ "μεν" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 218 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 d''8 c''8 a'8 b'8 g'8 g'4 a'8 f'8 a'4 d''4 f'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἀν" "τί" "ον" "ἷ" _ "ζεν" "Ὀ" "δυσ" "σῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 219 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'8 g'8 b'8 d''8 d''4 a'8 c''8 a'8 f'8 a'8 c''8 d''8 b'8 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "τοί" "χου" "τοῦ" _ "ἑ" "τέ" "ροι" "ο," "θε" "οῖ" _ "σι" "δὲ" "θῦ" _ "σαι" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 220 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 g'4 e'8 c''8 c''8 a'8 d''8 d''8 d''4 g'8 b'8 d''4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "ὃν" "ἑ" "ταῖ" _ "ρον·" "ὃ" "δ’ἐν" "πυ" "ρὶ" "βάλ" "λε" "θυ" "η" "λάς." 
    }
  >>
}

% Line 221 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 d''4 g'8 g'8 b'8 g'8 g'8 c''8 d''4 b'8 b'8 d''8 b'8 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ὀ" "νεί" "αθ’" "ἑ" "τοῖ" _ "μα" "προ" "κεί" "με" "να" "χεῖ" _ "ρας" "ἴ" "αλ" "λον." 
    }
  >>
}

% Line 222 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕν" "το," 
    }
  >>
}

% Line 223 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''4 c''4 d''4 c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "νεῦσ’" _ "Αἴ" "ας" "Φοί" "νι" "κι·" "νό" "η" "σε" "δὲ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς," 
    }
  >>
}

% Line 224 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 g'4 b'4 g'4 f'8 g'8 g'4 a'4 f'4 f'8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "πλη" "σά" "με" "νος" "δ’οἴ" "νοι" "ο" "δέ" "πας" "δεί" "δεκτ’" "Ἀ" "χι" "λῆ" _ "α·" 
    }
  >>
}

% Line 225 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 e'8 b'8 b'8 a'8 a'4 b'4 g'8 b'8 d''4 a'4 b'4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "χαῖρ’" _ "Ἀ" "χι" "λεῦ·" _ "δαι" "τὸς" "μὲν" "ἐ" "ΐ" "σης" "οὐκ" "ἐ" "πι" "δευ" "εῖς" _ 
    }
  >>
}

% Line 226 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἐ" "νὶ" "κλι" "σί" "ῃ" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο" 
    }
  >>
}

% Line 227 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 g'8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 e'4 e'8 b'8 d''4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἠ" "δὲ" "καὶ" "ἐν" "θά" "δε" "νῦν," _ "πά" "ρα" "γὰρ" "με" "νο" "ει" "κέ" "α" "πολ" "λὰ" 
    }
  >>
}

% Line 228 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 f'4 g'4 a'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δαί" "νυσθ’·" "ἀλλ’" "οὐ" "δαι" "τὸς" "ἐ" "πη" "ρά" "του" "ἔρ" "γα" "μέ" "μη" "λεν," 
    }
  >>
}

% Line 229 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 g'8 e'8 a'4 f'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "λί" "ην" "μέ" "γα" "πῆ" _ "μα" "δι" "ο" "τρε" "φὲς" "εἰ" "σο" "ρό" "ων" "τες" 
    }
  >>
}

% Line 230 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 g'4 a'4 a'8 f'8 a'8 f'8 g'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δεί" "δι" "μεν·" "ἐν" "δοι" "ῇ" _ "δὲ" "σα" "ω" "σέ" "μεν" "ἢ" "ἀ" "πο" "λέσ" "θαι" 
    }
  >>
}

% Line 231 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 b'8 c''4 c''4 g'4 g'4 g'4 a'8 d''8 g'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους," "εἰ" "μὴ" "σύ" "γε" "δύ" "σε" "αι" "ἀλ" "κήν." 
    }
  >>
}

% Line 232 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 f'4 g'4 b'8 a'8 c''4 d''4 c''8 a'8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐγ" "γὺς" "γὰρ" "νη" "ῶν" _ "καὶ" "τεί" "χε" "ος" "αὖ" _ "λιν" "ἔ" "θεν" "το" 
    }
  >>
}

% Line 233 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 c''8 d''8 d''4 f'4 b'4 g'4 d''4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑ" "πέρ" "θυ" "μοι" "τη" "λε" "κλει" "τοί" "τ’ἐ" "πί" "κου" "ροι" 
    }
  >>
}

% Line 234 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 d''4 b'8 f'8 a'4 b'8 g'8 b'4 e'8 c''8 a'4 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "κη" "ά" "με" "νοι" "πυ" "ρὰ" "πολ" "λὰ" "κα" "τὰ" "στρα" "τόν," "οὐδ’" "ἔ" "τι" "φα" "σὶ" 
    }
  >>
}

% Line 235 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 f'4 a'4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σχή" "σεσθ’," "ἀλλ’" "ἐν" "νηυ" "σὶ" "με" "λαί" "νῃ" "σιν" "πε" "σέ" "εσ" "θαι." 
    }
  >>
}

% Line 236 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 g'4 d''8 d''8 b'4 b'4 c''4 a'8 b'8 b'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "δέ" "σφι" "Κρο" "νί" "δης" "ἐν" "δέ" "ξι" "α" "σή" "μα" "τα" "φαί" "νων" 
    }
  >>
}

% Line 237 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀσ" "τράπ" "τει·" "Ἕ" "κτωρ" "δὲ" "μέ" "γα" "σθέ" "νε" "ϊ" "βλε" "με" "αί" "νων" 
    }
  >>
}

% Line 238 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 e'8 g'4 a'4 f'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μαί" "νε" "ται" "ἐκ" "πά" "γλως" "πί" "συ" "νος" "Δι" "ί," "οὐ" "δέ" "τι" "τί" "ει" 
    }
  >>
}

% Line 239 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 e'4 b'8 g'8 b'4 g'8 a'8 a'4 c''8 e'8 c''4 c''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρας" "οὐ" "δὲ" "θε" "ούς·" "κρα" "τε" "ρὴ" "δέ" "ἑ" "λύσ" "σα" "δέ" "δυ" "κεν." 
    }
  >>
}

% Line 240 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 a'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 b'8 d''4 c''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀ" "ρᾶ" _ "ται" "δὲ" "τά" "χι" "στα" "φα" "νή" "με" "ναι" "Ἠ" "ῶ" _ "δῖ" _ "αν·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 b'4 a'4 c''8 a'8 d''8 b'8 d''4 d''4 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "στεῦ" _ "ται" "γὰρ" "νη" "ῶν" _ "ἀ" "πο" "κό" "ψειν" "ἄ" "κρα" "κό" "ρυμ" "βα" 
    }
  >>
}

% Line 242 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'4 b'4 b'4 g'4 g'8 b'8 g'8 f'8 g'8 g'8 a'4 a'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τάς" "τ’ἐμ" "πρή" "σειν" "μα" "λε" "ροῦ" _ "πυ" "ρός," "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 243 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 a'4 b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δῃώ" "σειν" "πα" "ρὰ" "τῇ" _ "σιν" "ὀ" "ρι" "νο" "μέ" "νους" "ὑ" "πὸ" "καπ" "νοῦ." _ 
    }
  >>
}

% Line 244 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 g'4 c''8 a'8 d''4 d''4 d''8 b'8 d''4 d''8 d''8 g'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ταῦτ’" _ "αἰ" "νῶς" _ "δεί" "δοι" "κα" "κα" "τὰ" "φρέ" "να," "μή" "οἱ" "ἀ" "πει" "λὰς" 
    }
  >>
}

% Line 245 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 f'8 e'8 f'4 a'4 c''8 a'8 c''8 c''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "κτε" "λέ" "σω" "σι" "θε" "οί," "ἡ" "μῖν" _ "δὲ" "δὴ" "αἴ" "σι" "μον" "εἴ" "η" 
    }
  >>
}

% Line 246 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 b'8 d''4 d''8 a'8 b'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "φθίσ" "θαι" "ἐ" "νὶ" "Τροί" "ῃ" "ἑ" "κὰς" "Ἄρ" "γε" "ος" "ἱπ" "πο" "βό" "τοι" "ο." 
    }
  >>
}

% Line 247 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 d''8 g'8 a'4 c''8 a'8 a'4 a'8 e'8 a'8 f'8 f'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "να" "εἰ" "μέ" "μο" "νάς" "γε" "καὶ" "ὀ" "ψέ" "περ" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 248 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 c''4 d''8 d''8 g'4 a'8 g'8 b'4 d''4 c''4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νους" "ἐ" "ρύ" "εσ" "θαι" "ὑ" "πὸ" "Τρώ" "ων" "ὀ" "ρυ" "μαγ" "δοῦ." _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 g'8 g'4 a'8 d''8 d''4 d''8 c''8 d''4 g'8 e'8 g'4 b'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐ" "τῷ" _ "τοι" "με" "τό" "πισθ’" "ἄ" "χος" "ἔσ" "σε" "ται," "οὐ" "δέ" "τι" "μῆ" _ "χος" 
    }
  >>
}

% Line 250 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 c''4 d''8 b'8 a'8 b'4 d''8 c''8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ῥεχ" "θέν" "τος" "κα" "κοῦ" _ "ἔστ’" "ἄ" "κος" "εὑ" "ρεῖν·" _ "ἀλ" "λὰ" "πο" "λὺ" "πρὶν" 
    }
  >>
}

% Line 251 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 b'4 d''4 c''4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "φρά" "ζευ" "ὅ" "πως" "Δα" "να" "οῖ" _ "σιν" "ἀ" "λε" "ξή" "σεις" "κα" "κὸν" "ἦ" _ "μαρ." 
    }
  >>
}

% Line 252 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 d''8 b'8 b'8 a'8 g'4 f'4 e'8 g'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "ἦ" _ "μὲν" "σοί" "γε" "πα" "τὴρ" "ἐ" "πε" "τέλ" "λε" "το" "Πη" "λεὺς" 
    }
  >>
}

% Line 253 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 e'8 a'8 f'8 d''8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σ’ἐκ" "Φθί" "ης" "Ἀ" "γα" "μέμ" "νο" "νι" "πέμ" "πε·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 a'4 d''4 b'4 g'8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τέκ" "νον" "ἐ" "μὸν" "κάρ" "τος" "μὲν" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη" 
    }
  >>
}

% Line 255 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''4 f'4 c''8 c''8 g'4 b'8 f'8 a'4 a'8 a'8 d''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "δώ" "σουσ’" "αἴ" "κ’ἐ" "θέ" "λω" "σι," "σὺ" "δὲ" "με" "γα" "λή" "το" "ρα" "θυ" "μὸν" 
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
      b'4 g'4 c''4 d''4 a'4 a'8 f'8 a'4 c''8 d''8 b'4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἴσ" "χειν" "ἐν" "στή" "θεσ" "σι·" "φι" "λοφ" "ρο" "σύ" "νη" "γὰρ" "ἀ" "μεί" "νων·" 
    }
  >>
}

% Line 257 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 f'8 f'4 a'8 a'8 a'4 a'8 b'8 d''4 d''8 c''8 d''4 a'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "λη" "γέ" "με" "ναι" "δ’ἔ" "ρι" "δος" "κα" "κο" "μη" "χά" "νου," "ὄφ" "ρά" "σε" "μᾶλ" _ "λον" 
    }
  >>
}

% Line 258 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 c''4 d''4 c''4 d''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τί" "ωσ’" "Ἀρ" "γεί" "ων" "ἠ" "μὲν" "νέ" "οι" "ἠ" "δὲ" "γέ" "ρον" "τες." 
    }
  >>
}

% Line 259 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 d''8 b'4 b'8 d''8 g'4 e'8 b'8 d''4 b'8 c''8 a'4 d''8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "ἐ" "πέ" "τελλ’" "ὃ" "γέ" "ρων," "σὺ" "δὲ" "λή" "θε" "αι·" "ἀλλ’" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
  >>
}

% Line 260 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 b'8 d''8 f'4 a'4 d''4 d''8 c''8 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "παύ" "ε’," "ἔ" "α" "δὲ" "χό" "λον" "θυ" "μαλ" "γέ" "α·" "σοὶ" "δ’Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 261 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄ" "ξι" "α" "δῶ" _ "ρα" "δί" "δω" "σι" "με" "τα" "λή" "ξαν" "τι" "χό" "λοι" "ο." 
    }
  >>
}

% Line 262 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 b'4 b'8 g'8 g'4 f'8 d''8 d''4 c''8 a'8 c''4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σὺ" "μέν" "μευ" "ἄ" "κου" "σον," "ἐ" "γὼ" "δέ" "κέ" "τοι" "κα" "τα" "λέ" "ξω" 
    }
  >>
}

% Line 263 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 e'4 c''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 a'8 f'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσ" "σά" "τοι" "ἐν" "κλι" "σί" "ῃ" "σιν" "ὑ" "πέσ" "χε" "το" "δῶρ’" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 264 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 g'4 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἕπτ’" "ἀ" "πύ" "ρους" "τρί" "πο" "δας," "δέ" "κα" "δὲ" "χρυ" "σοῖ" _ "ο" "τά" "λαν" "τα," 
    }
  >>
}

% Line 265 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 d''8 d''8 g'4 a'8 b'8 d''4 c''8 a'8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "θω" "νας" "δὲ" "λέ" "βη" "τας" "ἐ" "εί" "κο" "σι," "δώ" "δε" "κα" "δ’ἵπ" "πους" 
    }
  >>
}

% Line 266 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'4 f'4 e'8 g'8 g'4 g'8 e'8 g'4 g'8 g'8 b'4 a'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "πη" "γοὺς" "ἀ" "θλο" "φό" "ρους," "οἳ" "ἀ" "έ" "θλι" "α" "ποσ" "σὶν" "ἄ" "ρον" "το." 
    }
  >>
}

% Line 267 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 b'8 b'8 d''4 b'8 g'8 e'4 d''8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὔ" "κεν" "ἀ" "λή" "ϊ" "ος" "εἴ" "η" "ἀ" "νὴρ" "ᾧ" _ "τόσ" "σα" "γέ" "νοι" "το" 
    }
  >>
}

% Line 268 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 d''4 d''4 d''4 c''8 d''8 d''4 c''4 d''4 c''4 b'8 g'8 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ἀ" "κτή" "μων" "ἐ" "ρι" "τί" "μοι" "ο" "χρυ" "σοῖ" _ "ο," 
    }
  >>
}

% Line 269 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 g'8 d''4 c''8 b'8 d''4 f'8 e'8 a'4 a'8 g'8 a'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὅσσ’" "Ἀ" "γα" "μέμ" "νο" "νος" "ἵπ" "ποι" "ἀ" "έ" "θλι" "α" "ποσ" "σὶν" "ἄ" "ρον" "το." 
    }
  >>
}

% Line 270 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δώ" "σει" "δ’ἑπ" "τὰ" "γυ" "ναῖ" _ "κας" "ἀ" "μύ" "μο" "να" "ἔρ" "γα" "ἰ" "δυί" "ας" 
    }
  >>
}

% Line 271 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 b'8 g'4 g'8 g'8 a'4 f'8 f'8 a'4 c''8 c''8 f'4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Λεσ" "βί" "δας," "ἃς" "ὅ" "τε" "Λέσ" "βον" "ἐ" "ϋ" "κτι" "μέ" "νην" "ἕ" "λες" "αὐ" "τὸς" 
    }
  >>
}

% Line 272 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐ" "ξέ" "λεθ’," "αἳ" "τό" "τε" "κάλ" "λει" "ἐ" "νί" "κων" "φῦ" _ "λα" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 273 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 a'8 b'8 d''4 b'8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὰς" "μέν" "τοι" "δώ" "σει," "με" "τὰ" "δ’ἔσ" "σε" "ται" "ἣν" "τότ’" "ἀ" "πηύ" "ρα" 
    }
  >>
}

% Line 274 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 f'4 d''8 b'8 e'4 e'8 g'8 d''4 d''8 b'8 d''4 a'8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "κού" "ρη" "Βρι" "σῆ" _ "ος·" "ἐ" "πὶ" "δὲ" "μέ" "γαν" "ὅρ" "κον" "ὀ" "μεῖ" _ "ται" 
    }
  >>
}

% Line 275 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 c''8 a'8 b'4 c''8 a'8 c''8 c''8 d''4 b'8 b'8 e'4 a'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "μή" "πο" "τε" "τῆς" _ "εὐ" "νῆς" _ "ἐ" "πι" "βή" "με" "ναι" "ἠ" "δὲ" "μι" "γῆ" _ "ναι" 
    }
  >>
}

% Line 276 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 a'8 f'8 d''4 d''8 b'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἣ" "θέ" "μις" "ἐ" "στὶν" "ἄ" "ναξ" "ἤτ’" "ἀν" "δρῶν" _ "ἤ" "τε" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 277 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 a'8 f'8 a'4 d''8 d''8 d''4 g'8 b'8 d''4 b'8 g'8 d''4 b'8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "μὲν" "αὐ" "τί" "κα" "πάν" "τα" "πα" "ρέσ" "σε" "ται·" "εἰ" "δέ" "κεν" "αὖ" _ "τε" 
    }
  >>
}

% Line 278 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 g'8 d''8 g'4 g'8 f'8 c''4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "θε" "οὶ" "δώ" "ωσ’" "ἀ" "λα" "πά" "ξαι," 
    }
  >>
}

% Line 279 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 f'4 a'4 b'8 a'8 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "νῆ" _ "α" "ἅ" "λις" "χρυ" "σοῦ" _ "καὶ" "χαλ" "κοῦ" _ "νη" "ή" "σασ" "θαι" 
    }
  >>
}

% Line 280 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''4 d''4 b'8 a'8 b'4 g'4 d''4 d''8 g'8 b'4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "σελ" "θών," "ὅ" "τε" "κεν" "δα" "τεώ" "με" "θα" "λη" "ΐδ’" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 281 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρω" "ϊ" "ά" "δας" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "εί" "κο" "σιν" "αὐ" "τὸς" "ἑ" "λέσ" "θαι," 
    }
  >>
}

% Line 282 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "αἵ" "κε" "μετ’" "Ἀρ" "γεί" "ην" "Ἑ" "λέ" "νην" "κάλ" "λι" "σται" "ἔω" "σιν." 
    }
  >>
}

% Line 283 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 c''8 d''4 b'8 d''8 d''4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "Ἄρ" "γος" "ἱ" "κοί" "μεθ’" "Ἀ" "χαι" "ϊ" "κὸν" "οὖ" _ "θαρ" "ἀ" "ρού" "ρης" 
    }
  >>
}

% Line 284 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 a'4 c''8 d''8 d''4 b'4 b'4 d''8 c''8 a'8 g'8 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "γαμ" "βρός" "κέν" "οἱ" "ἔ" "οις·" "τί" "σει" "δέ" "σε" "ἶ" _ "σον" "Ὀ" "ρέ" "στῃ," 
    }
  >>
}

% Line 285 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 d''4 d''8 g'8 b'4 d''8 d''8 b'4 c''8 d''8 c''4 d''8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ὅς" "οἱ" "τη" "λύ" "γε" "τος" "τρέ" "φε" "ται" "θα" "λί" "ῃ" "ἔ" "νι" "πολ" "λῇ." _ 
    }
  >>
}

% Line 286 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 c''4 a'4 d''4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "δέ" "οἵ" "εἰ" "σι" "θύ" "γα" "τρες" "ἐ" "νὶ" "με" "γά" "ρῳ" "εὐ" "πή" "κτῳ" 
    }
  >>
}

% Line 287 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 a'4 c''4 d''4 c''8 d''8 b'4 g'4 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Χρυ" "σό" "θε" "μις" "καὶ" "Λα" "ο" "δί" "κη" "καὶ" "Ἰ" "φι" "ά" "νασ" "σα," 
    }
  >>
}

% Line 288 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 b'8 e'4 f'8 c''8 a'4 a'8 a'8 a'4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐ" "θέ" "λῃσ" "θα" "φί" "λην" "ἀ" "νά" "εδ" "νον" "ἄ" "γεσ" "θαι" 
    }
  >>
}

% Line 289 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 g'4 a'4 a'8 f'8 a'8 b'8 d''8 b'8 d''8 d''8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "οἶ" _ "κον" "Πη" "λῆ" _ "ος·" "ὃ" "δ’αὖτ’" _ "ἐ" "πὶ" "μεί" "λι" "α" "δώ" "σει" 
    }
  >>
}

% Line 290 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 b'8 g'4 e'4 f'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "πολ" "λὰ" "μάλ’," "ὅσσ’" "οὔ" "πώ" "τις" "ἑ" "ῇ" _ "ἐ" "πέ" "δω" "κε" "θυ" "γα" "τρί·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 e'8 c''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἑπ" "τὰ" "δέ" "τοι" "δώ" "σει" "εὖ" _ "ναι" "ό" "με" "να" "πτο" "λί" "ε" "θρα" 
    }
  >>
}

% Line 292 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 d''8 c''4 d''8 d''8 b'4 a'8 g'8 f'4 g'4 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Καρ" "δα" "μύ" "λην" "Ἐ" "νό" "πην" "τε" "καὶ" "Ἱ" "ρὴν" "ποι" "ή" "εσ" "σαν" 
    }
  >>
}

% Line 293 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 b'4 b'8 d''8 c''4 d''4 d''4 c''4 g'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φη" "ράς" "τε" "ζα" "θέ" "ας" "ἠδ’" "Ἄν" "θει" "αν" "βα" "θύ" "λει" "μον" 
    }
  >>
}

% Line 294 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 b'4 a'4 c''4 d''4 b'8 g'8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κα" "λήν" "τ’Αἴ" "πει" "αν" "καὶ" "Πή" "δα" "σον" "ἀμ" "πε" "λό" "εσ" "σαν." 
    }
  >>
}

% Line 295 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 a'4 g'8 e'8 a'4 d''8 g'8 g'4 d''8 a'8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "δ’ἐγ" "γὺς" "ἁ" "λός," "νέ" "α" "ται" "Πύ" "λου" "ἠ" "μα" "θό" "εν" "τος·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 c''4 d''4 b'4 g'8 b'8 d''4 c''4 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄν" "δρες" "ναί" "ου" "σι" "πο" "λύρ" "ρη" "νες" "πο" "λυ" "βοῦ" _ "ται," 
    }
  >>
}

% Line 297 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 b'4 d''4 b'4 g'8 a'8 a'4 f'4 g'4 d''4 a'4 g'4 
    }
    \addlyrics {
      "οἵ" "κέ" "σε" "δω" "τί" "νῃ" "σι" "θε" "ὸν" "ὣς" "τι" "μή" "σου" "σι" 
    }
  >>
}

% Line 298 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καί" "τοι" "ὑ" "πὸ" "σκήπ" "τρῳ" "λι" "πα" "ρὰς" "τε" "λέ" "ου" "σι" "θέ" "μι" "στας." 
    }
  >>
}

% Line 299 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 e'8 a'4 d''8 d''8 a'4 f'8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "κέ" "τοι" "τε" "λέ" "σει" "ε" "με" "τα" "λή" "ξαν" "τι" "χό" "λοι" "ο." 
    }
  >>
}

% Line 300 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 g'4 a'8 d''8 g'4 g'8 g'8 d''4 d''8 f'8 f'4 a'8 g'8 c''8 b'8 e'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τοι" "Ἀ" "τρε" "ΐ" "δης" "μὲν" "ἀ" "πήχ" "θε" "το" "κη" "ρό" "θι" "μᾶλ" _ "λον" 
    }
  >>
}

% Line 301 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 g'4 b'8 a'8 c''8 b'8 g'8 b'8 d''4 a'4 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "καὶ" "τοῦ" _ "δῶ" _ "ρα," "σὺ" "δ’ἄλ" "λους" "περ" "Πα" "να" "χαι" "οὺς" 
    }
  >>
}

% Line 302 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 b'8 b'4 b'8 d''8 e'4 f'8 e'8 a'4 a'8 a'8 c''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νους" "ἐ" "λέ" "αι" "ρε" "κα" "τὰ" "στρα" "τόν," "οἵ" "σε" "θε" "ὸν" "ὣς" 
    }
  >>
}

% Line 303 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''8 b'8 g'4 g'4 g'8 d''8 b'4 d''8 d''8 a'8 f'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τί" "σουσ’·" "ἦ" _ "γάρ" "κέ" "σφι" "μά" "λα" "μέ" "γα" "κῦ" _ "δος" "ἄ" "ροι" "ο·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 d''4 d''4 g'8 d''8 d''4 c''8 d''8 b'4 d''8 a'8 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "γάρ" "χ’Ἕ" "κτορ’" "ἕ" "λοις," "ἐ" "πεὶ" "ἂν" "μά" "λα" "τοι" "σχε" "δὸν" "ἔλ" "θοι" 
    }
  >>
}

% Line 305 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 g'8 f'4 c''8 f'8 c''4 a'8 c''8 c''4 g'8 g'8 a'4 a'8 c''8 d''8 c''8 e'4 
    }
    \addlyrics {
      "λύσ" "σαν" "ἔ" "χων" "ὀ" "λο" "ήν," "ἐ" "πεὶ" "οὔ" "τι" "νά" "φη" "σιν" "ὁ" "μοῖ" _ "ον" 
    }
  >>
}

% Line 306 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 b'8 e'4 e'8 g'8 b'8 g'8 e'4 g'4 d''8 d''8 d''8 b'8 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ἔ" "με" "ναι" "Δα" "να" "ῶν" _ "οὓς" "ἐν" "θά" "δε" "νῆ" _ "ες" "ἔ" "νει" "καν." 
    }
  >>
}

% Line 307 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 b'8 d''4 d''8 g'8 c''4 f'8 b'8 e'4 a'8 g'8 c''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 e'4 e'4 a'4 c''8 c''8 c''4 d''8 d''8 d''4 d''8 c''8 f'4 a'8 g'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ερ" "τι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυσ" "σεῦ" _ 
    }
  >>
}

% Line 309 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 b'4 d''4 a'8 f'8 a'8 a'8 d''4 d''8 d''8 a'4 g'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "χρὴ" "μὲν" "δὴ" "τὸν" "μῦ" _ "θον" "ἀ" "πη" "λε" "γέ" "ως" "ἀ" "πο" "ει" "πεῖν," _ 
    }
  >>
}

% Line 310 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 d''4 b'4 d''8 d''8 d''4 b'8 e'8 g'4 d''8 g'8 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ᾗ" _ "περ" "δὴ" "φρο" "νέ" "ω" "τε" "καὶ" "ὡς" "τε" "τε" "λεσ" "μέ" "νον" "ἔ" "σται," 
    }
  >>
}

% Line 311 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 g'4 d''4 c''4 d''8 c''8 d''4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "μή" "μοι" "τρύ" "ζη" "τε" "πα" "ρή" "με" "νοι" "ἄλ" "λο" "θεν" "ἄλ" "λος." 
    }
  >>
}

% Line 312 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'4 a'4 g'4 c''8 a'8 b'8 b'8 d''8 b'8 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐχ" "θρὸς" "γάρ" "μοι" "κεῖ" _ "νος" "ὁ" "μῶς" _ "Ἀ" "ΐ" "δα" "ο" "πύ" "λῃ" "σιν" 
    }
  >>
}

% Line 313 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 g'4 d''4 a'8 a'8 c''4 a'8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "χ’ἕ" "τε" "ρον" "μὲν" "κεύ" "θῃ" "ἐ" "νὶ" "φρε" "σίν," "ἄλ" "λο" "δὲ" "εἴ" "πῃ." 
    }
  >>
}

% Line 314 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 a'4 b'8 d''8 c''8 b'8 a'8 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω" "ὥς" "μοι" "δο" "κεῖ" _ "εἶ" _ "ναι" "ἄ" "ρι" "στα·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 a'4 c''8 c''8 b'4 g'8 b'8 c''4 e'8 e'8 g'4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἔ" "μεγ’" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέμ" "νο" "να" "πει" "σέ" "μεν" "οἴ" "ω" 
    }
  >>
}

% Line 316 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 g'4 a'8 a'8 b'4 a'8 a'8 a'4 e'8 e'8 c''4 c''8 c''8 d''8 c''8 f'4 
    }
    \addlyrics {
      "οὔτ’" "ἄλ" "λους" "Δα" "να" "ούς," "ἐ" "πεὶ" "οὐκ" "ἄ" "ρα" "τις" "χά" "ρις" "ἦ" _ "εν" 
    }
  >>
}

% Line 317 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "μάρ" "νασ" "θαι" "δηί" "οι" "σιν" "ἐπ’" "ἀν" "δρά" "σι" "νω" "λε" "μὲς" "αἰ" "εί." 
    }
  >>
}

% Line 318 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''8 b'8 d''8 d''8 a'4 a'8 g'8 d''4 d''8 c''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἴ" "ση" "μοῖ" _ "ρα" "μέ" "νον" "τι" "καὶ" "εἰ" "μά" "λα" "τις" "πο" "λε" "μί" "ζοι·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 b'8 a'8 a'4 d''8 c''8 a'4 a'4 f'8 f'8 f'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "ἰ" "ῇ" _ "τι" "μῇ" _ "ἠ" "μὲν" "κα" "κὸς" "ἠ" "δὲ" "καὶ" "ἐσ" "θλός·" 
    }
  >>
}

% Line 320 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 f'8 g'8 f'8 e'8 g'8 e'4 b'8 g'8 g'4 b'8 d''8 a'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "κάτ" "θαν’" "ὁ" "μῶς" _ "ὅ" "τ’ἀ" "ερ" "γὸς" "ἀ" "νὴρ" "ὅ" "τε" "πολ" "λὰ" "ἐ" "ορ" "γώς." 
    }
  >>
}

% Line 321 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 g'4 g'8 g'8 f'4 g'8 a'8 c''4 a'8 f'8 b'4 e'8 a'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "μοι" "πε" "ρί" "κει" "ται," "ἐ" "πεὶ" "πά" "θον" "ἄλ" "γε" "α" "θυ" "μῷ" _ 
    }
  >>
}

% Line 322 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 g'4 b'4 g'4 e'8 g'8 a'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ἐ" "μὴν" "ψυ" "χὴν" "πα" "ρα" "βαλ" "λό" "με" "νος" "πο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 323 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 a'4 a'4 c''8 a'8 a'8 e'8 g'4 b'8 g'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὄρ" "νις" "ἀπ" "τῆ" _ "σι" "νε" "οσ" "σοῖ" _ "σι" "προ" "φέ" "ρῃ" "σι" 
    }
  >>
}

% Line 324 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 e'4 c''8 d''8 b'4 d''8 d''8 b'8 g'8 d''8 f'8 a'4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "μά" "στακ’" "ἐ" "πεί" "κε" "λά" "βῃ" "σι," "κα" "κῶς" _ "δ’ἄ" "ρα" "οἱ" "πέ" "λει" "αὐ" "τῇ," _ 
    }
  >>
}

% Line 325 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 b'4 g'4 e'4 f'8 a'8 d''4 b'4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐ" "γὼ" "πολ" "λὰς" "μὲν" "ἀ" "ΰπ" "νους" "νύ" "κτας" "ἴ" "αυ" "ον," 
    }
  >>
}

% Line 326 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 b'4 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τα" "δ’αἱ" "μα" "τό" "εν" "τα" "δι" "έ" "πρησ" "σον" "πο" "λε" "μί" "ζων" 
    }
  >>
}

% Line 327 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 b'8 f'8 f'4 g'8 c''8 g'4 f'8 e'8 e'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἀν" "δρά" "σι" "μαρ" "νά" "με" "νος" "ὀ" "ά" "ρων" "ἕ" "νε" "κα" "σφε" "τε" "ρά" "ων." 
    }
  >>
}

% Line 328 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'4 g'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὴ" "σὺν" "νηυ" "σὶ" "πό" "λεις" "ἀ" "λά" "παξ’" "ἀν" "θρώ" "πων," 
    }
  >>
}

% Line 329 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 b'8 g'8 e'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πε" "ζὸς" "δ’ἕν" "δε" "κά" "φη" "μι" "κα" "τὰ" "Τροί" "ην" "ἐ" "ρί" "βω" "λον·" 
    }
  >>
}

% Line 330 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 d''8 d''4 b'4 d''4 d''8 b'8 a'4 e'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "τά" "ων" "ἐκ" "πα" "σέ" "ων" "κει" "μή" "λι" "α" "πολ" "λὰ" "καὶ" "ἐσ" "θλὰ" 
    }
  >>
}

% Line 331 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 e'4 d''4 c''8 d''8 d''4 g'8 b'8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "ξε" "λό" "μην," "καὶ" "πάν" "τα" "φέ" "ρων" "Ἀ" "γα" "μέμ" "νο" "νι" "δό" "σκον" 
    }
  >>
}

% Line 332 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 c''8 g'4 g'8 g'8 g'4 f'8 a'8 f'4 f'8 d''8 c''4 c''8 g'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δῃ·" "ὃ" "δ’ὄ" "πισ" "θε" "μέ" "νων" "πα" "ρὰ" "νηυ" "σὶ" "θο" "ῇ" _ "σι" 
    }
  >>
}

% Line 333 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 g'8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δε" "ξά" "με" "νος" "δι" "ὰ" "παῦ" _ "ρα" "δα" "σά" "σκε" "το," "πολ" "λὰ" "δ’ἔ" "χε" "σκεν." 
    }
  >>
}

% Line 334 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 a'8 a'4 d''4 b'4 b'8 d''8 d''4 d''8 b'8 c''4 c''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἄλ" "λα" "δ’ἀ" "ρι" "στή" "εσ" "σι" "δί" "δου" "γέ" "ρα" "καὶ" "βα" "σι" "λεῦ" _ "σι·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 a'8 b'8 d''4 c''8 a'8 a'8 g'8 f'8 a'8 a'8 g'8 b'8 b'8 d''4 b'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τοῖ" _ "σι" "μὲν" "ἔμ" "πε" "δα" "κεῖ" _ "ται," "ἐ" "μεῦ" _ "δ’ἀ" "πὸ" "μού" "νου" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 336 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 d''8 d''4 d''8 g'8 b'4 a'4 c''4 d''8 d''8 c''8 a'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "λετ’," "ἔ" "χει" "δ’ἄ" "λο" "χον" "θυ" "μα" "ρέ" "α·" "τῇ" _ "πα" "ρι" "αύ" "ων" 
    }
  >>
}

% Line 337 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 a'4 e'8 b'8 d''8 b'8 b'8 d''8 c''4 d''8 g'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "τερ" "πέσ" "θω." "τί" "δὲ" "δεῖ" _ "πο" "λε" "μι" "ζέ" "με" "ναι" "Τρώ" "εσ" "σιν" 
    }
  >>
}

% Line 338 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 a'8 g'8 f'4 g'8 a'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ους;" "τί" "δὲ" "λα" "ὸν" "ἀ" "νή" "γα" "γεν" "ἐν" "θάδ’" "ἀ" "γεί" "ρας" 
    }
  >>
}

% Line 339 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 b'8 g'4 g'8 f'8 g'4 a'8 c''8 a'4 c''8 f'8 f'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης;" "ἦ" _ "οὐχ" "Ἑ" "λέ" "νης" "ἕ" "νεκ’" "ἠ" "ϋ" "κό" "μοι" "ο;" 
    }
  >>
}

% Line 340 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 c''8 a'8 f'4 g'8 d''8 g'4 e'8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μοῦ" _ "νοι" "φι" "λέ" "ουσ’" "ἀ" "λό" "χους" "με" "ρό" "πων" "ἀν" "θρώ" "πων" 
    }
  >>
}

% Line 341 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 c''8 a'4 b'8 d''8 b'4 e'8 e'8 g'4 a'8 e'8 a'4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δαι;" "ἐ" "πεὶ" "ὅς" "τις" "ἀ" "νὴρ" "ἀ" "γα" "θὸς" "καὶ" "ἐ" "χέφ" "ρων" 
    }
  >>
}

% Line 342 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 b'8 g'8 b'8 d''8 b'4 b'4 d''4 b'8 g'8 c''4 c''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "τὴν" "αὐ" "τοῦ" _ "φι" "λέ" "ει" "καὶ" "κή" "δε" "ται," "ὡς" "καὶ" "ἐ" "γὼ" "τὴν" 
    }
  >>
}

% Line 343 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 c''8 b'8 d''8 a'8 f'4 a'4 g'4 g'4 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐκ" "θυ" "μοῦ" _ "φί" "λε" "ον" "δου" "ρι" "κτη" "τήν" "περ" "ἐ" "οῦ" _ "σαν." 
    }
  >>
}

% Line 344 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 a'8 b'4 a'4 a'8 g'8 d''8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "ἐκ" "χει" "ρῶν" _ "γέ" "ρας" "εἵ" "λε" "το" "καί" "μ’ἀ" "πά" "τη" "σε" 
    }
  >>
}

% Line 345 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 b'8 a'8 c''4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "μευ" "πει" "ρά" "τω" "εὖ" _ "εἰ" "δό" "τος·" "οὐ" "δέ" "με" "πεί" "σει." 
    }
  >>
}

% Line 346 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 b'8 a'8 f'4 a'4 a'8 b'8 d''4 b'4 g'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀ" "δυ" "σεῦ" _ "σὺν" "σοί" "τε" "καὶ" "ἄλ" "λοι" "σιν" "βα" "σι" "λεῦ" _ "σι" 
    }
  >>
}

% Line 347 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 d''4 b'4 b'8 e'8 a'4 d''8 d''8 b'4 d''4 f'4 a'8 f'8 
    }
    \addlyrics {
      "φρα" "ζέσ" "θω" "νή" "εσ" "σιν" "ἀ" "λε" "ξέ" "με" "ναι" "δήί" "ον" "πῦρ." _ 
    }
  >>
}

% Line 348 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "μά" "λα" "πολ" "λὰ" "πο" "νή" "σα" "το" "νόσ" "φιν" "ἐ" "μεῖ" _ "ο," 
    }
  >>
}

% Line 349 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'4 b'8 g'8 b'8 d''8 g'4 c''8 g'8 d''4 d''8 c''8 d''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "δὴ" "τεῖ" _ "χος" "ἔ" "δει" "με," "καὶ" "ἤ" "λα" "σε" "τάφ" "ρον" "ἐπ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 350 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 a'4 f'8 d''8 d''4 a'4 c''4 d''8 b'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὐ" "ρεῖ" _ "αν" "με" "γά" "λην," "ἐν" "δὲ" "σκό" "λο" "πας" "κα" "τέ" "πη" "ξεν·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 g'8 f'8 c''8 a'8 c''4 c''8 c''8 b'4 b'8 g'8 a'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "δύ" "να" "ται" "σθέ" "νος" "Ἕ" "κτο" "ρος" "ἀν" "δρο" "φό" "νοι" "ο" 
    }
  >>
}

% Line 352 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 c''8 d''4 b'8 e'8 g'4 b'8 g'8 g'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἴσ" "χειν·" "ὄφ" "ρα" "δ’ἐ" "γὼ" "μετ’" "Ἀ" "χαι" "οῖ" _ "σιν" "πο" "λέ" "μι" "ζον" 
    }
  >>
}

% Line 353 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 a'8 d''8 g'4 f'8 c''8 c''4 c''8 a'8 a'4 a'8 a'8 a'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἐ" "θέ" "λε" "σκε" "μά" "χην" "ἀ" "πὸ" "τεί" "χε" "ος" "ὀρ" "νύ" "μεν" "Ἕ" "κτωρ," 
    }
  >>
}

% Line 354 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 e'4 g'4 a'8 d''8 b'4 g'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "σον" "ἐς" "Σκαι" "άς" "τε" "πύ" "λας" "καὶ" "φη" "γὸν" "ἵ" "κα" "νεν·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 c''8 d''8 b'4 d''8 c''8 d''4 c''8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἔν" "θά" "ποτ’" "οἶ" _ "ον" "ἔ" "μιμ" "νε," "μό" "γις" "δέ" "μευ" "ἔκ" "φυ" "γεν" "ὁρ" "μήν." 
    }
  >>
}

% Line 356 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''8 d''8 b'4 b'8 d''8 c''4 a'8 d''8 b'4 d''8 d''8 d''4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὐκ" "ἐ" "θέ" "λω" "πο" "λε" "μι" "ζέ" "μεν" "Ἕ" "κτο" "ρι" "δί" "ῳ" 
    }
  >>
}

% Line 357 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 b'4 g'8 a'8 b'4 d''4 d''4 d''4 c''8 a'8 a'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ἱ" "ρὰ" "Δι" "ὶ" "ῥέ" "ξας" "καὶ" "πᾶ" _ "σι" "θε" "οῖ" _ "σι" 
    }
  >>
}

% Line 358 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''4 d''8 b'8 b'8 g'8 a'8 d''8 d''4 d''8 f'8 e'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νη" "ή" "σας" "εὖ" _ "νῆ" _ "ας," "ἐ" "πὴν" "ἅ" "λα" "δὲ" "προ" "ε" "ρύσ" "σω," 
    }
  >>
}

% Line 359 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 g'4 a'8 d''8 c''4 a'8 g'8 f'4 g'4 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "ψε" "αι," "αἴ" "κ’ἐ" "θέ" "λῃσ" "θα" "καὶ" "αἴ" "κέν" "τοι" "τὰ" "με" "μή" "λῃ," 
    }
  >>
}

% Line 360 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 g'8 b'4 d''4 a'4 a'8 f'8 a'4 a'8 d''8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ρι" "μάλ’" "Ἑλ" "λή" "σπον" "τον" "ἐπ’" "ἰχ" "θυ" "ό" "εν" "τα" "πλε" "ού" "σας" 
    }
  >>
}

% Line 361 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'8 g'8 a'4 d''4 d''4 d''8 g'8 d''4 d''8 g'8 g'4 b'8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "μάς," "ἐν" "δ’ἄν" "δρας" "ἐ" "ρεσ" "σέ" "με" "ναι" "με" "μα" "ῶ" _ "τας·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 d''4 b'4 d''4 d''4 g'8 a'8 f'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "εὐ" "πλοί" "ην" "δώ" "ῃ" "κλυ" "τὸς" "ἐν" "νο" "σί" "γαι" "ος" 
    }
  >>
}

% Line 363 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 d''4 d''8 d''8 d''4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "μα" "τί" "κε" "τρι" "τά" "τῳ" "Φθί" "ην" "ἐ" "ρί" "βω" "λον" "ἱ" "κοί" "μην." 
    }
  >>
}

% Line 364 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 f'8 a'4 c''8 a'8 e'4 b'8 g'8 a'4 e'8 e'8 b'4 d''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "στι" "δέ" "μοι" "μά" "λα" "πολ" "λά," "τὰ" "κάλ" "λι" "πον" "ἐν" "θά" "δε" "ἔρ" "ρων·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 g'4 c''4 f'4 c''4 c''4 d''4 d''4 b'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ἄλ" "λον" "δ’ἐν" "θέν" "δε" "χρυ" "σὸν" "καὶ" "χαλ" "κὸν" "ἐ" "ρυ" "θρὸν" 
    }
  >>
}

% Line 366 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 c''8 a'8 f'8 a'8 d''8 d''4 d''4 b'4 a'8 a'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "ϋ" "ζώ" "νους" "πο" "λι" "όν" "τε" "σί" "δη" "ρον" 
    }
  >>
}

% Line 367 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 g'8 b'4 a'8 a'8 g'4 g'8 b'8 g'4 g'8 a'8 a'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἄ" "ξο" "μαι," "ἅσσ’" "ἔ" "λα" "χόν" "γε·" "γέ" "ρας" "δέ" "μοι," "ὅς" "περ" "ἔ" "δω" "κεν," 
    }
  >>
}

% Line 368 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 g'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἐ" "φυ" "βρί" "ζων" "ἕ" "λε" "το" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 369 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 f'8 a'8 b'4 d''8 b'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης·" "τῷ" _ "πάντ’" "ἀ" "γο" "ρευ" "έ" "μεν" "ὡς" "ἐ" "πι" "τέλ" "λω" 
    }
  >>
}

% Line 370 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 d''4 d''8 g'8 d''4 d''8 a'8 a'4 d''4 b'4 d''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἀμ" "φα" "δόν," "ὄφ" "ρα" "καὶ" "ἄλ" "λοι" "ἐ" "πι" "σκύ" "ζων" "ται" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 371 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 f'4 f'8 a'8 c''8 b'8 d''8 g'8 d''4 a'8 a'8 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "τι" "νά" "που" "Δα" "να" "ῶν" _ "ἔ" "τι" "ἔλ" "πε" "ται" "ἐ" "ξα" "πα" "τή" "σειν" 
    }
  >>
}

% Line 372 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀ" "ναι" "δεί" "ην" "ἐ" "πι" "ει" "μέ" "νος·" "οὐδ’" "ἂν" "ἔ" "μοι" "γε" 
    }
  >>
}

% Line 373 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 c''8 a'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τετ" "λαί" "η" "κύ" "νε" "ός" "περ" "ἐ" "ὼν" "εἰς" "ὦ" _ "πα" "ἰ" "δέσ" "θαι·" 
    }
  >>
}

% Line 374 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 d''4 c''4 a'4 b'4 d''4 c''8 f'8 e'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "οἱ" "βου" "λὰς" "συμφ" "ράσ" "σο" "μαι," "οὐ" "δὲ" "μὲν" "ἔρ" "γον·" 
    }
  >>
}

% Line 375 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "δή" "μ’ἀ" "πά" "τη" "σε" "καὶ" "ἤ" "λι" "τεν·" "οὐδ’" "ἂν" "ἔτ’" "αὖ" _ "τις" 
    }
  >>
}

% Line 376 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 f'4 g'8 d''8 g'4 f'8 b'8 g'4 a'8 b'8 c''4 d''8 c''8 f'4 e'4 
    }
    \addlyrics {
      "ἐ" "ξα" "πά" "φοιτ’" "ἐ" "πέ" "εσ" "σιν·" "ἅ" "λις" "δέ" "οἱ·" "ἀλ" "λὰ" "ἕ" "κη" "λος" 
    }
  >>
}

% Line 377 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 g'4 a'4 b'4 d''8 d''8 d''4 c''8 f'8 c''4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἐρ" "ρέ" "τω·" "ἐκ" "γάρ" "εὑ" "φρέ" "νας" "εἵ" "λε" "το" "μη" "τί" "ε" "τα" "Ζεύς." 
    }
  >>
}

% Line 378 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 b'4 b'8 a'8 a'8 g'8 a'8 d''8 c''4 a'8 b'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐχ" "θρὰ" "δέ" "μοι" "τοῦ" _ "δῶ" _ "ρα," "τί" "ω" "δέ" "μιν" "ἐν" "κα" "ρὸς" "αἴ" "σῃ." 
    }
  >>
}

% Line 379 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 f'8 d''8 b'4 d''8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "μοι" "δε" "κά" "κις" "τε" "καὶ" "εἰ" "κο" "σά" "κις" "τό" "σα" "δοί" "η" 
    }
  >>
}

% Line 380 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 b'4 d''8 c''8 d''4 g'8 g'8 f'4 a'8 a'8 d''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὅσ" "σά" "τέ" "οἱ" "νῦν" _ "ἔ" "στι," "καὶ" "εἴ" "πο" "θεν" "ἄλ" "λα" "γέ" "νοι" "το," 
    }
  >>
}

% Line 381 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 e'8 d''4 c''8 a'8 b'4 g'8 g'8 b'4 b'8 b'8 d''4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "ὅσ’" "ἐς" "Ὀρ" "χο" "με" "νὸν" "πο" "τι" "νί" "σε" "ται," "οὐδ’" "ὅ" "σα" "Θή" "βας" 
    }
  >>
}

% Line 382 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 d''8 g'4 a'8 a'8 g'8 f'8 c''8 b'8 g'4 a'4 a'4 g'8 e'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Αἰ" "γυπ" "τί" "ας," "ὅ" "θι" "πλεῖ" _ "στα" "δό" "μοις" "ἐν" "κτή" "μα" "τα" "κεῖ" _ "ται," 
    }
  >>
}

% Line 383 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 f'8 b'4 g'8 g'8 f'4 g'8 a'8 g'4 d''8 g'8 b'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "αἵ" "θ’ἑ" "κα" "τόμ" "πυ" "λοί" "εἰ" "σι," "δι" "η" "κό" "σι" "οι" "δ’ἀν’" "ἑ" "κά" "στας" 
    }
  >>
}

% Line 384 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 b'4 a'8 f'8 g'8 e'8 d''4 d''4 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἐ" "ξοιχ" "νεῦ" _ "σι" "σὺν" "ἵπ" "ποι" "σιν" "καὶ" "ὄ" "χεσ" "φιν·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "μοι" "τό" "σα" "δοί" "η" "ὅ" "σα" "ψά" "μα" "θός" "τε" "κό" "νις" "τε," 
    }
  >>
}

% Line 386 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''8 b'8 d''8 f'8 c''4 g'8 a'8 d''4 d''4 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δέ" "κεν" "ὧς" _ "ἔ" "τι" "θυ" "μὸν" "ἐ" "μὸν" "πεί" "σει’" "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 387 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 a'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρίν" "γ’ἀ" "πὸ" "πᾶ" _ "σαν" "ἐ" "μοὶ" "δό" "με" "ναι" "θυ" "μαλ" "γέ" "α" "λώ" "βην." 
    }
  >>
}

% Line 388 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'4 a'4 d''8 d''8 c''4 c''8 d''8 d''4 b'8 c''8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κού" "ρην" "δ’οὐ" "γα" "μέ" "ω" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο," 
    }
  >>
}

% Line 389 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 d''4 c''4 d''8 a'8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "εἰ" "χρυ" "σεί" "ῃ" "Ἀφ" "ρο" "δί" "τῃ" "κάλ" "λος" "ἐ" "ρί" "ζοι," 
    }
  >>
}

% Line 390 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 b'4 g'4 d''4 d''8 d''8 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔρ" "γα" "δ’Ἀ" "θη" "ναί" "ῃ" "γλαυ" "κώ" "πι" "δι" "ἰ" "σο" "φα" "ρί" "ζοι·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      e'4 e'8 a'8 d''8 b'8 b'8 d''8 d''4 b'8 g'8 d''4 d''8 b'8 d''4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "οὐ" "δέ" "μιν" "ὧς" _ "γα" "μέ" "ω·" "ὃ" "δ’Ἀ" "χαι" "ῶν" _ "ἄλ" "λον" "ἑ" "λέσ" "θω," 
    }
  >>
}

% Line 392 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''8 c''8 f'8 g'8 g'4 g'8 b'8 d''4 g'8 e'8 d''4 a'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὅς" "τις" "οἷ" _ "τ’ἐ" "πέ" "οι" "κε" "καὶ" "ὃς" "βα" "σι" "λεύ" "τε" "ρός" "ἐ" "στιν." 
    }
  >>
}

% Line 393 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 g'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἢν" "γὰρ" "δή" "με" "σα" "ῶ" _ "σι" "θε" "οὶ" "καὶ" "οἴ" "καδ’" "ἵ" "κω" "μαι," 
    }
  >>
}

% Line 394 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 c''4 b'8 a'8 g'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 f'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "Πη" "λεύς" "θήν" "μοι" "ἔ" "πει" "τα" "γυ" "ναῖ" _ "κά" "γε" "μάσ" "σε" "ται" "αὐ" "τός." 
    }
  >>
}

% Line 395 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 a'4 d''8 c''8 a'4 f'8 a'8 c''4 d''8 b'8 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "πολ" "λαὶ" "Ἀ" "χαι" "ΐ" "δες" "εἰ" "σὶν" "ἀν’" "Ἑλ" "λά" "δα" "τε" "Φθί" "ην" "τε" 
    }
  >>
}

% Line 396 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 g'4 b'4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κοῦ" _ "ραι" "ἀ" "ρι" "στήων," "οἵ" "τε" "πτο" "λί" "ε" "θρα" "ῥύ" "ον" "ται," 
    }
  >>
}

% Line 397 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 c''4 f'8 a'8 a'4 f'8 a'8 g'4 e'4 e'4 e'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐ" "θέ" "λω" "μι" "φί" "λην" "ποι" "ή" "σομ’" "ἄ" "κοι" "τιν." 
    }
  >>
}

% Line 398 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 d''4 g'8 e'8 b'4 g'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "ἔν" "θα" "δέ" "μοι" "μά" "λα" "πολ" "λὸν" "ἐ" "πέσ" "συ" "το" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 399 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'4 b'4 d''8 b'8 a'4 d''8 d''8 b'8 g'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "γή" "μαν" "τα" "μνη" "στὴν" "ἄ" "λο" "χον" "ἐ" "ϊ" "κυῖ" _ "αν" "ἄ" "κοι" "τιν" 
    }
  >>
}

% Line 400 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 b'4 a'4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "κτή" "μα" "σι" "τέρ" "πεσ" "θαι" "τὰ" "γέ" "ρων" "ἐ" "κτή" "σα" "το" "Πη" "λεύς·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 g'4 a'4 c''8 b'8 b'4 d''4 f'8 a'8 a'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "μοὶ" "ψυ" "χῆς" _ "ἀν" "τά" "ξι" "ον" "οὐδ’" "ὅ" "σα" "φα" "σὶν" 
    }
  >>
}

% Line 402 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 f'8 g'4 b'8 g'8 d''4 b'8 g'8 b'4 d''8 a'8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "ἐ" "κτῆσ" _ "θαι" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον" 
    }
  >>
}

% Line 403 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 e'8 f'4 d''4 b'4 d''4 b'4 b'8 g'8 b'8 g'8 g'8 b'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "τὸ" "πρὶν" "ἐπ’" "εἰ" "ρή" "νης," "πρὶν" "ἐλ" "θεῖν" _ "υἷ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 404 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 e'8 g'4 g'8 g'8 g'4 a'8 g'8 d''4 e'8 b'8 d''4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "σα" "λά" "ϊ" "νος" "οὐ" "δὸς" "ἀ" "φή" "το" "ρος" "ἐν" "τὸς" "ἐ" "έρ" "γει" 
    }
  >>
}

% Line 405 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 a'4 c''4 d''8 b'8 d''8 d''8 g'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "Φοί" "βου" "Ἀ" "πόλ" "λω" "νος" "Πυ" "θοῖ" _ "ἔ" "νι" "πε" "τρη" "έσ" "σῃ." 
    }
  >>
}

% Line 406 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 g'4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λη" "ϊ" "στοὶ" "μὲν" "γάρ" "τε" "βό" "ες" "καὶ" "ἴ" "φι" "α" "μῆ" _ "λα," 
    }
  >>
}

% Line 407 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 f'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κτη" "τοὶ" "δὲ" "τρί" "πο" "δές" "τε" "καὶ" "ἵπ" "πων" "ξαν" "θὰ" "κά" "ρη" "να," 
    }
  >>
}

% Line 408 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 f'4 a'4 d''8 a'8 a'4 d''8 c''8 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀν" "δρὸς" "δὲ" "ψυ" "χὴ" "πά" "λιν" "ἐλ" "θεῖν" _ "οὔ" "τε" "λε" "ϊ" "στὴ" 
    }
  >>
}

% Line 409 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 g'4 a'8 a'8 g'4 c''8 a'8 c''4 b'8 g'8 d''4 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "οὔθ’" "ἑ" "λε" "τή," "ἐ" "πεὶ" "ἄρ" "κεν" "ἀ" "μεί" "ψε" "ται" "ἕρ" "κος" "ὀ" "δόν" "των." 
    }
  >>
}

% Line 410 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 f'8 g'8 f'4 a'8 c''8 d''4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "τηρ" "γάρ" "τέ" "μέ" "φη" "σι" "θε" "ὰ" "Θέ" "τις" "ἀρ" "γυ" "ρό" "πε" "ζα" 
    }
  >>
}

% Line 411 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 b'8 b'4 g'8 f'8 f'4 f'8 b'8 b'4 c''8 d''8 d''4 b'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "διχ" "θα" "δί" "ας" "κῆ" _ "ρας" "φε" "ρέ" "μεν" "θα" "νά" "τοι" "ο" "τέ" "λος" "δέ." 
    }
  >>
}

% Line 412 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''4 a'8 f'8 b'8 d''8 c''4 d''4 c''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "μέν" "κ’αὖ" _ "θι" "μέ" "νων" "Τρώ" "ων" "πό" "λιν" "ἀμ" "φι" "μά" "χω" "μαι," 
    }
  >>
}

% Line 413 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 g'8 a'4 c''4 d''4 g'8 g'8 b'4 c''8 c''8 c''4 c''8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ὤ" "λε" "το" "μέν" "μοι" "νό" "στος," "ἀ" "τὰρ" "κλέ" "ος" "ἄφ" "θι" "τον" "ἔ" "σται·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 a'8 d''4 d''8 d''8 b'4 c''8 d''8 d''4 d''4 b'4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "οἴ" "καδ’" "ἵ" "κω" "μι" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν," 
    }
  >>
}

% Line 415 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 g'4 d''8 a'8 b'4 b'8 g'8 f'4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὤ" "λε" "τό" "μοι" "κλέ" "ος" "ἐσ" "θλόν," "ἐ" "πὶ" "δη" "ρὸν" "δέ" "μοι" "αἰ" "ὼν" 
    }
  >>
}

% Line 416 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 f'4 g'8 a'8 c''8 a'8 b'8 d''8 g'4 b'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται," "οὐ" "δέ" "κέ" "μ’ὦ" _ "κα" "τέ" "λος" "θα" "νά" "τοι" "ο" "κι" "χεί" "η." 
    }
  >>
}

% Line 417 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 c''8 b'8 d''4 b'4 g'8 a'8 a'4 a'8 a'8 b'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "δ’ἂν" "τοῖς" _ "ἄλ" "λοι" "σιν" "ἐ" "γὼ" "πα" "ρα" "μυ" "θη" "σαί" "μην" 
    }
  >>
}

% Line 418 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 d''4 d''4 f'8 a'8 a'4 d''8 c''8 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἀ" "πο" "πλεί" "ειν," "ἐ" "πεὶ" "οὐ" "κέ" "τι" "δή" "ε" "τε" "τέκ" "μωρ" 
    }
  >>
}

% Line 419 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 a'4 a'4 c''8 b'8 d''8 g'8 f'4 a'8 a'8 b'4 d''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "αἰ" "πει" "νῆς·" _ "μά" "λα" "γάρ" "ἑ" "θεν" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 420 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 a'4 c''8 d''8 d''4 b'8 c''8 d''4 d''4 c''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "ἑ" "ὴν" "ὑ" "πε" "ρέσ" "χε," "τε" "θαρ" "σή" "κα" "σι" "δὲ" "λα" "οί." 
    }
  >>
}

% Line 421 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'4 a'8 f'8 f'8 g'8 d''4 a'8 a'8 c''4 d''4 d''4 d''8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "ὑ" "μεῖς" _ "μὲν" "ἰ" "όν" "τες" "ἀ" "ρι" "στή" "εσ" "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 422 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 g'4 e'8 d''8 b'4 e'8 a'8 a'4 a'8 a'8 a'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἀγ" "γε" "λί" "ην" "ἀ" "πό" "φασ" "θε·" "τὸ" "γὰρ" "γέ" "ρας" "ἐ" "στὶ" "γε" "ρόν" "των·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 b'4 g'8 f'8 a'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἄλ" "λην" "φρά" "ζων" "ται" "ἐ" "νὶ" "φρε" "σὶ" "μῆ" _ "τιν" "ἀ" "μεί" "νω," 
    }
  >>
}

% Line 424 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 b'4 b'8 a'8 c''4 a'8 g'8 b'8 a'8 f'4 e'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἥ" "κέ" "σφιν" "νῆ" _ "άς" "τε" "σα" "ῷ" _ "καὶ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 425 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 g'8 e'4 d''8 d''8 b'8 a'8 c''8 c''8 g'4 e'8 g'8 g'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇς," _ "ἐ" "πεὶ" "οὔ" "σφι" "σιν" "ἥ" "δέ" "γ’ἑ" "τοί" "μη" 
    }
  >>
}

% Line 426 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 d''4 d''4 b'4 b'8 g'8 a'8 f'8 a'8 a'8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἣν" "νῦν" _ "ἐφ" "ράσ" "σαν" "το" "ἐ" "μεῦ" _ "ἀ" "πο" "μη" "νί" "σαν" "τος·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'4 d''8 b'8 e'8 a'8 d''4 d''8 d''8 f'4 c''8 a'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "δ’αὖ" _ "θι" "παρ’" "ἄμ" "μι" "μέ" "νων" "κα" "τα" "κοι" "μη" "θή" "τω," 
    }
  >>
}

% Line 428 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'8 g'8 g'4 c''4 c''4 c''8 c''8 a'4 a'4 f'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "μοι" "ἐν" "νή" "εσ" "σι" "φί" "λην" "ἐς" "πα" "τρίδ’" "ἕ" "πη" "ται" 
    }
  >>
}

% Line 429 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 b'8 d''4 d''8 d''8 a'4 d''8 d''8 d''4 f'4 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον" "ἢν" "ἐ" "θέ" "λῃ" "σιν·" "ἀ" "νάγ" "κῃ" "δ’οὔ" "τί" "μιν" "ἄ" "ξω." 
    }
  >>
}

% Line 430 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 g'8 a'4 d''8 d''8 d''4 c''8 b'8 b'4 g'8 a'8 g'4 e'8 a'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἀ" "κὴν" "ἐ" "γέ" "νον" "το" "σι" "ω" "πῇ" _ 
    }
  >>
}

% Line 431 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 c''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἀ" "πέ" "ει" "πεν·" 
    }
  >>
}

% Line 432 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 e'4 g'8 d''8 b'4 d''8 d''8 b'4 d''4 g'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "γέ" "ρων" "ἱπ" "πη" "λά" "τα" "Φοῖ" _ "νιξ" 
    }
  >>
}

% Line 433 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δά" "κρυ’" "ἀ" "να" "πρή" "σας·" "πε" "ρὶ" "γὰρ" "δί" "ε" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 434 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 d''4 c''4 a'8 g'8 f'4 g'8 b'8 d''4 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "νό" "στόν" "γε" "με" "τὰ" "φρε" "σὶ" "φαί" "διμ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
  >>
}

% Line 435 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'8 c''8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "βάλ" "λε" "αι," "οὐ" "δέ" "τι" "πάμ" "παν" "ἀ" "μύ" "νειν" "νηυ" "σὶ" "θο" "ῇ" _ "σι" 
    }
  >>
}

% Line 436 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 f'8 d''8 d''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 d''8 d''4 d''8 g'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "πῦρ" _ "ἐ" "θέ" "λεις" "ἀ" "ΐ" "δη" "λον," "ἐ" "πεὶ" "χό" "λος" "ἔμ" "πε" "σε" "θυ" "μῷ," _ 
    }
  >>
}

% Line 437 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 g'4 f'8 a'8 b'8 g'8 d''8 d''8 b'4 d''8 c''8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἔ" "πειτ’" "ἀ" "πὸ" "σεῖ" _ "ο" "φί" "λον" "τέ" "κος" "αὖ" _ "θι" "λι" "ποί" "μην" 
    }
  >>
}

% Line 438 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "οἶ" _ "ος;" "σοὶ" "δέ" "μ’ἔ" "πεμ" "πε" "γέ" "ρων" "ἱπ" "πη" "λά" "τα" "Πη" "λεὺς" 
    }
  >>
}

% Line 439 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'8 f'8 d''8 c''8 d''4 d''4 b'4 g'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "σ’ἐκ" "Φθί" "ης" "Ἀ" "γα" "μέμ" "νο" "νι" "πέμ" "πε" 
    }
  >>
}

% Line 440 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 g'8 g'4 g'4 a'4 a'8 g'8 f'4 a'4 e'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νή" "πι" "ον" "οὔ" "πω" "εἰ" "δόθ’" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 441 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 f'8 c''4 a'8 a'8 c''4 a'8 g'8 d''4 g'8 d''8 e'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "γο" "ρέων," "ἵ" "να" "τ’ἄν" "δρες" "ἀ" "ρι" "πρε" "πέ" "ες" "τε" "λέ" "θου" "σι." 
    }
  >>
}

% Line 442 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 e'8 b'4 d''8 d''8 c''4 a'8 c''8 b'4 c''8 g'8 f'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κά" "με" "προ" "έ" "η" "κε" "δι" "δα" "σκέ" "με" "ναι" "τά" "δε" "πάν" "τα," 
    }
  >>
}

% Line 443 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 a'4 d''8 b'8 d''8 c''8 a'4 a'4 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μύ" "θων" "τε" "ῥη" "τῆρ’" _ "ἔ" "με" "ναι" "πρη" "κτῆ" _ "ρά" "τε" "ἔρ" "γων." 
    }
  >>
}

% Line 444 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 d''4 a'8 a'8 a'8 f'8 d''8 d''8 c''4 d''8 d''8 g'4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "ἔ" "πειτ’" "ἀ" "πὸ" "σεῖ" _ "ο" "φί" "λον" "τέ" "κος" "οὐκ" "ἐ" "θέ" "λοι" "μι" 
    }
  >>
}

% Line 445 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 g'4 b'4 b'8 b'8 g'4 d''4 g'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "λεί" "πεσθ’," "οὐδ’" "εἴ" "κέν" "μοι" "ὑ" "πο" "σταί" "η" "θε" "ὸς" "αὐ" "τὸς" 
    }
  >>
}

% Line 446 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 c''8 g'4 d''4 c''4 d''4 d''4 d''8 g'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "γῆ" _ "ρας" "ἀ" "πο" "ξύ" "σας" "θή" "σειν" "νέ" "ον" "ἡ" "βώ" "ον" "τα," 
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
      d''8 b'8 d''8 d''8 d''4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ὅ" "τε" "πρῶ" _ "τον" "λί" "πον" "Ἑλ" "λά" "δα" "καλ" "λι" "γύ" "ναι" "κα" 
    }
  >>
}

% Line 448 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'4 a'4 a'8 a'8 a'4 b'8 g'8 g'4 g'8 e'8 c''4 c''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "φεύ" "γων" "νεί" "κε" "α" "πα" "τρὸς" "Ἀ" "μύν" "το" "ρος" "Ὀρ" "με" "νί" "δα" "ο," 
    }
  >>
}

% Line 449 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 a'4 a'8 d''8 c''4 a'8 f'8 d''4 g'8 f'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "μοι" "παλ" "λα" "κί" "δος" "πε" "ρι" "χώ" "σα" "το" "καλ" "λι" "κό" "μοι" "ο," 
    }
  >>
}

% Line 450 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 a'8 b'8 b'4 g'8 b'8 e'4 b'4 b'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "τὴν" "αὐ" "τὸς" "φι" "λέ" "ε" "σκεν," "ἀ" "τι" "μά" "ζε" "σκε" "δ’ἄ" "κοι" "τιν" 
    }
  >>
}

% Line 451 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 f'8 g'4 g'4 g'4 b'8 c''8 c''4 b'4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μη" "τέρ’" "ἐ" "μήν·" "ἣ" "δ’αἰ" "ὲν" "ἐ" "μὲ" "λισ" "σέ" "σκε" "το" "γού" "νων" 
    }
  >>
}

% Line 452 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 a'8 g'8 b'8 g'8 d''8 d''8 b'4 d''4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "παλ" "λα" "κί" "δι" "προ" "μι" "γῆ" _ "ναι," "ἵν’" "ἐχ" "θή" "ρει" "ε" "γέ" "ρον" "τα." 
    }
  >>
}

% Line 453 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 b'8 c''8 g'4 a'8 a'8 a'4 g'8 g'8 f'4 a'8 e'8 a'4 c''8 g'8 g'4 c''4 
    }
    \addlyrics {
      "τῇ" _ "πι" "θό" "μην" "καὶ" "ἔ" "ρε" "ξα·" "πα" "τὴρ" "δ’ἐ" "μὸς" "αὐ" "τίκ’" "ὀ" "ϊσ" "θεὶς" 
    }
  >>
}

% Line 454 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 a'8 c''4 a'8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "πολ" "λὰ" "κα" "τη" "ρᾶ" _ "το," "στυ" "γε" "ρὰς" "δ’ἐ" "πε" "κέ" "κλετ’" "Ἐ" "ρι" "νῦς," _ 
    }
  >>
}

% Line 455 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 d''4 c''8 d''8 b'8 a'8 f'8 g'8 d''4 c''4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "πο" "τε" "γού" "να" "σιν" "οἷ" _ "σιν" "ἐ" "φέσ" "σεσ" "θαι" "φί" "λον" "υἱ" "ὸν" 
    }
  >>
}

% Line 456 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 d''4 a'8 a'8 b'8 g'8 a'8 a'8 c''4 d''8 d''8 d''4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἐξ" "ἐ" "μέ" "θεν" "γε" "γα" "ῶ" _ "τα·" "θε" "οὶ" "δ’ἐ" "τέ" "λει" "ον" "ἐ" "πα" "ρὰς" 
    }
  >>
}

% Line 457 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 b'8 d''4 d''8 c''8 d''4 c''8 a'8 f'4 a'4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ζεύς" "τε" "κα" "ταχ" "θό" "νι" "ος" "καὶ" "ἐ" "παι" "νὴ" "Περ" "σε" "φό" "νει" "α." 
    }
  >>
}

% Line 458 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 b'8 g'4 b'8 b'8 b'4 b'8 a'8 g'4 c''8 f'8 a'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἐ" "μοὶ" "οὐ" "κέ" "τι" "πάμ" "παν" "ἐ" "ρη" "τύ" "ετ’" "ἐν" "φρε" "σὶ" "θυ" "μὸς" 
    }
  >>
}

% Line 459 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 g'4 f'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "πα" "τρὸς" "χω" "ο" "μέ" "νοι" "ο" "κα" "τὰ" "μέ" "γα" "ρα" "στρω" "φᾶσ" _ "θαι." 
    }
  >>
}

% Line 460 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''4 c''4 d''8 d''8 a'4 d''8 d''8 d''4 a'8 e'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "πολ" "λὰ" "ἔ" "ται" "καὶ" "ἀ" "νε" "ψι" "οὶ" "ἀμ" "φὶς" "ἐόν" "τες" 
    }
  >>
}

% Line 461 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 d''4 d''8 d''8 c''4 b'8 c''8 c''4 g'8 e'8 g'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "λισ" "σό" "με" "νοι" "κα" "τε" "ρή" "τυ" "ον" "ἐν" "με" "γά" "ροι" "σι," 
    }
  >>
}

% Line 462 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 d''8 d''4 c''8 c''8 b'8 g'8 b'8 b'8 d''4 d''8 b'8 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "ἴ" "φι" "α" "μῆ" _ "λα" "καὶ" "εἰ" "λί" "πο" "δας" "ἕ" "λι" "κας" "βοῦς" _ 
    }
  >>
}

% Line 463 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 e'4 b'4 d''8 d''8 a'4 b'8 d''8 c''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἔσ" "φα" "ζον," "πολ" "λοὶ" "δὲ" "σύ" "ες" "θα" "λέ" "θον" "τες" "ἀ" "λοι" "φῇ" _ 
    }
  >>
}

% Line 464 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 f'4 c''8 c''8 g'4 g'8 g'8 b'4 b'8 g'8 a'4 c''4 f'4 f'4 
    }
    \addlyrics {
      "εὑ" "ό" "με" "νοι" "τα" "νύ" "ον" "το" "δι" "ὰ" "φλο" "γὸς" "Ἡ" "φαί" "στοι" "ο," 
    }
  >>
}

% Line 465 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 b'8 g'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πολ" "λὸν" "δ’ἐκ" "κε" "ρά" "μων" "μέ" "θυ" "πί" "νε" "το" "τοῖ" _ "ο" "γέ" "ρον" "τος." 
    }
  >>
}

% Line 466 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 g'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "νά" "νυ" "χες" "δέ" "μοι" "ἀμφ’" "αὐ" "τῷ" _ "πα" "ρὰ" "νύ" "κτας" "ἴ" "αυ" "ον·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 b'8 a'4 d''8 b'8 b'4 b'8 c''8 a'4 c''8 a'8 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἀ" "μει" "βό" "με" "νοι" "φυ" "λα" "κὰς" "ἔ" "χον," "οὐ" "δέ" "ποτ’" "ἔσ" "βη" 
    }
  >>
}

% Line 468 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 b'8 a'4 f'8 a'8 b'4 d''4 b'4 g'4 b'4 d''8 b'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "πῦρ," _ "ἕ" "τε" "ρον" "μὲν" "ὑπ’" "αἰ" "θού" "σῃ" "εὐ" "ερ" "κέ" "ος" "αὐ" "λῆς," _ 
    }
  >>
}

% Line 469 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 g'4 a'8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 b'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἄλ" "λο" "δ’ἐ" "νὶ" "προ" "δό" "μῳ," "πρόσ" "θεν" "θα" "λά" "μοι" "ο" "θυ" "ρά" "ων." 
    }
  >>
}

% Line 470 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 g'4 g'8 d''8 b'4 a'8 a'8 d''4 a'8 a'8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "δε" "κά" "τη" "μοι" "ἐ" "πή" "λυ" "θε" "νὺξ" "ἐ" "ρε" "βεν" "νή," 
    }
  >>
}

% Line 471 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 f'4 a'8 d''8 b'4 a'8 d''8 b'4 g'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐ" "γὼ" "θα" "λά" "μοι" "ο" "θύ" "ρας" "πυ" "κι" "νῶς" _ "ἀ" "ρα" "ρυί" "ας" 
    }
  >>
}

% Line 472 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 b'8 d''4 f'8 f'8 d''4 d''8 c''8 d''4 d''8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ῥή" "ξας" "ἐ" "ξῆλ" _ "θον," "καὶ" "ὑ" "πέρ" "θο" "ρον" "ἑρ" "κί" "ον" "αὐ" "λῆς" _ 
    }
  >>
}

% Line 473 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 g'8 b'4 d''8 b'8 d''4 d''4 g'4 e'4 e'4 a'8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α," "λα" "θὼν" "φύ" "λα" "κάς" "τ’ἄν" "δρας" "δμῳ" "άς" "τε" "γυ" "ναῖ" _ "κας." 
    }
  >>
}

% Line 474 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 g'8 g'4 c''8 d''8 b'4 a'8 g'8 c''4 d''8 e'8 a'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "φεῦ" _ "γον" "ἔ" "πειτ’" "ἀ" "πά" "νευ" "θε" "δι’" "Ἑλ" "λά" "δος" "εὐ" "ρυ" "χό" "ροι" "ο," 
    }
  >>
}

% Line 475 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''4 f'4 e'8 g'8 f'4 a'8 a'8 c''4 f'8 c''8 d''4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Φθί" "ην" "δ’ἐ" "ξι" "κό" "μην" "ἐ" "ρι" "βώ" "λα" "κα" "μη" "τέ" "ρα" "μή" "λων" 
    }
  >>
}

% Line 476 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 g'8 f'8 g'8 d''8 c''4 a'8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "Πη" "λῆ" _ "α" "ἄ" "ναχθ’·" "ὃ" "δέ" "με" "πρόφ" "ρων" "ὑ" "πέ" "δε" "κτο," 
    }
  >>
}

% Line 477 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 d''8 b'4 g'4 e'4 g'8 a'8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μ’ἐ" "φί" "λησ’" "ὡς" "εἴ" "τε" "πα" "τὴρ" "ὃν" "παῖ" _ "δα" "φι" "λή" "σῃ" 
    }
  >>
}

% Line 478 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 a'4 d''8 b'8 g'4 b'4 b'8 a'8 f'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "μοῦ" _ "νον" "τη" "λύ" "γε" "τον" "πολ" "λοῖ" _ "σιν" "ἐ" "πὶ" "κτεά" "τεσ" "σι," 
    }
  >>
}

% Line 479 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'8 d''8 a'4 a'8 a'8 b'4 a'8 f'8 d''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "καί" "μ’ἀφ" "νει" "ὸν" "ἔ" "θη" "κε," "πο" "λὺν" "δέ" "μοι" "ὤ" "πα" "σε" "λα" "όν·" 
    }
  >>
}

% Line 480 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 d''4 d''8 g'8 b'4 d''4 d''4 b'8 d''8 a'4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ναῖ" _ "ον" "δ’ἐσ" "χα" "τι" "ὴν" "Φθί" "ης" "Δο" "λό" "πεσ" "σιν" "ἀ" "νάσ" "σων." 
    }
  >>
}

% Line 481 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 c''8 b'8 d''8 d''8 b'4 f'8 f'8 a'8 g'8 g'8 e'8 g'4 g'8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "καί" "σε" "το" "σοῦ" _ "τον" "ἔ" "θη" "κα" "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ," _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "θυ" "μοῦ" _ "φι" "λέ" "ων," "ἐ" "πεὶ" "οὐκ" "ἐ" "θέ" "λε" "σκες" "ἅμ’" "ἄλ" "λῳ" 
    }
  >>
}

% Line 483 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'8 a'8 b'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἐς" "δαῖτ’" _ "ἰ" "έ" "ναι" "οὔτ’" "ἐν" "με" "γά" "ροι" "σι" "πά" "σασ" "θαι," 
    }
  >>
}

% Line 484 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 g'8 g'8 b'8 g'8 f'8 c''8 a'4 d''4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρίν" "γ’ὅ" "τε" "δή" "σ’ἐπ’" "ἐ" "μοῖ" _ "σιν" "ἐ" "γὼ" "γού" "νεσ" "σι" "κα" "θίσ" "σας" 
    }
  >>
}

% Line 485 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 a'4 f'4 g'8 b'8 g'4 g'4 c''8 a'8 c''8 a'8 a'4 d''4 
    }
    \addlyrics {
      "ὄ" "ψου" "τ’ἄ" "σαι" "μι" "προ" "τα" "μὼν" "καὶ" "οἶ" _ "νον" "ἐ" "πισ" "χών." 
    }
  >>
}

% Line 486 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 f'4 a'8 a'8 f'4 e'8 g'8 d''4 d''4 g'4 a'8 d''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πολ" "λά" "κι" "μοι" "κα" "τέ" "δευ" "σας" "ἐ" "πὶ" "στή" "θεσ" "σι" "χι" "τῶ" _ "να" 
    }
  >>
}

% Line 487 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''4 d''4 c''4 c''4 d''4 d''8 d''8 g'4 b'8 d''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "οἴ" "νου" "ἀ" "πο" "βλύ" "ζων" "ἐν" "νη" "πι" "έ" "ῃ" "ἀ" "λε" "γει" "νῇ." _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐ" "πὶ" "σοὶ" "μά" "λα" "πολ" "λὰ" "πά" "θον" "καὶ" "πολ" "λὰ" "μό" "γη" "σα," 
    }
  >>
}

% Line 489 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 b'8 g'4 d''8 b'8 g'4 f'8 e'8 g'4 a'8 a'8 f'4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "ὅ" "μοι" "οὔ" "τι" "θε" "οὶ" "γό" "νον" "ἐ" "ξε" "τέ" "λει" "ον" 
    }
  >>
}

% Line 490 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 b'8 a'8 f'4 e'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐξ" "ἐ" "μεῦ·" _ "ἀλ" "λὰ" "σὲ" "παῖ" _ "δα" "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
  >>
}

% Line 491 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''4 d''4 d''8 d''8 c''4 c''8 c''8 c''4 d''8 d''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ποι" "εύ" "μην," "ἵ" "να" "μοί" "ποτ’" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἀ" "μύ" "νῃς." 
    }
  >>
}

% Line 492 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 c''8 a'8 d''8 b'8 g'4 g'4 b'4 d''8 g'8 b'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀ" "χι" "λεῦ" _ "δά" "μα" "σον" "θυ" "μὸν" "μέ" "γαν·" "οὐ" "δέ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 493 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'8 g'8 c''8 b'8 b'8 d''8 a'4 a'4 f'4 a'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "λε" "ὲς" "ἦ" _ "τορ" "ἔ" "χειν·" "στρεπ" "τοὶ" "δέ" "τε" "καὶ" "θε" "οὶ" "αὐ" "τοί," 
    }
  >>
}

% Line 494 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 f'4 a'4 d''4 a'4 a'8 a'8 f'4 a'4 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "περ" "καὶ" "μεί" "ζων" "ἀ" "ρε" "τὴ" "τι" "μή" "τε" "βί" "η" "τε." 
    }
  >>
}

% Line 495 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 a'8 a'4 g'4 b'8 a'8 f'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τοὺς" "θυ" "έ" "εσ" "σι" "καὶ" "εὐ" "χω" "λῇς" _ "ἀ" "γα" "νῇ" _ "σι" 
    }
  >>
}

% Line 496 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 b'4 d''4 a'4 a'8 f'8 g'4 c''4 d''8 b'8 d''4 d''4 b'4 
    }
    \addlyrics {
      "λοι" "βῇ" _ "τε" "κνί" "σῃ" "τε" "πα" "ρα" "τρω" "πῶσ’" _ "ἄν" "θρω" "ποι" 
    }
  >>
}

% Line 497 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 c''4 d''8 d''8 d''4 b'8 b'8 d''4 d''4 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λισ" "σό" "με" "νοι," "ὅ" "τε" "κέν" "τις" "ὑ" "περ" "βή" "ῃ" "καὶ" "ἁ" "μάρ" "τῃ." 
    }
  >>
}

% Line 498 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 g'8 g'8 g'4 f'8 g'8 b'4 d''8 c''8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "καὶ" "γάρ" "τε" "λι" "ταί" "εἰ" "σι" "Δι" "ὸς" "κοῦ" _ "ραι" "με" "γά" "λοι" "ο" 
    }
  >>
}

% Line 499 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 f'4 a'4 a'8 g'8 a'4 b'8 a'8 b'4 g'4 g'4 b'4 
    }
    \addlyrics {
      "χω" "λαί" "τε" "ῥυ" "σαί" "τε" "πα" "ρα" "βλῶ" _ "πές" "τ’ὀφ" "θαλ" "μώ," 
    }
  >>
}

% Line 500 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 g'8 a'4 b'8 d''8 d''4 d''4 a'4 b'8 d''8 b'4 d''8 c''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "αἵ" "ῥά" "τε" "καὶ" "με" "τό" "πισθ’" "ἄ" "της" "ἀ" "λέ" "γου" "σι" "κι" "οῦ" _ "σαι." 
    }
  >>
}

% Line 501 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 c''4 a'8 g'8 a'4 f'8 a'8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "τη" "σθε" "να" "ρή" "τε" "καὶ" "ἀρ" "τί" "πος," "οὕ" "νε" "κα" "πά" "σας" 
    }
  >>
}

% Line 502 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 b'8 c''4 d''8 d''8 c''4 d''4 c''4 d''8 g'8 g'8 f'8 a'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "πολ" "λὸν" "ὑ" "πεκ" "προ" "θέ" "ει," "φθά" "νει" "δέ" "τε" "πᾶ" _ "σαν" "ἐπ’" "αἶ" _ "αν" 
    }
  >>
}

% Line 503 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 d''4 a'4 b'4 d''8 d''8 g'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "βλάπ" "τουσ’" "ἀν" "θρώ" "πους·" "αἳ" "δ’ἐ" "ξα" "κέ" "ον" "ται" "ὀ" "πίσ" "σω." 
    }
  >>
}

% Line 504 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 d''8 d''4 d''4 c''4 f'8 f'8 b'8 g'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "μέν" "τ’αἰ" "δέ" "σε" "ται" "κού" "ρας" "Δι" "ὸς" "ἆσ" _ "σον" "ἰ" "ού" "σας," 
    }
  >>
}

% Line 505 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 d''4 b'4 d''4 g'4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὤ" "νη" "σαν" "καί" "τ’ἔ" "κλυ" "ον" "εὐ" "χο" "μέ" "νοι" "ο·" 
    }
  >>
}

% Line 506 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 f'8 c''4 b'4 b'4 d''4 b'4 b'8 g'8 b'8 a'8 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀ" "νή" "νη" "ται" "καί" "τε" "στε" "ρε" "ῶς" _ "ἀ" "πο" "εί" "πῃ," 
    }
  >>
}

% Line 507 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 b'8 b'8 g'4 e'8 e'8 e'4 e'8 a'8 f'4 a'8 a'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "λίσ" "σον" "ται" "δ’ἄ" "ρα" "ταί" "γε" "Δί" "α" "Κρο" "νί" "ω" "να" "κι" "οῦ" _ "σαι" 
    }
  >>
}

% Line 508 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ἄ" "την" "ἅμ’" "ἕ" "πεσ" "θαι," "ἵ" "να" "βλαφ" "θεὶς" "ἀ" "πο" "τί" "σῃ." 
    }
  >>
}

% Line 509 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 c''8 a'8 d''8 d''8 b'4 c''8 c''8 d''4 d''4 d''4 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀ" "χι" "λεῦ" _ "πό" "ρε" "καὶ" "σὺ" "Δι" "ὸς" "κού" "ρῃ" "σιν" "ἕ" "πεσ" "θαι" 
    }
  >>
}

% Line 510 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 d''4 a'8 c''8 d''4 d''4 d''4 d''8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "τι" "μήν," "ἥ" "τ’ἄλ" "λων" "περ" "ἐ" "πιγ" "νάμπ" "τει" "νό" "ον" "ἐσ" "θλῶν." _ 
    }
  >>
}

% Line 511 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὲν" "γὰρ" "μὴ" "δῶ" _ "ρα" "φέ" "ροι" "τὰ" "δ’ὄ" "πισθ’" "ὀ" "νο" "μά" "ζοι" 
    }
  >>
}

% Line 512 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 b'4 a'4 a'4 f'8 f'8 a'4 a'8 a'8 b'8 a'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης," "ἀλλ’" "αἰ" "ὲν" "ἐ" "πι" "ζα" "φε" "λῶς" _ "χα" "λε" "παί" "νοι," 
    }
  >>
}

% Line 513 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 f'8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "γω" "γέ" "σε" "μῆ" _ "νιν" "ἀ" "πορ" "ρί" "ψαν" "τα" "κε" "λοί" "μην" 
    }
  >>
}

% Line 514 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'8 f'8 g'4 d''8 b'8 d''4 g'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "οι" "σιν" "ἀ" "μυ" "νέ" "με" "ναι" "χα" "τέ" "ου" "σί" "περ" "ἔμ" "πης·" 
    }
  >>
}

% Line 515 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''8 b'8 c''4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἅ" "μα" "τ’αὐ" "τί" "κα" "πολ" "λὰ" "δι" "δοῖ" _ "τὰ" "δ’ὄ" "πισ" "θεν" "ὑ" "πέ" "στη," 
    }
  >>
}

% Line 516 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄν" "δρας" "δὲ" "λίσ" "σεσ" "θαι" "ἐ" "πι" "προ" "έ" "η" "κεν" "ἀ" "ρί" "στους" 
    }
  >>
}

% Line 517 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 a'8 a'4 a'8 a'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 b'8 d''8 d''4 f'8 e'8 
    }
    \addlyrics {
      "κρι" "νά" "με" "νος" "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ϊ" "κόν," "οἵ" "τε" "σοὶ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 518 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 a'4 a'4 f'4 g'8 f'8 a'4 d''8 b'8 c''8 b'8 b'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "φίλ" "τα" "τοι" "Ἀρ" "γεί" "ων·" "τῶν" _ "μὴ" "σύ" "γε" "μῦ" _ "θον" "ἐ" "λέγ" "ξῃς" 
    }
  >>
}

% Line 519 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 d''8 g'4 g'4 g'4 g'8 g'8 g'4 g'4 e'4 g'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "μη" "δὲ" "πό" "δας·" "πρὶν" "δ’οὔ" "τι" "νε" "μεσ" "ση" "τὸν" "κε" "χο" "λῶσ" _ "θαι." 
    }
  >>
}

% Line 520 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 f'4 a'8 f'8 d''4 g'8 g'8 b'4 d''8 c''8 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οὕ" "τω" "καὶ" "τῶν" _ "πρόσ" "θεν" "ἐ" "πευ" "θό" "με" "θα" "κλέ" "α" "ἀν" "δρῶν" _ 
    }
  >>
}

% Line 521 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 d''8 a'8 f'4 c''8 g'8 g'4 d''8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "ρώ" "ων," "ὅ" "τε" "κέν" "τιν’" "ἐ" "πι" "ζά" "φε" "λος" "χό" "λος" "ἵ" "κοι·" 
    }
  >>
}

% Line 522 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δω" "ρη" "τοί" "τε" "πέ" "λον" "το" "πα" "ράρ" "ρη" "τοί" "τ’ἐ" "πέ" "εσ" "σι." 
    }
  >>
}

% Line 523 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 b'4 d''8 d''8 d''4 a'8 a'8 g'4 d''8 d''8 d''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "μέμ" "νη" "μαι" "τό" "δε" "ἔρ" "γον" "ἐ" "γὼ" "πά" "λαι" "οὔ" "τι" "νέ" "ον" "γε" 
    }
  >>
}

% Line 524 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 b'4 a'4 a'8 f'8 a'8 d''8 d''4 d''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἦν·" _ "ἐν" "δ’ὑ" "μῖν" _ "ἐ" "ρέ" "ω" "πάν" "τεσ" "σι" "φί" "λοι" "σι." 
    }
  >>
}

% Line 525 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 g'4 e'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Κου" "ρῆ" _ "τές" "τ’ἐ" "μά" "χον" "το" "καὶ" "Αἰ" "τω" "λοὶ" "με" "νε" "χάρ" "μαι" 
    }
  >>
}

% Line 526 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 g'4 e'8 g'8 a'8 f'8 a'8 g'8 b'4 d''4 b'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "πό" "λιν" "Κα" "λυ" "δῶ" _ "να" "καὶ" "ἀλ" "λή" "λους" "ἐ" "νά" "ρι" "ζον," 
    }
  >>
}

% Line 527 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 b'4 g'8 g'8 b'4 d''8 a'8 a'4 a'8 a'8 d''8 c''8 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Αἰ" "τω" "λοὶ" "μὲν" "ἀ" "μυ" "νό" "με" "νοι" "Κα" "λυ" "δῶ" _ "νος" "ἐ" "ραν" "νῆς," _ 
    }
  >>
}

% Line 528 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 f'4 a'8 a'8 a'4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Κου" "ρῆ" _ "τες" "δὲ" "δι" "α" "πρα" "θέ" "ειν" "με" "μα" "ῶ" _ "τες" "Ἄ" "ρη" "ϊ." 
    }
  >>
}

% Line 529 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 d''8 b'8 d''8 b'8 e'4 a'4 d''4 d''8 c''8 d''4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "τοῖ" _ "σι" "κα" "κὸν" "χρυ" "σό" "θρο" "νος" "Ἄρ" "τε" "μις" "ὦρ" _ "σε" 
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
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 c''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "χω" "σα" "μέ" "νη" "ὅ" "οἱ" "οὔ" "τι" "θα" "λύ" "σι" "α" "γου" "νῷ" _ "ἀ" "λω" "ῆς" _ 
    }
  >>
}

% Line 531 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'4 d''4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Οἰ" "νεὺς" "ῥέξ’·" "ἄλ" "λοι" "δὲ" "θε" "οὶ" "δαί" "νυνθ’" "ἑ" "κα" "τόμ" "βας," 
    }
  >>
}

% Line 532 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 f'4 a'8 a'8 c''4 d''4 c''4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἴ" "ῃ" "δ’οὐκ" "ἔρ" "ρε" "ξε" "Δι" "ὸς" "κού" "ρῃ" "με" "γά" "λοι" "ο." 
    }
  >>
}

% Line 533 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 g'8 a'8 d''4 g'8 c''8 e'4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἢ" "λά" "θετ’" "ἢ οὐκ" "ἐ" "νό" "η" "σεν·" "ἀ" "ά" "σα" "το" "δὲ" "μέ" "γα" "θυ" "μῷ." _ 
    }
  >>
}

% Line 534 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 e'8 g'4 g'8 d''8 g'4 d''8 b'8 b'4 d''8 d''8 c''4 a'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἣ" "δὲ" "χο" "λω" "σα" "μέ" "νη" "δῖ" _ "ον" "γέ" "νος" "ἰ" "ο" "χέ" "αι" "ρα" 
    }
  >>
}

% Line 535 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 g'8 f'8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὦρ" _ "σεν" "ἔ" "πι" "χλού" "νην" "σῦν" _ "ἄ" "γρι" "ον" "ἀρ" "γι" "ό" "δον" "τα," 
    }
  >>
}

% Line 536 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 a'8 a'4 d''4 b'4 b'8 d''8 a'4 g'4 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὃς" "κα" "κὰ" "πόλλ’" "ἕρ" "δε" "σκεν" "ἔ" "θων" "Οἰ" "νῆ" _ "ος" "ἀ" "λω" "ήν·" 
    }
  >>
}

% Line 537 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 f'4 g'8 g'8 f'4 g'8 d''8 f'4 c''8 c''8 a'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δ’ὅ" "γε" "προ" "θέ" "λυμ" "να" "χα" "μαὶ" "βά" "λε" "δέν" "δρε" "α" "μα" "κρὰ" 
    }
  >>
}

% Line 538 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 b'8 b'4 b'8 a'8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τῇ" _ "σιν" "ῥί" "ζῃ" "σι" "καὶ" "αὐ" "τοῖς" _ "ἄν" "θε" "σι" "μή" "λων." 
    }
  >>
}

% Line 539 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 c''4 d''4 b'8 g'8 f'8 c''8 d''4 c''4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’υἱ" "ὸς" "Οἰ" "νῆ" _ "ος" "ἀ" "πέ" "κτει" "νεν" "Με" "λέ" "α" "γρος" 
    }
  >>
}

% Line 540 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 a'4 f'8 d''8 c''4 d''4 d''4 d''8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πολ" "λέων" "ἐκ" "πο" "λί" "ων" "θη" "ρή" "το" "ρας" "ἄν" "δρας" "ἀ" "γεί" "ρας" 
    }
  >>
}

% Line 541 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 f'8 g'4 e'4 g'4 e'8 g'8 g'4 g'4 g'4 g'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "καὶ" "κύ" "νας·" "οὐ" "μὲν" "γάρ" "κε" "δά" "μη" "παύ" "ροι" "σι" "βρο" "τοῖ" _ "σι·" 
    }
  >>
}

% Line 542 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 g'4 a'4 c''8 d''8 b'8 a'8 c''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τόσ" "σος" "ἔ" "ην," "πολ" "λοὺς" "δὲ" "πυ" "ρῆς" _ "ἐ" "πέ" "βησ’" "ἀ" "λε" "γει" "νῆς." _ 
    }
  >>
}

% Line 543 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 g'4 g'8 f'8 f'8 e'8 b'8 c''8 d''4 d''8 c''8 d''4 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἣ" "δ’ἀμφ’" "αὐ" "τῷ" _ "θῆ" _ "κε" "πο" "λὺν" "κέ" "λα" "δον" "καὶ" "ἀ" "ϋ" "τὴν" 
    }
  >>
}

% Line 544 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 e'8 f'4 a'8 f'8 a'8 f'8 a'4 d''4 b'8 a'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "συ" "ὸς" "κε" "φα" "λῇ" _ "καὶ" "δέρ" "μα" "τι" "λαχ" "νή" "εν" "τι," 
    }
  >>
}

% Line 545 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 d''8 b'4 g'8 g'8 f'4 g'4 a'8 f'8 f'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Κου" "ρή" "των" "τε" "με" "ση" "γὺ" "καὶ" "Αἰ" "τω" "λῶν" _ "με" "γα" "θύ" "μων." 
    }
  >>
}

% Line 546 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 a'8 f'8 g'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὄφ" "ρα" "μὲν" "οὖν" _ "Με" "λέ" "α" "γρος" "ἄ" "ρη" "ι" "φί" "λος" "πο" "λέ" "μι" "ζε," 
    }
  >>
}

% Line 547 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''4 d''4 b'4 f'8 g'8 b'8 g'8 a'8 f'8 a'4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόφ" "ρα" "δὲ" "Κου" "ρή" "τεσ" "σι" "κα" "κῶς" _ "ἦν," _ "οὐ" "δὲ" "δύ" "ναν" "το" 
    }
  >>
}

% Line 548 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 c''4 c''4 d''4 b'4 d''8 d''8 d''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἔ" "κτοσ" "θεν" "μίμ" "νειν" "πο" "λέ" "ες" "περ" "ἐ" "όν" "τες·" 
    }
  >>
}

% Line 549 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 e'8 f'4 g'8 d''8 b'4 c''8 b'8 e'4 a'8 a'8 g'4 b'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "Με" "λέ" "α" "γρον" "ἔ" "δυ" "χό" "λος," "ὅς" "τε" "καὶ" "ἄλ" "λων" 
    }
  >>
}

% Line 550 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἰ" "δά" "νει" "ἐν" "στή" "θεσ" "σι" "νό" "ον" "πύ" "κα" "περ" "φρο" "νε" "όν" "των," 
    }
  >>
}

% Line 551 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'4 d''4 g'4 c''4 d''8 d''8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μη" "τρὶ" "φί" "λῃ" "Ἀλ" "θαί" "ῃ" "χω" "ό" "με" "νος" "κῆρ" _ 
    }
  >>
}

% Line 552 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 a'8 b'4 a'4 a'8 g'8 a'8 d''8 b'4 a'4 a'8 g'8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κεῖ" _ "το" "πα" "ρὰ" "μνη" "στῇ" _ "ἀ" "λό" "χῳ" "κα" "λῇ" _ "Κλε" "ο" "πά" "τρῃ" 
    }
  >>
}

% Line 553 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 f'4 a'4 g'4 d''8 b'8 b'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "κού" "ρῃ" "Μαρ" "πήσ" "σης" "καλ" "λισ" "φύ" "ρου" "Εὐ" "η" "νί" "νης" 
    }
  >>
}

% Line 554 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 c''4 d''8 f'8 a'4 c''8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἴ" "δεώ" "θ’,ὃς" "κάρ" "τι" "στος" "ἐ" "πιχ" "θο" "νί" "ων" "γέ" "νετ’" "ἀν" "δρῶν" _ 
    }
  >>
}

% Line 555 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 d''8 f'8 b'4 g'8 d''8 c''4 g'8 g'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "τό" "τε·" "καί" "ῥα" "ἄ" "να" "κτος" "ἐ" "ναν" "τί" "ον" "εἵ" "λε" "το" "τό" "ξον" 
    }
  >>
}

% Line 556 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 a'4 f'4 c''4 d''4 d''8 c''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Φοί" "βου" "Ἀ" "πόλ" "λω" "νος" "καλ" "λισ" "φύ" "ρου" "εἵ" "νε" "κα" "νύμ" "φης," 
    }
  >>
}

% Line 557 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "τότ’" "ἐν" "με" "γά" "ροι" "σι" "πα" "τὴρ" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 558 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 c''8 a'4 a'8 b'8 b'4 g'8 g'8 d''4 b'8 e'8 a'4 g'8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Ἀλ" "κυ" "ό" "νην" "κα" "λέ" "ε" "σκον" "ἐ" "πώ" "νυ" "μον," "οὕ" "νεκ’" "ἄρ’" "αὐ" "τῆς" _ 
    }
  >>
}

% Line 559 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 d''8 d''4 a'8 d''8 c''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τηρ" "ἀλ" "κυ" "ό" "νος" "πο" "λυ" "πεν" "θέ" "ος" "οἶ" _ "τον" "ἔ" "χου" "σα" 
    }
  >>
}

% Line 560 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'8 g'8 b'4 d''8 d''8 f'4 e'8 a'8 d''4 b'8 b'8 d''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ὅ" "μιν" "ἑ" "κά" "ερ" "γος" "ἀ" "νήρ" "πα" "σε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 561 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'8 c''8 c''4 b'8 d''8 d''4 c''8 d''8 d''4 g'4 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ὅ" "γε" "παρ" "κα" "τέ" "λε" "κτο" "χό" "λον" "θυ" "μαλ" "γέ" "α" "πέσ" "σων" 
    }
  >>
}

% Line 562 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 d''4 a'4 f'8 e'8 b'4 d''8 g'8 g'4 b'8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἐξ" "ἀ" "ρέ" "ων" "μη" "τρὸς" "κε" "χο" "λω" "μέ" "νος," "ἥ" "ῥα" "θε" "οῖ" _ "σι" 
    }
  >>
}

% Line 563 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 d''4 b'4 d''8 b'8 f'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πόλλ’" "ἀ" "χέ" "ουσ’" "ἠ" "ρᾶ" _ "το" "κα" "σιγ" "νή" "τοι" "ο" "φό" "νοι" "ο," 
    }
  >>
}

% Line 564 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 b'8 g'4 g'8 f'8 g'4 a'8 g'8 d''4 a'4 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "καὶ" "γαῖ" _ "αν" "πο" "λυ" "φόρ" "βην" "χερ" "σὶν" "ἀ" "λοί" "α" 
    }
  >>
}

% Line 565 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 g'4 a'8 c''8 c''4 c''8 d''8 b'4 b'4 b'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "κι" "κλή" "σκουσ’" "Ἀ" "ΐ" "δην" "καὶ" "ἐ" "παι" "νὴν" "Περ" "σε" "φό" "νει" "αν" 
    }
  >>
}

% Line 566 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 f'4 g'8 d''8 b'4 d''4 c''4 d''8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρόχ" "νυ" "κα" "θε" "ζο" "μέ" "νη," "δεύ" "ον" "το" "δὲ" "δά" "κρυ" "σι" "κόλ" "ποι," 
    }
  >>
}

% Line 567 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''8 c''8 a'4 b'8 a'8 f'4 g'8 a'8 b'8 a'8 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "παι" "δὶ" "δό" "μεν" "θά" "να" "τον·" "τῆς" _ "δ’ἠ" "ε" "ρο" "φοῖ" _ "τις" "Ἐ" "ρι" "νὺς" 
    }
  >>
}

% Line 568 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 f'8 g'4 b'8 d''8 d''4 c''8 c''8 d''4 d''8 c''8 c''8 a'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "κλυ" "εν" "ἐξ" "Ἐ" "ρέ" "βεσ" "φιν" "ἀ" "μεί" "λι" "χον" "ἦ" _ "τορ" "ἔ" "χου" "σα." 
    }
  >>
}

% Line 569 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 e'4 b'8 d''8 c''4 d''8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "τάχ’" "ἀμ" "φὶ" "πύ" "λας" "ὅ" "μα" "δος" "καὶ" "δοῦ" _ "πος" "ὀ" "ρώ" "ρει" 
    }
  >>
}

% Line 570 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 c''8 d''8 g'4 f'4 a'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πύρ" "γων" "βαλ" "λο" "μέ" "νων·" "τὸν" "δὲ" "λίσ" "σον" "το" "γέ" "ρον" "τες" 
    }
  >>
}

% Line 571 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 b'8 g'8 d''4 b'4 g'8 g'8 a'8 f'8 f'8 a'8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν," _ "πέμ" "πον" "δὲ" "θε" "ῶν" _ "ἱ" "ε" "ρῆ" _ "ας" "ἀ" "ρί" "στους," 
    }
  >>
}

% Line 572 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 f'8 e'8 f'8 a'8 a'8 g'8 a'8 g'8 a'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐ" "ξελ" "θεῖν" _ "καὶ" "ἀ" "μῦ" _ "ναι" "ὑ" "ποσ" "χό" "με" "νοι" "μέ" "γα" "δῶ" _ "ρον·" 
    }
  >>
}

% Line 573 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 a'4 d''8 c''8 d''4 d''8 d''8 b'4 e'8 b'8 a'8 f'8 a'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ὁπ" "πό" "θι" "πι" "ό" "τα" "τον" "πε" "δί" "ον" "Κα" "λυ" "δῶ" _ "νος" "ἐ" "ραν" "νῆς," _ 
    }
  >>
}

% Line 574 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 g'8 e'8 e'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "θά" "μιν" "ἤ" "νω" "γον" "τέ" "με" "νος" "πε" "ρι" "καλ" "λὲς" "ἑ" "λέσ" "θαι" 
    }
  >>
}

% Line 575 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 a'8 b'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πεν" "τη" "κον" "τό" "γυ" "ον," "τὸ" "μὲν" "ἥ" "μι" "συ" "οἰ" "νο" "πέ" "δοι" "ο," 
    }
  >>
}

% Line 576 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 e'8 f'4 g'4 g'4 c''8 a'8 f'4 f'8 g'8 e'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἥ" "μι" "συ" "δὲ" "ψι" "λὴν" "ἄ" "ρο" "σιν" "πε" "δί" "οι" "ο" "τα" "μέσ" "θαι." 
    }
  >>
}

% Line 577 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 f'4 c''8 d''8 d''4 d''8 g'8 g'4 g'4 e'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δέ" "μιν" "λι" "τά" "νευ" "ε" "γέ" "ρων" "ἱπ" "πη" "λά" "τα" "Οἰ" "νεὺς" 
    }
  >>
}

% Line 578 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'8 a'4 b'8 g'8 f'4 e'4 g'4 b'8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "δοῦ" _ "ἐ" "πεμ" "βε" "βα" "ὼς" "ὑ" "ψη" "ρε" "φέ" "ος" "θα" "λά" "μοι" "ο" 
    }
  >>
}

% Line 579 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 e'4 e'4 a'4 a'8 b'8 g'4 e'4 b'4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "σεί" "ων" "κολ" "λη" "τὰς" "σα" "νί" "δας" "γου" "νού" "με" "νος" "υἱ" "όν·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 f'8 f'8 g'4 e'4 g'4 b'4 c''4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "τόν" "γε" "κα" "σίγ" "νη" "ται" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 581 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 e'8 f'8 c''8 a'8 g'8 d''8 d''4 d''8 g'8 d''4 a'8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐλ" "λίσ" "σονθ’·" "ὃ" "δὲ" "μᾶλ" _ "λον" "ἀ" "ναί" "νε" "το·" "πολ" "λὰ" "δ’ἑ" "ταῖ" _ "ροι," 
    }
  >>
}

% Line 582 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 b'8 d''4 c''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "οἱ" "κεδ" "νό" "τα" "τοι" "καὶ" "φίλ" "τα" "τοι" "ἦ" _ "σαν" "ἁ" "πάν" "των·" 
    }
  >>
}

% Line 583 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 d''8 b'8 d''8 b'8 g'4 a'8 d''8 b'4 d''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "τοῦ" _ "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σιν" "ἔ" "πει" "θον," 
    }
  >>
}

% Line 584 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 b'4 d''8 d''8 g'4 e'8 b'8 d''4 b'8 a'8 c''4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρίν" "γ’ὅ" "τε" "δὴ" "θά" "λα" "μος" "πύκ’" "ἐ" "βάλ" "λε" "το," "τοὶ" "δ’ἐ" "πὶ" "πύρ" "γων" 
    }
  >>
}

% Line 585 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'4 d''4 a'8 f'8 g'4 b'8 d''8 d''4 g'4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βαῖ" _ "νον" "Κου" "ρῆ" _ "τες" "καὶ" "ἐ" "νέ" "πρη" "θον" "μέ" "γα" "ἄ" "στυ." 
    }
  >>
}

% Line 586 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 g'8 d''8 c''4 a'8 f'8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "Με" "λέ" "α" "γρον" "ἐ" "ΰ" "ζω" "νος" "πα" "ρά" "κοι" "τις" 
    }
  >>
}

% Line 587 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "λίσ" "σετ’" "ὀ" "δυ" "ρο" "μέ" "νη," "καί" "οἱ" "κα" "τέ" "λε" "ξεν" "ἅ" "παν" "τα" 
    }
  >>
}

% Line 588 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 g'4 d''4 d''4 d''8 d''8 d''4 a'8 f'8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κή" "δε’," "ὅσ’" "ἀν" "θρώ" "ποι" "σι" "πέ" "λει" "τῶν" _ "ἄ" "στυ" "ἁ" "λώ" "ῃ·" 
    }
  >>
}

% Line 589 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 c''4 d''4 f'4 a'8 d''8 d''4 d''8 d''8 b'8 g'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄν" "δρας" "μὲν" "κτεί" "νου" "σι," "πό" "λιν" "δέ" "τε" "πῦρ" _ "ἀ" "μα" "θύ" "νει," 
    }
  >>
}

% Line 590 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 c''8 d''8 g'4 a'8 g'8 b'4 d''4 g'4 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τέκ" "να" "δέ" "τ’ἄλ" "λοι" "ἄ" "γου" "σι" "βα" "θυ" "ζώ" "νους" "τε" "γυ" "ναῖ" _ "κας." 
    }
  >>
}

% Line 591 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'4 d''4 d''8 a'8 f'4 a'8 d''8 d''4 c''4 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ὠ" "ρί" "νε" "το" "θυ" "μὸς" "ἀ" "κού" "ον" "τος" "κα" "κὰ" "ἔρ" "γα," 
    }
  >>
}

% Line 592 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'8 a'8 a'4 f'8 f'8 g'4 e'8 e'8 d''4 d''8 b'8 b'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι," "χρο" "ῒ" "δ’ἔν" "τε’" "ἐ" "δύ" "σε" "το" "παμ" "φα" "νό" "ων" "τα." 
    }
  >>
}

% Line 593 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 e'4 g'4 b'8 g'8 b'8 b'8 d''4 c''4 b'4 g'8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "Αἰ" "τω" "λοῖ" _ "σιν" "ἀ" "πή" "μυ" "νεν" "κα" "κὸν" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 594 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''8 a'8 b'4 a'8 f'8 a'8 f'8 a'4 d''8 a'8 b'8 g'8 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἴ" "ξας" "ᾧ" _ "θυ" "μῷ·" _ "τῷ" _ "δ’οὐ" "κέ" "τι" "δῶ" _ "ρα" "τέ" "λεσ" "σαν" 
    }
  >>
}

% Line 595 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λά" "τε" "καὶ" "χα" "ρί" "εν" "τα," "κα" "κὸν" "δ’ἤ" "μυ" "νε" "καὶ" "αὔ" "τως." 
    }
  >>
}

% Line 596 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 e'8 e'8 g'4 g'4 b'8 a'8 f'8 a'8 g'4 b'8 d''8 c''4 a'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μή" "μοι" "ταῦ" _ "τα" "νό" "ει" "φρε" "σί," "μὴ" "δέ" "σε" "δαί" "μων" 
    }
  >>
}

% Line 597 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 a'8 d''4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "ταῦ" _ "θα" "τρέ" "ψει" "ε" "φί" "λος·" "κά" "κι" "ον" "δέ" "κεν" "εἴ" "η" 
    }
  >>
}

% Line 598 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'4 a'4 a'8 a'8 a'4 a'8 e'8 a'4 b'8 a'8 f'4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "και" "ο" "μέ" "νῃ" "σιν" "ἀ" "μυ" "νέ" "μεν·" "ἀλλ’" "ἐ" "πὶ" "δώ" "ρων" 
    }
  >>
}

% Line 599 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'8 a'8 f'4 f'4 a'8 a'8 d''8 c''8 d''4 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἔρ" "χε" "ο·" "ἶ" _ "σον" "γάρ" "σε" "θε" "ῷ" _ "τί" "σου" "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 600 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 b'4 d''4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἄ" "τερ" "δώ" "ρων" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα" "δύ" "ῃς" 
    }
  >>
}

% Line 601 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 a'8 g'8 g'4 c''8 b'8 d''8 d''8 a'4 a'8 a'8 f'4 a'8 a'8 g'4 d''4 
    }
    \addlyrics {
      "οὐ" "κέθ’" "ὁ" "μῶς" _ "τι" "μῆς" _ "ἔ" "σε" "αι" "πό" "λε" "μόν" "περ" "ἀ" "λαλ" "κών," 
    }
  >>
}

% Line 602 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 b'4 d''8 b'8 e'4 f'8 g'8 f'4 g'8 f'8 e'4 a'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 603 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 c''8 a'8 c''4 a'8 f'8 e'4 g'8 e'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "ἄτ" "τα" "γε" "ραι" "ὲ" "δι" "ο" "τρε" "φὲς" "οὔ" "τί" "με" "ταύ" "της" 
    }
  >>
}

% Line 604 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'8 a'8 b'8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χρεὼ" "τι" "μῆς·" _ "φρο" "νέ" "ω" "δὲ" "τε" "τι" "μῆσ" _ "θαι" "Δι" "ὸς" "αἴ" "σῃ," 
    }
  >>
}

% Line 605 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 a'8 d''8 d''4 d''8 c''8 a'4 d''8 g'8 b'4 d''8 g'8 a'4 d''4 
    }
    \addlyrics {
      "ἥ" "μ’ἕ" "ξει" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν" "εἰς" "ὅ" "κ’ἀ" "ϋτ" "μὴ" 
    }
  >>
}

% Line 606 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 d''8 d''8 g'4 a'4 c''4 d''8 d''8 d''4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἐν" "στή" "θεσ" "σι" "μέ" "νῃ" "καί" "μοι" "φί" "λα" "γού" "νατ’" "ὀ" "ρώ" "ρῃ." 
    }
  >>
}

% Line 607 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 e'8 e'4 b'8 d''8 d''4 c''8 d''8 a'4 f'8 g'8 d''4 f'8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἄλ" "λο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βάλ" "λε" "ο" "σῇ" _ "σι·" 
    }
  >>
}

% Line 608 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 c''4 d''8 b'8 d''4 d''8 b'8 g'4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "μοι" "σύγ" "χει" "θυ" "μὸν" "ὀ" "δυ" "ρό" "με" "νος" "καὶ" "ἀ" "χεύ" "ων" 
    }
  >>
}

% Line 609 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 b'4 d''4 b'4 b'8 g'8 f'4 a'8 g'8 b'4 b'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δῃ" "ἥ" "ρω" "ϊ" "φέ" "ρων" "χά" "ριν·" "οὐ" "δέ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 610 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 c''8 b'4 c''8 b'8 b'4 b'8 a'8 a'4 a'4 a'4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "φι" "λέ" "ειν," "ἵ" "να" "μή" "μοι" "ἀ" "πέχ" "θη" "αι" "φι" "λέ" "ον" "τι." 
    }
  >>
}

% Line 611 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 g'4 b'8 b'8 a'4 a'4 b'4 b'4 b'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κα" "λόν" "τοι" "σὺν" "ἐ" "μοὶ" "τὸν" "κή" "δειν" "ὅς" "κ’ἐ" "μὲ" "κή" "δῃ·" 
    }
  >>
}

% Line 612 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 e'8 g'8 a'4 a'8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 g'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "βα" "σί" "λευ" "ε" "καὶ" "ἥ" "μι" "συ" "μεί" "ρε" "ο" "τι" "μῆς." _ 
    }
  >>
}

% Line 613 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 f'4 a'4 d''8 d''8 c''4 c''8 a'8 c''4 d''8 g'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὗ" _ "τοι" "δ’ἀγ" "γε" "λέ" "ου" "σι," "σὺ" "δ’αὐ" "τό" "θι" "λέ" "ξε" "ο" "μίμ" "νων" 
    }
  >>
}

% Line 614 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 f'8 d''8 d''4 d''8 b'8 d''8 b'8 d''8 c''8 d''4 d''8 b'8 b'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὐ" "νῇ" _ "ἔ" "νι" "μα" "λα" "κῇ·" _ "ἅ" "μα" "δ’ἠ" "οῖ" _ "φαι" "νο" "μέ" "νη" "φι" 
    }
  >>
}

% Line 615 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 g'4 g'8 b'8 d''4 d''8 c''8 a'4 d''8 f'8 d''8 b'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "φρασ" "σό" "μεθ’" "ἤ" "κε" "νε" "ώ" "μεθ’" "ἐφ’" "ἡ" "μέ" "τερ’" "ἦ" _ "κε" "μέ" "νω" "μεν." 
    }
  >>
}

% Line 616 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 g'4 d''4 a'4 f'8 a'8 b'4 d''8 d''8 c''8 a'8 e'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "Πα" "τρό" "κλῳ" "ὅ" "γ’ἐπ’" "ὀφ" "ρύ" "σι" "νεῦ" _ "σε" "σι" "ω" "πῇ" _ 
    }
  >>
}

% Line 617 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 c''8 d''8 b'4 c''8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Φοί" "νι" "κι" "στο" "ρέ" "σαι" "πυ" "κι" "νὸν" "λέ" "χος," "ὄφ" "ρα" "τά" "χι" "στα" 
    }
  >>
}

% Line 618 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 d''8 d''4 d''4 a'4 c''8 a'8 d''4 d''8 d''8 b'8 g'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "κλι" "σί" "ης" "νό" "στοι" "ο" "με" "δοί" "α" "το·" "τοῖ" _ "σι" "δ’ἄρ’" "Αἴ" "ας" 
    }
  >>
}

% Line 619 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 e'8 e'4 e'8 f'8 f'4 a'8 d''8 b'4 g'8 b'8 c''8 b'8 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἀν" "τί" "θε" "ος" "Τε" "λα" "μω" "νι" "ά" "δης" "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 620 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 g'8 g'4 e'4 c''4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ερ" "τι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυσ" "σεῦ" _ 
    }
  >>
}

% Line 621 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 f'8 f'4 a'4 a'4 b'8 d''8 b'4 d''4 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἴ" "ο" "μεν·" "οὐ" "γάρ" "μοι" "δο" "κέ" "ει" "μύ" "θοι" "ο" "τε" "λευ" "τὴ" 
    }
  >>
}

% Line 622 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 c''8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῇ" _ "δέ" "γ’ὁ" "δῷ" _ "κρα" "νέ" "εσ" "θαι·" "ἀ" "παγ" "γεῖ" _ "λαι" "δὲ" "τά" "χι" "στα" 
    }
  >>
}

% Line 623 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 g'8 b'8 b'8 a'8 b'8 a'8 b'4 g'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χρὴ" "μῦ" _ "θον" "Δα" "να" "οῖ" _ "σι" "καὶ" "οὐκ" "ἀ" "γα" "θόν" "περ" "ἐ" "όν" "τα" 
    }
  >>
}

% Line 624 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''8 b'8 d''4 g'4 a'8 b'8 d''4 b'8 g'8 g'4 a'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "οἵ" "που" "νῦν" _ "ἕα" "ται" "πο" "τι" "δέγ" "με" "νοι." "αὐ" "τάρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 625 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''4 b'4 c''8 d''8 b'4 g'8 a'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἄ" "γρι" "ον" "ἐν" "στή" "θεσ" "σι" "θέ" "το" "με" "γα" "λή" "το" "ρα" "θυ" "μὸν" 
    }
  >>
}

% Line 626 - Pleasantness: 0.796
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''8 g'8 e'4 e'8 e'8 b'4 b'8 e'8 e'4 g'8 b'8 b'4 a'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "σχέτ" "λι" "ος," "οὐ" "δὲ" "με" "τα" "τρέ" "πε" "ται" "φι" "λό" "τη" "τος" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 627 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῆς" _ "ᾗ" _ "μιν" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "τί" "ο" "μεν" "ἔ" "ξο" "χον" "ἄλ" "λων" 
    }
  >>
}

% Line 628 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'4 a'4 a'8 a'8 a'4 d''4 a'4 b'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "νη" "λής·" "καὶ" "μέν" "τίς" "τε" "κα" "σιγ" "νή" "τοι" "ο" "φο" "νῆ" _ "ος" 
    }
  >>
}

% Line 629 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 a'4 a'8 g'8 f'4 g'8 a'8 d''4 b'8 a'8 g'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "ποι" "νὴν" "ἢ" "οὗ" _ "παι" "δὸς" "ἐ" "δέ" "ξα" "το" "τεθ" "νη" "ῶ" _ "τος·" 
    }
  >>
}

% Line 630 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 a'8 a'4 d''4 b'4 d''8 g'8 b'4 d''8 c''8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ὃ" "μὲν" "ἐν" "δή" "μῳ" "μέ" "νει" "αὐ" "τοῦ" _ "πόλλ’" "ἀ" "πο" "τί" "σας," 
    }
  >>
}

% Line 631 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 a'8 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 g'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δέ" "τ’ἐ" "ρη" "τύ" "ε" "ται" "κρα" "δί" "η" "καὶ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 632 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 g'4 b'8 d''8 a'4 b'4 d''4 a'4 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ποι" "νὴν" "δε" "ξα" "μέ" "νῳ·" "σοὶ" "δ’ἄ" "λη" "κτόν" "τε" "κα" "κόν" "τε" 
    }
  >>
}

% Line 633 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 c''8 g'4 d''4 d''4 g'8 g'8 e'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "νὶ" "στή" "θεσ" "σι" "θε" "οὶ" "θέ" "σαν" "εἵ" "νε" "κα" "κού" "ρης" 
    }
  >>
}

% Line 634 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 g'8 e'8 g'8 g'4 e'8 f'8 d''4 a'8 c''8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "ης·" "νῦν" _ "δέ" "τοι" "ἑπ" "τὰ" "πα" "ρίσ" "χο" "μεν" "ἔ" "ξοχ’" "ἀ" "ρί" "στας," 
    }
  >>
}

% Line 635 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 a'8 f'4 e'8 g'8 b'8 g'8 c''8 d''8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἄλ" "λά" "τε" "πόλλ’" "ἐ" "πὶ" "τῇ" _ "σι·" "σὺ" "δ’ἵ" "λα" "ον" "ἔν" "θε" "ο" "θυ" "μόν," 
    }
  >>
}

% Line 636 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 c''8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 b'4 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "αἴ" "δεσ" "σαι" "δὲ" "μέ" "λα" "θρον·" "ὑ" "πω" "ρό" "φι" "οι" "δέ" "τοί" "εἰ" "μεν" 
    }
  >>
}

% Line 637 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 d''4 d''8 g'8 d''8 b'8 d''8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πλη" "θύ" "ος" "ἐκ" "Δα" "να" "ῶν," _ "μέ" "μα" "μεν" "δέ" "τοι" "ἔ" "ξο" "χον" "ἄλ" "λων" 
    }
  >>
}

% Line 638 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 d''4 c''4 d''4 c''8 d''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "κή" "δι" "στοί" "τ’ἔ" "με" "ναι" "καὶ" "φίλ" "τα" "τοι" "ὅσ" "σοι" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 639 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'8 b'8 b'4 d''8 d''8 b'4 a'8 a'8 f'4 g'8 e'8 f'4 c''8 e'8 b'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 640 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'4 e'4 g'8 f'8 g'4 b'8 g'8 d''4 d''8 c''8 d''4 d''8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "Αἶ" _ "αν" "δι" "ο" "γε" "νὲς" "Τε" "λα" "μώ" "νι" "ε" "κοί" "ρα" "νε" "λα" "ῶν" _ 
    }
  >>
}

% Line 641 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 a'4 e'8 g'8 a'4 c''8 b'8 d''4 a'8 a'8 d''4 d''4 b'4 c''4 
    }
    \addlyrics {
      "πάν" "τά" "τί" "μοι" "κα" "τὰ" "θυ" "μὸν" "ἐ" "εί" "σα" "ο" "μυ" "θή" "σασ" "θαι·" 
    }
  >>
}

% Line 642 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 f'8 g'4 c''8 b'8 e'4 a'8 c''8 c''4 g'8 e'8 g'4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λά" "μοι" "οἰ" "δά" "νε" "ται" "κρα" "δί" "η" "χό" "λῳ" "ὁπ" "πό" "τε" "κεί" "νων" 
    }
  >>
}

% Line 643 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 a'4 b'8 c''8 g'4 g'8 b'8 b'4 d''4 c''4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "μνή" "σο" "μαι" "ὥς" "μ’ἀ" "σύ" "φη" "λον" "ἐν" "Ἀρ" "γεί" "οι" "σιν" "ἔ" "ρε" "ξεν" 
    }
  >>
}

% Line 644 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 b'4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "ὡς" "εἴ" "τιν’" "ἀ" "τί" "μη" "τον" "με" "τα" "νά" "στην." 
    }
  >>
}

% Line 645 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''8 b'8 d''4 f'4 a'8 c''8 c''4 g'8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὑ" "μεῖς" _ "ἔρ" "χεσ" "θε" "καὶ" "ἀγ" "γε" "λί" "ην" "ἀ" "πό" "φασ" "θε·" 
    }
  >>
}

% Line 646 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 a'4 f'8 a'8 f'4 g'8 e'8 c''4 c''8 g'8 a'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πρὶν" "πο" "λέ" "μοι" "ο" "με" "δή" "σο" "μαι" "αἱ" "μα" "τό" "εν" "τος" 
    }
  >>
}

% Line 647 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 g'4 g'8 d''8 b'4 f'8 g'8 d''4 d''8 g'8 d''4 a'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "πρίν" "γ’υἱ" "ὸν" "Πρι" "ά" "μοι" "ο" "δα" "ΐφ" "ρο" "νος" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
  >>
}

% Line 648 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 f'8 c''8 c''4 c''8 d''8 b'4 a'4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων" "ἐ" "πί" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "ἱ" "κέσ" "θαι" 
    }
  >>
}

% Line 649 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''4 b'4 d''8 d''8 a'4 d''8 b'8 d''4 g'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "κτεί" "νοντ’" "Ἀρ" "γεί" "ους," "κα" "τά" "τε" "σμῦ" _ "ξαι" "πυ" "ρὶ" "νῆ" _ "ας." 
    }
  >>
}

% Line 650 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 b'8 a'4 b'8 g'8 g'8 b'8 g'8 g'8 d''8 b'4 g'4 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "τοι" "τῇ" _ "ἐ" "μῇ" _ "κλι" "σί" "ῃ" "καὶ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 651 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "καὶ" "με" "μα" "ῶ" _ "τα" "μά" "χης" "σχή" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 652 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 e'8 e'8 e'4 g'8 c''8 a'4 f'8 e'8 e'4 b'8 g'8 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "ἕ" "κα" "στος" "ἑ" "λὼν" "δέ" "πας" "ἀμ" "φι" "κύ" "πελ" "λον" 
    }
  >>
}

% Line 653 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "σπεί" "σαν" "τες" "πα" "ρὰ" "νῆ" _ "ας" "ἴ" "σαν" "πά" "λιν·" "ἦρ" _ "χε" "δ’Ὀ" "δυσ" "σεύς." 
    }
  >>
}

% Line 654 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 c''8 d''8 a'4 b'8 g'8 f'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τά" "ροι" "σιν" "ἰ" "δὲ" "δμω" "ῇ" _ "σι" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 655 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 d''8 d''8 f'4 a'8 a'8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Φοί" "νι" "κι" "στο" "ρέ" "σαι" "πυ" "κι" "νὸν" "λέ" "χος" "ὅτ" "τι" "τά" "χι" "στα." 
    }
  >>
}

% Line 656 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 a'4 d''8 b'8 b'4 d''8 f'8 d''4 d''8 c''8 a'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "αἳ" "δ’ἐ" "πι" "πει" "θό" "με" "ναι" "στό" "ρε" "σαν" "λέ" "χος" "ὡς" "ἐ" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 657 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 f'8 f'4 f'8 e'8 g'4 b'8 d''8 d''4 b'8 g'8 a'4 a'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "κώ" "ε" "ά" "τε" "ῥῆ" _ "γός" "τε" "λί" "νοι" "ό" "τε" "λεπ" "τὸν" "ἄ" "ω" "τον." 
    }
  >>
}

% Line 658 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 a'4 b'8 a'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ὃ" "γέ" "ρων" "κα" "τέ" "λε" "κτο" "καὶ" "ἠ" "ῶ" _ "δῖ" _ "αν" "ἔ" "μιμ" "νεν." 
    }
  >>
}

% Line 659 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 f'4 g'4 g'8 f'8 e'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" "εὗ" _ "δε" "μυ" "χῷ" _ "κλι" "σί" "ης" "εὐ" "πή" "κτου·" 
    }
  >>
}

% Line 660 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 d''8 c''8 a'4 b'8 d''8 c''4 d''8 g'8 a'4 g'4 b'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄ" "ρα" "παρ" "κα" "τέ" "λε" "κτο" "γυ" "νή," "τὴν" "Λεσ" "βό" "θεν" "ἦ" _ "γε," 
    }
  >>
}

% Line 661 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 a'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Φόρ" "βαν" "τος" "θυ" "γά" "τηρ" "Δι" "ο" "μή" "δη" "καλ" "λι" "πά" "ρῃ" "ος." 
    }
  >>
}

% Line 662 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 a'8 d''8 a'4 a'8 a'8 d''4 a'8 a'8 b'4 d''8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "λέ" "ξα" "το·" "πὰρ" "δ’ἄ" "ρα" "καὶ" "τῷ" _ 
    }
  >>
}

% Line 663 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''8 a'8 d''4 d''4 f'4 a'4 b'4 d''8 c''8 c''8 a'8 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Ἶ" _ "φις" "ἐ" "ΰ" "ζω" "νος," "τήν" "οἱ" "πό" "ρε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 664 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 f'8 f'8 a'4 a'4 f'8 e'8 g'8 a'8 b'4 d''8 c''8 f'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Σκῦ" _ "ρον" "ἑ" "λὼν" "αἰ" "πεῖ" _ "αν" "Ἐ" "νυ" "ῆ" _ "ος" "πτο" "λί" "ε" "θρον." 
    }
  >>
}

% Line 665 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 d''4 c''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ῃ" "σιν" "ἐν" "Ἀ" "τρε" "ΐ" "δα" "ο" "γέ" "νον" "το." 
    }
  >>
}

% Line 666 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 a'4 c''8 a'8 a'8 c''8 f'4 c''8 a'8 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἄ" "ρα" "χρυ" "σέοι" "σι" "κυ" "πέλ" "λοις" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 667 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 f'8 g'4 g'8 e'8 f'4 e'8 a'8 f'4 f'8 c''8 d''4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "δει" "δέ" "χατ’" "ἄλ" "λο" "θεν" "ἄλ" "λος" "ἀ" "να" "στα" "δόν," "ἔκ" "τ’ἐ" "ρέ" "ον" "το·" 
    }
  >>
}

% Line 668 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 d''4 c''8 d''8 a'4 c''8 d''8 d''4 b'4 b'8 g'8 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "δ’ἐ" "ξε" "ρέ" "ει" "νεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 669 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 a'8 f'8 a'8 d''8 d''4 g'8 g'8 c''8 a'8 d''8 b'8 c''8 a'8 a'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "εἴπ’" "ἄ" "γε" "μ’ὦ" _ "πο" "λύ" "αιν’" "Ὀ" "δυ" "σεῦ" _ "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 670 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 d''8 d''4 d''4 d''4 g'8 e'8 b'4 d''8 d''8 d''4 d''4 b'4 c''8 a'8 
    }
    \addlyrics {
      "ἤ" "ῥ’ἐ" "θέ" "λει" "νή" "εσ" "σιν" "ἀ" "λε" "ξέ" "με" "ναι" "δήι" "ον" "πῦρ," _ 
    }
  >>
}

% Line 671 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 a'8 a'4 a'8 a'8 f'4 c''8 d''8 b'4 g'8 f'8 a'4 g'8 f'8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἀ" "πέ" "ει" "πε," "χό" "λος" "δ’ἔτ’" "ἔ" "χει" "με" "γα" "λή" "το" "ρα" "θυ" "μόν;" 
    }
  >>
}

% Line 672 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 f'4 a'8 d''8 a'4 f'8 g'8 d''4 a'4 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "λύτ" "λας" "δῖ" _ "ος" "Ὀ" "δυσ" "σεύς·" 
    }
  >>
}

% Line 673 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 f'4 a'4 e'4 e'8 b'8 a'4 c''4 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
  >>
}

% Line 674 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'4 g'4 a'8 d''8 c''4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "κεῖ" _ "νός" "γ’οὐκ" "ἐ" "θέ" "λει" "σβέσ" "σαι" "χό" "λον," "ἀλλ’" "ἔ" "τι" "μᾶλ" _ "λον" 
    }
  >>
}

% Line 675 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 a'8 f'4 c''8 c''8 g'4 b'8 b'8 b'4 g'8 f'8 e'4 a'8 c''8 a'8 g'8 b'4 
    }
    \addlyrics {
      "πιμ" "πλά" "νε" "ται" "μέ" "νε" "ος," "σὲ" "δ’ἀ" "ναί" "νε" "ται" "ἠ" "δὲ" "σὰ" "δῶ" _ "ρα." 
    }
  >>
}

% Line 676 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''4 c''4 a'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τόν" "σε" "φρά" "ζεσ" "θαι" "ἐν" "Ἀρ" "γεί" "οι" "σιν" "ἄ" "νω" "γεν" 
    }
  >>
}

% Line 677 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 b'8 a'8 b'4 g'8 a'8 b'8 a'8 a'4 a'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὅπ" "πως" "κεν" "νῆ" _ "άς" "τε" "σα" "ῷς" _ "καὶ" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 678 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 d''4 d''4 b'8 g'8 g'4 c''8 a'8 f'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἠ" "πεί" "λη" "σεν" "ἅμ’" "ἠ" "οῖ" _ "φαι" "νο" "μέ" "νη" "φι" 
    }
  >>
}

% Line 679 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 f'8 c''4 d''4 b'4 d''8 c''8 c''4 d''8 a'8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋσ" "σέλ" "μους" "ἅ" "λαδ’" "ἑλ" "κέ" "μεν" "ἀμ" "φι" "ε" "λίσ" "σας." 
    }
  >>
}

% Line 680 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 c''8 b'8 d''4 b'4 b'8 d''8 g'4 a'8 a'8 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "δ’ἂν" "τοῖς" _ "ἄλ" "λοι" "σιν" "ἔ" "φη" "πα" "ρα" "μυ" "θή" "σασ" "θαι" 
    }
  >>
}

% Line 681 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 d''8 d''8 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἀ" "πο" "πλεί" "ειν," "ἐ" "πεὶ" "οὐ" "κέ" "τι" "δή" "ε" "τε" "τέκ" "μωρ" 
    }
  >>
}

% Line 682 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 a'4 g'4 d''8 c''8 d''8 a'8 f'4 a'8 a'8 b'4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "αἰ" "πει" "νῆς·" _ "μά" "λα" "γάρ" "ἑ" "θεν" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 683 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 a'8 a'8 a'4 a'8 b'8 d''4 b'8 g'8 a'4 d''4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "ἑ" "ὴν" "ὑ" "πε" "ρέσ" "χε," "τε" "θαρ" "σή" "κα" "σι" "δὲ" "λα" "οί." 
    }
  >>
}

% Line 684 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 f'8 e'4 g'8 d''8 d''4 a'8 d''8 a'4 d''8 b'8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’·" "εἰ" "σὶ" "καὶ" "οἵ" "δε" "τάδ’" "εἰ" "πέ" "μεν," "οἵ" "μοι" "ἕ" "πον" "το," 
    }
  >>
}

% Line 685 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''4 d''4 c''8 d''8 d''4 g'4 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ας" "καὶ" "κή" "ρυ" "κε" "δύ" "ω" "πεπ" "νυ" "μέ" "νω" "ἄμ" "φω." 
    }
  >>
}

% Line 686 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 c''4 c''8 a'8 b'8 d''8 g'4 g'8 d''8 d''4 d''8 b'8 g'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φοῖ" _ "νιξ" "δ’αὖθ’" _ "ὃ" "γέ" "ρων" "κα" "τε" "λέ" "ξα" "το," "ὡς" "γὰρ" "ἀ" "νώ" "γει," 
    }
  >>
}

% Line 687 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 f'8 g'4 b'4 e'4 g'8 c''8 f'4 f'4 f'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "οἱ" "ἐν" "νή" "εσ" "σι" "φί" "λην" "ἐς" "πα" "τρίδ’" "ἕ" "πη" "ται" 
    }
  >>
}

% Line 688 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὔ" "ρι" "ον," "ἢν" "ἐ" "θέ" "λῃ" "σιν·" "ἀ" "νάγ" "κῃ" "δ’οὔ" "τί" "μιν" "ἄ" "ξει." 
    }
  >>
}

% Line 689 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 f'4 a'8 e'8 a'4 e'8 g'8 e'4 e'8 d''8 g'4 a'8 f'8 c''4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἀ" "κὴν" "ἐ" "γέ" "νον" "το" "σι" "ω" "πῇ" _ 
    }
  >>
}

% Line 690 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι·" "μά" "λα" "γὰρ" "κρα" "τε" "ρῶς" _ "ἀ" "γό" "ρευ" "σε." 
    }
  >>
}

% Line 691 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "δὴν" "δ’ἄ" "νε" "ῳ" "ἦ" _ "σαν" "τε" "τι" "η" "ό" "τες" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 692 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 g'8 a'4 g'8 g'8 e'4 g'8 f'8 b'4 a'8 c''8 g'4 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 693 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 b'8 d''8 c''4 d''4 c''4 a'8 d''8 c''4 g'4 g'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γά" "μεμ" "νον" 
    }
  >>
}

% Line 694 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μὴ" "ὄ" "φε" "λες" "λίσ" "σεσ" "θαι" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να" 
    }
  >>
}

% Line 695 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'8 a'8 g'8 e'8 g'4 a'8 b'8 d''4 b'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μυ" "ρί" "α" "δῶ" _ "ρα" "δι" "δούς·" "ὃ" "δ’ἀ" "γή" "νωρ" "ἐ" "στὶ" "καὶ" "ἄλ" "λως·" 
    }
  >>
}

% Line 696 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 b'8 g'8 g'4 g'8 f'8 c''8 a'8 g'8 g'8 g'4 d''8 d''8 g'4 a'8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "μιν" "πο" "λὺ" "μᾶλ" _ "λον" "ἀ" "γη" "νο" "ρί" "ῃ" "σιν" "ἐ" "νῆ" _ "κας." 
    }
  >>
}

% Line 697 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 b'4 a'8 f'8 f'4 g'8 d''8 d''4 b'8 a'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "κεῖ" _ "νον" "μὲν" "ἐ" "ά" "σο" "μεν" "ἤ" "κεν" "ἴ" "ῃ" "σιν" 
    }
  >>
}

% Line 698 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 d''8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 c''8 g'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "κε" "μέ" "νῃ·" "τό" "τε" "δ’αὖ" _ "τε" "μα" "χή" "σε" "ται" "ὁπ" "πό" "τε" "κέν" "μιν" 
    }
  >>
}

% Line 699 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 e'4 d''4 d''4 d''8 d''8 d''4 f'4 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θυ" "μὸς" "ἐ" "νὶ" "στή" "θεσ" "σιν" "ἀ" "νώ" "γῃ" "καὶ" "θε" "ὸς" "ὄρ" "σῃ." 
    }
  >>
}

% Line 700 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 g'4 e'8 b'8 d''4 d''4 d''4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼ" "εἴ" "πω" "πει" "θώ" "με" "θα" "πάν" "τες·" 
    }
  >>
}

% Line 701 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'4 b'4 d''4 c''4 c''8 f'8 g'4 d''8 d''8 b'4 d''8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "κοι" "μή" "σασ" "θε" "τε" "ταρ" "πό" "με" "νοι" "φί" "λον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 702 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 a'8 c''8 d''4 d''8 a'8 a'4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σί" "του" "καὶ" "οἴ" "νοι" "ο·" "τὸ" "γὰρ" "μέ" "νος" "ἐ" "στὶ" "καὶ" "ἀλ" "κή·" 
    }
  >>
}

% Line 703 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 g'4 g'8 a'8 c''8 b'8 a'4 b'4 a'8 a'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κε" "φα" "νῇ" _ "κα" "λὴ" "ῥο" "δο" "δά" "κτυ" "λος" "Ἠ" "ώς," 
    }
  >>
}

% Line 704 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 b'8 g'4 a'8 d''8 d''8 c''8 f'8 a'8 a'4 a'4 b'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "πρὸ" "νε" "ῶν" _ "ἐ" "χέ" "μεν" "λα" "όν" "τε" "καὶ" "ἵπ" "πους" 
    }
  >>
}

% Line 705 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 a'4 f'4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων," "καὶ" "δ’αὐ" "τὸς" "ἐ" "νὶ" "πρώ" "τοι" "σι" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 706 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 g'4 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πάν" "τες" "ἐ" "πῄ" "νη" "σαν" "βα" "σι" "λῆ" _ "ες" 
    }
  >>
}

% Line 707 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 g'4 a'8 e'8 g'4 e'8 f'8 g'4 g'8 f'8 f'4 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γασ" "σά" "με" "νοι" "Δι" "ο" "μή" "δε" "ος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
  >>
}

% Line 708 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 b'8 b'4 d''4 d''4 c''8 c''8 g'4 e'8 f'8 f'4 c''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "σπεί" "σαν" "τες" "ἔ" "βαν" "κλι" "σί" "ην" "δὲ" "ἕ" "κα" "στος," 
    }
  >>
}

% Line 709 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 a'4 d''4 b'4 d''8 d''8 d''4 b'4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θα" "δὲ" "κοι" "μή" "σαν" "το" "καὶ" "ὕπ" "νου" "δῶ" _ "ρον" "ἕ" "λον" "το." 
    }
  >>
}

