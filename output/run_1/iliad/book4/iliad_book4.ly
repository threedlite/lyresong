\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 4 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 4 - 544/544 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 b'4 g'4 g'4 b'8 d''8 d''4 c''8 b'8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "θε" "οὶ" "πὰρ" "Ζη" "νὶ" "κα" "θή" "με" "νοι" "ἠ" "γο" "ρό" "ω" "ντο" 
    }
  >>
}

% Line 2 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 g'4 b'8 d''8 g'4 c''8 a'8 f'4 a'8 a'8 d''4 g'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "χρυ" "σέῳ" "ἐν" "δα" "πέ" "δῳ," "με" "τὰ" "δέ" "σφι" "σι" "πό" "τνι" "α" "Ἥ" "βη" 
    }
  >>
}

% Line 3 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 f'4 a'8 d''8 c''4 d''4 b'4 d''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νέ" "κταρ" "ἐ" "οι" "νο" "χό" "ει·" "τοὶ" "δὲ" "χρυ" "σέ" "οις" "δε" "πά" "ε" "σσι" 
    }
  >>
}

% Line 4 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 f'4 d''4 b'4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "δει" "δέ" "χατ’" "ἀ" "λλή" "λους," "Τρώ" "ων" "πό" "λιν" "εἰ" "σο" "ρό" "ω" "ντες·" 
    }
  >>
}

% Line 5 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 b'8 a'8 b'4 a'8 c''8 f'4 a'8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "πει" "ρᾶ" _ "το" "Κρο" "νί" "δης" "ἐ" "ρε" "θι" "ζέ" "μεν" "Ἥ" "ρην" 
    }
  >>
}

% Line 6 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 c''4 d''4 d''4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "κε" "ρτο" "μί" "οις" "ἐ" "πέ" "ε" "σσι" "πα" "ρα" "βλή" "δην" "ἀ" "γο" "ρεύ" "ων·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'4 g'4 e'8 g'8 d''4 b'8 c''8 d''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δοι" "αὶ" "μὲν" "Με" "νε" "λά" "ῳ" "ἀ" "ρη" "γό" "νες" "εἰ" "σὶ" "θε" "ά" "ων" 
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
      d''4 c''4 d''4 d''4 g'4 e'8 g'8 e'4 e'8 b'8 c''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "τ’Ἀ" "ργεί" "η" "καὶ" "Ἀ" "λα" "λκο" "με" "νη" "ῒς" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 9 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 g'4 b'4 d''4 d''8 d''8 d''4 a'8 b'8 a'4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀλλ’" "ἤ" "τοι" "ταὶ" "νό" "σφι" "κα" "θή" "με" "ναι" "εἰ" "σο" "ρό" "ω" "σαι" 
    }
  >>
}

% Line 10 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 a'8 f'8 a'8 f'8 a'8 g'8 g'4 b'4 b'4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τέ" "ρπε" "σθον·" "τῷ" _ "δ’αὖ" _ "τε" "φι" "λο" "μει" "δὴς" "Ἀ" "φρο" "δί" "τη" 
    }
  >>
}

% Line 11 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 b'4 d''4 a'4 d''8 d''8 d''4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "πα" "ρμέ" "μβλω" "κε" "καὶ" "αὐ" "τοῦ" _ "κῆ" _ "ρας" "ἀ" "μύ" "νει·" 
    }
  >>
}

% Line 12 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 g'8 c''4 c''8 c''8 a'4 a'8 a'8 f'4 a'8 e'8 e'4 a'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "ἐ" "ξε" "σά" "ω" "σεν" "ὀ" "ϊ" "ό" "με" "νον" "θα" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 13 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 d''4 d''4 c''4 d''8 g'8 g'4 d''8 d''8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἤ" "τοι" "νί" "κη" "μὲν" "ἀ" "ρη" "ϊ" "φί" "λου" "Με" "νε" "λά" "ου·" 
    }
  >>
}

% Line 14 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δὲ" "φρα" "ζώ" "μεθ’" "ὅ" "πως" "ἔ" "σται" "τά" "δε" "ἔ" "ργα," 
    }
  >>
}

% Line 15 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 d''8 g'8 b'4 a'8 f'8 a'4 a'4 d''4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἤ" "ῥ’αὖ" _ "τις" "πό" "λε" "μόν" "τε" "κα" "κὸν" "καὶ" "φύ" "λο" "πιν" "αἰ" "νὴν" 
    }
  >>
}

% Line 16 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 c''8 a'8 d''8 d''8 d''4 d''8 f'8 g'4 g'8 d''8 d''4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ὄ" "ρσο" "μεν," "ἦ" _ "φι" "λό" "τη" "τα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σι" "βά" "λω" "μεν." 
    }
  >>
}

% Line 17 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 c''4 d''8 c''8 a'8 f'8 b'8 d''8 d''4 d''4 b'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Εἰ" "δ’αὖ" _ "πως" "τό" "δε" "πᾶ" _ "σι" "φί" "λον" "καὶ" "ἡ" "δὺ" "γέ" "νοι" "το," 
    }
  >>
}

% Line 18 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 a'4 f'4 a'4 g'8 a'8 f'4 a'8 a'8 a'4 e'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "οἰ" "κέοι" "το" "πό" "λις" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος," 
    }
  >>
}

% Line 19 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'4 b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην" "Με" "νέ" "λα" "ος" "ἄ" "γοι" "το." 
    }
  >>
}

% Line 20 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 b'4 e'8 d''8 c''4 a'8 g'8 c''4 d''4 c''4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "αἳ" "δ’ἐ" "πέ" "μυ" "ξαν" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "Ἥ" "ρη·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 c''4 d''4 g'4 f'8 a'8 a'4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πλη" "σί" "αι" "αἵ" "γ’ἥ" "σθην," "κα" "κὰ" "δὲ" "Τρώ" "ε" "σσι" "με" "δέ" "σθην." 
    }
  >>
}

% Line 22 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 g'4 b'8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Ἤ" "τοι" "Ἀ" "θη" "ναί" "η" "ἀ" "κέ" "ων" "ἦν" _ "οὐ" "δέ" "τι" "εἶ" _ "πε" 
    }
  >>
}

% Line 23 - Pleasantness: 0.802
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      f'4 g'8 a'8 g'4 e'8 g'8 e'4 b'8 b'8 b'4 d''8 d''8 b'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "σκυ" "ζο" "μέ" "νη" "Δι" "ὶ" "πα" "τρί," "χό" "λος" "δέ" "μιν" "ἄ" "γρι" "ος" "ᾕ" "ρει·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 f'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρῃ" "δ’οὐκ" "ἔ" "χα" "δε" "στῆ" _ "θος" "χό" "λον," "ἀ" "λλὰ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 b'8 d''8 a'4 c''8 a'8 f'4 a'4 c''8 a'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 b'4 d''8 a'8 e'4 b'8 g'8 b'4 d''8 d''8 d''4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "πῶς" _ "ἐ" "θέ" "λεις" "ἅ" "λι" "ον" "θεῖ" _ "ναι" "πό" "νον" "ἠδ’" "ἀ" "τέ" "λε" "στον," 
    }
  >>
}

% Line 27 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 g'4 d''4 a'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἱ" "δρῶ" _ "θ’ὃν" "ἵ" "δρω" "σα" "μό" "γῳ," "κα" "μέ" "την" "δέ" "μοι" "ἵ" "πποι" 
    }
  >>
}

% Line 28 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 a'8 b'4 d''4 c''4 a'8 d''8 c''4 a'8 g'8 g'8 f'8 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "λα" "ὸν" "ἀ" "γει" "ρού" "σῃ," "Πρι" "ά" "μῳ" "κα" "κὰ" "τοῖ" _ "ό" "τε" "παι" "σίν." 
    }
  >>
}

% Line 29 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 f'8 f'4 e'4 f'4 f'8 f'8 g'4 g'8 f'8 f'4 f'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "Ἕρδ’·" "ἀ" "τὰρ" "οὔ" "τοι" "πά" "ντες" "ἐ" "παι" "νέ" "ο" "μεν" "θε" "οὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 30 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τὴν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 a'8 g'8 a'4 a'8 f'8 a'4 g'8 a'8 g'4 a'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δαι" "μο" "νί" "η" "τί" "νύ" "σε" "Πρί" "α" "μος" "Πρι" "ά" "μοι" "ό" "τε" "παῖ" _ "δες" 
    }
  >>
}

% Line 32 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 d''8 d''4 d''4 g'4 e'8 f'8 g'4 d''4 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τό" "σσα" "κα" "κὰ" "ῥέ" "ζου" "σιν," "ὅ" "τ’ἀ" "σπε" "ρχὲς" "με" "νε" "αί" "νεις" 
    }
  >>
}

% Line 33 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 g'8 e'4 e'8 g'8 b'4 e'8 a'8 f'4 d''8 a'8 c''4 b'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐ" "ξα" "λα" "πά" "ξαι" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον;" 
    }
  >>
}

% Line 34 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 a'4 b'4 b'8 a'8 a'8 d''8 b'4 b'4 d''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σύ" "γ’εἰ" "σε" "λθοῦ" _ "σα" "πύ" "λας" "καὶ" "τεί" "χε" "α" "μα" "κρὰ" 
    }
  >>
}

% Line 35 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 d''4 c''4 d''8 c''8 g'4 b'8 d''8 g'4 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὠ" "μὸν" "βε" "βρώ" "θοις" "Πρί" "α" "μον" "Πρι" "ά" "μοι" "ό" "τε" "παῖ" _ "δας" 
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
      d''4 a'4 a'4 d''8 b'8 b'4 d''8 c''8 d''4 d''8 g'8 b'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἄ" "λλους" "τε" "Τρῶ" _ "ας," "τό" "τε" "κεν" "χό" "λον" "ἐ" "ξα" "κέ" "σαι" "ο." 
    }
  >>
}

% Line 37 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 a'8 d''8 g'4 e'4 a'8 f'8 c''8 b'8 b'8 g'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "ρξον" "ὅ" "πως" "ἐ" "θέ" "λεις·" "μὴ" "τοῦ" _ "τό" "γε" "νεῖ" _ "κος" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 38 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 b'4 g'8 a'8 a'4 f'8 f'8 g'4 e'8 d''8 c''4 c''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "σοὶ" "καὶ" "ἐ" "μοὶ" "μέγ’" "ἔ" "ρι" "σμα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σι" "γέ" "νη" "ται." 
    }
  >>
}

% Line 39 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 f'8 f'4 g'8 d''8 a'4 a'8 a'8 a'4 g'8 b'8 d''4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "Ἄ" "λλο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βά" "λλε" "ο" "σῇ" _ "σιν·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 a'8 a'4 a'8 a'8 a'4 a'8 a'8 a'4 d''8 e'8 f'4 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "κεν" "καὶ" "ἐ" "γὼ" "με" "μα" "ὼς" "πό" "λιν" "ἐ" "ξα" "λα" "πά" "ξαι" 
    }
  >>
}

% Line 41 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 e'8 a'8 a'4 c''8 a'8 c''4 c''8 c''8 d''4 d''8 c''8 f'4 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "τὴν" "ἐ" "θέ" "λω" "ὅ" "θι" "τοι" "φί" "λοι" "ἀ" "νέ" "ρες" "ἐ" "γγε" "γά" "α" "σι," 
    }
  >>
}

% Line 42 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 g'4 d''4 d''4 c''8 f'8 a'4 d''8 d''8 b'4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "μή" "τι" "δι" "α" "τρί" "βειν" "τὸν" "ἐ" "μὸν" "χό" "λον," "ἀ" "λλά" "μ’ἐ" "ᾶ" _ "σαι·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 e'4 g'4 b'8 a'8 f'8 a'8 c''4 a'8 d''8 b'4 d''8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐ" "γὼ" "σοὶ" "δῶ" _ "κα" "ἑ" "κὼν" "ἀ" "έ" "κο" "ντί" "γε" "θυ" "μῷ·" _ 
    }
  >>
}

% Line 44 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 a'4 b'8 d''8 c''4 b'8 g'8 b'4 g'8 g'8 f'8 e'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "αἳ" "γὰρ" "ὑπ’" "ἠ" "ε" "λί" "ῳ" "τε" "καὶ" "οὐ" "ρα" "νῷ" _ "ἀ" "στε" "ρό" "ε" "ντι" 
    }
  >>
}

% Line 45 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 g'8 e'4 b'8 d''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ναι" "ε" "τά" "ου" "σι" "πό" "λη" "ες" "ἐ" "πι" "χθο" "νί" "ων" "ἀ" "νθρώ" "πων," 
    }
  >>
}

% Line 46 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 d''8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "τά" "ων" "μοι" "πε" "ρὶ" "κῆ" _ "ρι" "τι" "έ" "σκε" "το" "Ἴ" "λι" "ος" "ἱ" "ρὴ" 
    }
  >>
}

% Line 47 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'4 g'4 f'8 a'8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "Πρί" "α" "μος" "καὶ" "λα" "ὸς" "ἐ" "ϋ" "μμε" "λί" "ω" "Πρι" "ά" "μοι" "ο." 
    }
  >>
}

% Line 48 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'4 f'4 f'8 c''8 a'4 a'8 f'8 g'4 g'8 g'8 a'4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Οὐ" "γάρ" "μοί" "πο" "τε" "βω" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης" 
    }
  >>
}

% Line 49 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 g'8 b'4 d''4 d''4 b'8 e'8 f'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "λοι" "βῆς" _ "τε" "κνί" "σης" "τε·" "τὸ" "γὰρ" "λά" "χο" "μεν" "γέ" "ρας" "ἡ" "μεῖς." _ 
    }
  >>
}

% Line 50 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 d''4 c''8 d''8 c''4 d''8 b'8 b'8 a'8 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη·" 
    }
  >>
}

% Line 51 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "μοὶ" "τρεῖς" _ "μὲν" "πο" "λὺ" "φί" "λτα" "ταί" "εἰ" "σι" "πό" "λη" "ες" 
    }
  >>
}

% Line 52 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 c''4 d''4 d''4 g'8 e'8 b'4 b'8 d''8 g'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἄ" "ργός" "τε" "Σπά" "ρτη" "τε" "καὶ" "εὐ" "ρυ" "ά" "γυι" "α" "Μυ" "κή" "νη·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τὰς" "δι" "α" "πέ" "ρσαι" "ὅτ’" "ἄν" "τοι" "ἀ" "πέ" "χθω" "νται" "πε" "ρὶ" "κῆ" _ "ρι·" 
    }
  >>
}

% Line 54 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 b'8 c''8 d''4 b'4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τά" "ων" "οὔ" "τοι" "ἐ" "γὼ" "πρόσθ’" "ἵ" "στα" "μαι" "οὐ" "δὲ" "με" "γαί" "ρω." 
    }
  >>
}

% Line 55 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 b'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Εἴ" "περ" "γὰρ" "φθο" "νέ" "ω" "τε" "καὶ" "οὐκ" "εἰ" "ῶ" _ "δι" "α" "πέ" "ρσαι," 
    }
  >>
}

% Line 56 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 b'8 a'8 f'8 a'8 c''8 d''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "νύ" "ω" "φθο" "νέ" "ουσ’" "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέ" "ρτε" "ρός" "ἐ" "σσι." 
    }
  >>
}

% Line 57 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 c''4 f'8 g'8 a'4 d''8 d''8 d''4 d''8 c''8 a'4 c''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "χρὴ" "καὶ" "ἐ" "μὸν" "θέ" "με" "ναι" "πό" "νον" "οὐκ" "ἀ" "τέ" "λε" "στον·" 
    }
  >>
}

% Line 58 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 e'8 e'4 g'8 g'8 c''4 b'8 a'8 f'4 g'8 g'8 c''4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐ" "γὼ" "θε" "ός" "εἰ" "μι," "γέ" "νος" "δέ" "μοι" "ἔ" "νθεν" "ὅ" "θεν" "σοί," 
    }
  >>
}

% Line 59 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "με" "πρε" "σβυ" "τά" "την" "τέ" "κε" "το" "Κρό" "νος" "ἀ" "γκυ" "λο" "μή" "της," 
    }
  >>
}

% Line 60 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 c''4 a'8 c''8 f'8 e'8 f'8 f'8 c''4 g'8 b'8 d''4 a'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "γε" "νε" "ῇ" _ "τε" "καὶ" "οὕ" "νε" "κα" "σὴ" "πα" "ρά" "κοι" "τις" 
    }
  >>
}

% Line 61 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 f'4 a'8 d''8 b'8 g'8 g'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κέ" "κλη" "μαι," "σὺ" "δὲ" "πᾶ" _ "σι" "μετ’" "ἀ" "θα" "νά" "τοι" "σιν" "ἀ" "νά" "σσεις." 
    }
  >>
}

% Line 62 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'4 f'4 a'8 f'8 a'8 c''8 d''4 d''8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἤ" "τοι" "μὲν" "ταῦθ’" _ "ὑ" "πο" "εί" "ξο" "μεν" "ἀ" "λλή" "λοι" "σι," 
    }
  >>
}

% Line 63 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 a'8 a'8 a'4 a'8 a'8 d''4 b'4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "σοὶ" "μὲν" "ἐ" "γώ," "σὺ" "δ’ἐ" "μοί·" "ἐ" "πὶ" "δ’ἕ" "ψο" "νται" "θε" "οὶ" "ἄ" "λλοι" 
    }
  >>
}

% Line 64 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 f'4 a'8 c''8 c''8 a'8 g'8 b'8 g'4 d''4 c''4 d''8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι·" "σὺ" "δὲ" "θᾶ" _ "σσον" "Ἀ" "θη" "ναί" "ῃ" "ἐ" "πι" "τεῖ" _ "λαι" 
    }
  >>
}

% Line 65 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 f'8 d''4 d''4 a'4 f'8 c''8 a'4 d''8 b'8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "λθεῖν" _ "ἐς" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "φύ" "λο" "πιν" "αἰ" "νήν," 
    }
  >>
}

% Line 66 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 a'4 b'4 d''8 c''8 f'8 a'8 a'4 d''4 a'4 g'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "πει" "ρᾶν" _ "δ’ὥς" "κε" "Τρῶ" _ "ες" "ὑ" "πε" "ρκύ" "δα" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 67 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 g'8 g'8 g'4 d''8 c''8 c''4 g'8 g'8 b'4 b'4 a'4 g'4 
    }
    \addlyrics {
      "ἄ" "ρξω" "σι" "πρό" "τε" "ροι" "ὑ" "πὲρ" "ὅ" "ρκι" "α" "δη" "λή" "σα" "σθαι." 
    }
  >>
}

% Line 68 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 b'8 d''8 c''4 g'8 d''8 a'4 a'4 a'8 f'8 g'8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 d''4 d''4 c''4 d''8 d''8 d''4 b'8 d''8 f'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "Ἀ" "θη" "ναί" "ην" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 70 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 a'8 g'4 g'8 e'8 e'4 b'8 d''8 d''4 c''8 a'8 a'4 f'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "μάλ’" "ἐς" "στρα" "τὸν" "ἐ" "λθὲ" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 71 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "πει" "ρᾶν" _ "δ’ὥς" "κε" "Τρῶ" _ "ες" "ὑ" "πε" "ρκύ" "δα" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 72 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 d''8 d''8 g'4 a'8 c''8 d''4 a'8 a'8 a'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἄ" "ρξω" "σι" "πρό" "τε" "ροι" "ὑ" "πὲρ" "ὅ" "ρκι" "α" "δη" "λή" "σα" "σθαι." 
    }
  >>
}

% Line 73 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'4 d''4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "πά" "ρος" "με" "μα" "υῖ" _ "αν" "Ἀ" "θή" "νην," 
    }
  >>
}

% Line 74 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 b'8 g'4 d''4 g'4 g'8 d''8 d''4 d''4 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐ" "λύ" "μποι" "ο" "κα" "ρή" "νων" "ἀ" "ΐ" "ξα" "σα." 
    }
  >>
}

% Line 75 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'4 c''4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Οἷ" _ "ον" "δ’ἀ" "στέ" "ρα" "ἧ" _ "κε" "Κρό" "νου" "πά" "ϊς" "ἀ" "γκυ" "λο" "μή" "τεω" 
    }
  >>
}

% Line 76 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''4 d''4 d''8 d''8 b'4 c''4 e'4 b'8 b'8 g'8 g'4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἢ" "ναύ" "τῃ" "σι" "τέ" "ρας" "ἠ" "ὲ" "στρα" "τῷ" _ "εὐ" "ρέ" "ϊ" "λα" "ῶν" _ 
    }
  >>
}

% Line 77 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'8 g'8 a'8 b'8 g'4 g'8 a'8 g'4 g'4 g'8 f'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "λα" "μπρόν·" "τοῦ" _ "δέ" "τε" "πο" "λλοὶ" "ἀ" "πὸ" "σπι" "νθῆ" _ "ρες" "ἵ" "ε" "νται·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 g'8 b'8 g'8 d''4 c''4 b'8 d''8 c''4 d''8 d''8 a'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "ἐ" "ϊ" "κυῖ’" _ "ἤ" "ϊ" "ξεν" "ἐ" "πὶ" "χθό" "να" "Πα" "λλὰς" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 79 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 f'4 d''4 d''4 d''4 d''4 d''8 c''8 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔ" "θορ’" "ἐς" "μέ" "σσον·" "θά" "μβος" "δ’ἔ" "χεν" "εἰ" "σο" "ρό" "ω" "ντας" 
    }
  >>
}

% Line 80 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 b'4 g'4 e'8 b'8 e'4 g'8 d''8 d''4 d''4 b'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "άς" "θ’ἱ" "ππο" "δά" "μους" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 81 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 a'8 f'4 g'4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "ἰ" "δὼν" "ἐς" "πλη" "σί" "ον" "ἄ" "λλον·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 a'8 b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’αὖ" _ "τις" "πό" "λε" "μός" "τε" "κα" "κὸς" "καὶ" "φύ" "λο" "πις" "αἰ" "νὴ" 
    }
  >>
}

% Line 83 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'8 e'8 g'4 a'8 a'8 g'4 g'8 b'8 a'4 a'8 b'8 g'4 f'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "σσε" "ται," "ἢ" "φι" "λό" "τη" "τα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σι" "τί" "θη" "σι" 
    }
  >>
}

% Line 84 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 b'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "τ’ἀ" "νθρώ" "πων" "τα" "μί" "ης" "πο" "λέ" "μοι" "ο" "τέ" "τυ" "κται." 
    }
  >>
}

% Line 85 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''4 b'4 a'8 f'8 a'4 b'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Ὣς" "ἄ" "ρα" "τις" "εἴ" "πε" "σκεν" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε." 
    }
  >>
}

% Line 86 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 f'4 c''8 c''8 c''4 d''4 b'4 a'8 b'8 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἣ" "δ’ἀ" "νδρὶ" "ἰ" "κέ" "λη" "Τρώ" "ων" "κα" "τε" "δύ" "σεθ’" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 87 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 g'4 f'4 a'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 b'4 a'4 a'8 g'8 
    }
    \addlyrics {
      "Λα" "ο" "δό" "κῳ" "Ἀ" "ντη" "νο" "ρί" "δῃ" "κρα" "τε" "ρῷ" _ "αἰ" "χμη" "τῇ," _ 
    }
  >>
}

% Line 88 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 a'8 a'4 a'8 a'8 e'4 a'4 b'4 d''8 e'8 g'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Πά" "νδα" "ρον" "ἀ" "ντί" "θε" "ον" "δι" "ζη" "μέ" "νη" "εἴ" "που" "ἐ" "φεύ" "ροι." 
    }
  >>
}

% Line 89 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'8 g'8 d''4 b'8 a'8 g'4 g'8 a'8 c''4 c''8 a'8 b'4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Εὗ" _ "ρε" "Λυ" "κά" "ο" "νος" "υἱ" "ὸν" "ἀ" "μύ" "μο" "νά" "τε" "κρα" "τε" "ρόν" "τε" 
    }
  >>
}

% Line 90 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 f'8 f'8 a'4 f'8 a'8 a'4 d''8 b'8 a'4 a'4 d''4 a'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "ἀ" "μφὶ" "δέ" "μιν" "κρα" "τε" "ραὶ" "στί" "χες" "ἀ" "σπι" "στά" "ων" 
    }
  >>
}

% Line 91 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λα" "ῶν," _ "οἵ" "οἱ" "ἕ" "πο" "ντο" "ἀπ’" "Αἰ" "σή" "ποι" "ο" "ῥο" "ά" "ων·" 
    }
  >>
}

% Line 92 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 a'8 f'4 g'8 d''8 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'8 a'8 f'4 c''8 d''8 b'4 g'8 b'8 d''4 a'8 a'8 d''4 b'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοί" "τι" "πί" "θοι" "ο" "Λυ" "κά" "ο" "νος" "υἱ" "ὲ" "δα" "ΐ" "φρον." 
    }
  >>
}

% Line 94 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 e'4 e'8 e'8 a'4 a'8 a'8 g'4 e'8 c''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τλαί" "ης" "κεν" "Με" "νε" "λά" "ῳ" "ἐ" "πι" "προ" "έ" "μεν" "τα" "χὺν" "ἰ" "όν," 
    }
  >>
}

% Line 95 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 a'8 g'8 b'4 d''4 b'4 a'8 d''8 g'4 g'4 g'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "δέ" "κε" "Τρώ" "ε" "σσι" "χά" "ριν" "καὶ" "κῦ" _ "δος" "ἄ" "ροι" "ο," 
    }
  >>
}

% Line 96 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 d''8 d''8 d''4 a'8 a'8 b'4 d''4 d''4 c''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἐκ" "πά" "ντων" "δὲ" "μά" "λι" "στα" "Ἀ" "λε" "ξά" "νδρῳ" "βα" "σι" "λῆ" _ "ϊ." 
    }
  >>
}

% Line 97 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'4 g'4 d''4 g'4 g'8 e'8 a'4 c''8 c''8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τοῦ" _ "κεν" "δὴ" "πά" "μπρω" "τα" "παρ’" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα" "φέ" "ροι" "ο," 
    }
  >>
}

% Line 98 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 g'8 a'8 f'4 g'8 a'8 g'4 e'8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἴ" "δῃ" "Με" "νέ" "λα" "ον" "ἀ" "ρή" "ϊ" "ον" "Ἀ" "τρέ" "ος" "υἱ" "ὸν" 
    }
  >>
}

% Line 99 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 b'8 c''4 a'4 d''4 d''8 c''8 d''8 b'8 e'8 g'8 a'4 a'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "σῷ" _ "βέ" "λε" "ϊ" "δμη" "θέ" "ντα" "πυ" "ρῆς" _ "ἐ" "πι" "βάντ’" "ἀ" "λε" "γει" "νῆς." _ 
    }
  >>
}

% Line 100 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 d''4 b'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄγ’" "ὀ" "ΐ" "στευ" "σον" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο," 
    }
  >>
}

% Line 101 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εὔ" "χε" "ο" "δ’Ἀ" "πό" "λλω" "νι" "Λυ" "κη" "γε" "νέ" "ϊ" "κλυ" "το" "τό" "ξῳ" 
    }
  >>
}

% Line 102 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 f'4 g'8 d''8 d''4 d''4 d''4 b'4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρνῶν" _ "πρω" "το" "γό" "νων" "ῥέ" "ξειν" "κλει" "τὴν" "ἑ" "κα" "τό" "μβην" 
    }
  >>
}

% Line 103 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 g'4 d''4 b'4 e'8 a'8 a'8 f'8 b'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σας" "ἱ" "ε" "ρῆς" _ "εἰς" "ἄ" "στυ" "Ζε" "λεί" "ης." 
    }
  >>
}

% Line 104 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 b'4 d''4 c''4 c''8 b'8 a'4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "Ὣς" "φάτ’" "Ἀ" "θη" "ναί" "η," "τῷ" _ "δὲ" "φρέ" "νας" "ἄ" "φρο" "νι" "πεῖ" _ "θεν·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 c''4 d''4 b'8 d''8 d''4 c''8 a'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "σύ" "λα" "τό" "ξον" "ἐ" "ΰ" "ξο" "ον" "ἰ" "ξά" "λου" "αἰ" "γὸς" 
    }
  >>
}

% Line 106 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 a'4 f'8 a'8 g'4 a'8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γρί" "ου," "ὅν" "ῥά" "ποτ’" "αὐ" "τὸς" "ὑ" "πὸ" "στέ" "ρνοι" "ο" "τυ" "χή" "σας" 
    }
  >>
}

% Line 107 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 a'4 c''4 a'4 a'8 e'8 a'4 a'8 g'8 b'4 g'8 a'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πέ" "τρης" "ἐ" "κβαί" "νο" "ντα" "δε" "δε" "γμέ" "νος" "ἐν" "προ" "δο" "κῇ" _ "σι" 
    }
  >>
}

% Line 108 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''4 c''8 a'8 c''8 f'8 d''4 b'8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "πρὸς" "στῆ" _ "θος·" "ὃ" "δ’ὕ" "πτι" "ος" "ἔ" "μπε" "σε" "πέ" "τρῃ." 
    }
  >>
}

% Line 109 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 g'8 e'8 e'4 f'8 g'8 a'8 g'8 g'4 e'4 e'8 g'8 g'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Τοῦ" _ "κέ" "ρα" "ἐκ" "κε" "φα" "λῆς" _ "ἑ" "κκαι" "δε" "κά" "δω" "ρα" "πε" "φύ" "κει·" 
    }
  >>
}

% Line 110 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 b'4 d''4 g'4 e'8 e'8 a'4 d''8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἀ" "σκή" "σας" "κε" "ρα" "ο" "ξό" "ος" "ἤ" "ρα" "ρε" "τέ" "κτων," 
    }
  >>
}

% Line 111 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'8 f'8 a'4 d''4 d''4 g'8 d''8 a'4 a'8 d''8 b'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πᾶν" _ "δ’εὖ" _ "λει" "ή" "νας" "χρυ" "σέ" "ην" "ἐ" "πέ" "θη" "κε" "κο" "ρώ" "νην." 
    }
  >>
}

% Line 112 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 d''8 b'8 a'8 c''8 c''8 a'4 b'8 e'8 e'4 g'8 f'8 g'4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Καὶ" "τὸ" "μὲν" "εὖ" _ "κα" "τέ" "θη" "κε" "τα" "νυ" "σσά" "με" "νος" "πο" "τὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 113 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'4 g'4 e'8 g'8 f'4 a'8 a'8 a'4 b'8 d''8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἀ" "γκλί" "νας·" "πρό" "σθεν" "δὲ" "σά" "κεα" "σχέ" "θον" "ἐ" "σθλοὶ" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 114 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 d''8 d''4 d''4 g'4 g'8 b'8 c''4 f'8 c''8 a'8 g'8 g'8 e'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "μὴ" "πρὶν" "ἀ" "να" "ΐ" "ξει" "αν" "ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 115 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 e'8 b'4 b'8 b'8 b'4 g'8 g'8 b'4 b'8 g'8 b'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "πρὶν" "βλῆ" _ "σθαι" "Με" "νέ" "λα" "ον" "ἀ" "ρή" "ϊ" "ον" "Ἀ" "τρέ" "ος" "υἱ" "όν." 
    }
  >>
}

% Line 116 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 d''8 d''4 f'4 a'8 f'8 g'8 d''8 d''4 d''4 c''4 d''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὁ" "σύ" "λα" "πῶ" _ "μα" "φα" "ρέ" "τρης," "ἐκ" "δ’ἕ" "λετ’" "ἰ" "ὸν" 
    }
  >>
}

% Line 117 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 g'4 a'8 d''8 a'4 a'8 f'8 a'4 a'4 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "βλῆ" _ "τα" "πτε" "ρό" "ε" "ντα" "με" "λαι" "νέων" "ἕρμ’" "ὀ" "δυ" "νά" "ων·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 g'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐ" "πὶ" "νευ" "ρῇ" _ "κα" "τε" "κό" "σμει" "πι" "κρὸν" "ὀ" "ϊ" "στόν," 
    }
  >>
}

% Line 119 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 g'4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὔ" "χε" "το" "δ’Ἀ" "πό" "λλω" "νι" "Λυ" "κη" "γε" "νέ" "ϊ" "κλυ" "το" "τό" "ξῳ" 
    }
  >>
}

% Line 120 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 d''4 b'4 g'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ρνῶν" _ "πρω" "το" "γό" "νων" "ῥέ" "ξειν" "κλει" "τὴν" "ἑ" "κα" "τό" "μβην" 
    }
  >>
}

% Line 121 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 d''4 b'4 c''8 d''8 b'8 g'8 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "κα" "δε" "νο" "στή" "σας" "ἱ" "ε" "ρῆς" _ "εἰς" "ἄ" "στυ" "Ζε" "λεί" "ης." 
    }
  >>
}

% Line 122 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 c''8 a'8 d''8 d''8 f'4 g'8 d''8 d''4 g'4 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "λκε" "δ’ὁ" "μοῦ" _ "γλυ" "φί" "δας" "τε" "λα" "βὼν" "καὶ" "νεῦ" _ "ρα" "βό" "ει" "α·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'4 a'4 a'4 d''8 b'8 d''8 d''8 d''4 d''4 d''4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νευ" "ρὴν" "μὲν" "μα" "ζῷ" _ "πέ" "λα" "σεν," "τό" "ξῳ" "δὲ" "σί" "δη" "ρον." 
    }
  >>
}

% Line 124 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 a'4 f'4 g'4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "κυ" "κλο" "τε" "ρὲς" "μέ" "γα" "τό" "ξον" "ἔ" "τει" "νε," 
    }
  >>
}

% Line 125 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 b'4 g'4 g'4 a'8 a'8 d''4 g'8 g'8 c''8 b'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "λί" "γξε" "βι" "ός," "νευ" "ρὴ" "δὲ" "μέγ’" "ἴ" "α" "χεν," "ἆ" _ "λτο" "δ’ὀ" "ϊ" "στὸς" 
    }
  >>
}

% Line 126 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 b'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὀ" "ξυ" "βε" "λὴς" "καθ’" "ὅ" "μι" "λον" "ἐ" "πι" "πτέ" "σθαι" "με" "νε" "αί" "νων." 
    }
  >>
}

% Line 127 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 d''8 b'4 b'8 c''8 g'4 g'8 c''8 e'4 e'8 e'8 e'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Οὐ" "δὲ" "σέ" "θεν" "Με" "νέ" "λα" "ε" "θε" "οὶ" "μά" "κα" "ρες" "λε" "λά" "θο" "ντο" 
    }
  >>
}

% Line 128 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι," "πρώ" "τη" "δὲ" "Δι" "ὸς" "θυ" "γά" "τηρ" "ἀ" "γε" "λεί" "η," 
    }
  >>
}

% Line 129 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 b'4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥ" "τοι" "πρό" "σθε" "στᾶ" _ "σα" "βέ" "λος" "ἐ" "χε" "πευ" "κὲς" "ἄ" "μυ" "νεν." 
    }
  >>
}

% Line 130 - Pleasantness: 0.822
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.82]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 f'4 a'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἣ" "δὲ" "τό" "σον" "μὲν" "ἔ" "ε" "ργεν" "ἀ" "πὸ" "χρο" "ὸς" "ὡς" "ὅ" "τε" "μή" "τηρ" 
    }
  >>
}

% Line 131 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παι" "δὸς" "ἐ" "έ" "ργῃ" "μυῖ" _ "αν" "ὅθ’" "ἡ" "δέ" "ϊ" "λέ" "ξε" "ται" "ὕ" "πνῳ," 
    }
  >>
}

% Line 132 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 d''8 c''8 d''4 b'4 b'8 d''8 b'4 b'4 b'8 a'8 f'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὴ" "δ’αὖτ’" _ "ἴ" "θυ" "νεν" "ὅ" "θι" "ζω" "στῆ" _ "ρος" "ὀ" "χῆ" _ "ες" 
    }
  >>
}

% Line 133 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 g'8 f'4 g'4 b'4 d''8 c''8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "χρύ" "σει" "οι" "σύ" "νε" "χον" "καὶ" "δι" "πλό" "ος" "ἤ" "ντε" "το" "θώ" "ρηξ." 
    }
  >>
}

% Line 134 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἐν" "δ’ἔ" "πε" "σε" "ζω" "στῆ" _ "ρι" "ἀ" "ρη" "ρό" "τι" "πι" "κρὸς" "ὀ" "ϊ" "στός·" 
    }
  >>
}

% Line 135 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 e'4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δι" "ὰ" "μὲν" "ἂρ" "ζω" "στῆ" _ "ρος" "ἐ" "λή" "λα" "το" "δαι" "δα" "λέ" "οι" "ο," 
    }
  >>
}

% Line 136 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''4 a'4 e'8 g'8 d''4 d''8 d''8 c''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "δι" "ὰ" "θώ" "ρη" "κος" "πο" "λυ" "δαι" "δά" "λου" "ἠ" "ρή" "ρει" "στο" 
    }
  >>
}

% Line 137 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 e'4 a'4 f'8 a'8 g'4 b'8 a'8 a'4 a'8 e'8 e'4 e'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "μί" "τρης" "θ’,ἣν" "ἐ" "φό" "ρει" "ἔ" "ρυ" "μα" "χρο" "ὸς" "ἕ" "ρκος" "ἀ" "κό" "ντων," 
    }
  >>
}

% Line 138 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''8 b'8 d''8 d''8 a'4 b'8 f'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἥ" "οἱ" "πλεῖ" _ "στον" "ἔ" "ρυ" "το·" "δι" "ὰ" "πρὸ" "δὲ" "εἴ" "σα" "το" "καὶ" "τῆς." _ 
    }
  >>
}

% Line 139 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 e'8 g'4 b'8 g'8 b'4 a'8 a'8 c''4 b'4 a'4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀ" "κρό" "τα" "τον" "δ’ἄρ’" "ὀ" "ϊ" "στὸς" "ἐ" "πέ" "γρα" "ψε" "χρό" "α" "φω" "τός·" 
    }
  >>
}

% Line 140 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 a'8 d''4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 a'8 f'8 g'4 b'4 a'4 c''8 b'8 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἔ" "ρρε" "εν" "αἷ" _ "μα" "κε" "λαι" "νε" "φὲς" "ἐξ" "ὠ" "τει" "λῆς." _ 
    }
  >>
}

% Line 141 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 f'4 e'8 e'8 e'4 e'8 a'8 d''4 b'4 b'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅ" "τε" "τίς" "τ’ἐ" "λέ" "φα" "ντα" "γυ" "νὴ" "φοί" "νι" "κι" "μι" "ή" "νῃ" 
    }
  >>
}

% Line 142 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 a'4 d''8 c''8 e'4 a'8 g'8 a'4 a'8 f'8 a'4 e'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Μῃ" "ο" "νὶς" "ἠ" "ὲ" "Κά" "ει" "ρα" "πα" "ρή" "ϊ" "ον" "ἔ" "μμε" "ναι" "ἵ" "ππων·" 
    }
  >>
}

% Line 143 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 a'4 g'8 d''8 b'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "δ’ἐν" "θα" "λά" "μῳ," "πο" "λέ" "ες" "τέ" "μιν" "ἠ" "ρή" "σα" "ντο" 
    }
  >>
}

% Line 144 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 c''4 b'8 d''8 b'4 e'8 f'8 c''8 a'8 a'8 c''8 c''8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἱ" "ππῆ" _ "ες" "φο" "ρέ" "ειν·" "βα" "σι" "λῆ" _ "ϊ" "δὲ" "κεῖ" _ "ται" "ἄ" "γα" "λμα," 
    }
  >>
}

% Line 145 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "κό" "σμός" "θ’ἵ" "ππῳ" "ἐ" "λα" "τῆ" _ "ρί" "τε" "κῦ" _ "δος·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "οί" "τοι" "Με" "νέ" "λα" "ε" "μι" "ά" "νθην" "αἵ" "μα" "τι" "μη" "ροὶ" 
    }
  >>
}

% Line 147 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'8 a'8 b'4 c''8 a'8 f'4 e'8 a'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εὐ" "φυ" "έ" "ες" "κνῆ" _ "μαί" "τε" "ἰ" "δὲ" "σφυ" "ρὰ" "κάλ’" "ὑ" "πέ" "νε" "ρθε." 
    }
  >>
}

% Line 148 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 b'8 d''8 d''4 a'8 d''8 b'4 b'4 b'8 g'8 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "Ῥί" "γη" "σεν" "δ’ἄρ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 149 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 f'8 e'8 c''8 b'8 g'8 g'8 g'4 a'8 a'8 a'4 b'4 c''4 d''8 c''8 
    }
    \addlyrics {
      "ὡς" "εἶ" _ "δεν" "μέ" "λαν" "αἷ" _ "μα" "κα" "τα" "ρρέ" "ον" "ἐξ" "ὠ" "τει" "λῆς·" _ 
    }
  >>
}

% Line 150 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 a'4 f'8 e'8 g'4 e'8 g'8 b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥί" "γη" "σεν" "δὲ" "καὶ" "αὐ" "τὸς" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος." 
    }
  >>
}

% Line 151 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 d''8 d''4 b'8 g'8 b'4 e'8 b'8 d''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ὡς" "δὲ" "ἴ" "δεν" "νεῦ" _ "ρόν" "τε" "καὶ" "ὄ" "γκους" "ἐ" "κτὸς" "ἐ" "ό" "ντας" 
    }
  >>
}

% Line 152 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'4 b'4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "ψο" "ρρόν" "οἱ" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἀ" "γέ" "ρθη." 
    }
  >>
}

% Line 153 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 f'8 a'8 e'4 b'8 d''8 b'4 b'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τοῖς" _ "δὲ" "βα" "ρὺ" "στε" "νά" "χων" "με" "τέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 154 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 d''8 d''8 f'4 f'8 f'8 f'4 f'8 a'8 a'4 b'8 b'8 a'4 a'8 b'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἔ" "χων" "Με" "νέ" "λα" "ον," "ἐ" "πε" "στε" "νά" "χο" "ντο" "δ’ἑ" "ταῖ" _ "ροι·" 
    }
  >>
}

% Line 155 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 e'8 a'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "φί" "λε" "κα" "σί" "γνη" "τε" "θά" "να" "τόν" "νύ" "τοι" "ὅ" "ρκι’" "ἔ" "τα" "μνον" 
    }
  >>
}

% Line 156 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἶ" _ "ον" "προ" "στή" "σας" "πρὸ" "Ἀ" "χαι" "ῶν" _ "Τρω" "σὶ" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 157 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 a'8 b'4 g'8 b'8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὥς" "σ’ἔ" "βα" "λον" "Τρῶ" _ "ες," "κα" "τὰ" "δ’ὅ" "ρκι" "α" "πι" "στὰ" "πά" "τη" "σαν." 
    }
  >>
}

% Line 158 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 a'4 d''8 c''8 b'4 d''8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Οὐ" "μέν" "πως" "ἅ" "λι" "ον" "πέ" "λει" "ὅ" "ρκι" "ον" "αἷ" _ "μά" "τε" "ἀ" "ρνῶν" _ 
    }
  >>
}

% Line 159 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'4 g'4 b'4 c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σπο" "νδαί" "τ’ἄ" "κρη" "τοι" "καὶ" "δε" "ξι" "αὶ" "ᾗς" _ "ἐ" "πέ" "πι" "θμεν." 
    }
  >>
}

% Line 160 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 g'4 f'8 g'8 f'4 g'8 a'8 d''4 c''8 b'8 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Εἴ" "περ" "γάρ" "τε" "καὶ" "αὐ" "τίκ’" "Ὀ" "λύ" "μπι" "ος" "οὐκ" "ἐ" "τέ" "λε" "σσεν," 
    }
  >>
}

% Line 161 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 a'4 a'8 c''8 d''8 b'8 a'4 f'4 d''8 d''8 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔκ" "τε" "καὶ" "ὀ" "ψὲ" "τε" "λεῖ," _ "σύν" "τε" "με" "γά" "λῳ" "ἀ" "πέ" "τι" "σαν" 
    }
  >>
}

% Line 162 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 e'4 f'8 c''8 c''8 a'8 f'8 a'8 a'4 c''8 c''8 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σὺν" "σφῇ" _ "σιν" "κε" "φα" "λῇ" _ "σι" "γυ" "ναι" "ξί" "τε" "καὶ" "τε" "κέ" "ε" "σσιν." 
    }
  >>
}

% Line 163 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 b'4 d''8 b'8 b'8 a'8 g'8 b'8 d''4 d''8 b'8 g'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Εὖ" _ "γὰρ" "ἐ" "γὼ" "τό" "δε" "οἶ" _ "δα" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μόν·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'8 g'8 d''8 b'8 g'4 b'8 d''8 d''4 c''4 d''4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἔ" "σσε" "ται" "ἦ" _ "μαρ" "ὅτ’" "ἄν" "ποτ’" "ὀ" "λώ" "λῃ" "Ἴ" "λι" "ος" "ἱ" "ρὴ" 
    }
  >>
}

% Line 165 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 b'4 a'4 a'4 a'8 a'8 f'4 a'8 d''8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "Πρί" "α" "μος" "καὶ" "λα" "ὸς" "ἐ" "ϋ" "μμε" "λί" "ω" "Πρι" "ά" "μοι" "ο," 
    }
  >>
}

% Line 166 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 d''4 c''8 d''8 d''4 b'4 d''4 d''8 c''8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "δέ" "σφι" "Κρο" "νί" "δης" "ὑ" "ψί" "ζυ" "γος" "αἰ" "θέ" "ρι" "ναί" "ων" 
    }
  >>
}

% Line 167 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 f'8 c''4 d''4 a'4 g'8 g'8 b'4 d''4 d''4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἐ" "πι" "σσεί" "ῃ" "σιν" "ἐ" "ρε" "μνὴν" "αἰ" "γί" "δα" "πᾶ" _ "σι" 
    }
  >>
}

% Line 168 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 b'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τῆσδ’" _ "ἀ" "πά" "της" "κο" "τέ" "ων·" "τὰ" "μὲν" "ἔ" "σσε" "ται" "οὐκ" "ἀ" "τέ" "λε" "στα·" 
    }
  >>
}

% Line 169 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 a'8 c''4 g'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 d''8 b'8 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀ" "λλά" "μοι" "αἰ" "νὸν" "ἄ" "χος" "σέ" "θεν" "ἔ" "σσε" "ται" "ὦ" _ "Με" "νέ" "λα" "ε" 
    }
  >>
}

% Line 170 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἴ" "κε" "θά" "νῃς" "καὶ" "πό" "τμον" "ἀ" "να" "πλή" "σῃς" "βι" "ό" "τοι" "ο." 
    }
  >>
}

% Line 171 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 c''8 d''4 b'4 d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Καί" "κεν" "ἐ" "λέ" "γχι" "στος" "πο" "λυ" "δί" "ψι" "ον" "Ἄ" "ργος" "ἱ" "κοί" "μην·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 a'8 b'4 d''4 b'4 g'8 g'8 f'4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "γὰρ" "μνή" "σο" "νται" "Ἀ" "χαι" "οὶ" "πα" "τρί" "δος" "αἴ" "ης·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 a'4 b'4 c''4 d''8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κὰδ" "δέ" "κεν" "εὐ" "χω" "λὴν" "Πρι" "ά" "μῳ" "καὶ" "Τρω" "σὶ" "λί" "ποι" "μεν" 
    }
  >>
}

% Line 174 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 a'8 b'8 g'4 b'8 a'8 f'4 a'8 g'8 a'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην·" "σέ" "ο" "δ’ὀ" "στέ" "α" "πύ" "σει" "ἄ" "ρου" "ρα" 
    }
  >>
}

% Line 175 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 f'8 a'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κει" "μέ" "νου" "ἐν" "Τροί" "ῃ" "ἀ" "τε" "λευ" "τή" "τῳ" "ἐ" "πὶ" "ἔ" "ργῳ." 
    }
  >>
}

% Line 176 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 e'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Καί" "κέ" "τις" "ὧδ’" _ "ἐ" "ρέ" "ει" "Τρώ" "ων" "ὑ" "πε" "ρη" "νο" "ρε" "ό" "ντων" 
    }
  >>
}

% Line 177 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'8 c''8 c''4 d''4 g'4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τύ" "μβῳ" "ἐ" "πι" "θρῴ" "σκων" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 g'4 g'8 d''8 d''8 c''8 d''8 d''8 d''4 g'8 a'8 e'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "αἴθ’" "οὕ" "τως" "ἐ" "πὶ" "πᾶ" _ "σι" "χό" "λον" "τε" "λέ" "σει’" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 179 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'4 c''8 a'8 d''8 d''8 b'4 a'8 d''8 d''4 g'8 e'8 e'4 e'8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "ἅ" "λι" "ον" "στρα" "τὸν" "ἤ" "γα" "γεν" "ἐ" "νθάδ’" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 180 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "ἔ" "βη" "οἶ" _ "κον" "δὲ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 181 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'8 a'8 a'4 b'4 g'8 a'8 f'4 a'8 a'8 a'4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "σὺν" "κει" "νῇ" _ "σιν" "νηυ" "σὶ" "λι" "πὼν" "ἀ" "γα" "θὸν" "Με" "νέ" "λα" "ον." 
    }
  >>
}

% Line 182 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 d''4 g'8 d''8 c''4 d''8 b'8 g'4 d''8 d''8 g'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "Ὥς" "πο" "τέ" "τις" "ἐ" "ρέ" "ει·" "τό" "τε" "μοι" "χά" "νοι" "εὐ" "ρεῖ" _ "α" "χθών." 
    }
  >>
}

% Line 183 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 g'4 d''4 c''4 d''8 d''8 a'4 b'4 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’ἐ" "πι" "θα" "ρσύ" "νων" "προ" "σέ" "φη" "ξα" "νθὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 a'8 f'8 a'4 a'4 d''4 b'8 g'8 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "θά" "ρσει," "μη" "δέ" "τί" "πω" "δει" "δί" "σσε" "ο" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 185 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 c''8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἐν" "και" "ρί" "ῳ" "ὀ" "ξὺ" "πά" "γη" "βέ" "λος," "ἀ" "λλὰ" "πά" "ροι" "θεν" 
    }
  >>
}

% Line 186 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 b'4 c''4 d''4 b'8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἰ" "ρύ" "σα" "το" "ζω" "στήρ" "τε" "πα" "ναί" "ο" "λος" "ἠδ’" "ὑ" "πέ" "νε" "ρθε" 
    }
  >>
}

% Line 187 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 c''8 b'4 d''4 c''4 c''4 c''4 b'8 g'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ζῶ" _ "μά" "τε" "καὶ" "μί" "τρη," "τὴν" "χα" "λκῆ" _ "ες" "κά" "μον" "ἄ" "νδρες." 
    }
  >>
}

% Line 188 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 b'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 189 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 d''4 d''4 d''4 d''4 d''8 d''8 b'8 g'8 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "δὴ" "οὕ" "τως" "εἴ" "η" "φί" "λος" "ὦ" _ "Με" "νέ" "λα" "ε·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 f'4 e'4 e'8 b'8 d''4 d''8 c''8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἕ" "λκος" "δ’ἰ" "η" "τὴρ" "ἐ" "πι" "μά" "σσε" "ται" "ἠδ’" "ἐ" "πι" "θή" "σει" 
    }
  >>
}

% Line 191 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 c''4 d''4 c''4 a'8 f'8 g'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φά" "ρμαχ’" "ἅ" "κεν" "παύ" "σῃ" "σι" "με" "λαι" "νά" "ων" "ὀ" "δυ" "νά" "ων." 
    }
  >>
}

% Line 192 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 c''8 d''4 b'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἦ" _ "καὶ" "Τα" "λθύ" "βι" "ον" "θεῖ" _ "ον" "κή" "ρυ" "κα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 g'8 f'8 d''8 b'8 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τα" "λθύ" "βι’" "ὅ" "ττι" "τά" "χι" "στα" "Μα" "χά" "ο" "να" "δεῦ" _ "ρο" "κά" "λε" "σσον" 
    }
  >>
}

% Line 194 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'4 a'4 c''8 c''8 a'8 f'4 g'8 g'8 d''4 g'8 c''8 a'4 a'4 c''8 a'8 e'4 
    }
    \addlyrics {
      "φῶτ’" _ "Ἀ" "σκλη" "πι" "οῦ" _ "υἱ" "ὸν" "ἀ" "μύ" "μο" "νος" "ἰ" "η" "τῆ" _ "ρος," 
    }
  >>
}

% Line 195 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 a'4 b'8 d''8 d''4 g'8 b'8 b'4 e'8 a'8 g'4 a'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "Με" "νέ" "λα" "ον" "ἀ" "ρή" "ϊ" "ον" "Ἀ" "τρέ" "ος" "υἱ" "όν," 
    }
  >>
}

% Line 196 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 f'8 g'4 d''4 d''4 d''8 d''8 c''4 d''4 g'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὅν" "τις" "ὀ" "ϊ" "στεύ" "σας" "ἔ" "βα" "λεν" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δὼς" 
    }
  >>
}

% Line 197 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 c''4 a'8 d''8 g'4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἢ" "Λυ" "κί" "ων," "τῷ" _ "μὲν" "κλέ" "ος," "ἄ" "μμι" "δὲ" "πέ" "νθος." 
    }
  >>
}

% Line 198 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 d''4 d''8 d''8 g'4 b'8 g'8 g'4 b'8 d''8 d''4 b'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "οἱ" "κῆ" _ "ρυξ" "ἀ" "πί" "θη" "σεν" "ἀ" "κού" "σας," 
    }
  >>
}

% Line 199 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'8 d''8 d''4 g'8 e'8 g'4 c''8 a'8 a'4 b'8 g'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "κα" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 200 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πα" "πταί" "νων" "ἥ" "ρω" "α" "Μα" "χά" "ο" "να·" "τὸν" "δὲ" "νό" "η" "σεν" 
    }
  >>
}

% Line 201 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 g'8 a'8 a'4 e'8 a'8 g'4 b'8 b'8 f'4 a'4 a'4 f'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "ἀ" "μφὶ" "δέ" "μιν" "κρα" "τε" "ραὶ" "στί" "χες" "ἀ" "σπι" "στά" "ων" 
    }
  >>
}

% Line 202 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 a'4 b'8 d''8 d''4 b'8 d''8 a'4 g'4 g'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "λα" "ῶν," _ "οἵ" "οἱ" "ἕ" "πο" "ντο" "Τρί" "κης" "ἐξ" "ἱ" "ππο" "βό" "τοι" "ο." 
    }
  >>
}

% Line 203 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 f'4 f'8 c''8 a'4 f'8 a'8 a'4 g'4 g'4 e'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "ὄρσ’" "Ἀ" "σκλη" "πι" "ά" "δη," "κα" "λέ" "ει" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 205 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 d''8 a'4 b'8 d''8 b'4 b'8 g'8 d''4 a'8 f'8 a'4 a'8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃς" "Με" "νέ" "λα" "ον" "ἀ" "ρή" "ϊ" "ον" "ἀ" "ρχὸν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 206 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ὅν" "τις" "ὀ" "ϊ" "στεύ" "σας" "ἔ" "βα" "λεν" "τό" "ξων" "ἐ" "ῢ" "εἰ" "δὼς" 
    }
  >>
}

% Line 207 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 d''4 b'8 d''8 g'4 a'8 f'8 g'4 d''8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἢ" "Λυ" "κί" "ων," "τῷ" _ "μὲν" "κλέ" "ος," "ἄ" "μμι" "δὲ" "πέ" "νθος." 
    }
  >>
}

% Line 208 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 b'8 a'8 d''8 b'8 g'4 a'8 b'8 d''4 d''4 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τῷ" _ "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε·" 
    }
  >>
}

% Line 209 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 a'8 b'8 d''4 g'8 a'8 g'4 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "βὰν" "δ’ἰ" "έ" "ναι" "καθ’" "ὅ" "μι" "λον" "ἀ" "νὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 210 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἵ" "κα" "νον" "ὅ" "θι" "ξα" "νθὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 211 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 b'8 a'8 f'8 a'8 b'4 g'8 e'8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βλή" "με" "νος" "ἦν," _ "πε" "ρὶ" "δ’αὐ" "τὸν" "ἀ" "γη" "γέ" "ραθ’" "ὅ" "σσοι" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 212 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 b'8 c''4 c''4 c''4 c''8 c''8 d''4 b'8 a'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "κυ" "κλόσ’," "ὃ" "δ’ἐν" "μέ" "σσοι" "σι" "πα" "ρί" "στα" "το" "ἰ" "σό" "θε" "ος" "φώς," 
    }
  >>
}

% Line 213 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐκ" "ζω" "στῆ" _ "ρος" "ἀ" "ρη" "ρό" "τος" "ἕ" "λκεν" "ὀ" "ϊ" "στόν·" 
    }
  >>
}

% Line 214 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'4 a'4 c''8 d''8 b'4 c''8 c''8 c''4 a'8 e'8 a'4 a'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἐ" "ξε" "λκο" "μέ" "νοι" "ο" "πά" "λιν" "ἄ" "γεν" "ὀ" "ξέ" "ες" "ὄ" "γκοι." 
    }
  >>
}

% Line 215 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 g'8 g'4 c''4 b'8 g'8 a'8 b'8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Λῦ" _ "σε" "δέ" "οἱ" "ζω" "στῆ" _ "ρα" "πα" "ναί" "ο" "λον" "ἠδ’" "ὑ" "πέ" "νε" "ρθε" 
    }
  >>
}

% Line 216 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'4 f'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ζῶ" _ "μά" "τε" "καὶ" "μί" "τρην," "τὴν" "χα" "λκῆ" _ "ες" "κά" "μον" "ἄ" "νδρες." 
    }
  >>
}

% Line 217 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 b'4 d''8 b'8 d''4 a'8 b'8 g'4 f'8 e'8 e'4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "ἴ" "δεν" "ἕ" "λκος" "ὅθ’" "ἔ" "μπε" "σε" "πι" "κρὸς" "ὀ" "ϊ" "στός," 
    }
  >>
}

% Line 218 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 a'8 c''8 d''4 b'8 g'8 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "αἷμ’" _ "ἐ" "κμυ" "ζή" "σας" "ἐπ’" "ἄρ’" "ἤ" "πι" "α" "φά" "ρμα" "κα" "εἰ" "δὼς" 
    }
  >>
}

% Line 219 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 g'8 a'4 f'8 e'8 a'4 b'8 d''8 c''4 a'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πά" "σσε," "τά" "οἵ" "πο" "τε" "πα" "τρὶ" "φί" "λα" "φρο" "νέ" "ων" "πό" "ρε" "Χεί" "ρων." 
    }
  >>
}

% Line 220 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 c''8 a'4 b'8 b'8 g'4 f'8 g'8 f'4 g'8 a'8 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ὄ" "φρα" "τοὶ" "ἀ" "μφε" "πέ" "νο" "ντο" "βο" "ὴν" "ἀ" "γα" "θὸν" "Με" "νέ" "λα" "ον," 
    }
  >>
}

% Line 221 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 f'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "τό" "φρα" "δ’ἐ" "πὶ" "Τρώ" "ων" "στί" "χες" "ἤ" "λυ" "θον" "ἀ" "σπι" "στά" "ων·" 
    }
  >>
}

% Line 222 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 c''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’αὖ" _ "τις" "κα" "τὰ" "τεύ" "χε’" "ἔ" "δυν," "μνή" "σα" "ντο" "δὲ" "χά" "ρμης." 
    }
  >>
}

% Line 223 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 b'4 d''4 c''4 g'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Ἔνθ’" "οὐκ" "ἂν" "βρί" "ζο" "ντα" "ἴ" "δοις" "Ἀ" "γα" "μέ" "μνο" "να" "δῖ" _ "ον" 
    }
  >>
}

% Line 224 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 c''4 d''4 b'4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "κα" "τα" "πτώ" "σσοντ’" "οὐδ’" "οὐκ" "ἐ" "θέ" "λο" "ντα" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 225 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 e'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μά" "λα" "σπεύ" "δο" "ντα" "μά" "χην" "ἐς" "κυ" "δι" "ά" "νει" "ραν." 
    }
  >>
}

% Line 226 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 a'4 d''4 d''8 d''8 d''4 b'8 e'8 f'4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ἵ" "ππους" "μὲν" "γὰρ" "ἔα" "σε" "καὶ" "ἅ" "ρμα" "τα" "ποι" "κί" "λα" "χα" "λκῷ·" _ 
    }
  >>
}

% Line 227 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'4 g'4 b'8 c''8 c''4 d''8 d''8 g'4 b'8 b'8 g'4 g'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μὲν" "θε" "ρά" "πων" "ἀ" "πά" "νευθ’" "ἔ" "χε" "φυ" "σι" "ό" "ω" "ντας" 
    }
  >>
}

% Line 228 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Εὐ" "ρυ" "μέ" "δων" "υἱ" "ὸς" "Πτο" "λε" "μαί" "ου" "Πει" "ρα" "ΐ" "δα" "ο·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 a'8 c''4 d''8 d''8 b'4 e'8 e'8 g'4 c''8 g'8 f'4 c''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "μά" "λα" "πόλλ’" "ἐ" "πέ" "τε" "λλε" "πα" "ρι" "σχέ" "μεν" "ὁ" "ππό" "τε" "κέν" "μιν" 
    }
  >>
}

% Line 230 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 c''8 f'4 c''8 g'8 f'4 g'8 d''8 e'4 a'8 g'8 b'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "γυῖ" _ "α" "λά" "βῃ" "κά" "μα" "τος" "πο" "λέ" "ας" "δι" "ὰ" "κοι" "ρα" "νέ" "ο" "ντα·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 g'4 a'8 g'8 g'4 a'8 a'8 g'4 g'8 f'8 g'4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "πε" "ζὸς" "ἐ" "ὼν" "ἐ" "πε" "πω" "λεῖ" _ "το" "στί" "χας" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 232 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 d''4 d''4 d''4 d''8 d''8 b'4 a'8 f'8 c''8 a'8 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’οὓς" "μὲν" "σπεύ" "δο" "ντας" "ἴ" "δοι" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων," 
    }
  >>
}

% Line 233 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''4 g'4 g'8 d''8 c''4 d''8 a'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοὺς" "μά" "λα" "θα" "ρσύ" "νε" "σκε" "πα" "ρι" "στά" "με" "νος" "ἐ" "πέ" "ε" "σσιν·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 f'4 a'4 b'4 b'8 c''8 d''4 c''8 d''8 d''4 g'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "μή" "πώ" "τι" "με" "θί" "ε" "τε" "θού" "ρι" "δος" "ἀ" "λκῆς·" _ 
    }
  >>
}

% Line 235 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 a'8 c''4 d''4 d''4 c''8 d''8 g'4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "πὶ" "ψευ" "δέ" "σσι" "πα" "τὴρ" "Ζεὺς" "ἔ" "σσετ’" "ἀ" "ρω" "γός," 
    }
  >>
}

% Line 236 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 b'4 d''8 b'8 d''4 g'8 b'8 d''4 b'8 g'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οἵ" "περ" "πρό" "τε" "ροι" "ὑ" "πὲρ" "ὅ" "ρκι" "α" "δη" "λή" "σα" "ντο" 
    }
  >>
}

% Line 237 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 a'4 a'4 c''4 a'8 g'8 b'8 g'8 a'4 b'8 e'8 a'8 g'8 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τῶν" _ "ἤ" "τοι" "αὐ" "τῶν" _ "τέ" "ρε" "να" "χρό" "α" "γῦ" _ "πες" "ἔ" "δο" "νται," 
    }
  >>
}

% Line 238 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 c''8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 b'4 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "αὖτ’" _ "ἀ" "λό" "χους" "τε" "φί" "λας" "καὶ" "νή" "πι" "α" "τέ" "κνα" 
    }
  >>
}

% Line 239 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄ" "ξο" "μεν" "ἐν" "νή" "ε" "σσιν," "ἐ" "πὴν" "πτο" "λί" "ε" "θρον" "ἕ" "λω" "μεν." 
    }
  >>
}

% Line 240 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 c''8 b'8 f'8 g'8 g'4 g'8 a'8 a'4 d''8 g'8 g'8 f'8 g'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "Οὕς" "τι" "νας" "αὖ" _ "με" "θι" "έ" "ντας" "ἴ" "δοι" "στυ" "γε" "ροῦ" _ "πο" "λέ" "μοι" "ο," 
    }
  >>
}

% Line 241 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 b'4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τοὺς" "μά" "λα" "νει" "κεί" "ε" "σκε" "χο" "λω" "τοῖ" _ "σιν" "ἐ" "πέ" "ε" "σσιν·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 a'8 a'8 g'4 d''8 c''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "ἰ" "ό" "μω" "ροι" "ἐ" "λε" "γχέ" "ες" "οὔ" "νυ" "σέ" "βε" "σθε;" 
    }
  >>
}

% Line 243 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 f'4 d''4 d''4 b'8 b'8 a'4 d''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τίφθ’" "οὕ" "τως" "ἔ" "στη" "τε" "τε" "θη" "πό" "τες" "ἠ" "ΰ" "τε" "νε" "βροί," 
    }
  >>
}

% Line 244 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 c''8 a'8 d''8 d''8 g'4 f'8 d''8 b'4 d''8 d''8 a'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αἵ" "τ’ἐ" "πεὶ" "οὖν" _ "ἔ" "κα" "μον" "πο" "λέ" "ος" "πε" "δί" "οι" "ο" "θέ" "ου" "σαι" 
    }
  >>
}

% Line 245 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 d''8 g'8 g'4 a'8 b'8 g'4 b'8 g'8 d''4 c''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἑ" "στᾶσ’," _ "οὐδ’" "ἄ" "ρα" "τίς" "σφι" "με" "τὰ" "φρε" "σὶ" "γί" "γνε" "ται" "ἀ" "λκή·" 
    }
  >>
}

% Line 246 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 d''8 b'8 d''4 g'4 a'8 d''8 d''4 d''8 c''8 c''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὑ" "μεῖς" _ "ἔ" "στη" "τε" "τε" "θη" "πό" "τες" "οὐ" "δὲ" "μά" "χε" "σθε." 
    }
  >>
}

% Line 247 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 d''8 d''4 b'8 g'8 a'4 e'8 a'8 c''4 d''8 c''8 d''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "Ἦ" _ "μέ" "νε" "τε" "Τρῶ" _ "ας" "σχε" "δὸν" "ἐ" "λθέ" "μεν" "ἔ" "νθά" "τε" "νῆ" _ "ες" 
    }
  >>
}

% Line 248 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "ρύ" "ατ’" "εὔ" "πρυ" "μνοι" "πο" "λι" "ῆς" _ "ἐ" "πὶ" "θι" "νὶ" "θα" "λά" "σσης," 
    }
  >>
}

% Line 249 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''4 d''4 c''8 c''8 d''4 c''4 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δητ’" "αἴ" "κ’ὔ" "μμιν" "ὑ" "πέρ" "σχῃ" "χεῖ" _ "ρα" "Κρο" "νί" "ων;" 
    }
  >>
}

% Line 250 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ὅ" "γε" "κοι" "ρα" "νέ" "ων" "ἐ" "πε" "πω" "λεῖ" _ "το" "στί" "χας" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 251 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 f'8 a'4 d''4 g'4 a'8 a'8 a'4 g'8 a'8 a'4 b'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἦ" _ "λθε" "δ’ἐ" "πὶ" "Κρή" "τε" "σσι" "κι" "ὼν" "ἀ" "νὰ" "οὐ" "λα" "μὸν" "ἀ" "νδρῶν." _ 
    }
  >>
}

% Line 252 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'4 f'4 a'8 a'8 c''8 b'8 b'8 b'8 d''4 b'8 b'8 g'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἀμφ’" "Ἰ" "δο" "με" "νῆ" _ "α" "δα" "ΐ" "φρο" "να" "θω" "ρή" "σσο" "ντο·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 a'8 f'4 g'8 a'8 b'4 c''8 c''8 a'4 a'8 a'8 b'4 e'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "μὲν" "ἐ" "νὶ" "προ" "μά" "χοις" "συ" "ῒ" "εἴ" "κε" "λος" "ἀ" "λκήν," 
    }
  >>
}

% Line 254 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 c''4 d''8 d''8 a'4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἄ" "ρα" "οἱ" "πυ" "μά" "τας" "ὄ" "τρυ" "νε" "φά" "λα" "γγας." 
    }
  >>
}

% Line 255 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 d''4 g'4 b'8 d''8 b'4 a'4 d''8 c''8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Τοὺς" "δὲ" "ἰ" "δὼν" "γή" "θη" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 256 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 a'4 a'8 c''8 a'8 f'8 g'8 d''8 d''4 d''4 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’Ἰ" "δο" "με" "νῆ" _ "α" "προ" "σηύ" "δα" "μει" "λι" "χί" "οι" "σιν·" 
    }
  >>
}

% Line 257 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 c''8 a'8 f'8 g'8 g'8 g'4 b'8 d''8 c''4 g'8 b'8 b'8 g'8 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ" _ "πε" "ρὶ" "μέν" "σε" "τί" "ω" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
  >>
}

% Line 258 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 a'4 b'8 d''8 c''4 a'4 b'4 d''4 b'4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἐ" "νὶ" "πτο" "λέ" "μῳ" "ἠδ’" "ἀ" "λλοί" "ῳ" "ἐ" "πὶ" "ἔ" "ργῳ" 
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
      f'4 a'4 d''4 d''8 c''8 c''4 f'8 g'8 d''4 g'8 b'8 d''4 b'8 d''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἠδ’" "ἐν" "δαίθ’," "ὅ" "τε" "πέρ" "τε" "γε" "ρού" "σι" "ον" "αἴ" "θο" "πα" "οἶ" _ "νον" 
    }
  >>
}

% Line 260 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 f'4 a'8 b'8 g'4 e'8 g'8 f'4 g'4 g'8 f'8 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "οἳ" "ἄ" "ρι" "στοι" "ἐ" "νὶ" "κρη" "τῆ" _ "ρι" "κέ" "ρω" "νται." 
    }
  >>
}

% Line 261 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''4 b'4 a'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Εἴ" "περ" "γάρ" "τ’ἄ" "λλοι" "γε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 262 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'4 d''4 a'4 b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "δαι" "τρὸν" "πί" "νω" "σιν," "σὸν" "δὲ" "πλεῖ" _ "ον" "δέ" "πας" "αἰ" "εὶ" 
    }
  >>
}

% Line 263 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 f'4 f'8 a'8 a'4 f'8 d''8 g'4 b'8 g'8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "στηχ’," "ὥς" "περ" "ἐ" "μοί," "πι" "έ" "ειν" "ὅ" "τε" "θυ" "μὸς" "ἀ" "νώ" "γοι." 
    }
  >>
}

% Line 264 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''8 b'8 f'4 c''8 a'8 b'4 d''8 d''8 d''4 b'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὄ" "ρσευ" "πό" "λε" "μον" "δ’οἷ" _ "ος" "πά" "ρος" "εὔ" "χε" "αι" "εἶ" _ "ναι." 
    }
  >>
}

% Line 265 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 a'8 g'8 b'4 a'4 a'8 g'8 g'8 b'8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖτ’" _ "Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 g'4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "μά" "λα" "μέν" "τοι" "ἐ" "γὼν" "ἐ" "ρί" "η" "ρος" "ἑ" "ταῖ" _ "ρος" 
    }
  >>
}

% Line 267 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 e'8 a'4 a'4 a'8 f'8 c''8 c''8 d''4 d''4 g'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "σσο" "μαι," "ὡς" "τὸ" "πρῶ" _ "τον" "ὑ" "πέ" "στην" "καὶ" "κα" "τέ" "νευ" "σα·" 
    }
  >>
}

% Line 268 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 c''4 d''4 a'4 a'8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "λλους" "ὄ" "τρυ" "νε" "κά" "ρη" "κο" "μό" "ω" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 269 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 g'8 a'8 d''4 b'8 a'8 c''4 d''4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "τά" "χι" "στα" "μα" "χώ" "μεθ’," "ἐ" "πεὶ" "σύν" "γ’ὅ" "ρκι’" "ἔ" "χευ" "αν" 
    }
  >>
}

% Line 270 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'4 c''8 a'8 d''4 b'8 g'8 d''8 b'8 e'4 g'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες·" "τοῖ" _ "σιν" "δ’αὖ" _ "θά" "να" "τος" "καὶ" "κή" "δε’" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 271 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 f'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "σσετ’" "ἐ" "πεὶ" "πρό" "τε" "ροι" "ὑ" "πὲρ" "ὅ" "ρκι" "α" "δη" "λή" "σα" "ντο." 
    }
  >>
}

% Line 272 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 g'8 g'4 b'8 d''8 d''4 a'8 f'8 c''4 e'8 b'8 d''4 d''8 g'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "Ἀ" "τρε" "ΐ" "δης" "δὲ" "πα" "ρῴ" "χε" "το" "γη" "θό" "συ" "νος" "κῆρ·" _ 
    }
  >>
}

% Line 273 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 a'8 b'4 d''4 c''4 a'8 f'8 g'4 e'8 f'8 e'4 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἦ" _ "λθε" "δ’ἐπ’" "Αἰ" "ά" "ντε" "σσι" "κι" "ὼν" "ἀ" "νὰ" "οὐ" "λα" "μὸν" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 274 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 b'4 d''4 c''4 d''8 c''8 b'4 d''8 b'8 d''4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τὼ" "δὲ" "κο" "ρυ" "σσέ" "σθην," "ἅ" "μα" "δὲ" "νέ" "φος" "εἵ" "πε" "το" "πε" "ζῶν." _ 
    }
  >>
}

% Line 275 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 b'8 d''4 c''8 f'8 b'8 g'8 b'8 g'8 c''4 d''8 d''8 d''4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅτ’" "ἀ" "πὸ" "σκο" "πι" "ῆς" _ "εἶ" _ "δεν" "νέ" "φος" "αἰ" "πό" "λος" "ἀ" "νὴρ" 
    }
  >>
}

% Line 276 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 g'4 e'8 b'8 d''4 d''8 f'8 a'4 b'8 d''8 a'4 g'8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἐ" "ρχό" "με" "νον" "κα" "τὰ" "πό" "ντον" "ὑ" "πὸ" "Ζε" "φύ" "ροι" "ο" "ἰ" "ω" "ῆς·" _ 
    }
  >>
}

% Line 277 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 c''8 g'4 b'8 g'8 b'4 b'8 a'8 d''4 c''8 d''8 c''4 d''8 c''8 f'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "τ’ἄ" "νευ" "θεν" "ἐ" "ό" "ντι" "με" "λά" "ντε" "ρον" "ἠ" "ΰ" "τε" "πί" "σσα" 
    }
  >>
}

% Line 278 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 a'8 c''4 a'8 g'8 g'4 f'8 a'8 f'4 f'8 d''8 d''4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "φαί" "νετ’" "ἰ" "ὸν" "κα" "τὰ" "πό" "ντον," "ἄ" "γει" "δέ" "τε" "λαί" "λα" "πα" "πο" "λλήν," 
    }
  >>
}

% Line 279 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 f'8 e'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥί" "γη" "σέν" "τε" "ἰ" "δών," "ὑ" "πό" "τε" "σπέ" "ος" "ἤ" "λα" "σε" "μῆ" _ "λα·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 a'8 a'8 a'4 d''4 b'4 a'8 b'8 g'4 b'8 d''8 a'4 f'4 a'4 d''8 c''8 
    }
    \addlyrics {
      "τοῖ" _ "αι" "ἅμ’" "Αἰ" "ά" "ντε" "σσι" "δι" "ο" "τρε" "φέ" "ων" "αἰ" "ζη" "ῶν" _ 
    }
  >>
}

% Line 281 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "δή" "ϊ" "ον" "ἐς" "πό" "λε" "μον" "πυ" "κι" "ναὶ" "κί" "νυ" "ντο" "φά" "λα" "γγες" 
    }
  >>
}

% Line 282 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 b'4 d''8 b'8 d''4 g'8 b'8 d''4 c''8 a'8 f'4 a'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "κυ" "ά" "νε" "αι," "σά" "κε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σι" "πε" "φρι" "κυῖ" _ "αι." 
    }
  >>
}

% Line 283 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 d''4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Καὶ" "τοὺς" "μὲν" "γή" "θη" "σεν" "ἰ" "δὼν" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 284 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 c''4 d''4 d''4 d''8 b'8 a'4 d''8 d''8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "σφεας" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 c''4 d''4 d''4 b'4 d''4 d''8 a'8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρε" "χα" "λκο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 286 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'8 b'8 d''4 d''4 b'4 a'4 a'4 b'8 g'8 e'4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "σφῶ" _ "ϊ" "μέν·" "οὐ" "γὰρ" "ἔοικ’" "ὀ" "τρυ" "νέ" "μεν·" "οὔ" "τι" "κε" "λεύ" "ω·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 d''8 c''8 a'4 f'8 c''8 d''4 b'8 g'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὼ" "γὰρ" "μά" "λα" "λα" "ὸν" "ἀ" "νώ" "γε" "τον" "ἶ" _ "φι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 288 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'4 g'8 f'8 a'8 d''8 c''4 b'8 g'8 b'4 d''4 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αἲ" "γὰρ" "Ζεῦ" _ "τε" "πά" "τερ" "καὶ" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἄ" "πο" "λλον" 
    }
  >>
}

% Line 289 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 a'8 f'8 c''4 b'4 e'8 f'8 a'4 d''4 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "πᾶ" _ "σιν" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "γέ" "νοι" "το·" 
    }
  >>
}

% Line 290 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 f'8 c''4 d''4 b'4 d''8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τώ" "κε" "τάχ’" "ἠ" "μύ" "σει" "ε" "πό" "λις" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 291 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 f'4 a'8 c''8 e'4 g'8 g'8 d''8 c''8 d''8 d''8 d''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σιν" "ἁ" "λοῦ" _ "σά" "τε" "πε" "ρθο" "μέ" "νη" "τε." 
    }
  >>
}

% Line 292 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 d''4 c''4 d''4 d''8 b'8 a'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ὣς" "εἰ" "πὼν" "τοὺς" "μὲν" "λί" "πεν" "αὐ" "τοῦ," _ "βῆ" _ "δὲ" "μετ’" "ἄ" "λλους·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 g'8 b'4 g'8 d''8 d''4 b'8 g'8 d''4 g'8 c''8 c''4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "Νέ" "στορ’" "ἔ" "τε" "τμε" "λι" "γὺν" "Πυ" "λί" "ων" "ἀ" "γο" "ρη" "τὴν" 
    }
  >>
}

% Line 294 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 f'8 g'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὓς" "ἑ" "τά" "ρους" "στέ" "λλο" "ντα" "καὶ" "ὀ" "τρύ" "νο" "ντα" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 295 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 f'8 e'4 a'8 c''8 g'4 a'8 g'8 a'4 a'8 g'8 b'4 b'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "μέ" "γαν" "Πε" "λά" "γο" "ντα" "Ἀ" "λά" "στο" "ρά" "τε" "Χρο" "μί" "ον" "τε" 
    }
  >>
}

% Line 296 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 f'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Αἵ" "μο" "νά" "τε" "κρεί" "ο" "ντα" "Βί" "α" "ντά" "τε" "ποι" "μέ" "να" "λα" "ῶν·" _ 
    }
  >>
}

% Line 297 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 a'4 a'4 c''8 a'8 a'8 a'8 d''4 a'4 a'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἱ" "ππῆ" _ "ας" "μὲν" "πρῶ" _ "τα" "σὺν" "ἵ" "πποι" "σιν" "καὶ" "ὄ" "χε" "σφι," 
    }
  >>
}

% Line 298 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 b'4 d''8 b'8 b'4 c''8 b'8 a'4 a'8 d''8 g'4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "πε" "ζοὺς" "δ’ἐ" "ξό" "πι" "θε" "στῆ" _ "σεν" "πο" "λέ" "ας" "τε" "καὶ" "ἐ" "σθλοὺς" 
    }
  >>
}

% Line 299 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἕ" "ρκος" "ἔ" "μεν" "πο" "λέ" "μοι" "ο·" "κα" "κοὺς" "δ’ἐς" "μέ" "σσον" "ἔ" "λα" "σσεν," 
    }
  >>
}

% Line 300 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "φρα" "καὶ" "οὐκ" "ἐ" "θέ" "λων" "τις" "ἀ" "να" "γκαί" "ῃ" "πο" "λε" "μί" "ζοι." 
    }
  >>
}

% Line 301 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 b'8 g'4 g'4 c''8 a'8 d''8 d''8 d''4 g'8 e'8 e'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἱ" "ππεῦ" _ "σιν" "μὲν" "πρῶτ’" _ "ἐ" "πε" "τέ" "λλε" "το·" "τοὺς" "γὰρ" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 302 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 f'4 c''8 c''8 c''4 a'4 d''4 g'8 c''8 c''4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "σφοὺς" "ἵ" "ππους" "ἐ" "χέ" "μεν" "μη" "δὲ" "κλο" "νέ" "ε" "σθαι" "ὁ" "μί" "λῳ·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 f'4 a'8 b'8 a'4 a'8 d''8 b'4 g'8 c''8 g'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "μη" "δέ" "τις" "ἱ" "ππο" "σύ" "νῃ" "τε" "καὶ" "ἠ" "νο" "ρέ" "η" "φι" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 304 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἶ" _ "ος" "πρόσθ’" "ἄ" "λλων" "με" "μά" "τω" "Τρώ" "ε" "σσι" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 305 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 a'8 b'4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μηδ’" "ἀ" "να" "χω" "ρεί" "τω·" "ἀ" "λα" "πα" "δνό" "τε" "ροι" "γὰρ" "ἔ" "σε" "σθε." 
    }
  >>
}

% Line 306 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 g'8 c''4 a'8 b'8 d''8 b'8 b'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ὃς" "δέ" "κ’ἀ" "νὴρ" "ἀ" "πὸ" "ὧν" _ "ὀ" "χέ" "ων" "ἕ" "τερ’" "ἅ" "ρμαθ’" "ἵ" "κη" "ται" 
    }
  >>
}

% Line 307 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 g'8 b'4 d''4 a'4 f'8 g'8 d''8 b'8 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔ" "γχει" "ὀ" "ρε" "ξά" "σθω," "ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέ" "ρτε" "ρον" "οὕ" "τω." 
    }
  >>
}

% Line 308 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 d''8 d''4 d''8 a'8 c''4 d''8 g'8 e'4 g'4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ὧ" _ "δε" "καὶ" "οἱ" "πρό" "τε" "ροι" "πό" "λε" "ας" "καὶ" "τεί" "χε’" "ἐ" "πό" "ρθεον" 
    }
  >>
}

% Line 309 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 d''4 g'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τό" "νδε" "νό" "ον" "καὶ" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἔ" "χο" "ντες." 
    }
  >>
}

% Line 310 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 e'8 e'4 b'4 b'4 b'8 b'8 b'4 a'8 b'8 b'4 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Ὣς" "ὃ" "γέ" "ρων" "ὄ" "τρυ" "νε" "πά" "λαι" "πο" "λέ" "μων" "ἐ" "ῢ" "εἰ" "δώς·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 g'4 d''4 c''4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὸν" "μὲν" "γή" "θη" "σεν" "ἰ" "δὼν" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 312 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 a'4 d''4 b'4 d''8 a'8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 313 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 b'8 g'4 f'4 a'4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "εἴθ’" "ὡς" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "φί" "λοι" "σιν" 
    }
  >>
}

% Line 314 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 d''8 b'4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "τοι" "γού" "ναθ’" "ἕ" "ποι" "το," "βί" "η" "δέ" "τοι" "ἔ" "μπε" "δος" "εἴ" "η·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 d''8 b'8 b'4 d''4 c''8 e'8 d''4 b'8 b'8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "σε" "γῆ" _ "ρας" "τεί" "ρει" "ὁ" "μοί" "ϊ" "ον·" "ὡς" "ὄ" "φε" "λέν" "τις" 
    }
  >>
}

% Line 316 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 d''4 c''8 d''8 b'4 g'8 b'8 b'4 g'8 d''8 g'4 g'8 g'8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ἄ" "λλος" "ἔ" "χειν," "σὺ" "δὲ" "κου" "ρο" "τέ" "ροι" "σι" "με" "τεῖ" _ "ναι." 
    }
  >>
}

% Line 317 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 a'8 a'8 f'4 a'8 g'8 b'4 a'8 a'8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 d''8 d''4 d''8 b'8 c''4 a'8 c''8 f'4 a'8 a'8 f'4 a'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "μά" "λα" "μέν" "τοι" "ἐ" "γὼν" "ἐ" "θέ" "λοι" "μι" "καὶ" "αὐ" "τὸς" 
    }
  >>
}

% Line 319 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "μεν" "ὡς" "ὅ" "τε" "δῖ" _ "ον" "Ἐ" "ρευ" "θα" "λί" "ω" "να" "κα" "τέ" "κταν." 
    }
  >>
}

% Line 320 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''8 c''8 d''4 b'8 c''8 d''4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "οὔ" "πως" "ἅ" "μα" "πά" "ντα" "θε" "οὶ" "δό" "σαν" "ἀ" "νθρώ" "ποι" "σιν·" 
    }
  >>
}

% Line 321 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 c''8 c''8 b'8 b'8 d''8 g'4 g'8 f'8 f'8 e'8 f'8 a'8 a'8 g'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "τό" "τε" "κοῦ" _ "ρος" "ἔ" "α" "νῦν" _ "αὖ" _ "τέ" "με" "γῆ" _ "ρας" "ὀ" "πά" "ζει." 
    }
  >>
}

% Line 322 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 f'8 g'8 f'8 e'4 g'8 f'8 d''8 b'8 b'4 a'8 f'8 f'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "καὶ" "ὧς" _ "ἱ" "ππεῦ" _ "σι" "με" "τέ" "σσο" "μαι" "ἠ" "δὲ" "κε" "λεύ" "σω" 
    }
  >>
}

% Line 323 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 b'8 b'4 d''4 a'4 a'8 f'8 a'4 d''8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "βου" "λῇ" _ "καὶ" "μύ" "θοι" "σι·" "τὸ" "γὰρ" "γέ" "ρας" "ἐ" "στὶ" "γε" "ρό" "ντων." 
    }
  >>
}

% Line 324 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Αἰ" "χμὰς" "δ’αἰ" "χμά" "σσου" "σι" "νε" "ώ" "τε" "ροι," "οἵ" "περ" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 325 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 f'8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 c''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὁ" "πλό" "τε" "ροι" "γε" "γά" "α" "σι" "πε" "ποί" "θα" "σίν" "τε" "βί" "η" "φιν." 
    }
  >>
}

% Line 326 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 b'8 b'8 g'4 g'8 g'8 c''4 f'8 f'8 g'4 b'8 f'8 e'4 d''8 c''8 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "Ἀ" "τρε" "ΐ" "δης" "δὲ" "πα" "ρῴ" "χε" "το" "γη" "θό" "συ" "νος" "κῆρ." _ 
    }
  >>
}

% Line 327 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'8 g'8 b'8 a'8 g'8 f'8 g'4 b'8 a'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Εὗρ’" _ "υἱ" "ὸν" "Πε" "τε" "ῶ" _ "ο" "Με" "νε" "σθῆ" _ "α" "πλή" "ξι" "ππον" 
    }
  >>
}

% Line 328 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'8 a'8 a'4 a'8 a'8 a'4 c''8 a'8 a'4 d''4 a'4 g'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’·" "ἀ" "μφὶ" "δ’Ἀ" "θη" "ναῖ" _ "οι" "μή" "στω" "ρες" "ἀ" "ϋ" "τῆς·" _ 
    }
  >>
}

% Line 329 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 b'4 d''8 g'8 b'4 d''4 d''4 d''8 d''8 b'4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "πλη" "σί" "ον" "ἑ" "στή" "κει" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς," 
    }
  >>
}

% Line 330 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'4 b'4 d''8 b'8 g'4 e'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "Κε" "φα" "λλή" "νων" "ἀ" "μφὶ" "στί" "χες" "οὐκ" "ἀ" "λα" "πα" "δναὶ" 
    }
  >>
}

% Line 331 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''8 a'8 c''4 d''8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἕ" "στα" "σαν·" "οὐ" "γάρ" "πώ" "σφιν" "ἀ" "κού" "ε" "το" "λα" "ὸς" "ἀ" "ϋ" "τῆς," _ 
    }
  >>
}

% Line 332 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "νέ" "ον" "συ" "νο" "ρι" "νό" "με" "ναι" "κί" "νυ" "ντο" "φά" "λα" "γγες" 
    }
  >>
}

% Line 333 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 b'8 d''8 b'4 a'8 g'8 g'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν·" _ "οἳ" "δὲ" "μέ" "νο" "ντες" 
    }
  >>
}

% Line 334 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 b'4 d''8 b'8 d''4 a'8 a'8 f'4 c''8 b'8 d''4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ὁ" "ππό" "τε" "πύ" "ργος" "Ἀ" "χαι" "ῶν" _ "ἄ" "λλος" "ἐ" "πε" "λθὼν" 
    }
  >>
}

% Line 335 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 b'4 d''4 a'4 f'8 e'8 e'4 e'4 e'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ὁ" "ρμή" "σει" "ε" "καὶ" "ἄ" "ρξει" "αν" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 336 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 g'8 b'4 d''4 g'4 b'8 d''8 c''4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τοὺς" "δὲ" "ἰ" "δὼν" "νεί" "κε" "σσεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 337 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 d''4 d''4 d''8 d''8 b'4 g'8 d''8 g'4 e'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "καί" "σφεας" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 338 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'4 g'4 a'8 b'8 b'8 a'8 g'8 a'8 b'4 a'8 d''8 c''4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ὦ" _ "υἱ" "ὲ" "Πε" "τε" "ῶ" _ "ο" "δι" "ο" "τρε" "φέ" "ος" "βα" "σι" "λῆ" _ "ος," 
    }
  >>
}

% Line 339 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 g'8 a'8 f'8 c''8 d''8 d''4 a'8 f'8 a'4 d''8 d''8 b'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "σὺ" "κα" "κοῖ" _ "σι" "δό" "λοι" "σι" "κε" "κα" "σμέ" "νε" "κε" "ρδα" "λε" "ό" "φρον" 
    }
  >>
}

% Line 340 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 e'8 g'4 g'4 e'4 g'8 g'8 c''4 c''8 c''8 c''4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "τί" "πτε" "κα" "τα" "πτώ" "σσο" "ντες" "ἀ" "φέ" "στα" "τε," "μί" "μνε" "τε" "δ’ἄ" "λλους;" 
    }
  >>
}

% Line 341 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σφῶ" _ "ϊν" "μέν" "τ’ἐ" "πέ" "οι" "κε" "με" "τὰ" "πρώ" "τοι" "σιν" "ἐ" "ό" "ντας" 
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
      g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 d''4 b'4 g'4 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἑ" "στά" "μεν" "ἠ" "δὲ" "μά" "χης" "καυ" "στεί" "ρης" "ἀ" "ντι" "βο" "λῆ" _ "σαι·" 
    }
  >>
}

% Line 343 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 e'4 a'4 b'8 d''8 d''4 d''4 d''4 a'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πρώ" "τω" "γὰρ" "καὶ" "δαι" "τὸς" "ἀ" "κου" "ά" "ζε" "σθον" "ἐ" "μεῖ" _ "ο," 
    }
  >>
}

% Line 344 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 a'8 b'4 d''4 b'4 g'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "δαῖ" _ "τα" "γέ" "ρου" "σιν" "ἐ" "φο" "πλί" "ζω" "μεν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 345 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 g'4 c''8 c''8 b'4 d''8 d''8 b'4 g'8 e'8 e'4 f'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "Ἔ" "νθα" "φίλ’" "ὀ" "πτα" "λέ" "α" "κρέ" "α" "ἔ" "δμε" "ναι" "ἠ" "δὲ" "κύ" "πε" "λλα" 
    }
  >>
}

% Line 346 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 e'4 c''8 c''8 a'4 d''8 a'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴ" "νου" "πι" "νέ" "με" "ναι" "με" "λι" "η" "δέ" "ος" "ὄφρ’" "ἐ" "θέ" "λη" "τον·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 d''8 e'4 b'8 d''8 d''4 d''8 d''8 b'4 g'8 g'8 f'4 f'8 a'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "φί" "λως" "χ’ὁ" "ρό" "ῳ" "τε" "καὶ" "εἰ" "δέ" "κα" "πύ" "ργοι" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 348 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 b'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὑ" "μεί" "ων" "προ" "πά" "ροι" "θε" "μα" "χοί" "α" "το" "νη" "λέ" "ϊ" "χα" "λκῷ." _ 
    }
  >>
}

% Line 349 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 e'8 g'8 g'4 g'8 c''8 c''4 a'8 a'8 g'4 b'8 c''8 f'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 d''8 g'4 g'8 f'8 g'4 f'8 d''8 b'4 d''8 b'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "ποῖ" _ "όν" "σε" "ἔ" "πος" "φύ" "γεν" "ἕ" "ρκος" "ὀ" "δό" "ντων;" 
    }
  >>
}

% Line 351 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 f'4 a'8 d''8 b'4 b'8 a'8 b'4 d''8 g'8 g'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "πῶς" _ "δὴ" "φῂς" "πο" "λέ" "μοι" "ο" "με" "θι" "έ" "μεν" "ὁ" "ππότ’" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 352 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 d''8 g'4 b'8 d''8 a'4 e'8 b'8 b'4 a'8 g'8 a'4 f'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "Τρω" "σὶν" "ἐφ’" "ἱ" "ππο" "δά" "μοι" "σιν" "ἐ" "γεί" "ρο" "μεν" "ὀ" "ξὺν" "Ἄ" "ρη" "α;" 
    }
  >>
}

% Line 353 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''8 a'8 c''4 d''4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "ψε" "αι" "αἴ" "κ’ἐ" "θέ" "λῃ" "σθα" "καὶ" "αἴ" "κέν" "τοι" "τὰ" "με" "μή" "λῃ" 
    }
  >>
}

% Line 354 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 g'8 c''8 a'4 b'8 d''8 f'4 c''8 d''8 a'4 b'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "Τη" "λε" "μά" "χοι" "ο" "φί" "λον" "πα" "τέ" "ρα" "προ" "μά" "χοι" "σι" "μι" "γέ" "ντα" 
    }
  >>
}

% Line 355 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 g'4 g'8 b'8 a'4 f'8 a'8 d''8 c''8 e'8 e'8 b'4 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἱ" "ππο" "δά" "μων·" "σὺ" "δὲ" "ταῦτ’" _ "ἀ" "νε" "μώ" "λι" "α" "βά" "ζεις." 
    }
  >>
}

% Line 356 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 g'4 d''4 a'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἐ" "πι" "μει" "δή" "σας" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 357 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ὡς" "γνῶ" _ "χω" "ο" "μέ" "νοι" "ο·" "πά" "λιν" "δ’ὅ" "γε" "λά" "ζε" "το" "μῦ" _ "θον·" 
    }
  >>
}

% Line 358 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 a'4 a'4 f'4 a'8 d''8 g'4 g'8 a'8 d''4 a'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ε" "ρτι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυ" "σσεῦ" _ 
    }
  >>
}

% Line 359 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 b'4 d''4 d''4 c''8 d''8 d''4 a'8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "τέ" "σε" "νει" "κεί" "ω" "πε" "ρι" "ώ" "σι" "ον" "οὔ" "τε" "κε" "λεύ" "ω·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 c''8 d''4 d''4 b'4 a'8 f'8 a'4 d''4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἶ" _ "δα" "γὰρ" "ὥς" "τοι" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "φί" "λοι" "σιν" 
    }
  >>
}

% Line 361 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 d''8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἤ" "πι" "α" "δή" "νε" "α" "οἶ" _ "δε·" "τὰ" "γὰρ" "φρο" "νέ" "εις" "ἅ" "τ’ἐ" "γώ" "περ." 
    }
  >>
}

% Line 362 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 d''8 d''8 c''4 d''8 g'8 e'4 a'8 g'8 f'4 b'8 g'8 
    }
    \addlyrics {
      "Ἀλλ’" "ἴ" "θι" "ταῦ" _ "τα" "δ’ὄ" "πι" "σθεν" "ἀ" "ρε" "σσό" "μεθ’" "εἴ" "τι" "κα" "κὸν" "νῦν" _ 
    }
  >>
}

% Line 363 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 b'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "εἴ" "ρη" "ται," "τὰ" "δὲ" "πά" "ντα" "θε" "οὶ" "με" "τα" "μώ" "νι" "α" "θεῖ" _ "εν." 
    }
  >>
}

% Line 364 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 a'4 b'4 b'4 d''8 a'8 a'4 c''8 b'8 b'8 a'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Ὣς" "εἰ" "πὼν" "τοὺς" "μὲν" "λί" "πεν" "αὐ" "τοῦ," _ "βῆ" _ "δὲ" "μετ’" "ἄ" "λλους." 
    }
  >>
}

% Line 365 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''8 c''8 a'4 f'8 a'8 d''4 b'4 d''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Εὗ" _ "ρε" "δὲ" "Τυ" "δέ" "ος" "υἱ" "ὸν" "ὑ" "πέ" "ρθυ" "μον" "Δι" "ο" "μή" "δεα" 
    }
  >>
}

% Line 366 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 d''4 g'4 a'8 a'8 d''4 a'8 a'8 a'4 g'4 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἔν" "θ’ἵ" "πποι" "σι" "καὶ" "ἅ" "ρμα" "σι" "κο" "λλη" "τοῖ" _ "σι·" 
    }
  >>
}

% Line 367 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 c''8 a'4 g'8 e'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "ἑ" "στή" "κει" "Σθέ" "νε" "λος" "Κα" "πα" "νή" "ϊ" "ος" "υἱ" "ός." 
    }
  >>
}

% Line 368 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 a'4 d''4 c''4 a'8 b'8 d''4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Καὶ" "τὸν" "μὲν" "νεί" "κε" "σσεν" "ἰ" "δὼν" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 369 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'4 d''4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 c''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 b'4 d''8 c''8 d''4 c''8 a'8 d''4 b'8 g'8 d''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὤ" "μοι" "Τυ" "δέ" "ος" "υἱ" "ὲ" "δα" "ΐ" "φρο" "νος" "ἱ" "ππο" "δά" "μοι" "ο" 
    }
  >>
}

% Line 371 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 a'8 f'8 c''4 d''4 b'4 d''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τί" "πτώ" "σσεις," "τί" "δ’ὀ" "πι" "πεύ" "εις" "πο" "λέ" "μοι" "ο" "γε" "φύ" "ρας;" 
    }
  >>
}

% Line 372 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 g'4 d''8 b'8 d''8 b'8 g'8 d''8 a'4 a'4 c''4 d''8 c''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "Τυ" "δέ" "ϊ" "γ’ὧ" _ "δε" "φί" "λον" "πτω" "σκα" "ζέ" "μεν" "ἦ" _ "εν," 
    }
  >>
}

% Line 373 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 g'4 b'8 d''8 b'4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "πο" "λὺ" "πρὸ" "φί" "λων" "ἑ" "τά" "ρων" "δηί" "οι" "σι" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 374 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 b'8 c''4 d''8 c''8 e'4 f'8 a'8 a'4 e'8 g'8 e'4 b'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ὡς" "φά" "σαν" "οἵ" "μιν" "ἴ" "δο" "ντο" "πο" "νεύ" "με" "νον·" "οὐ" "γὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 375 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 d''4 b'8 d''8 d''4 d''8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "ντησ’" "οὐ" "δὲ" "ἴ" "δον·" "πε" "ρὶ" "δ’ἄ" "λλων" "φα" "σὶ" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 376 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'4 d''4 b'8 e'8 e'4 e'8 e'8 e'4 b'4 b'8 a'8 b'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Ἤ" "τοι" "μὲν" "γὰρ" "ἄ" "τερ" "πο" "λέ" "μου" "εἰ" "σῆ" _ "λθε" "Μυ" "κή" "νας" 
    }
  >>
}

% Line 377 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 b'4 e'8 g'8 c''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖ" _ "νος" "ἅμ’" "ἀ" "ντι" "θέ" "ῳ" "Πο" "λυ" "νεί" "κε" "ϊ" "λα" "ὸν" "ἀ" "γεί" "ρων·" 
    }
  >>
}

% Line 378 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 e'8 g'4 d''8 d''8 b'4 a'8 f'8 a'4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "τότ’" "ἐ" "στρα" "τό" "ωνθ’" "ἱ" "ε" "ρὰ" "πρὸς" "τεί" "χε" "α" "Θή" "βης," 
    }
  >>
}

% Line 379 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ῥα" "μά" "λα" "λί" "σσο" "ντο" "δό" "μεν" "κλει" "τοὺς" "ἐ" "πι" "κού" "ρους·" 
    }
  >>
}

% Line 380 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 f'8 g'4 b'8 a'8 g'4 c''8 d''8 d''4 g'8 f'8 c''4 f'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "οἳ" "δ’ἔ" "θε" "λον" "δό" "με" "ναι" "καὶ" "ἐ" "πῄ" "νε" "ον" "ὡς" "ἐ" "κέ" "λευ" "ον·" 
    }
  >>
}

% Line 381 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 d''4 a'4 f'8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "Ζεὺς" "ἔ" "τρε" "ψε" "πα" "ραί" "σι" "α" "σή" "μα" "τα" "φαί" "νων." 
    }
  >>
}

% Line 382 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 d''8 c''8 d''4 g'4 g'8 g'8 g'4 g'8 a'8 c''8 a'8 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "ᾤ" "χο" "ντο" "ἰ" "δὲ" "πρὸ" "ὁ" "δοῦ" _ "ἐ" "γέ" "νο" "ντο," 
    }
  >>
}

% Line 383 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 b'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "σω" "πὸν" "δ’ἵ" "κο" "ντο" "βα" "θύ" "σχοι" "νον" "λε" "χε" "ποί" "ην," 
    }
  >>
}

% Line 384 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 g'8 g'4 f'8 g'8 e'4 e'8 g'8 d''4 d''8 c''8 a'8 g'8 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἀ" "γγε" "λί" "ην" "ἐ" "πὶ" "Τυ" "δῆ" _ "στεῖ" _ "λαν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 385 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 b'8 b'8 g'8 b'8 d''8 b'4 a'8 c''8 d''4 c''8 g'8 e'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ὃ" "βῆ," _ "πο" "λέ" "ας" "δὲ" "κι" "χή" "σα" "το" "Κα" "δμε" "ΐ" "ω" "νας" 
    }
  >>
}

% Line 386 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 d''4 c''8 c''8 c''8 a'8 a'8 d''8 a'4 f'8 g'8 a'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "δαι" "νυ" "μέ" "νους" "κα" "τὰ" "δῶ" _ "μα" "βί" "ης" "Ἐ" "τε" "ο" "κλη" "εί" "ης." 
    }
  >>
}

% Line 387 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 c''4 b'8 a'8 c''4 f'8 f'8 f'4 c''4 c''4 f'4 g'4 a'4 
    }
    \addlyrics {
      "Ἔνθ’" "οὐ" "δὲ" "ξεῖ" _ "νός" "περ" "ἐὼν" "ἱ" "ππη" "λά" "τα" "Τυ" "δεὺς" 
    }
  >>
}

% Line 388 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'8 a'8 c''8 d''8 b'4 c''8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "τά" "ρβει," "μοῦ" _ "νος" "ἐ" "ὼν" "πο" "λέ" "σιν" "με" "τὰ" "Κα" "δμεί" "οι" "σιν," 
    }
  >>
}

% Line 389 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 a'8 f'4 d''4 d''4 c''8 d''8 d''4 b'8 b'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἀ" "ε" "θλεύ" "ειν" "προ" "κα" "λί" "ζε" "το," "πά" "ντα" "δ’ἐ" "νί" "κα" 
    }
  >>
}

% Line 390 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 d''8 d''4 d''4 d''4 c''8 b'8 d''4 d''8 b'8 b'8 g'8 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ῥη" "ϊ" "δί" "ως·" "τοί" "η" "οἱ" "ἐ" "πί" "ρρο" "θος" "ἦ" _ "εν" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 391 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 c''4 d''8 g'8 a'4 d''4 b'8 g'8 a'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οἳ" "δὲ" "χο" "λω" "σά" "με" "νοι" "Κα" "δμεῖ" _ "οι" "κέ" "ντο" "ρες" "ἵ" "ππων" 
    }
  >>
}

% Line 392 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 a'8 d''8 a'4 a'8 a'8 g'4 d''8 b'8 c''8 b'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἄρ’" "ἀ" "νε" "ρχο" "μέ" "νῳ" "πυ" "κι" "νὸν" "λό" "χον" "εἷ" _ "σαν" "ἄ" "γο" "ντες" 
    }
  >>
}

% Line 393 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 b'4 b'8 d''8 a'4 b'4 d''4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "κού" "ρους" "πε" "ντή" "κο" "ντα·" "δύ" "ω" "δ’ἡ" "γή" "το" "ρες" "ἦ" _ "σαν," 
    }
  >>
}

% Line 394 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 g'4 f'8 a'8 f'4 g'8 g'8 a'4 f'8 g'8 f'4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Μαί" "ων" "Αἱ" "μο" "νί" "δης" "ἐ" "πι" "εί" "κε" "λος" "ἀ" "θα" "νά" "τοι" "σιν," 
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
      a'4 b'4 a'4 e'8 a'8 g'4 g'8 e'8 a'4 a'8 e'8 g'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "υἱ" "ός" "τ’Αὐ" "το" "φό" "νοι" "ο" "με" "νε" "πτό" "λε" "μος" "Πο" "λυ" "φό" "ντης." 
    }
  >>
}

% Line 396 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 f'4 a'8 f'8 a'8 g'8 d''4 d''8 c''8 d''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "Τυ" "δεὺς" "μὲν" "καὶ" "τοῖ" _ "σιν" "ἀ" "ει" "κέ" "α" "πό" "τμον" "ἐ" "φῆ" _ "κε·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 d''8 b'8 d''8 b'8 d''8 d''8 g'4 b'8 g'8 a'4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πά" "ντας" "ἔ" "πεφν’," "ἕ" "να" "δ’οἶ" _ "ον" "ἵ" "ει" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι·" 
    }
  >>
}

% Line 398 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 a'4 c''8 d''8 c''4 d''8 d''8 d''8 b'8 d''8 d''8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Μαί" "ον’" "ἄ" "ρα" "προ" "έ" "η" "κε" "θε" "ῶν" _ "τε" "ρά" "ε" "σσι" "πι" "θή" "σας." 
    }
  >>
}

% Line 399 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 d''8 b'4 c''4 b'4 b'4 d''4 b'8 d''8 b'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Τοῖ" _ "ος" "ἔ" "ην" "Τυ" "δεὺς" "Αἰ" "τώ" "λι" "ος·" "ἀ" "λλὰ" "τὸν" "υἱ" "ὸν" 
    }
  >>
}

% Line 400 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 b'8 a'8 f'8 g'8 d''8 c''4 a'8 d''8 g'4 f'8 f'8 a'8 f'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γεί" "να" "το" "εἷ" _ "ο" "χέ" "ρει" "α" "μά" "χῃ," "ἀ" "γο" "ρῇ" _ "δέ" "τ’ἀ" "μεί" "νω." 
    }
  >>
}

% Line 401 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 f'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τὸν" "δ’οὔ" "τι" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 402 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 c''4 c''8 c''8 g'8 f'8 c''8 c''8 a'4 b'4 g'4 g'4 g'4 e'4 
    }
    \addlyrics {
      "αἰ" "δε" "σθεὶς" "βα" "σι" "λῆ" _ "ος" "ἐ" "νι" "πὴν" "αἰ" "δοί" "οι" "ο·" 
    }
  >>
}

% Line 403 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 b'4 g'8 g'8 g'8 f'8 g'8 b'8 d''4 b'8 c''8 b'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’υἱ" "ὸς" "Κα" "πα" "νῆ" _ "ος" "ἀ" "μεί" "ψα" "το" "κυ" "δα" "λί" "μοι" "ο·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 a'4 a'4 g'4 f'8 b'8 c''4 d''8 c''8 g'4 g'8 e'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "μὴ" "ψεύ" "δε’" "ἐ" "πι" "στά" "με" "νος" "σά" "φα" "εἰ" "πεῖν·" _ 
    }
  >>
}

% Line 405 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 f'8 a'4 d''8 d''8 b'4 e'8 g'8 d''4 d''8 b'8 b'4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "τοι" "πα" "τέ" "ρων" "μέγ’" "ἀ" "μεί" "νο" "νες" "εὐ" "χό" "μεθ’" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 d''4 d''4 c''4 d''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "καὶ" "Θή" "βης" "ἕ" "δος" "εἵ" "λο" "μεν" "ἑ" "πτα" "πύ" "λοι" "ο" 
    }
  >>
}

% Line 407 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 a'4 b'8 d''8 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "παυ" "ρό" "τε" "ρον" "λα" "ὸν" "ἀ" "γα" "γόνθ’" "ὑ" "πὸ" "τεῖ" _ "χος" "ἄ" "ρει" "ον," 
    }
  >>
}

% Line 408 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 c''4 b'8 d''8 a'4 a'8 b'8 d''8 b'8 g'4 a'4 f'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πει" "θό" "με" "νοι" "τε" "ρά" "ε" "σσι" "θε" "ῶν" _ "καὶ" "Ζη" "νὸς" "ἀ" "ρω" "γῇ·" _ 
    }
  >>
}

% Line 409 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "νοι" "δὲ" "σφε" "τέ" "ρῃ" "σιν" "ἀ" "τα" "σθα" "λί" "ῃ" "σιν" "ὄ" "λο" "ντο·" 
    }
  >>
}

% Line 410 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 g'4 c''8 d''8 d''4 g'8 d''8 d''4 d''4 d''4 d''8 a'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "τὼ" "μή" "μοι" "πα" "τέ" "ρας" "ποθ’" "ὁ" "μοί" "ῃ" "ἔ" "νθε" "ο" "τι" "μῇ." _ 
    }
  >>
}

% Line 411 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 g'4 e'8 f'8 c''4 f'8 g'8 e'4 a'8 e'8 e'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 412 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 g'4 a'8 f'8 b'8 g'8 c''8 a'8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τέ" "ττα," "σι" "ω" "πῇ" _ "ἧ" _ "σο," "ἐ" "μῷ" _ "δ’ἐ" "πι" "πεί" "θε" "ο" "μύ" "θῳ·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 g'4 g'8 e'8 g'8 f'8 f'8 g'8 b'4 g'8 e'8 b'4 d''8 f'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "γὼ" "νε" "με" "σῶ" _ "Ἀ" "γα" "μέ" "μνο" "νι" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
  >>
}

% Line 414 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νο" "ντι" "μά" "χε" "σθαι" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 415 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''4 d''8 c''8 a'8 b'8 d''4 g'8 g'8 f'4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "τού" "τῳ" "μὲν" "γὰρ" "κῦ" _ "δος" "ἅμ’" "ἕ" "ψε" "ται" "εἴ" "κεν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 416 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 c''4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δῃ" "ώ" "σω" "σιν" "ἕ" "λω" "σί" "τε" "Ἴ" "λι" "ον" "ἱ" "ρήν," 
    }
  >>
}

% Line 417 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''8 b'8 d''8 g'8 d''4 a'8 g'8 a'4 b'8 g'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τού" "τῳ" "δ’αὖ" _ "μέ" "γα" "πέ" "νθος" "Ἀ" "χαι" "ῶν" _ "δῃ" "ω" "θέ" "ντων." 
    }
  >>
}

% Line 418 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 a'8 a'4 a'4 a'8 f'8 a'8 c''8 d''4 b'8 g'8 d''4 c''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "δὴ" "καὶ" "νῶ" _ "ϊ" "με" "δώ" "με" "θα" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
  >>
}

% Line 419 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 c''8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε·" 
    }
  >>
}

% Line 420 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 g'8 e'4 f'8 e'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δει" "νὸν" "δ’ἔ" "βρα" "χε" "χα" "λκὸς" "ἐ" "πὶ" "στή" "θε" "σσιν" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 421 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 c''8 c''4 b'8 b'8 d''4 b'8 b'8 d''4 b'8 c''8 c''4 g'8 f'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὀ" "ρνυ" "μέ" "νου·" "ὑ" "πό" "κεν" "τα" "λα" "σί" "φρο" "νά" "περ" "δέ" "ος" "εἷ" _ "λεν." 
    }
  >>
}

% Line 422 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 d''4 d''8 g'8 a'8 f'8 e'8 g'8 c''4 d''8 d''8 c''8 a'8 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅτ’" "ἐν" "αἰ" "γι" "α" "λῷ" _ "πο" "λυ" "η" "χέ" "ϊ" "κῦ" _ "μα" "θα" "λά" "σσης" 
    }
  >>
}

% Line 423 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 c''8 d''4 d''8 a'8 f'4 g'8 d''8 c''4 d''8 b'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὄ" "ρνυτ’" "ἐ" "πα" "σσύ" "τε" "ρον" "Ζε" "φύ" "ρου" "ὕ" "πο" "κι" "νή" "σα" "ντος·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 e'4 b'4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 g'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "πό" "ντῳ" "μέν" "τε" "πρῶ" _ "τα" "κο" "ρύ" "σσε" "ται," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 425 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 c''4 d''8 g'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χέ" "ρσῳ" "ῥη" "γνύ" "με" "νον" "με" "γά" "λα" "βρέ" "μει," "ἀ" "μφὶ" "δέ" "τ’ἄ" "κρας" 
    }
  >>
}

% Line 426 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 f'4 a'8 a'8 d''8 b'8 e'8 b'8 b'4 d''4 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κυ" "ρτὸν" "ἐ" "ὸν" "κο" "ρυ" "φοῦ" _ "ται," "ἀ" "πο" "πτύ" "ει" "δ’ἁ" "λὸς" "ἄ" "χνην·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 b'4 d''8 c''8 a'4 g'8 a'8 a'8 g'8 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "τότ’" "ἐ" "πα" "σσύ" "τε" "ραι" "Δα" "να" "ῶν" _ "κί" "νυ" "ντο" "φά" "λα" "γγες" 
    }
  >>
}

% Line 428 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 d''8 c''8 c''4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "νω" "λε" "μέ" "ως" "πό" "λε" "μον" "δέ·" "κέ" "λευ" "ε" "δὲ" "οἷ" _ "σιν" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 429 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 a'4 c''4 c''4 g'8 f'8 c''4 f'8 f'8 e'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νων·" "οἳ" "δ’ἄ" "λλοι" "ἀ" "κὴν" "ἴ" "σαν," "οὐ" "δέ" "κε" "φαί" "ης" 
    }
  >>
}

% Line 430 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'4 g'8 d''8 a'4 b'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τό" "σσον" "λα" "ὸν" "ἕ" "πε" "σθαι" "ἔ" "χοντ’" "ἐν" "στή" "θε" "σιν" "αὐ" "δήν," 
    }
  >>
}

% Line 431 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 g'4 g'8 g'8 g'4 b'4 d''4 b'8 b'8 g'4 e'8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "σι" "γῇ" _ "δει" "δι" "ό" "τες" "ση" "μά" "ντο" "ρας·" "ἀ" "μφὶ" "δὲ" "πᾶ" _ "σι" 
    }
  >>
}

% Line 432 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 e'8 a'8 c''4 d''8 d''8 g'4 d''8 a'8 a'4 d''8 g'8 b'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "ποι" "κίλ’" "ἔ" "λα" "μπε," "τὰ" "εἱ" "μέ" "νοι" "ἐ" "στι" "χό" "ω" "ντο." 
    }
  >>
}

% Line 433 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 b'8 c''8 d''4 c''8 b'8 g'4 e'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’,ὥς" "τ’ὄ" "ϊ" "ες" "πο" "λυ" "πά" "μο" "νος" "ἀ" "νδρὸς" "ἐν" "αὐ" "λῇ" _ 
    }
  >>
}

% Line 434 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 g'4 d''4 d''4 d''8 g'8 d''4 d''8 b'8 d''4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "μυ" "ρί" "αι" "ἑ" "στή" "κα" "σιν" "ἀ" "με" "λγό" "με" "ναι" "γά" "λα" "λευ" "κὸν" 
    }
  >>
}

% Line 435 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 d''4 d''8 a'8 c''8 a'8 a'8 d''8 d''4 d''4 d''4 d''8 c''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "ζη" "χὲς" "με" "μα" "κυῖ" _ "αι" "ἀ" "κού" "ου" "σαι" "ὄ" "πα" "ἀ" "ρνῶν," _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 g'8 f'8 c''4 a'8 a'8 b'4 g'8 e'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "Τρώ" "ων" "ἀ" "λα" "λη" "τὸς" "ἀ" "νὰ" "στρα" "τὸν" "εὐ" "ρὺν" "ὀ" "ρώ" "ρει·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 d''4 g'4 g'8 f'8 g'8 a'8 g'4 d''8 c''8 d''4 d''8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πά" "ντων" "ἦ" _ "εν" "ὁ" "μὸς" "θρό" "ος" "οὐδ’" "ἴ" "α" "γῆ" _ "ρυς," 
    }
  >>
}

% Line 438 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 a'8 f'8 a'8 d''8 d''4 g'8 d''8 d''4 g'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "γλῶ" _ "σσα" "μέ" "μι" "κτο," "πο" "λύ" "κλη" "τοι" "δ’ἔ" "σαν" "ἄ" "νδρες." 
    }
  >>
}

% Line 439 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ὄ" "ρσε" "δὲ" "τοὺς" "μὲν" "Ἄ" "ρης," "τοὺς" "δὲ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 440 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 a'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Δεῖ" _ "μός" "τ’ἠ" "δὲ" "Φό" "βος" "καὶ" "Ἔ" "ρις" "ἄ" "μο" "τον" "με" "μα" "υῖ" _ "α," 
    }
  >>
}

% Line 441 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 g'4 g'8 d''8 a'4 e'8 g'8 g'4 d''4 g'4 g'8 c''8 b'4 d''4 
    }
    \addlyrics {
      "Ἄ" "ρε" "ος" "ἀ" "νδρο" "φό" "νοι" "ο" "κα" "σι" "γνή" "τη" "ἑ" "τά" "ρη" "τε," 
    }
  >>
}

% Line 442 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 g'4 a'4 b'8 a'8 a'8 c''8 c''4 a'8 a'8 f'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἥ" "τ’ὀ" "λί" "γη" "μὲν" "πρῶ" _ "τα" "κο" "ρύ" "σσε" "ται," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 443 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 f'8 a'4 d''4 g'4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "ρα" "νῷ" _ "ἐ" "στή" "ρι" "ξε" "κά" "ρη" "καὶ" "ἐ" "πὶ" "χθο" "νὶ" "βαί" "νει·" 
    }
  >>
}

% Line 444 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 b'8 b'8 g'8 a'8 b'8 d''4 c''8 a'8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἥ" "σφιν" "καὶ" "τό" "τε" "νεῖ" _ "κος" "ὁ" "μοί" "ϊ" "ον" "ἔ" "μβα" "λε" "μέ" "σσῳ" 
    }
  >>
}

% Line 445 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 a'8 c''8 f'4 a'8 a'8 d''4 a'4 a'4 c''8 a'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νη" "καθ’" "ὅ" "μι" "λον" "ὀ" "φέ" "λλου" "σα" "στό" "νον" "ἀ" "νδρῶν." _ 
    }
  >>
}

% Line 446 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 c''4 a'8 f'8 a'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "Οἳ" "δ’ὅ" "τε" "δή" "ῥ’ἐς" "χῶ" _ "ρον" "ἕ" "να" "ξυ" "νι" "ό" "ντες" "ἵ" "κο" "ντο," 
    }
  >>
}

% Line 447 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 e'4 g'4 a'4 d''4 c''8 d''8 g'4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "σύν" "ῥ’ἔ" "βα" "λον" "ῥι" "νούς," "σὺν" "δ’ἔ" "γχε" "α" "καὶ" "μέ" "νε’" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 448 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 g'4 d''4 b'4 c''8 a'8 a'4 d''8 g'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χα" "λκε" "ο" "θω" "ρή" "κων·" "ἀ" "τὰρ" "ἀ" "σπί" "δες" "ὀ" "μφα" "λό" "ε" "σσαι" 
    }
  >>
}

% Line 449 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 a'4 a'8 f'8 g'4 b'8 a'8 e'4 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "πληντ’" "ἀ" "λλή" "λῃ" "σι," "πο" "λὺς" "δ’ὀ" "ρυ" "μα" "γδὸς" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 450 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 a'4 c''4 d''8 b'8 d''4 b'4 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἔ" "νθα" "δ’ἅμ’" "οἰ" "μω" "γή" "τε" "καὶ" "εὐ" "χω" "λὴ" "πέ" "λεν" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 451 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 c''8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὀ" "λλύ" "ντων" "τε" "καὶ" "ὀ" "λλυ" "μέ" "νων," "ῥέ" "ε" "δ’αἵ" "μα" "τι" "γαῖ" _ "α." 
    }
  >>
}

% Line 452 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 a'4 f'8 e'8 b'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅ" "τε" "χεί" "μα" "ρροι" "πο" "τα" "μοὶ" "κατ’" "ὄ" "ρε" "σφι" "ῥέ" "ο" "ντες" 
    }
  >>
}

% Line 453 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 b'4 g'4 a'4 d''4 b'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "μι" "σγά" "γκει" "αν" "συ" "μβά" "λλε" "τον" "ὄ" "βρι" "μον" "ὕ" "δωρ" 
    }
  >>
}

% Line 454 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 g'4 g'8 d''8 c''4 d''4 c''4 d''4 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κρου" "νῶν" _ "ἐκ" "με" "γά" "λων" "κοί" "λης" "ἔ" "ντο" "σθε" "χα" "ρά" "δρης," 
    }
  >>
}

% Line 455 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 b'8 c''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 a'8 f'8 d''4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δέ" "τε" "τη" "λό" "σε" "δοῦ" _ "πον" "ἐν" "οὔ" "ρε" "σιν" "ἔ" "κλυ" "ε" "ποι" "μήν·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 g'8 e'8 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "μι" "σγο" "μέ" "νων" "γέ" "νε" "το" "ἰ" "α" "χή" "τε" "πό" "νος" "τε." 
    }
  >>
}

% Line 457 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 d''8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "Πρῶ" _ "τος" "δ’Ἀ" "ντί" "λο" "χος" "Τρώ" "ων" "ἕ" "λεν" "ἄ" "νδρα" "κο" "ρυ" "στὴν" 
    }
  >>
}

% Line 458 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 c''4 a'8 c''8 a'4 f'8 f'8 g'4 b'8 d''8 f'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐ" "σθλὸν" "ἐ" "νὶ" "προ" "μά" "χοι" "σι" "Θα" "λυ" "σι" "ά" "δην" "Ἐ" "χέ" "πω" "λον·" 
    }
  >>
}

% Line 459 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 b'8 a'8 c''4 d''8 a'8 d''4 a'8 a'8 f'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "βα" "λε" "πρῶ" _ "τος" "κό" "ρυ" "θος" "φά" "λον" "ἱ" "ππο" "δα" "σεί" "ης," 
    }
  >>
}

% Line 460 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 d''4 a'4 a'8 g'8 g'8 d''8 g'4 b'8 a'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "με" "τώ" "πῳ" "πῆ" _ "ξε," "πέ" "ρη" "σε" "δ’ἄρ’" "ὀ" "στέ" "ον" "εἴ" "σω" 
    }
  >>
}

% Line 461 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 g'4 a'4 g'4 g'4 a'4 g'8 f'8 a'4 a'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "χα" "λκεί" "η·" "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψεν," 
    }
  >>
}

% Line 462 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 b'4 d''8 d''8 d''4 g'8 g'8 c''4 a'8 f'8 c''8 a'8 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ὡς" "ὅ" "τε" "πύ" "ργος" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ." 
    }
  >>
}

% Line 463 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 b'4 e'8 g'8 a'8 g'8 d''8 c''8 c''4 g'4 g'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τὸν" "δὲ" "πε" "σό" "ντα" "πο" "δῶν" _ "ἔ" "λα" "βε" "κρεί" "ων" "Ἐ" "λε" "φή" "νωρ" 
    }
  >>
}

% Line 464 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Χα" "λκω" "δο" "ντι" "ά" "δης" "με" "γα" "θύ" "μων" "ἀ" "ρχὸς" "Ἀ" "βά" "ντων," 
    }
  >>
}

% Line 465 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 d''8 a'4 a'8 c''8 a'4 f'8 f'8 g'4 a'8 g'8 c''4 e'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἕ" "λκε" "δ’ὑπ’" "ἐκ" "βε" "λέ" "ων," "λε" "λι" "η" "μέ" "νος" "ὄ" "φρα" "τά" "χι" "στα" 
    }
  >>
}

% Line 466 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σει" "ε·" "μί" "νυ" "νθα" "δέ" "οἱ" "γέ" "νεθ’" "ὁ" "ρμή." 
    }
  >>
}

% Line 467 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 g'4 d''8 d''8 d''4 c''8 f'8 b'4 g'8 c''8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Νε" "κρὸν" "γὰρ" "ἐ" "ρύ" "ο" "ντα" "ἰ" "δὼν" "με" "γά" "θυ" "μος" "Ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 468 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 d''4 d''4 d''4 b'8 b'8 d''4 d''8 c''8 b'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πλευ" "ρά," "τά" "οἱ" "κύ" "ψα" "ντι" "παρ’" "ἀ" "σπί" "δος" "ἐ" "ξε" "φα" "ά" "νθη," 
    }
  >>
}

% Line 469 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'4 b'8 a'8 c''4 d''4 b'8 a'8 b'8 a'8 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὔ" "τη" "σε" "ξυ" "στῷ" _ "χα" "λκή" "ρε" "ϊ," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α." 
    }
  >>
}

% Line 470 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'4 a'4 d''8 d''8 a'4 b'8 f'8 a'4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "τὸν" "μὲν" "λί" "πε" "θυ" "μός," "ἐπ’" "αὐ" "τῷ" _ "δ’ἔ" "ργον" "ἐ" "τύ" "χθη" 
    }
  >>
}

% Line 471 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 c''4 b'8 g'8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ργα" "λέ" "ον" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν·" _ "οἳ" "δὲ" "λύ" "κοι" "ὣς" 
    }
  >>
}

% Line 472 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 b'8 d''8 b'4 a'8 g'8 f'4 a'4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοις" "ἐ" "πό" "ρου" "σαν," "ἀ" "νὴρ" "δ’ἄνδρ’" "ἐ" "δνο" "πά" "λι" "ζεν." 
    }
  >>
}

% Line 473 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 c''4 b'8 d''8 g'4 e'8 a'8 e'4 g'8 b'8 d''4 f'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "Ἔνθ’" "ἔ" "βαλ’" "Ἀ" "νθε" "μί" "ω" "νος" "υἱ" "ὸν" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
  >>
}

% Line 474 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 f'4 b'8 b'8 g'4 a'8 c''8 d''4 g'8 e'8 g'4 b'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ἠ" "ΐ" "θε" "ον" "θα" "λε" "ρὸν" "Σι" "μο" "εί" "σι" "ον," "ὅν" "πο" "τε" "μή" "τηρ" 
    }
  >>
}

% Line 475 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 f'4 f'8 a'8 f'8 e'8 e'8 g'8 a'4 a'4 g'4 b'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "Ἴ" "δη" "θεν" "κα" "τι" "οῦ" _ "σα" "παρ’" "ὄ" "χθῃ" "σιν" "Σι" "μό" "ε" "ντος" 
    }
  >>
}

% Line 476 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 f'8 a'4 d''8 g'8 b'8 g'8 a'8 d''8 d''4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γεί" "νατ’," "ἐ" "πεί" "ῥα" "το" "κεῦ" _ "σιν" "ἅμ’" "ἕ" "σπε" "το" "μῆ" _ "λα" "ἰ" "δέ" "σθαι·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 c''4 d''8 f'8 f'4 c''8 c''8 c''4 a'8 c''8 c''4 g'8 c''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κά" "μιν" "κά" "λε" "ον" "Σι" "μο" "εί" "σι" "ον·" "οὐ" "δὲ" "το" "κεῦ" _ "σι" 
    }
  >>
}

% Line 478 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 e'4 a'8 d''8 d''4 g'8 b'8 b'4 c''8 f'8 g'4 g'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "θρέ" "πτρα" "φί" "λοις" "ἀ" "πέ" "δω" "κε," "μι" "νυ" "νθά" "δι" "ος" "δέ" "οἱ" "αἰ" "ὼν" 
    }
  >>
}

% Line 479 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 d''4 c''4 a'4 b'8 d''8 d''4 b'4 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "πλεθ’" "ὑπ’" "Αἴ" "α" "ντος" "με" "γα" "θύ" "μου" "δου" "ρὶ" "δα" "μέ" "ντι." 
    }
  >>
}

% Line 480 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'4 c''4 a'8 b'8 d''4 d''8 d''8 b'4 a'8 f'8 a'4 e'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Πρῶ" _ "τον" "γάρ" "μιν" "ἰ" "ό" "ντα" "βά" "λε" "στῆ" _ "θος" "πα" "ρὰ" "μα" "ζὸν" 
    }
  >>
}

% Line 481 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 b'8 g'4 e'4 g'4 a'8 c''8 d''4 b'4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δε" "ξι" "όν·" "ἀ" "ντι" "κρὺ" "δὲ" "δι’" "ὤ" "μου" "χά" "λκε" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 482 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 d''8 f'8 a'4 a'8 b'8 e'4 e'8 g'8 b'4 d''8 g'8 e'4 e'4 e'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "λθεν·" "ὃ" "δ’ἐν" "κο" "νί" "ῃ" "σι" "χα" "μαὶ" "πέ" "σεν" "αἴ" "γει" "ρος" "ὣς" 
    }
  >>
}

% Line 483 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 a'8 a'4 d''8 d''8 d''8 b'8 d''8 b'8 g'4 f'8 d''8 b'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "ῥά" "τ’ἐν" "εἱ" "α" "με" "νῇ" _ "ἕ" "λε" "ος" "με" "γά" "λοι" "ο" "πε" "φύ" "κει" 
    }
  >>
}

% Line 484 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 e'8 e'4 b'8 e'8 c''4 g'8 g'8 e'4 a'8 a'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λεί" "η," "ἀ" "τάρ" "τέ" "οἱ" "ὄ" "ζοι" "ἐπ’" "ἀ" "κρο" "τά" "τῃ" "πε" "φύ" "α" "σι·" 
    }
  >>
}

% Line 485 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 f'4 f'8 a'8 a'4 b'8 a'8 a'4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "μέν" "θ’ἁ" "ρμα" "το" "πη" "γὸς" "ἀ" "νὴρ" "αἴ" "θω" "νι" "σι" "δή" "ρῳ" 
    }
  >>
}

% Line 486 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 a'4 g'8 a'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "ταμ’," "ὄ" "φρα" "ἴ" "τυν" "κά" "μψῃ" "πε" "ρι" "κα" "λλέ" "ϊ" "δί" "φρῳ·" 
    }
  >>
}

% Line 487 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 b'4 b'8 d''8 d''4 b'8 g'8 a'4 g'8 b'8 c''8 a'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἣ" "μέν" "τ’ἀ" "ζο" "μέ" "νη" "κεῖ" _ "ται" "πο" "τα" "μοῖ" _ "ο" "παρ’" "ὄ" "χθας." 
    }
  >>
}

% Line 488 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 f'8 d''8 c''4 d''8 d''8 a'4 a'8 c''8 d''4 g'8 e'8 g'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Τοῖ" _ "ον" "ἄρ’" "Ἀ" "νθε" "μί" "δην" "Σι" "μο" "εί" "σι" "ον" "ἐ" "ξε" "νά" "ρι" "ξεν" 
    }
  >>
}

% Line 489 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 g'4 a'8 b'8 b'4 g'8 f'8 g'4 e'8 g'8 c''4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δι" "ο" "γε" "νής·" "τοῦ" _ "δ’Ἄ" "ντι" "φος" "αἰ" "ο" "λο" "θώ" "ρηξ" 
    }
  >>
}

% Line 490 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 d''8 d''8 c''4 b'8 c''8 f'4 f'8 a'8 c''4 b'8 e'8 g'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης" "καθ’" "ὅ" "μι" "λον" "ἀ" "κό" "ντι" "σεν" "ὀ" "ξέ" "ϊ" "δου" "ρί." 
    }
  >>
}

% Line 491 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 g'4 c''8 d''8 a'8 f'8 f'8 g'8 g'4 d''8 b'8 g'4 b'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "Τοῦ" _ "μὲν" "ἅ" "μαρθ’," "ὃ" "δὲ" "Λεῦ" _ "κον" "Ὀ" "δυ" "σσέ" "ος" "ἐ" "σθλὸν" "ἑ" "ταῖ" _ "ρον" 
    }
  >>
}

% Line 492 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 g'4 b'8 g'8 d''8 d''8 c''4 d''8 d''8 b'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "βε" "βλή" "κει" "βου" "βῶ" _ "να," "νέ" "κυν" "ἑ" "τέ" "ρωσ’" "ἐ" "ρύ" "ο" "ντα·" 
    }
  >>
}

% Line 493 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 a'4 b'8 a'8 c''4 a'4 c''8 d''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἀμφ’" "αὐ" "τῷ," _ "νε" "κρὸς" "δέ" "οἱ" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
  >>
}

% Line 494 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 g'8 g'8 c''4 a'8 a'8 c''4 e'8 g'8 g'4 c''8 d''8 b'4 g'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "Τοῦ" _ "δ’Ὀ" "δυ" "σεὺς" "μά" "λα" "θυ" "μὸν" "ἀ" "πο" "κτα" "μέ" "νοι" "ο" "χο" "λώ" "θη," 
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
      g'8 f'8 a'8 g'8 g'4 b'8 d''8 c''4 a'8 b'8 c''4 d''8 c''8 d''4 c''8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "δι" "ὰ" "προ" "μά" "χων" "κε" "κο" "ρυ" "θμέ" "νος" "αἴ" "θο" "πι" "χα" "λκῷ," _ 
    }
  >>
}

% Line 496 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'8 c''8 a'4 f'8 f'8 e'4 g'8 g'8 d''4 b'8 c''8 g'4 a'8 f'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μάλ’" "ἐ" "γγὺς" "ἰ" "ὼν" "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 497 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 d''8 d''4 d''4 g'4 a'8 c''8 b'4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "ἓ" "πα" "πτή" "νας·" "ὑ" "πὸ" "δὲ" "Τρῶ" _ "ες" "κε" "κά" "δο" "ντο" 
    }
  >>
}

% Line 498 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 b'8 b'4 d''4 b'4 g'8 g'8 g'4 d''8 g'8 g'4 d''8 b'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "κο" "ντί" "σσα" "ντος·" "ὃ" "δ’οὐχ" "ἅ" "λι" "ον" "βέ" "λος" "ἧ" _ "κεν," 
    }
  >>
}

% Line 499 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''4 a'8 d''8 g'4 a'8 d''8 b'4 d''8 b'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "υἱ" "ὸν" "Πρι" "ά" "μοι" "ο" "νό" "θον" "βά" "λε" "Δη" "μο" "κό" "ω" "ντα" 
    }
  >>
}

% Line 500 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 a'4 d''8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 a'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "Ἀ" "βυ" "δό" "θεν" "ἦ" _ "λθε" "παρ’" "ἵ" "ππων" "ὠ" "κει" "ά" "ων." 
    }
  >>
}

% Line 501 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 g'8 d''4 b'8 b'8 g'4 e'8 f'8 b'4 c''8 g'8 b'4 b'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "Τόν" "ῥ’Ὀ" "δυ" "σεὺς" "ἑ" "τά" "ροι" "ο" "χο" "λω" "σά" "με" "νος" "βά" "λε" "δου" "ρὶ" 
    }
  >>
}

% Line 502 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 b'4 d''8 d''8 d''4 c''8 d''8 d''4 g'8 d''8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "κό" "ρσην·" "ἣ" "δ’ἑ" "τέ" "ροι" "ο" "δι" "ὰ" "κρο" "τά" "φοι" "ο" "πέ" "ρη" "σεν" 
    }
  >>
}

% Line 503 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 b'4 d''4 b'4 c''4 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "χα" "λκεί" "η·" "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψε," 
    }
  >>
}

% Line 504 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 g'8 g'8 a'4 c''8 d''8 c''4 b'8 b'8 d''4 d''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "ἀ" "ρά" "βη" "σε" "δὲ" "τεύ" "χε’" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 505 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 f'4 a'8 a'8 g'4 d''8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Χώ" "ρη" "σαν" "δ’ὑ" "πό" "τε" "πρό" "μα" "χοι" "καὶ" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 506 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 f'4 d''8 d''8 d''4 d''8 a'8 g'4 a'8 d''8 b'4 g'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δὲ" "μέ" "γα" "ἴ" "α" "χον," "ἐ" "ρύ" "σα" "ντο" "δὲ" "νε" "κρούς," 
    }
  >>
}

% Line 507 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 d''8 g'4 c''8 d''8 d''4 g'8 d''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἴ" "θυ" "σαν" "δὲ" "πο" "λὺ" "προ" "τέ" "ρω·" "νε" "μέ" "ση" "σε" "δ’Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 508 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 a'4 b'8 g'8 b'4 b'4 b'4 e'8 b'8 b'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Πε" "ργά" "μου" "ἐ" "κκα" "τι" "δών," "Τρώ" "ε" "σσι" "δὲ" "κέ" "κλετ’" "ἀ" "ΰ" "σας·" 
    }
  >>
}

% Line 509 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 b'4 d''8 b'8 c''4 a'8 f'8 c''4 b'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "ρνυσθ’" "ἱ" "ππό" "δα" "μοι" "Τρῶ" _ "ες" "μηδ’" "εἴ" "κε" "τε" "χά" "ρμης" 
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
      b'4 d''4 b'4 g'8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "οις," "ἐ" "πεὶ" "οὔ" "σφι" "λί" "θος" "χρὼς" "οὐ" "δὲ" "σί" "δη" "ρος" 
    }
  >>
}

% Line 511 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χα" "λκὸν" "ἀ" "να" "σχέ" "σθαι" "τα" "με" "σί" "χρο" "α" "βα" "λλο" "μέ" "νοι" "σιν·" 
    }
  >>
}

% Line 512 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 g'8 a'8 c''4 d''8 c''8 a'4 d''8 c''8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "οὐδ’" "Ἀ" "χι" "λεὺς" "Θέ" "τι" "δος" "πά" "ϊς" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
  >>
}

% Line 513 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μά" "ρνα" "ται," "ἀλλ’" "ἐ" "πὶ" "νηυ" "σὶ" "χό" "λον" "θυ" "μα" "λγέ" "α" "πέ" "σσει." 
    }
  >>
}

% Line 514 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 g'8 b'4 d''8 g'8 b'4 b'4 d''4 b'8 c''8 a'4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "Ὣς" "φάτ’" "ἀ" "πὸ" "πτό" "λι" "ος" "δει" "νὸς" "θε" "ός·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 515 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 c''8 g'8 b'4 d''8 d''8 g'4 g'4 a'4 g'4 f'4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "ρσε" "Δι" "ὸς" "θυ" "γά" "τηρ" "κυ" "δί" "στη" "Τρι" "το" "γέ" "νει" "α" 
    }
  >>
}

% Line 516 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 c''8 a'4 g'8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 d''8 f'4 b'4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νη" "καθ’" "ὅ" "μι" "λον," "ὅ" "θι" "με" "θι" "έ" "ντας" "ἴ" "δοι" "το." 
    }
  >>
}

% Line 517 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 e'8 b'4 d''4 c''4 d''4 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἔνθ’" "Ἀ" "μα" "ρυ" "γκεί" "δην" "Δι" "ώ" "ρε" "α" "μοῖ" _ "ρα" "πέ" "δη" "σε·" 
    }
  >>
}

% Line 518 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 a'8 c''4 a'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χε" "ρμα" "δί" "ῳ" "γὰρ" "βλῆ" _ "το" "πα" "ρὰ" "σφυ" "ρὸν" "ὀ" "κρι" "ό" "ε" "ντι" 
    }
  >>
}

% Line 519 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 d''4 a'8 c''8 d''4 d''8 c''8 b'4 g'4 b'8 a'8 f'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "κνή" "μην" "δε" "ξι" "τε" "ρήν·" "βά" "λε" "δὲ" "Θρῃ" "κῶν" _ "ἀ" "γὸς" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 520 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 c''8 d''8 d''4 a'8 a'8 b'4 d''8 d''8 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "Πεί" "ρως" "Ἰ" "μβρα" "σί" "δης" "ὃς" "ἄρ’" "Αἰ" "νό" "θεν" "εἰ" "λη" "λού" "θει." 
    }
  >>
}

% Line 521 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Ἀ" "μφο" "τέ" "ρω" "δὲ" "τέ" "νο" "ντε" "καὶ" "ὀ" "στέ" "α" "λᾶ" _ "ας" "ἀ" "ναι" "δὴς" 
    }
  >>
}

% Line 522 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 c''4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄ" "χρις" "ἀ" "πη" "λοί" "η" "σεν·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
  >>
}

% Line 523 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 c''4 c''8 a'8 g'8 d''8 a'4 b'8 d''8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν" "ἄ" "μφω" "χεῖ" _ "ρε" "φί" "λοις" "ἑ" "τά" "ροι" "σι" "πε" "τά" "σσας" 
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
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 g'8 d''4 c''8 a'8 c''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "πο" "πνεί" "ων·" "ὃ" "δ’ἐ" "πέ" "δρα" "μεν" "ὅς" "ῥ’ἔ" "βα" "λέν" "περ" 
    }
  >>
}

% Line 525 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 g'4 b'8 g'8 e'4 a'8 b'8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Πεί" "ρο" "ος," "οὖ" _ "τα" "δὲ" "δου" "ρὶ" "παρ’" "ὀ" "μφα" "λόν·" "ἐκ" "δ’ἄ" "ρα" "πᾶ" _ "σαι" 
    }
  >>
}

% Line 526 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χύ" "ντο" "χα" "μαὶ" "χο" "λά" "δες," "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψε." 
    }
  >>
}

% Line 527 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'4 a'4 c''8 a'8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Τὸν" "δὲ" "Θό" "ας" "Αἰ" "τω" "λὸς" "ἀ" "πε" "σσύ" "με" "νον" "βά" "λε" "δου" "ρὶ" 
    }
  >>
}

% Line 528 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 a'8 d''4 b'4 b'8 g'8 b'8 d''8 d''4 d''4 d''4 c''8 c''8 e'4 b'4 
    }
    \addlyrics {
      "στέ" "ρνον" "ὑ" "πὲρ" "μα" "ζοῖ" _ "ο," "πά" "γη" "δ’ἐν" "πνεύ" "μο" "νι" "χα" "λκός·" 
    }
  >>
}

% Line 529 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 a'4 f'8 a'8 d''8 b'8 d''8 d''8 d''4 d''4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "γχί" "μο" "λον" "δέ" "οἱ" "ἦ" _ "λθε" "Θό" "ας," "ἐκ" "δ’ὄ" "βρι" "μον" "ἔ" "γχος" 
    }
  >>
}

% Line 530 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 c''8 g'8 b'4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐ" "σπά" "σα" "το" "στέ" "ρνοι" "ο," "ἐ" "ρύ" "σσα" "το" "δὲ" "ξί" "φος" "ὀ" "ξύ," 
    }
  >>
}

% Line 531 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 f'8 a'4 d''8 b'8 c''4 f'8 e'8 e'4 b'4 d''4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "ὅ" "γε" "γα" "στέ" "ρα" "τύ" "ψε" "μέ" "σην," "ἐκ" "δ’αἴ" "νυ" "το" "θυ" "μόν." 
    }
  >>
}

% Line 532 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Τεύ" "χε" "α" "δ’οὐκ" "ἀ" "πέ" "δυ" "σε·" "πε" "ρί" "στη" "σαν" "γὰρ" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 533 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 f'4 a'8 g'8 g'4 e'8 e'8 f'4 e'8 f'8 c''4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Θρή" "ϊ" "κες" "ἀ" "κρό" "κο" "μοι" "δο" "λίχ’" "ἔ" "γχε" "α" "χε" "ρσὶν" "ἔ" "χο" "ντες," 
    }
  >>
}

% Line 534 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 d''4 c''4 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "ἑ" "μέ" "γαν" "περ" "ἐ" "ό" "ντα" "καὶ" "ἴ" "φθι" "μον" "καὶ" "ἀ" "γαυ" "ὸν" 
    }
  >>
}

% Line 535 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'8 c''8 b'4 d''4 e'4 e'8 e'8 f'4 c''8 c''8 a'4 a'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "σαν" "ἀ" "πὸ" "σφεί" "ων·" "ὃ" "δὲ" "χα" "σσά" "με" "νος" "πε" "λε" "μί" "χθη." 
    }
  >>
}

% Line 536 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 a'4 a'8 d''8 c''4 d''8 b'8 a'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "τώ" "γ’ἐν" "κο" "νί" "ῃ" "σι" "παρ’" "ἀ" "λλή" "λοι" "σι" "τε" "τά" "σθην," 
    }
  >>
}

% Line 537 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 g'4 c''8 a'8 b'8 a'8 a'4 a'8 f'8 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "Θρῃ" "κῶν," _ "ὃ" "δ’Ἐ" "πει" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 538 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 d''8 a'4 a'4 a'4 a'8 a'8 c''4 c''4 a'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "νες·" "πο" "λλοὶ" "δὲ" "πε" "ρὶ" "κτεί" "νο" "ντο" "καὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 539 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 f'8 a'4 c''8 f'8 a'4 a'8 c''8 d''4 c''8 d''8 c''4 c''8 g'8 f'4 b'4 
    }
    \addlyrics {
      "Ἔ" "νθά" "κεν" "οὐ" "κέ" "τι" "ἔ" "ργον" "ἀ" "νὴρ" "ὀ" "νό" "σαι" "το" "με" "τε" "λθών," 
    }
  >>
}

% Line 540 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 b'4 d''4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὅς" "τις" "ἔτ’" "ἄ" "βλη" "τος" "καὶ" "ἀ" "νού" "τα" "τος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 541 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 c''8 d''8 d''4 b'8 d''8 c''4 g'8 d''8 d''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δι" "νεύ" "οι" "κα" "τὰ" "μέ" "σσον," "ἄ" "γοι" "δέ" "ἑ" "Πα" "λλὰς" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 542 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'8 a'8 f'4 e'4 g'8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἑ" "λοῦσ’," _ "αὐ" "τὰρ" "βε" "λέ" "ων" "ἀ" "πε" "ρύ" "κοι" "ἐ" "ρω" "ήν·" 
    }
  >>
}

% Line 543 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 d''4 d''4 d''4 c''8 c''8 d''4 b'8 g'8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πο" "λλοὶ" "γὰρ" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "ἤ" "μα" "τι" "κεί" "νῳ" 
    }
  >>
}

% Line 544 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 b'8 d''8 a'4 e'8 f'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρη" "νέ" "ες" "ἐν" "κο" "νί" "ῃ" "σι" "παρ’" "ἀ" "λλή" "λοι" "σι" "τέ" "τα" "ντο." 
    }
  >>
}

