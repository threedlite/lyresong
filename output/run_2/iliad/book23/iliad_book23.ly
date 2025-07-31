\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 23 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 23 - 897/897 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 b'4 g'8 d''8 b'4 b'8 b'8 b'4 a'8 g'8 g'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "στε" "νά" "χο" "ντο" "κα" "τὰ" "πτό" "λιν·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 2 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'4 g'4 g'8 f'8 g'4 b'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ ἐ" _ "πεὶ" "δὴ" "νῆ" _ "ας" "τε" "καὶ" "Ἑ" "λλή" "σπο" "ντον" "ἵ" "κο" "ντο," 
    }
  >>
}

% Line 3 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 g'8 d''4 d''4 d''4 g'8 a'8 d''4 b'8 d''8 c''8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἐ" "σκί" "δνα" "ντο" "ἑ" "ὴν" "ἐ" "πὶ" "νῆ" _ "α" "ἕ" "κα" "στος," 
    }
  >>
}

% Line 4 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 c''4 c''4 d''4 b'4 d''4 d''4 b'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νας" "δ’οὐκ" "εἴ" "α ἀ" "πο" "σκί" "δνα" "σθαι" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 5 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "οἷς" _ "ἑ" "τά" "ροι" "σι" "φι" "λο" "πτο" "λέ" "μοι" "σι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 6 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 a'8 e'4 g'8 d''8 c''4 c''8 b'8 a'4 c''8 c''8 e'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Μυ" "ρμι" "δό" "νες" "τα" "χύ" "πω" "λοι" "ἐ" "μοὶ" "ἐ" "ρί" "η" "ρες" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 7 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 d''4 d''8 a'8 e'4 e'8 g'8 c''4 c''8 b'8 d''4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "μὴ" "δή" "πω" "ὑπ’" "ὄ" "χε" "σφι" "λυ" "ώ" "με" "θα" "μώ" "νυ" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 8 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''8 b'8 d''4 d''4 a'8 c''8 d''4 c''8 a'8 c''8 a'8 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αὐ" "τοῖς" _ "ἵ" "πποι" "σι" "καὶ" "ἅ" "ρμα" "σιν" "ἆ" _ "σσον" "ἰ" "ό" "ντες" 
    }
  >>
}

% Line 9 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 d''4 d''4 d''8 g'8 c''4 d''8 a'8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον" "κλαί" "ω" "μεν·" "ὃ" "γὰρ" "γέ" "ρας" "ἐ" "στὶ" "θα" "νό" "ντων." 
    }
  >>
}

% Line 10 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 a'4 g'8 a'8 c''8 b'8 b'8 a'8 a'4 d''4 b'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κ’ὀ" "λο" "οῖ" _ "ο" "τε" "τα" "ρπώ" "με" "σθα" "γό" "οι" "ο," 
    }
  >>
}

% Line 11 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 b'8 c''4 d''4 d''4 b'8 g'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἵ" "ππους" "λυ" "σά" "με" "νοι" "δο" "ρπή" "σο" "μεν" "ἐ" "νθά" "δε" "πά" "ντες." 
    }
  >>
}

% Line 12 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ᾤ" "μω" "ξαν" "ἀ" "ο" "λλέ" "ες," "ἦ" _ "ρχε" "δ’Ἀ" "χι" "λλεύς." 
    }
  >>
}

% Line 13 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 g'8 e'8 f'4 a'8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "τρὶς" "πε" "ρὶ" "νε" "κρὸν" "ἐ" "ΰ" "τρι" "χας" "ἤ" "λα" "σαν" "ἵ" "ππους" 
    }
  >>
}

% Line 14 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 a'4 f'8 g'8 b'4 a'8 d''8 b'4 d''8 c''8 d''4 a'8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "μυ" "ρό" "με" "νοι·" "με" "τὰ" "δέ" "σφι" "Θέ" "τις" "γό" "ου" "ἵ" "με" "ρον" "ὦ" _ "ρσε." 
    }
  >>
}

% Line 15 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''4 a'4 d''8 c''8 d''4 d''4 g'4 a'8 b'8 d''4 g'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "δεύ" "ο" "ντο" "ψά" "μα" "θοι," "δεύ" "ο" "ντο" "δὲ" "τεύ" "χε" "α" "φω" "τῶν" _ 
    }
  >>
}

% Line 16 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 d''8 b'8 g'4 b'4 d''8 g'8 g'4 d''4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δά" "κρυ" "σι·" "τοῖ" _ "ον" "γὰρ" "πό" "θε" "ον" "μή" "στω" "ρα" "φό" "βοι" "ο." 
    }
  >>
}

% Line 17 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 e'8 a'4 d''8 d''8 g'4 g'8 c''8 c''8 a'8 a'4 d''8 b'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "Πη" "λε" "ΐ" "δης" "ἁ" "δι" "νοῦ" _ "ἐ" "ξῆ" _ "ρχε" "γό" "οι" "ο" 
    }
  >>
}

% Line 18 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 e'8 e'4 b'8 d''8 d''4 d''8 d''8 c''4 d''4 c''4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἐπ’" "ἀ" "νδρο" "φό" "νους" "θέ" "με" "νος" "στή" "θε" "σσιν" "ἑ" "ταί" "ρου·" 
    }
  >>
}

% Line 19 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 d''8 b'8 d''4 b'4 c''8 g'8 a'4 e'8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "χαῖ" _ "ρέ" "μοι" "ὦ" _ "Πά" "τρο" "κλε" "καὶ" "εἰν" "Ἀ" "ΐ" "δα" "ο" "δό" "μοι" "σι·" 
    }
  >>
}

% Line 20 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 c''4 f'4 f'4 a'8 d''8 b'4 a'8 d''8 c''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "πά" "ντα" "γὰρ" "ἤ" "δη" "τοι" "τε" "λέ" "ω" "τὰ" "πά" "ροι" "θεν" "ὑ" "πέ" "στην" 
    }
  >>
}

% Line 21 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 b'8 g'8 d''8 d''8 b'4 d''4 a'4 c''8 f'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δεῦρ’" _ "ἐ" "ρύ" "σας" "δώ" "σειν" "κυ" "σὶν" "ὠ" "μὰ" "δά" "σα" "σθαι," 
    }
  >>
}

% Line 22 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 d''8 d''8 a'4 f'8 b'8 d''8 b'8 d''8 b'8 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "προ" "πά" "ροι" "θε" "πυ" "ρῆς" _ "ἀ" "πο" "δει" "ρο" "το" "μή" "σειν" 
    }
  >>
}

% Line 23 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 b'8 d''8 d''4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἀ" "γλα" "ὰ" "τέ" "κνα" "σέ" "θεν" "κτα" "μέ" "νοι" "ο" "χο" "λω" "θείς." 
    }
  >>
}

% Line 24 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 e'8 f'8 d''4 g'8 f'8 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἀ" "ει" "κέ" "α" "μή" "δε" "το" "ἔ" "ργα" 
    }
  >>
}

% Line 25 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 f'8 g'4 b'8 b'8 e'4 g'8 e'8 b'4 b'8 c''8 c''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πρη" "νέ" "α" "πὰρ" "λε" "χέ" "ε" "σσι" "Με" "νοι" "τι" "ά" "δα" "ο" "τα" "νύ" "σσας" 
    }
  >>
}

% Line 26 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 b'8 d''8 b'4 d''4 d''4 a'8 a'8 g'4 d''4 d''4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἐν" "κο" "νί" "ῃς·" "οἳ" "δ’ἔ" "ντε’" "ἀ" "φω" "πλί" "ζο" "ντο" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 27 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 d''4 d''4 d''4 d''8 d''8 c''4 b'4 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "χά" "λκε" "α" "μα" "ρμαί" "ρο" "ντα," "λύ" "ον" "δ’ὑ" "ψη" "χέ" "ας" "ἵ" "ππους," 
    }
  >>
}

% Line 28 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 g'4 g'8 g'8 e'4 g'8 g'8 d''4 g'8 g'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἷ" _ "ζον" "πα" "ρὰ" "νη" "ῒ" "πο" "δώ" "κε" "ος" "Αἰ" "α" "κί" "δα" "ο" 
    }
  >>
}

% Line 29 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μυ" "ρί" "οι·" "αὐ" "τὰρ" "ὃ" "τοῖ" _ "σι" "τά" "φον" "με" "νο" "ει" "κέ" "α" "δαί" "νυ." 
    }
  >>
}

% Line 30 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 a'8 d''4 b'8 b'8 c''4 b'8 a'8 f'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πο" "λλοὶ" "μὲν" "βό" "ες" "ἀ" "ργοὶ" "ὀ" "ρέ" "χθε" "ον" "ἀ" "μφὶ" "σι" "δή" "ρῳ" 
    }
  >>
}

% Line 31 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 g'8 a'4 c''4 c''4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "σφα" "ζό" "με" "νοι," "πο" "λλοὶ" "δ’ὄ" "ϊ" "ες" "καὶ" "μη" "κά" "δες" "αἶ" _ "γες·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 g'8 d''8 g'4 g'8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "πο" "λλοὶ" "δ’ἀ" "ργι" "ό" "δο" "ντες" "ὕ" "ες" "θα" "λέ" "θο" "ντες" "ἀ" "λοι" "φῇ" _ 
    }
  >>
}

% Line 33 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 g'4 a'8 d''8 d''4 b'8 g'8 e'4 c''8 d''8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "εὑ" "ό" "με" "νοι" "τα" "νύ" "ο" "ντο" "δι" "ὰ" "φλο" "γὸς" "Ἡ" "φαί" "στοι" "ο·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 d''8 d''4 a'8 b'8 d''4 d''8 f'8 d''4 c''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "πά" "ντῃ" "δ’ἀ" "μφὶ" "νέ" "κυν" "κο" "τυ" "λή" "ρυ" "τον" "ἔ" "ρρε" "εν" "αἷ" _ "μα." 
    }
  >>
}

% Line 35 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 f'4 b'8 d''8 d''4 c''8 a'8 d''4 b'8 d''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "τόν" "γε" "ἄ" "να" "κτα" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να" 
    }
  >>
}

% Line 36 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 b'8 d''4 a'8 f'8 c''8 b'8 b'8 d''8 g'4 b'8 b'8 b'8 a'8 b'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "εἰς" "Ἀ" "γα" "μέ" "μνο" "να" "δῖ" _ "ον" "ἄ" "γον" "βα" "σι" "λῆ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 37 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 a'4 e'8 g'8 d''4 a'8 b'8 d''4 b'4 c''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "σπου" "δῇ" _ "πα" "ρπε" "πι" "θό" "ντες" "ἑ" "ταί" "ρου" "χω" "ό" "με" "νον" "κῆρ." _ 
    }
  >>
}

% Line 38 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 f'8 g'8 a'8 f'8 e'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ην" "Ἀ" "γα" "μέ" "μνο" "νος" "ἷ" _ "ξον" "ἰ" "ό" "ντες," 
    }
  >>
}

% Line 39 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 g'4 d''4 f'4 a'8 b'8 d''4 d''4 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "κη" "ρύ" "κε" "σσι" "λι" "γυ" "φθό" "γγοι" "σι" "κέ" "λευ" "σαν" 
    }
  >>
}

% Line 40 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 b'8 d''4 d''8 b'8 d''4 d''8 c''8 c''4 d''8 c''8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "πυ" "ρὶ" "στῆ" _ "σαι" "τρί" "πο" "δα" "μέ" "γαν," "εἰ" "πε" "πί" "θοι" "εν" 
    }
  >>
}

% Line 41 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δην" "λού" "σα" "σθαι" "ἄ" "πο" "βρό" "τον" "αἱ" "μα" "τό" "ε" "ντα." 
    }
  >>
}

% Line 42 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 g'8 d''4 b'8 g'8 f'4 a'8 b'8 c''8 a'8 c''8 d''8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἠ" "ρνεῖ" _ "το" "στε" "ρε" "ῶς," _ "ἐ" "πὶ" "δ’ὅ" "ρκον" "ὄ" "μο" "σσεν·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''8 a'8 c''4 b'4 d''8 b'8 d''8 b'8 d''8 b'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "μὰ" "Ζῆν’," _ "ὅς" "τίς" "τε" "θε" "ῶν" _ "ὕ" "πα" "τος" "καὶ" "ἄ" "ρι" "στος," 
    }
  >>
}

% Line 44 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 a'4 f'8 e'8 g'4 b'8 c''8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "θέ" "μις" "ἐ" "στὶ" "λο" "ε" "τρὰ" "κα" "ρή" "α" "τος" "ἆ" _ "σσον" "ἱ" "κέ" "σθαι" 
    }
  >>
}

% Line 45 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'4 g'4 b'4 c''8 c''8 c''4 c''8 d''8 g'8 f'8 a'8 e'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "πρίν" "γ’ἐ" "νὶ" "Πά" "τρο" "κλον" "θέ" "με" "ναι" "πυ" "ρὶ" "σῆ" _ "μά" "τε" "χεῦ" _ "αι" 
    }
  >>
}

% Line 46 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 a'4 d''8 d''8 b'4 d''8 e'8 b'4 c''8 a'8 b'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "κεί" "ρα" "σθαί" "τε" "κό" "μην," "ἐ" "πεὶ" "οὔ" "μ’ἔ" "τι" "δεύ" "τε" "ρον" "ὧ" _ "δε" 
    }
  >>
}

% Line 47 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 b'8 d''8 g'4 d''4 g'4 a'4 a'8 f'8 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ξετ’" "ἄ" "χος" "κρα" "δί" "ην" "ὄ" "φρα" "ζω" "οῖ" _ "σι" "με" "τεί" "ω." 
    }
  >>
}

% Line 48 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'8 g'8 e'4 g'8 g'8 c''8 b'8 d''4 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "νῦν" _ "μὲν" "στυ" "γε" "ρῇ" _ "πει" "θώ" "με" "θα" "δαι" "τί·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'4 d''4 a'8 b'8 d''4 c''4 d''4 d''8 c''8 d''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "ἠῶ" _ "θεν" "δ’ὄ" "τρυ" "νον" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γά" "με" "μνον" 
    }
  >>
}

% Line 50 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 d''8 g'8 f'4 g'8 g'8 b'4 d''8 c''8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὕ" "λην" "τ’ἀ" "ξέ" "με" "ναι" "πα" "ρά" "τε" "σχεῖν" _ "ὅσσ’" "ἐ" "πι" "ει" "κὲς" 
    }
  >>
}

% Line 51 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 a'4 a'8 a'8 e'4 g'8 a'8 a'4 b'8 e'8 e'4 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νε" "κρὸν" "ἔ" "χο" "ντα" "νέ" "ε" "σθαι" "ὑ" "πὸ" "ζό" "φον" "ἠ" "ε" "ρό" "ε" "ντα," 
    }
  >>
}

% Line 52 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 g'4 g'8 f'8 a'4 b'8 a'8 b'4 d''8 b'8 g'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ὄφρ’" "ἤ" "τοι" "τοῦ" _ "τον" "μὲν" "ἐ" "πι" "φλέ" "γῃ" "ἀ" "κά" "μα" "τον" "πῦρ" _ 
    }
  >>
}

% Line 53 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 f'8 a'4 g'4 g'8 f'8 e'4 g'4 g'8 b'8 d''4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "θᾶ" _ "σσον" "ἀπ’" "ὀ" "φθα" "λμῶν," _ "λα" "οὶ" "δ’ἐ" "πὶ" "ἔ" "ργα" "τρά" "πω" "νται." 
    }
  >>
}

% Line 54 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 c''4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θο" "ντο." 
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
      f'4 e'8 d''8 d''4 d''8 c''8 d''4 a'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "σσυ" "μέ" "νως" "δ’ἄ" "ρα" "δό" "ρπον" "ἐ" "φο" "πλί" "σσα" "ντες" "ἕ" "κα" "στοι" 
    }
  >>
}

% Line 56 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'8 b'8 a'4 a'8 a'8 d''4 a'8 a'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "δαί" "νυντ’," "οὐ" "δέ" "τι" "θυ" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης." 
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
      g'4 g'8 c''8 c''4 a'8 g'8 g'4 e'8 a'8 a'4 d''8 f'8 b'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕ" "ντο," 
    }
  >>
}

% Line 58 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 g'4 d''4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "κα" "κκεί" "ο" "ντες" "ἔ" "βαν" "κλι" "σί" "ην" "δὲ" "ἕ" "κα" "στος," 
    }
  >>
}

% Line 59 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 a'8 f'4 b'8 d''8 d''4 d''8 c''8 c''4 d''4 d''4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἐ" "πὶ" "θι" "νὶ" "πο" "λυ" "φλοί" "σβοι" "ο" "θα" "λά" "σσης" 
    }
  >>
}

% Line 60 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 d''8 e'8 f'4 g'8 d''8 d''4 b'8 d''8 b'4 a'8 f'8 f'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "βα" "ρὺ" "στε" "νά" "χων" "πο" "λέ" "σιν" "με" "τὰ" "Μυ" "ρμι" "δό" "νε" "σσιν" 
    }
  >>
}

% Line 61 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 a'8 a'8 g'8 b'8 g'8 g'4 f'8 g'8 c''4 a'8 c''8 c''4 c''4 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "κα" "θα" "ρῷ," _ "ὅ" "θι" "κύ" "ματ’" "ἐπ’" "ἠ" "ϊ" "ό" "νος" "κλύ" "ζε" "σκον·" 
    }
  >>
}

% Line 62 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 d''8 b'8 d''4 d''8 d''8 d''4 g'8 d''8 c''4 d''8 d''8 d''4 a'8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "εὖ" _ "τε" "τὸν" "ὕ" "πνος" "ἔ" "μαρ" "πτε" "λύ" "ων" "με" "λε" "δή" "μα" "τα" "θυ" "μοῦ" _ 
    }
  >>
}

% Line 63 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 b'4 b'8 d''8 d''4 d''8 a'8 a'4 b'8 a'8 d''4 c''8 e'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "νή" "δυ" "μος" "ἀ" "μφι" "χυ" "θείς·" "μά" "λα" "γὰρ" "κά" "με" "φαί" "δι" "μα" "γυῖ" _ "α" 
    }
  >>
}

% Line 64 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτορ’" "ἐ" "πα" "ΐ" "σσων" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν·" 
    }
  >>
}

% Line 65 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 a'8 a'4 b'4 d''4 d''4 g'4 a'8 g'8 d''4 a'4 a'8 g'8 e'4 
    }
    \addlyrics {
      "ἦ" _ "λθε" "δ’ἐ" "πὶ" "ψυ" "χὴ" "Πα" "τρο" "κλῆ" _ "ος" "δει" "λοῖ" _ "ο" 
    }
  >>
}

% Line 66 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 c''4 c''8 a'8 d''8 d''8 b'4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πάντ’" "αὐ" "τῷ" _ "μέ" "γε" "θός" "τε" "καὶ" "ὄ" "μμα" "τα" "κάλ’" "ἐ" "ϊ" "κυῖ" _ "α" 
    }
  >>
}

% Line 67 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 a'4 a'4 c''8 b'8 a'8 f'8 f'4 a'8 b'8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "φω" "νήν," "καὶ" "τοῖ" _ "α" "πε" "ρὶ" "χρο" "ῒ" "εἵ" "μα" "τα" "ἕ" "στο·" 
    }
  >>
}

% Line 68 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 b'8 b'8 b'4 g'8 b'8 b'8 g'8 e'4 g'4 g'4 b'8 g'8 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "καί" "μιν" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 c''4 d''8 b'8 b'8 g'8 b'8 b'8 c''4 d''8 g'8 d''4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "εὕ" "δεις," "αὐ" "τὰρ" "ἐ" "μεῖ" _ "ο" "λε" "λα" "σμέ" "νος" "ἔ" "πλευ" "Ἀ" "χι" "λλεῦ." _ 
    }
  >>
}

% Line 70 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 b'4 d''4 b'4 g'8 a'8 d''4 c''4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μέν" "μευ" "ζώ" "ο" "ντος" "ἀ" "κή" "δεις," "ἀ" "λλὰ" "θα" "νό" "ντος·" 
    }
  >>
}

% Line 71 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 e'8 b'8 b'4 g'8 d''8 d''4 g'8 b'8 g'4 a'8 a'8 a'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "θά" "πτέ" "με" "ὅ" "ττι" "τά" "χι" "στα" "πύ" "λας" "Ἀ" "ΐ" "δα" "ο" "πε" "ρή" "σω." 
    }
  >>
}

% Line 72 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 c''8 d''8 d''4 g'4 e'4 e'4 b'4 d''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῆ" _ "λέ" "με" "εἴ" "ργου" "σι" "ψυ" "χαὶ" "εἴ" "δω" "λα" "κα" "μό" "ντων," 
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
      f'4 a'8 b'8 b'4 d''4 b'4 a'8 g'8 e'4 b'8 a'8 b'8 g'8 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "μέ" "πω" "μί" "σγε" "σθαι" "ὑ" "πὲρ" "πο" "τα" "μοῖ" _ "ο" "ἐ" "ῶ" _ "σιν," 
    }
  >>
}

% Line 74 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "αὔ" "τως" "ἀ" "λά" "λη" "μαι" "ἀν’" "εὐ" "ρυ" "πυ" "λὲς" "Ἄ" "ϊ" "δος" "δῶ." _ 
    }
  >>
}

% Line 75 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'4 c''8 a'8 a'8 a'8 d''4 a'8 a'8 a'4 e'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "καί" "μοι" "δὸς" "τὴν" "χεῖρ’·" _ "ὀ" "λο" "φύ" "ρο" "μαι," "οὐ" "γὰρ" "ἔτ’" "αὖ" _ "τις" 
    }
  >>
}

% Line 76 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 f'8 f'4 e'8 f'8 e'4 f'8 a'8 b'4 a'8 c''8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νί" "σο" "μαι" "ἐξ" "Ἀ" "ΐ" "δα" "ο," "ἐ" "πήν" "με" "πυ" "ρὸς" "λε" "λά" "χη" "τε." 
    }
  >>
}

% Line 77 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 g'4 b'4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "ζω" "οί" "γε" "φί" "λων" "ἀ" "πά" "νευ" "θεν" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 78 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 e'4 b'8 b'8 g'4 a'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "βου" "λὰς" "ἑ" "ζό" "με" "νοι" "βου" "λεύ" "σο" "μεν," "ἀλλ’" "ἐ" "μὲ" "μὲν" "κὴρ" 
    }
  >>
}

% Line 79 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 f'8 a'8 c''4 d''4 b'4 d''8 b'8 g'4 d''8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "μφέ" "χα" "νε" "στυ" "γε" "ρή," "ἥ" "περ" "λά" "χε" "γι" "γνό" "με" "νόν" "περ·" 
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
      e'4 e'8 g'8 d''4 d''8 b'8 b'8 g'8 b'8 c''8 d''8 b'8 d''8 d''8 d''4 d''8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "καὶ" "δὲ" "σοὶ" "αὐ" "τῷ" _ "μοῖ" _ "ρα," "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χι" "λλεῦ," _ 
    }
  >>
}

% Line 81 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 d''4 g'4 a'4 a'4 b'8 d''8 c''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τεί" "χει" "ὕ" "πο" "Τρώ" "ων" "εὐ" "η" "φε" "νέ" "ων" "ἀ" "πο" "λέ" "σθαι." 
    }
  >>
}

% Line 82 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 e'8 g'8 a'4 b'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "ἄ" "λλο" "δέ" "τοι" "ἐ" "ρέ" "ω" "καὶ" "ἐ" "φή" "σο" "μαι" "αἴ" "κε" "πί" "θη" "αι·" 
    }
  >>
}

% Line 83 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 b'8 d''8 b'8 e'8 d''8 a'4 g'8 d''8 d''4 d''8 d''8 c''4 d''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "μὴ" "ἐ" "μὰ" "σῶν" _ "ἀ" "πά" "νευ" "θε" "τι" "θή" "με" "ναι" "ὀ" "στέ’" "Ἀ" "χι" "λλεῦ," _ 
    }
  >>
}

% Line 84 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 g'8 a'4 f'8 a'8 a'4 g'8 g'8 f'4 c''8 d''8 d''4 d''8 d''8 e'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μοῦ" _ "ὡς" "ἐ" "τρά" "φη" "μεν" "ἐν" "ὑ" "με" "τέ" "ροι" "σι" "δό" "μοι" "σιν," 
    }
  >>
}

% Line 85 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'8 g'8 b'4 b'8 c''8 d''4 c''8 b'8 d''4 c''8 g'8 a'4 g'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "εὖ" _ "τέ" "με" "τυ" "τθὸν" "ἐ" "ό" "ντα" "Με" "νοί" "τι" "ος" "ἐξ" "Ὀ" "πό" "ε" "ντος" 
    }
  >>
}

% Line 86 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 d''4 d''8 c''8 g'4 a'4 d''4 d''8 d''8 d''4 d''8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἤ" "γα" "γεν" "ὑ" "μέ" "τε" "ρόνδ’" "ἀ" "νδρο" "κτα" "σί" "ης" "ὕ" "πο" "λυ" "γρῆς," _ 
    }
  >>
}

% Line 87 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''8 b'8 d''8 d''8 d''8 b'8 b'8 g'8 d''4 g'8 a'8 c''4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "παῖ" _ "δα" "κα" "τέ" "κτα" "νον" "Ἀ" "μφι" "δά" "μα" "ντος" 
    }
  >>
}

% Line 88 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 g'4 b'8 d''8 a'4 a'8 g'8 e'4 c''4 
    }
    \addlyrics {
      "νή" "πι" "ος" "οὐκ" "ἐ" "θέ" "λων" "ἀμφ’" "ἀ" "στρα" "γά" "λοι" "σι" "χο" "λω" "θείς·" 
    }
  >>
}

% Line 89 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 c''8 c''4 c''8 f'8 e'4 b'4 g'4 g'8 g'8 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθά" "με" "δε" "ξά" "με" "νος" "ἐν" "δώ" "μα" "σιν" "ἱ" "ππό" "τα" "Πη" "λεὺς" 
    }
  >>
}

% Line 90 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 g'4 a'8 d''8 g'4 g'4 f'4 a'8 d''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "τρα" "φέ" "τ’ἐ" "νδυ" "κέ" "ως" "καὶ" "σὸν" "θε" "ρά" "ποντ’" "ὀ" "νό" "μη" "νεν·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 b'4 d''8 a'8 d''8 c''8 a'8 a'8 a'4 a'8 f'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "δὲ" "καὶ" "ὀ" "στέ" "α" "νῶ" _ "ϊν" "ὁ" "μὴ" "σο" "ρὸς" "ἀ" "μφι" "κα" "λύ" "πτοι" 
    }
  >>
}

% Line 92 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 f'4 a'8 f'8 a'4 g'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χρύ" "σε" "ος" "ἀ" "μφι" "φο" "ρεύς," "τόν" "τοι" "πό" "ρε" "πό" "τνι" "α" "μή" "τηρ." 
    }
  >>
}

% Line 93 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 f'4 a'8 f'8 f'4 g'8 g'8 e'4 d''8 a'8 c''4 g'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 94 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "τί" "πτέ" "μοι" "ἠ" "θεί" "η" "κε" "φα" "λὴ" "δεῦρ’" _ "εἰ" "λή" "λου" "θας" 
    }
  >>
}

% Line 95 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''8 c''8 d''8 b'8 a'4 a'8 a'8 a'4 f'8 e'8 e'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "καί" "μοι" "ταῦ" _ "τα" "ἕ" "καστ’" "ἐ" "πι" "τέ" "λλε" "αι;" "αὐ" "τὰρ" "ἐ" "γώ" "τοι" 
    }
  >>
}

% Line 96 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πά" "ντα" "μάλ’" "ἐ" "κτε" "λέ" "ω" "καὶ" "πεί" "σο" "μαι" "ὡς" "σὺ" "κε" "λεύ" "εις." 
    }
  >>
}

% Line 97 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 b'8 a'8 b'4 b'8 a'8 b'8 d''8 c''4 a'8 b'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλά" "μοι" "ἆ" _ "σσον" "στῆ" _ "θι·" "μί" "νυ" "νθά" "περ" "ἀ" "μφι" "βα" "λό" "ντε" 
    }
  >>
}

% Line 98 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλή" "λους" "ὀ" "λο" "οῖ" _ "ο" "τε" "τα" "ρπώ" "με" "σθα" "γό" "οι" "ο." 
    }
  >>
}

% Line 99 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ὠ" "ρέ" "ξα" "το" "χε" "ρσὶ" "φί" "λῃ" "σιν" 
    }
  >>
}

% Line 100 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 c''4 a'4 a'4 c''8 d''8 d''4 d''8 d''8 c''4 d''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "λα" "βε·" "ψυ" "χὴ" "δὲ" "κα" "τὰ" "χθο" "νὸς" "ἠ" "ΰ" "τε" "κα" "πνὸς" 
    }
  >>
}

% Line 101 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 e'4 g'4 b'8 g'8 a'8 a'8 f'4 c''8 d''8 c''4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ᾤ" "χε" "το" "τε" "τρι" "γυῖ" _ "α·" "τα" "φὼν" "δ’ἀ" "νό" "ρου" "σεν" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 102 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 c''4 g'8 c''8 a'4 c''8 e'8 e'4 a'8 c''8 g'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "χε" "ρσί" "τε" "συ" "μπλα" "τά" "γη" "σεν," "ἔ" "πος" "δ’ὀ" "λο" "φυ" "δνὸν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 b'8 a'8 g'8 f'8 e'4 f'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "ῥά" "τίς" "ἐ" "στι" "καὶ" "εἰν" "Ἀ" "ΐ" "δα" "ο" "δό" "μοι" "σι" 
    }
  >>
}

% Line 104 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ψυ" "χὴ" "καὶ" "εἴ" "δω" "λον," "ἀ" "τὰρ" "φρέ" "νες" "οὐκ" "ἔ" "νι" "πά" "μπαν·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 c''8 c''4 d''4 b'4 g'4 g'4 c''8 b'8 a'4 d''4 a'8 g'8 d''4 
    }
    \addlyrics {
      "πα" "ννυ" "χί" "η" "γάρ" "μοι" "Πα" "τρο" "κλῆ" _ "ος" "δει" "λοῖ" _ "ο" 
    }
  >>
}

% Line 106 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 g'8 g'4 d''4 c''4 b'8 d''8 c''4 a'8 g'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ψυ" "χὴ" "ἐ" "φε" "στή" "κει" "γο" "ό" "ω" "σά" "τε" "μυ" "ρο" "μέ" "νη" "τε," 
    }
  >>
}

% Line 107 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 d''4 b'8 d''8 a'4 g'8 d''8 a'4 c''8 c''8 d''4 b'8 e'8 e'4 c''8 a'8 
    }
    \addlyrics {
      "καί" "μοι" "ἕ" "καστ’" "ἐ" "πέ" "τε" "λλεν," "ἔ" "ϊ" "κτο" "δὲ" "θέ" "σκε" "λον" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 108 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'8 f'8 g'8 b'8 b'8 g'8 e'8 b'8 d''4 c''8 g'8 a'8 f'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τοῖ" _ "σι" "δὲ" "πᾶ" _ "σιν" "ὑφ’" "ἵ" "με" "ρον" "ὦ" _ "ρσε" "γό" "οι" "ο·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "μυ" "ρο" "μέ" "νοι" "σι" "δὲ" "τοῖ" _ "σι" "φά" "νη" "ῥο" "δο" "δά" "κτυ" "λος" "Ἠ" "ὼς" 
    }
  >>
}

% Line 110 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 d''8 g'4 e'8 e'8 g'4 a'8 a'8 c''4 d''4 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "νέ" "κυν" "ἐ" "λε" "ει" "νόν." "ἀ" "τὰρ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 111 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''4 c''4 a'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "ρῆ" _ "άς" "τ’ὄ" "τρυ" "νε" "καὶ" "ἀ" "νέ" "ρας" "ἀ" "ξέ" "μεν" "ὕ" "λην" 
    }
  >>
}

% Line 112 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 b'8 g'8 c''8 a'8 a'8 e'8 f'4 a'4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πά" "ντο" "θεν" "ἐκ" "κλι" "σι" "ῶν·" _ "ἐ" "πὶ" "δ’ἀ" "νὴρ" "ἐ" "σθλὸς" "ὀ" "ρώ" "ρει" 
    }
  >>
}

% Line 113 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 d''8 g'4 a'8 d''8 b'4 a'8 b'8 d''4 c''8 b'8 b'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "θε" "ρά" "πων" "ἀ" "γα" "πή" "νο" "ρος" "Ἰ" "δο" "με" "νῆ" _ "ος." 
    }
  >>
}

% Line 114 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 a'4 g'4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἴ" "σαν" "ὑ" "λο" "τό" "μους" "πε" "λέ" "κεας" "ἐν" "χε" "ρσὶν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 115 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 e'4 d''4 d''4 a'8 c''8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "σει" "ράς" "τ’εὐ" "πλέ" "κτους·" "πρὸ" "δ’ἄρ’" "οὐ" "ρῆ" _ "ες" "κί" "ον" "αὐ" "τῶν." _ 
    }
  >>
}

% Line 116 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 e'8 e'4 e'8 b'8 e'4 g'8 d''8 a'4 a'8 b'8 b'4 b'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δ’ἄ" "να" "ντα" "κά" "τα" "ντα" "πά" "ρα" "ντά" "τε" "δό" "χμι" "ά" "τ’ἦ" _ "λθον·" 
    }
  >>
}

% Line 117 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 d''4 c''4 a'8 c''8 a'4 c''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "κνη" "μοὺς" "προ" "σέ" "βαν" "πο" "λυ" "πί" "δα" "κος" "Ἴ" "δης," 
    }
  >>
}

% Line 118 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 d''8 g'4 a'8 f'8 e'4 g'8 d''8 d''4 d''8 b'8 d''4 g'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἄ" "ρα" "δρῦς" _ "ὑ" "ψι" "κό" "μους" "τα" "να" "ή" "κε" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 119 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''8 b'8 g'4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τά" "μνον" "ἐ" "πει" "γό" "με" "νοι·" "ταὶ" "δὲ" "με" "γά" "λα" "κτυ" "πέ" "ου" "σαι" 
    }
  >>
}

% Line 120 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 c''4 a'4 c''8 c''8 a'4 b'8 a'8 f'4 c''4 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πῖ" _ "πτον·" "τὰς" "μὲν" "ἔ" "πει" "τα" "δι" "α" "πλή" "σσο" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 121 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 d''4 d''8 c''8 f'4 a'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἔ" "κδε" "ον" "ἡ" "μι" "ό" "νων·" "ταὶ" "δὲ" "χθό" "να" "πο" "σσὶ" "δα" "τεῦ" _ "ντο" 
    }
  >>
}

% Line 122 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 g'8 d''8 g'4 g'8 g'8 f'4 a'4 d''4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐ" "λδό" "με" "ναι" "πε" "δί" "οι" "ο" "δι" "ὰ" "ῥω" "πή" "ϊ" "α" "πυ" "κνά." 
    }
  >>
}

% Line 123 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 f'4 b'8 d''8 c''4 a'4 d''4 d''8 d''8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πά" "ντες" "δ’ὑ" "λο" "τό" "μοι" "φι" "τροὺς" "φέ" "ρον·" "ὡς" "γὰρ" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 124 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 b'8 g'4 g'8 b'8 a'4 g'8 g'8 c''4 e'8 g'8 a'4 b'8 d''8 a'8 g'8 f'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "θε" "ρά" "πων" "ἀ" "γα" "πή" "νο" "ρος" "Ἰ" "δο" "με" "νῆ" _ "ος." 
    }
  >>
}

% Line 125 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 a'8 a'4 c''8 b'8 d''4 g'8 a'8 g'4 a'8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "ἐπ’" "ἀ" "κτῆς" _ "βά" "λλον" "ἐ" "πι" "σχε" "ρώ," "ἔνθ’" "ἄρ’" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 126 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 d''8 c''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 g'4 a'8 b'8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "φρά" "σσα" "το" "Πα" "τρό" "κλῳ" "μέ" "γα" "ἠ" "ρί" "ον" "ἠ" "δὲ" "οἷ" _ "αὐ" "τῷ." _ 
    }
  >>
}

% Line 127 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 e'4 g'4 e'4 a'8 a'8 a'4 a'8 a'8 b'4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πά" "ντῃ" "πα" "ρα" "κά" "ββα" "λον" "ἄ" "σπε" "τον" "ὕ" "λην" 
    }
  >>
}

% Line 128 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "ατ’" "ἄρ’" "αὖ" _ "θι" "μέ" "νο" "ντες" "ἀ" "ο" "λλέ" "ες." "αὐ" "τὰρ" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 129 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 c''8 c''8 a'4 a'8 c''8 a'4 g'8 a'8 a'4 b'8 d''8 d''4 d''8 c''8 b'4 e'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "Μυ" "ρμι" "δό" "νε" "σσι" "φι" "λο" "πτο" "λέ" "μοι" "σι" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 130 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 g'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χα" "λκὸν" "ζώ" "ννυ" "σθαι," "ζεῦ" _ "ξαι" "δ’ὑπ’" "ὄ" "χε" "σφιν" "ἕ" "κα" "στον" 
    }
  >>
}

% Line 131 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 d''4 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἵ" "ππους·" "οἳ" "δ’ὄ" "ρνυ" "ντο" "καὶ" "ἐν" "τεύ" "χε" "σσιν" "ἔ" "δυ" "νον," 
    }
  >>
}

% Line 132 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 d''4 c''4 d''8 g'8 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἂν" "δ’ἔ" "βαν" "ἐν" "δί" "φροι" "σι" "πα" "ραι" "βά" "ται" "ἡ" "νί" "ο" "χοί" "τε," 
    }
  >>
}

% Line 133 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 a'8 f'8 e'4 g'8 a'8 c''4 d''8 d''8 d''4 d''8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "πρό" "σθε" "μὲν" "ἱ" "ππῆ" _ "ες," "με" "τὰ" "δὲ" "νέ" "φος" "εἵ" "πε" "το" "πε" "ζῶν" _ 
    }
  >>
}

% Line 134 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 d''4 b'8 d''8 b'4 b'8 d''8 d''4 d''4 d''4 b'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "μυ" "ρί" "οι·" "ἐν" "δὲ" "μέ" "σοι" "σι" "φέ" "ρον" "Πά" "τρο" "κλον" "ἑ" "ταῖ" _ "ροι." 
    }
  >>
}

% Line 135 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 d''8 d''4 g'8 c''8 b'4 a'8 b'8 d''4 d''8 g'8 b'4 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "θρι" "ξὶ" "δὲ" "πά" "ντα" "νέ" "κυν" "κα" "τα" "εί" "νυ" "σαν," "ἃς" "ἐ" "πέ" "βα" "λλον" 
    }
  >>
}

% Line 136 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 b'4 d''8 c''8 b'8 g'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "κει" "ρό" "με" "νοι·" "ὄ" "πι" "θεν" "δὲ" "κά" "ρη" "ἔ" "χε" "δῖ" _ "ος" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 137 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 f'4 d''8 a'8 b'4 g'8 b'8 c''4 g'8 e'8 b'4 b'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἀ" "χνύ" "με" "νος·" "ἕ" "τα" "ρον" "γὰρ" "ἀ" "μύ" "μο" "να" "πέμπ’" "Ἄ" "ϊ" "δος" "δέ." 
    }
  >>
}

% Line 138 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''8 a'8 a'8 f'8 g'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "χῶ" _ "ρον" "ἵ" "κα" "νον" "ὅ" "θί" "σφι" "σι" "πέ" "φραδ’" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 139 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 g'8 c''8 a'8 e'8 f'8 e'4 g'8 b'8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κά" "τθε" "σαν," "αἶ" _ "ψα" "δέ" "οἱ" "με" "νο" "ει" "κέ" "α" "νή" "ε" "ον" "ὕ" "λην." 
    }
  >>
}

% Line 140 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 f'8 e'8 g'4 a'8 d''8 c''4 d''8 b'8 d''4 b'4 b'8 a'8 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐ" "νό" "η" "σε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 f'4 g'4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στὰς" "ἀ" "πά" "νευ" "θε" "πυ" "ρῆς" _ "ξα" "νθὴν" "ἀ" "πε" "κεί" "ρα" "το" "χαί" "την," 
    }
  >>
}

% Line 142 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 a'4 a'4 b'8 a'8 f'8 a'8 c''8 b'8 d''8 g'8 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τήν" "ῥα" "Σπε" "ρχει" "ῷ" _ "πο" "τα" "μῷ" _ "τρέ" "φε" "τη" "λε" "θό" "ω" "σαν·" 
    }
  >>
}

% Line 143 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "χθή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πεν" "ἰ" "δὼν" "ἐ" "πὶ" "οἴ" "νο" "πα" "πό" "ντον·" 
    }
  >>
}

% Line 144 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 d''4 g'4 e'4 g'8 g'8 a'4 g'4 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Σπε" "ρχεί’" "ἄ" "λλως" "σοί" "γε" "πα" "τὴρ" "ἠ" "ρή" "σα" "το" "Πη" "λεὺς" 
    }
  >>
}

% Line 145 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 d''8 b'8 d''4 d''4 d''4 c''8 d''8 d''4 g'4 b'4 d''8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "κεῖ" _ "σέ" "με" "νο" "στή" "σα" "ντα" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 146 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 g'8 d''8 d''4 d''4 a'4 g'8 b'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σοί" "τε" "κό" "μην" "κε" "ρέ" "ειν" "ῥέ" "ξειν" "θ’ἱ" "ε" "ρὴν" "ἑ" "κα" "τό" "μβην," 
    }
  >>
}

% Line 147 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πε" "ντή" "κο" "ντα" "δ’ἔ" "νο" "ρχα" "παρ’" "αὐ" "τό" "θι" "μῆλ’" _ "ἱ" "ε" "ρεύ" "σειν" 
    }
  >>
}

% Line 148 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 b'4 g'8 g'8 g'4 b'8 a'8 f'4 f'4 a'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἐς" "πη" "γάς," "ὅ" "θι" "τοι" "τέ" "με" "νος" "βω" "μός" "τε" "θυ" "ή" "εις." 
    }
  >>
}

% Line 149 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''8 b'8 d''8 d''8 a'4 f'8 g'8 d''4 d''8 c''8 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἠ" "ρᾶθ’" _ "ὃ" "γέ" "ρων," "σὺ" "δέ" "οἱ" "νό" "ον" "οὐκ" "ἐ" "τέ" "λε" "σσας." 
    }
  >>
}

% Line 150 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 c''8 c''4 d''8 a'8 g'4 d''8 d''8 a'4 d''4 g'4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "πεὶ" "οὐ" "νέ" "ο" "μαί" "γε" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 151 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ" "ἥ" "ρω" "ϊ" "κό" "μην" "ὀ" "πά" "σαι" "μι" "φέ" "ρε" "σθαι." 
    }
  >>
}

% Line 152 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 f'4 c''4 d''4 b'8 d''8 d''4 c''8 d''8 a'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἐν" "χε" "ρσὶ" "κό" "μην" "ἑ" "τά" "ροι" "ο" "φί" "λοι" "ο" 
    }
  >>
}

% Line 153 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'4 b'8 a'8 f'8 g'8 f'8 e'8 g'8 a'8 c''4 c''8 c''8 d''8 c''8 c''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "θῆ" _ "κεν," "τοῖ" _ "σι" "δὲ" "πᾶ" _ "σιν" "ὑφ’" "ἵ" "με" "ρον" "ὦ" _ "ρσε" "γό" "οι" "ο." 
    }
  >>
}

% Line 154 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'8 g'8 b'4 a'8 b'8 b'4 f'8 c''8 a'4 c''8 a'8 c''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κ’ὀ" "δυ" "ρο" "μέ" "νοι" "σιν" "ἔ" "δυ" "φά" "ος" "ἠ" "ε" "λί" "οι" "ο" 
    }
  >>
}

% Line 155 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 g'8 g'4 f'4 c''8 a'8 b'8 g'8 d''4 c''8 b'8 b'8 g'8 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "χι" "λλεὺς" "αἶψ’" _ "Ἀ" "γα" "μέ" "μνο" "νι" "εἶ" _ "πε" "πα" "ρα" "στάς·" 
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
      a'4 a'8 d''8 a'4 b'4 b'4 g'8 d''8 b'4 a'8 a'8 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη," "σοὶ" "γάρ" "τε" "μά" "λι" "στά" "γε" "λα" "ὸς" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 157 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 c''4 d''4 d''4 a'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πεί" "σο" "νται" "μύ" "θοι" "σι," "γό" "οι" "ο" "μὲν" "ἔ" "στι" "καὶ" "ἆ" _ "σαι," 
    }
  >>
}

% Line 158 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 f'8 a'8 g'4 b'8 c''8 c''8 b'8 d''8 c''8 d''4 c''4 c''8 b'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἀ" "πὸ" "πυ" "ρκα" "ϊ" "ῆς" _ "σκέ" "δα" "σον" "καὶ" "δεῖ" _ "πνον" "ἄ" "νω" "χθι" 
    }
  >>
}

% Line 159 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 b'4 e'8 e'8 b'4 d''8 g'8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅ" "πλε" "σθαι·" "τά" "δε" "δ’ἀ" "μφὶ" "πο" "νη" "σό" "μεθ’" "οἷ" _ "σι" "μά" "λι" "στα" 
    }
  >>
}

% Line 160 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 f'8 g'8 c''4 d''8 b'8 g'4 e'8 e'8 a'4 c''8 a'8 b'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "κή" "δε" "ός" "ἐ" "στι" "νέ" "κυς·" "πα" "ρὰ" "δ’οἵ" "τ’ἀ" "γοὶ" "ἄ" "μμι" "με" "νό" "ντων." 
    }
  >>
}

% Line 161 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 b'8 d''4 d''8 b'8 g'4 b'8 c''8 a'4 f'4 f'8 e'8 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "τό" "γ’ἄ" "κου" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 162 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 e'4 e'4 a'4 d''8 d''8 d''4 a'8 g'8 b'8 g'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "λα" "ὸν" "μὲν" "σκέ" "δα" "σεν" "κα" "τὰ" "νῆ" _ "ας" "ἐ" "ΐ" "σας," 
    }
  >>
}

% Line 163 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 d''8 g'4 d''8 d''8 c''8 a'8 a'8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "κη" "δε" "μό" "νες" "δὲ" "παρ’" "αὖ" _ "θι" "μέ" "νον" "καὶ" "νή" "ε" "ον" "ὕ" "λην," 
    }
  >>
}

% Line 164 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 b'8 a'4 f'8 g'8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ποί" "η" "σαν" "δὲ" "πυ" "ρὴν" "ἑ" "κα" "τό" "μπε" "δον" "ἔ" "νθα" "καὶ" "ἔ" "νθα," 
    }
  >>
}

% Line 165 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 g'8 d''8 b'8 b'8 d''8 b'4 g'4 c''4 d''8 b'8 d''4 d''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἐν" "δὲ" "πυ" "ρῇ" _ "ὑ" "πά" "τῃ" "νε" "κρὸν" "θέ" "σαν" "ἀ" "χνύ" "με" "νοι" "κῆρ." _ 
    }
  >>
}

% Line 166 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 f'8 d''4 g'8 c''8 a'8 f'8 f'8 g'8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "ἴ" "φι" "α" "μῆ" _ "λα" "καὶ" "εἰ" "λί" "πο" "δας" "ἕ" "λι" "κας" "βοῦς" _ 
    }
  >>
}

% Line 167 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 c''8 a'8 d''8 g'8 e'4 b'8 b'8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πρό" "σθε" "πυ" "ρῆς" _ "ἔ" "δε" "ρόν" "τε" "καὶ" "ἄ" "μφε" "πον·" "ἐκ" "δ’ἄ" "ρα" "πά" "ντων" 
    }
  >>
}

% Line 168 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 a'8 c''4 f'8 b'8 g'4 g'8 b'8 g'4 g'8 d''8 c''4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "δη" "μὸν" "ἑ" "λὼν" "ἐ" "κά" "λυ" "ψε" "νέ" "κυν" "με" "γά" "θυ" "μος" "Ἀ" "χι" "λλεὺς" 
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
      g'4 d''8 b'8 g'4 f'8 a'8 b'8 g'8 b'8 g'8 e'4 a'8 c''8 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "πό" "δας" "ἐκ" "κε" "φα" "λῆς," _ "πε" "ρὶ" "δὲ" "δρα" "τὰ" "σώ" "μα" "τα" "νή" "ει." 
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
      f'4 a'8 b'8 e'4 b'8 b'8 f'4 g'8 f'8 a'4 f'8 f'8 a'4 f'8 d''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "τί" "θει" "μέ" "λι" "τος" "καὶ" "ἀ" "λεί" "φα" "τος" "ἀ" "μφι" "φο" "ρῆ" _ "ας" 
    }
  >>
}

% Line 171 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 d''4 c''4 d''8 a'8 f'4 g'8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πρὸς" "λέ" "χε" "α" "κλί" "νων·" "πί" "συ" "ρας" "δ’ἐ" "ρι" "αύ" "χε" "νας" "ἵ" "ππους" 
    }
  >>
}

% Line 172 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 b'4 b'8 d''8 b'4 a'8 d''8 a'8 f'8 c''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "σσυ" "μέ" "νως" "ἐ" "νέ" "βα" "λλε" "πυ" "ρῇ" _ "με" "γά" "λα" "στε" "να" "χί" "ζων." 
    }
  >>
}

% Line 173 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 g'8 d''8 b'8 g'8 d''8 f'4 f'8 a'8 a'4 c''8 a'8 c''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἐ" "ννέ" "α" "τῷ" _ "γε" "ἄ" "να" "κτι" "τρα" "πε" "ζῆ" _ "ες" "κύ" "νες" "ἦ" _ "σαν," 
    }
  >>
}

% Line 174 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 b'8 g'8 a'8 d''8 c''4 g'8 d''8 a'8 f'8 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τῶν" _ "ἐ" "νέ" "βα" "λλε" "πυ" "ρῇ" _ "δύ" "ο" "δει" "ρο" "το" "μή" "σας," 
    }
  >>
}

% Line 175 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 c''4 d''4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "Τρώ" "ων" "με" "γα" "θύ" "μων" "υἱ" "έ" "ας" "ἐ" "σθλοὺς" 
    }
  >>
}

% Line 176 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 c''4 b'8 d''8 b'4 g'8 g'8 f'4 g'8 a'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "χα" "λκῷ" _ "δη" "ϊ" "ό" "ων·" "κα" "κὰ" "δὲ" "φρε" "σὶ" "μή" "δε" "το" "ἔ" "ργα·" 
    }
  >>
}

% Line 177 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 d''8 d''4 d''8 f'8 a'8 f'8 c''8 b'8 d''4 g'8 d''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "πυ" "ρὸς" "μέ" "νος" "ἧ" _ "κε" "σι" "δή" "ρε" "ον" "ὄ" "φρα" "νέ" "μοι" "το." 
    }
  >>
}

% Line 178 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 c''8 d''8 b'4 b'8 d''8 g'4 b'8 d''8 g'4 d''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξέν" "τ’ἄρ’" "ἔ" "πει" "τα," "φί" "λον" "δ’ὀ" "νό" "μη" "νεν" "ἑ" "ταῖ" _ "ρον·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 a'8 b'8 g'8 d''4 d''4 d''8 a'8 b'4 d''8 d''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χαῖ" _ "ρέ" "μοι" "ὦ" _ "Πά" "τρο" "κλε" "καὶ" "εἰν" "Ἀ" "ΐ" "δα" "ο" "δό" "μοι" "σι·" 
    }
  >>
}

% Line 180 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 a'4 c''4 a'8 d''8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "πά" "ντα" "γὰρ" "ἤ" "δη" "τοι" "τε" "λέ" "ω" "τὰ" "πά" "ροι" "θεν" "ὑ" "πέ" "στην," 
    }
  >>
}

% Line 181 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 c''4 d''4 b'4 g'8 d''8 d''4 d''4 c''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "μὲν" "Τρώ" "ων" "με" "γα" "θύ" "μων" "υἱ" "έ" "ας" "ἐ" "σθλοὺς" 
    }
  >>
}

% Line 182 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 d''4 d''4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "τοὺς" "ἅ" "μα" "σοὶ" "πά" "ντας" "πῦρ" _ "ἐ" "σθί" "ει·" "Ἕ" "κτο" "ρα" "δ’οὔ" "τι" 
    }
  >>
}

% Line 183 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 a'8 d''8 b'4 a'8 c''8 c''4 d''8 g'8 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "δώ" "σω" "Πρι" "α" "μί" "δην" "πυ" "ρὶ" "δα" "πτέ" "μεν," "ἀ" "λλὰ" "κύ" "νε" "σσιν." 
    }
  >>
}

% Line 184 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 c''8 a'4 d''4 d''4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "ἀ" "πει" "λή" "σας·" "τὸν" "δ’οὐ" "κύ" "νες" "ἀ" "μφε" "πέ" "νο" "ντο," 
    }
  >>
}

% Line 185 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 c''4 c''8 c''8 e'4 e'8 f'8 g'4 g'8 g'8 g'4 b'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "κύ" "νας" "μὲν" "ἄ" "λα" "λκε" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀ" "φρο" "δί" "τη" 
    }
  >>
}

% Line 186 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 c''4 d''4 d''4 c''8 d''8 d''4 b'8 c''8 a'8 f'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τα" "καὶ" "νύ" "κτας," "ῥο" "δό" "ε" "ντι" "δὲ" "χρῖ" _ "εν" "ἐ" "λαί" "ῳ" 
    }
  >>
}

% Line 187 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 d''4 d''8 d''8 b'4 e'8 a'8 f'4 d''8 g'8 a'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "μβρο" "σί" "ῳ," "ἵ" "να" "μή" "μιν" "ἀ" "πο" "δρύ" "φοι" "ἑ" "λκυ" "στά" "ζων." 
    }
  >>
}

% Line 188 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 e'8 f'4 d''8 d''8 b'4 d''8 d''8 d''4 c''8 b'8 b'8 g'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "κυ" "ά" "νε" "ον" "νέ" "φος" "ἤ" "γα" "γε" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 189 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "ρα" "νό" "θεν" "πε" "δί" "ον" "δέ," "κά" "λυ" "ψε" "δὲ" "χῶ" _ "ρον" "ἅ" "πα" "ντα" 
    }
  >>
}

% Line 190 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 a'4 b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅ" "σσον" "ἐ" "πεῖ" _ "χε" "νέ" "κυς," "μὴ" "πρὶν" "μέ" "νος" "ἠ" "ε" "λί" "οι" "ο" 
    }
  >>
}

% Line 191 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 f'8 g'8 b'4 d''8 g'8 d''4 g'8 e'8 f'4 c''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "σκή" "λει’" "ἀ" "μφὶ" "πε" "ρὶ" "χρό" "α" "ἴ" "νε" "σιν" "ἠ" "δὲ" "μέ" "λε" "σσιν." 
    }
  >>
}

% Line 192 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 b'4 d''4 d''4 b'8 g'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "πυ" "ρὴ" "Πα" "τρό" "κλου" "ἐ" "καί" "ε" "το" "τε" "θνη" "ῶ" _ "τος·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 g'8 a'4 a'8 d''8 b'4 c''8 d''8 d''4 c''4 c''8 b'8 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἀλλ’" "ἐ" "νό" "η" "σε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 194 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 g'4 e'8 g'8 b'8 g'8 d''4 c''8 a'8 b'4 a'8 f'8 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "στὰς" "ἀ" "πά" "νευ" "θε" "πυ" "ρῆς" _ "δοι" "οῖς" _ "ἠ" "ρᾶτ’" _ "ἀ" "νέ" "μοι" "σι" 
    }
  >>
}

% Line 195 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 c''4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "Βο" "ρέῃ" "καὶ" "Ζε" "φύ" "ρῳ," "καὶ" "ὑ" "πί" "σχε" "το" "ἱ" "ε" "ρὰ" "κα" "λά·" 
    }
  >>
}

% Line 196 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 g'8 a'4 d''4 a'4 a'8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "καὶ" "σπέ" "νδων" "χρυ" "σέ" "ῳ" "δέ" "πα" "ϊ" "λι" "τά" "νευ" "εν" 
    }
  >>
}

% Line 197 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 a'4 g'8 b'8 a'4 f'8 e'8 b'4 c''8 g'8 d''4 a'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "ἐ" "λθέ" "μεν," "ὄ" "φρα" "τά" "χι" "στα" "πυ" "ρὶ" "φλε" "γε" "θοί" "α" "το" "νε" "κροί," 
    }
  >>
}

% Line 198 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''4 c''4 a'8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὕ" "λη" "τε" "σεύ" "αι" "το" "κα" "ή" "με" "ναι." "ὦ" _ "κα" "δὲ" "Ἶ" _ "ρις" 
    }
  >>
}

% Line 199 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 d''4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "ρά" "ων" "ἀ" "ΐ" "ου" "σα" "με" "τά" "γγε" "λος" "ἦλθ’" _ "ἀ" "νέ" "μοι" "σιν." 
    }
  >>
}

% Line 200 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 a'8 f'8 a'4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄ" "ρα" "Ζε" "φύ" "ροι" "ο" "δυ" "σα" "έος" "ἀ" "θρό" "οι" "ἔ" "νδον" 
    }
  >>
}

% Line 201 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''8 d''8 g'4 g'4 e'4 e'8 g'8 f'4 g'8 g'8 c''8 b'8 a'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "εἰ" "λα" "πί" "νην" "δαί" "νυ" "ντο·" "θέ" "ου" "σα" "δὲ" "Ἶ" _ "ρις" "ἐ" "πέ" "στη" 
    }
  >>
}

% Line 202 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 b'8 d''8 d''4 d''8 d''8 d''4 b'4 c''4 d''8 b'8 c''4 g'4 c''8 a'8 e'4 
    }
    \addlyrics {
      "βη" "λῷ" _ "ἔ" "πι" "λι" "θέ" "ῳ·" "τοὶ" "δ’ὡς" "ἴ" "δον" "ὀ" "φθα" "λμοῖ" _ "σι" 
    }
  >>
}

% Line 203 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 b'4 d''4 d''8 c''8 a'4 f'8 g'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πά" "ντες" "ἀ" "νή" "ϊ" "ξαν," "κά" "λε" "όν" "τέ" "μιν" "εἰς" "ἓ" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 b'4 d''4 a'8 c''8 c''4 c''8 c''8 a'8 g'8 g'8 e'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "ἣ" "δ’αὖθ’" _ "ἕ" "ζε" "σθαι" "μὲν" "ἀ" "νή" "να" "το," "εἶ" _ "πε" "δὲ" "μῦ" _ "θον·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''8 b'8 g'8 g'8 b'8 g'8 b'8 c''8 f'4 e'8 a'8 c''8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐχ" "ἕ" "δος·" "εἶ" _ "μι" "γὰρ" "αὖ" _ "τις" "ἐπ’" "Ὠ" "κε" "α" "νοῖ" _ "ο" "ῥέ" "ε" "θρα" 
    }
  >>
}

% Line 206 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 d''8 d''4 b'4 d''8 b'8 a'8 d''8 b'4 d''4 d''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αἰ" "θι" "ό" "πων" "ἐς" "γαῖ" _ "αν," "ὅ" "θι" "ῥέ" "ζουσ’" "ἑ" "κα" "τό" "μβας" 
    }
  >>
}

% Line 207 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 e'4 g'8 e'8 g'4 b'8 g'8 g'4 b'8 g'8 c''4 b'8 b'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "τοις," "ἵ" "να" "δὴ" "καὶ" "ἐ" "γὼ" "με" "τα" "δαί" "σο" "μαι" "ἱ" "ρῶν." _ 
    }
  >>
}

% Line 208 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 b'4 b'8 d''8 d''4 d''4 d''4 d''8 a'8 a'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἀ" "χι" "λεὺς" "Βο" "ρέ" "ην" "ἠ" "δὲ" "Ζέ" "φυ" "ρον" "κε" "λα" "δει" "νὸν" 
    }
  >>
}

% Line 209 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 g'8 f'8 g'4 g'8 b'8 d''4 c''8 b'8 a'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἐ" "λθεῖν" _ "ἀ" "ρᾶ" _ "ται," "καὶ" "ὑ" "πί" "σχε" "ται" "ἱ" "ε" "ρὰ" "κα" "λά," 
    }
  >>
}

% Line 210 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 g'4 d''4 c''4 d''8 f'8 d''4 d''8 d''8 d''8 b'8 d''8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ὄ" "φρα" "πυ" "ρὴν" "ὄ" "ρση" "τε" "κα" "ή" "με" "ναι," "ᾗ" _ "ἔ" "νι" "κεῖ" _ "ται" 
    }
  >>
}

% Line 211 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 c''4 d''4 c''8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος," "τὸν" "πά" "ντες" "ἀ" "να" "στε" "νά" "χου" "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 212 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 f'4 f'4 a'8 f'8 e'8 b'8 d''4 d''8 a'8 a'4 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πε" "βή" "σε" "το," "τοὶ" "δ’ὀ" "ρέ" "ο" "ντο" 
    }
  >>
}

% Line 213 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 c''4 d''8 d''8 d''4 d''8 f'8 g'4 g'8 d''8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ" "νέ" "φε" "α" "κλο" "νέ" "ο" "ντε" "πά" "ροι" "θεν." 
    }
  >>
}

% Line 214 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 g'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 d''8 a'8 c''8 a'8 f'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δὲ" "πό" "ντον" "ἵ" "κα" "νον" "ἀ" "ή" "με" "ναι," "ὦ" _ "ρτο" "δὲ" "κῦ" _ "μα" 
    }
  >>
}

% Line 215 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 f'8 d''8 a'4 a'8 g'8 b'8 g'8 d''4 b'4 g'8 d''8 g'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "ὕ" "πο" "λι" "γυ" "ρῇ·" _ "Τροί" "ην" "δ’ἐ" "ρί" "βω" "λον" "ἱ" "κέ" "σθην," 
    }
  >>
}

% Line 216 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 b'8 g'8 c''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 b'4 b'8 a'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἐν" "δὲ" "πυ" "ρῇ" _ "πε" "σέ" "την," "μέ" "γα" "δ’ἴ" "α" "χε" "θε" "σπι" "δα" "ὲς" "πῦρ." _ 
    }
  >>
}

% Line 217 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "οι" "δ’ἄ" "ρα" "τοί" "γε" "πυ" "ρῆς" _ "ἄ" "μυ" "δις" "φλόγ’" "ἔ" "βα" "λλον" 
    }
  >>
}

% Line 218 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 b'8 d''4 g'8 b'8 a'4 f'8 e'8 g'4 g'8 f'8 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "φυ" "σῶ" _ "ντες" "λι" "γέ" "ως·" "ὃ" "δὲ" "πά" "ννυ" "χος" "ὠ" "κὺς" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 219 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 f'4 a'4 a'8 f'8 f'8 a'8 c''4 d''8 a'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χρυ" "σέ" "ου" "ἐκ" "κρη" "τῆ" _ "ρος" "ἑ" "λὼν" "δέ" "πας" "ἀ" "μφι" "κύ" "πε" "λλον" 
    }
  >>
}

% Line 220 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 a'8 e'8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 b'8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "οἶ" _ "νον" "ἀ" "φυ" "σσό" "με" "νος" "χα" "μά" "δις" "χέ" "ε," "δεῦ" _ "ε" "δὲ" "γαῖ" _ "αν" 
    }
  >>
}

% Line 221 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'4 a'4 b'4 a'4 b'4 g'4 a'8 g'8 a'4 b'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "ψυ" "χὴν" "κι" "κλή" "σκων" "Πα" "τρο" "κλῆ" _ "ος" "δει" "λοῖ" _ "ο." 
    }
  >>
}

% Line 222 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 a'4 a'8 g'8 f'4 g'8 g'8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δὲ" "πα" "τὴρ" "οὗ" _ "παι" "δὸς" "ὀ" "δύ" "ρε" "ται" "ὀ" "στέ" "α" "καί" "ων" 
    }
  >>
}

% Line 223 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 a'4 a'8 f'8 f'4 g'4 b'4 b'8 d''8 a'4 f'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "νυ" "μφί" "ου," "ὅς" "τε" "θα" "νὼν" "δει" "λοὺς" "ἀ" "κά" "χη" "σε" "το" "κῆ" _ "ας," 
    }
  >>
}

% Line 224 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 a'4 a'8 c''8 c''4 e'8 g'8 c''4 c''8 a'8 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "Ἀ" "χι" "λεὺς" "ἑ" "τά" "ροι" "ο" "ὀ" "δύ" "ρε" "το" "ὀ" "στέ" "α" "καί" "ων," 
    }
  >>
}

% Line 225 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 g'4 g'8 a'8 c''4 b'8 g'8 d''4 b'8 b'8 g'4 g'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἑ" "ρπύ" "ζων" "πα" "ρὰ" "πυ" "ρκα" "ϊ" "ὴν" "ἁ" "δι" "νὰ" "στε" "να" "χί" "ζων." 
    }
  >>
}

% Line 226 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'4 b'4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 b'8 d''8 d''4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’ἑω" "σφό" "ρος" "εἶ" _ "σι" "φό" "ως" "ἐ" "ρέ" "ων" "ἐ" "πὶ" "γαῖ" _ "αν," 
    }
  >>
}

% Line 227 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 f'4 g'8 b'8 b'4 g'8 a'8 d''4 c''8 a'8 b'4 g'4 b'4 b'4 
    }
    \addlyrics {
      "ὅν" "τε" "μέ" "τα" "κρο" "κό" "πε" "πλος" "ὑ" "πεὶρ" "ἅ" "λα" "κί" "δνα" "ται" "ἠώς," 
    }
  >>
}

% Line 228 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''4 d''4 d''8 g'8 b'4 a'8 d''8 d''4 c''8 a'8 d''4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "τῆ" _ "μος" "πυ" "ρκα" "ϊ" "ὴ" "ἐ" "μα" "ραί" "νε" "το," "παύ" "σα" "το" "δὲ" "φλόξ." 
    }
  >>
}

% Line 229 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 d''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "νε" "μοι" "πά" "λιν" "αὖ" _ "τις" "ἔ" "βαν" "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 230 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 g'8 e'4 g'8 b'8 b'4 g'8 c''8 f'4 f'8 f'8 b'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Θρη" "ΐ" "κι" "ον" "κα" "τὰ" "πό" "ντον·" "ὃ" "δ’ἔ" "στε" "νεν" "οἴ" "δμα" "τι" "θύ" "ων." 
    }
  >>
}

% Line 231 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'8 f'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἀ" "πὸ" "πυ" "ρκα" "ϊ" "ῆς" _ "ἑ" "τέ" "ρω" "σε" "λι" "α" "σθεὶς" 
    }
  >>
}

% Line 232 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 c''8 d''4 c''4 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κλί" "νθη" "κε" "κμηώς," "ἐ" "πὶ" "δὲ" "γλυ" "κὺς" "ὕ" "πνος" "ὄ" "ρου" "σεν·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 a'4 d''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἀμφ’" "Ἀ" "τρε" "ΐ" "ω" "να" "ἀ" "ο" "λλέ" "ες" "ἠ" "γε" "ρέ" "θο" "ντο·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 g'8 g'4 b'8 d''8 c''4 d''8 a'8 g'4 g'4 g'8 f'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "μιν" "ἐ" "πε" "ρχο" "μέ" "νων" "ὅ" "μα" "δος" "καὶ" "δοῦ" _ "πος" "ἔ" "γει" "ρεν," 
    }
  >>
}

% Line 235 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 a'4 a'4 a'4 f'4 g'4 a'4 c''8 b'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "δ’ὀ" "ρθω" "θεὶς" "καί" "σφεας" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 236 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 c''4 d''8 a'8 d''4 c''8 a'8 a'4 a'8 g'8 f'4 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τε" "καὶ" "ἄ" "λλοι" "ἀ" "ρι" "στῆ" _ "ες" "Πα" "να" "χαι" "ῶν," _ 
    }
  >>
}

% Line 237 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 g'4 f'8 e'8 g'4 b'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πρῶ" _ "τον" "μὲν" "κα" "τὰ" "πυ" "ρκα" "ϊ" "ὴν" "σβέ" "σατ’" "αἴ" "θο" "πι" "οἴ" "νῳ" 
    }
  >>
}

% Line 238 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'8 g'8 f'8 a'8 a'4 e'8 b'8 d''4 g'8 g'8 g'4 b'8 g'8 g'4 c''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σαν," "ὁ" "πό" "σσον" "ἐ" "πέ" "σχε" "πυ" "ρὸς" "μέ" "νος·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
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
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀ" "στέ" "α" "Πα" "τρό" "κλοι" "ο" "Με" "νοι" "τι" "ά" "δα" "ο" "λέ" "γω" "μεν" 
    }
  >>
}

% Line 240 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'8 f'8 c''4 d''4 g'4 d''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "εὖ" _ "δι" "α" "γι" "γνώ" "σκο" "ντες·" "ἀ" "ρι" "φρα" "δέ" "α" "δὲ" "τέ" "τυ" "κται·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 c''8 d''8 d''4 b'8 g'8 b'8 g'8 a'4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "μέ" "σσῃ" "γὰρ" "ἔ" "κει" "το" "πυ" "ρῇ," _ "τοὶ" "δ’ἄ" "λλοι" "ἄ" "νευ" "θεν" 
    }
  >>
}

% Line 242 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 c''8 c''8 a'8 d''4 b'4 g'8 c''8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "σχα" "τι" "ῇ" _ "καί" "οντ’" "ἐ" "πι" "μὶξ" "ἵ" "πποι" "τε" "καὶ" "ἄ" "νδρες." 
    }
  >>
}

% Line 243 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 g'4 a'8 d''8 b'4 d''8 d''8 c''4 a'4 d''4 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "χρυ" "σέ" "ῃ" "φι" "ά" "λῃ" "καὶ" "δί" "πλα" "κι" "δη" "μῷ" _ 
    }
  >>
}

% Line 244 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 b'4 g'8 e'8 g'4 a'8 c''8 d''4 d''8 b'8 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "θεί" "ο" "μεν," "εἰς" "ὅ" "κεν" "αὐ" "τὸς" "ἐ" "γὼν" "Ἄ" "ϊ" "δι" "κεύ" "θω" "μαι." 
    }
  >>
}

% Line 245 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 a'8 d''4 c''8 c''8 f'4 g'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τύ" "μβον" "δ’οὐ" "μά" "λα" "πο" "λλὸν" "ἐ" "γὼ" "πο" "νέ" "ε" "σθαι" "ἄ" "νω" "γα," 
    }
  >>
}

% Line 246 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 d''8 b'4 d''8 b'8 b'8 g'8 a'8 d''8 c''4 d''8 b'8 b'4 b'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πι" "ει" "κέ" "α" "τοῖ" _ "ον·" "ἔ" "πει" "τα" "δὲ" "καὶ" "τὸν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 247 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 g'4 g'4 a'4 f'8 g'8 d''4 g'8 a'8 a'4 a'8 f'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "εὐ" "ρύν" "θ’ὑ" "ψη" "λόν" "τε" "τι" "θή" "με" "ναι," "οἵ" "κεν" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 248 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 d''4 d''4 d''8 g'8 b'4 d''4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δεύ" "τε" "ροι" "ἐν" "νή" "ε" "σσι" "πο" "λυ" "κλή" "ϊ" "σι" "λί" "πη" "σθε." 
    }
  >>
}

% Line 249 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 e'8 b'4 a'8 b'8 a'4 a'8 a'8 a'4 e'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἐ" "πί" "θο" "ντο" "πο" "δώ" "κε" "ϊ" "Πη" "λε" "ΐ" "ω" "νι." 
    }
  >>
}

% Line 250 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 f'4 d''4 g'8 d''8 b'4 e'8 a'8 b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρῶ" _ "τον" "μὲν" "κα" "τὰ" "πυ" "ρκα" "ϊ" "ὴν" "σβέ" "σαν" "αἴ" "θο" "πι" "οἴ" "νῳ" 
    }
  >>
}

% Line 251 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 f'8 f'4 f'4 b'8 a'8 c''8 b'8 g'8 f'8 a'8 b'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ὅ" "σσον" "ἐ" "πὶ" "φλὸξ" "ἦ" _ "λθε," "βα" "θεῖ" _ "α" "δὲ" "κά" "ππε" "σε" "τέ" "φρη·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'4 g'4 g'8 b'8 g'4 e'8 e'8 c''4 c''8 a'8 a'4 a'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "κλαί" "ο" "ντες" "δ’ἑ" "τά" "ροι" "ο" "ἐ" "νη" "έ" "ος" "ὀ" "στέ" "α" "λευ" "κὰ" 
    }
  >>
}

% Line 253 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 g'8 b'4 a'8 b'8 e'4 e'8 g'8 g'4 d''4 b'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἄ" "λλε" "γον" "ἐς" "χρυ" "σέ" "ην" "φι" "ά" "λην" "καὶ" "δί" "πλα" "κα" "δη" "μόν," 
    }
  >>
}

% Line 254 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 e'4 b'8 a'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "κλι" "σί" "ῃ" "σι" "δὲ" "θέ" "ντες" "ἑ" "α" "νῷ" _ "λι" "τὶ" "κά" "λυ" "ψαν·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 f'8 g'8 b'8 g'8 e'8 b'8 d''4 d''8 b'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "το" "ρνώ" "σα" "ντο" "δὲ" "σῆ" _ "μα" "θε" "μεί" "λι" "ά" "τε" "προ" "βά" "λο" "ντο" 
    }
  >>
}

% Line 256 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 d''4 d''8 c''8 c''4 f'8 a'8 a'4 f'8 a'8 c''8 b'8 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "πυ" "ρήν·" "εἶ" _ "θαρ" "δὲ" "χυ" "τὴν" "ἐ" "πὶ" "γαῖ" _ "αν" "ἔ" "χευ" "αν," 
    }
  >>
}

% Line 257 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "χεύ" "α" "ντες" "δὲ" "τὸ" "σῆ" _ "μα" "πά" "λιν" "κί" "ον." "αὐ" "τὰρ" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 258 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 e'8 d''4 d''8 c''8 f'4 a'8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "λα" "ὸν" "ἔ" "ρυ" "κε" "καὶ" "ἵ" "ζα" "νεν" "εὐ" "ρὺν" "ἀ" "γῶ" _ "να," 
    }
  >>
}

% Line 259 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 g'4 b'4 d''8 g'8 a'4 g'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "δ’ἔ" "κφερ’" "ἄ" "ε" "θλα" "λέ" "βη" "τάς" "τε" "τρί" "πο" "δάς" "τε" 
    }
  >>
}

% Line 260 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 g'8 d''8 f'4 f'8 a'8 c''8 b'8 d''4 b'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἵ" "ππους" "θ’ἡ" "μι" "ό" "νους" "τε" "βο" "ῶν" _ "τ’ἴ" "φθι" "μα" "κά" "ρη" "να," 
    }
  >>
}

% Line 261 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 e'8 c''8 b'8 d''8 g'8 g'4 g'4 g'4 g'8 g'8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "δὲ" "γυ" "ναῖ" _ "κας" "ἐ" "ϋ" "ζώ" "νους" "πο" "λι" "όν" "τε" "σί" "δη" "ρον." 
    }
  >>
}

% Line 262 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 a'8 b'4 d''4 b'8 g'8 g'8 d''8 d''4 b'8 d''8 c''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἱ" "ππεῦ" _ "σιν" "μὲν" "πρῶ" _ "τα" "πο" "δώ" "κε" "σιν" "ἀ" "γλά’" "ἄ" "ε" "θλα" 
    }
  >>
}

% Line 263 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 g'8 d''4 c''8 d''8 d''4 c''8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "θῆ" _ "κε" "γυ" "ναῖ" _ "κα" "ἄ" "γε" "σθαι" "ἀ" "μύ" "μο" "να" "ἔ" "ργα" "ἰ" "δυῖ" _ "αν" 
    }
  >>
}

% Line 264 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 d''4 g'4 a'8 f'8 g'4 d''4 a'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τρί" "ποδ’" "ὠ" "τώ" "ε" "ντα" "δυ" "ω" "και" "ει" "κο" "σί" "με" "τρον" 
    }
  >>
}

% Line 265 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 b'4 b'8 g'8 a'8 f'8 a'8 f'8 c''4 d''8 c''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "πρώ" "τῳ·" "ἀ" "τὰρ" "αὖ" _ "τῷ" _ "δευ" "τέ" "ρῳ" "ἵ" "ππον" "ἔ" "θη" "κεν" 
    }
  >>
}

% Line 266 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 e'4 g'4 g'4 a'8 f'8 c''4 d''8 c''8 a'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἑ" "ξέ" "τε’" "ἀ" "δμή" "την" "βρέ" "φος" "ἡ" "μί" "ο" "νον" "κυ" "έ" "ου" "σαν·" 
    }
  >>
}

% Line 267 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'8 f'8 c''8 d''8 b'4 d''8 d''8 c''4 c''8 d''8 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "τῷ" _ "τρι" "τά" "τῳ" "ἄ" "πυ" "ρον" "κα" "τέ" "θη" "κε" "λέ" "βη" "τα" 
    }
  >>
}

% Line 268 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 d''4 a'8 f'8 d''4 d''8 d''8 b'4 d''8 a'8 g'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "κα" "λὸν" "τέ" "σσα" "ρα" "μέ" "τρα" "κε" "χα" "νδό" "τα" "λευ" "κὸν" "ἔτ’" "αὔ" "τως·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 b'8 d''4 a'4 c''8 a'8 d''8 d''8 d''4 a'4 d''8 b'8 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "τε" "τά" "ρτῳ" "θῆ" _ "κε" "δύ" "ω" "χρυ" "σοῖ" _ "ο" "τά" "λα" "ντα," 
    }
  >>
}

% Line 270 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 d''8 d''8 c''4 b'8 d''8 g'4 d''8 d''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πέμ" "πτῳ" "δ’ἀ" "μφί" "θε" "τον" "φι" "ά" "λην" "ἀ" "πύ" "ρω" "τον" "ἔ" "θη" "κε." 
    }
  >>
}

% Line 271 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 a'4 d''4 b'8 g'8 d''8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τε" "καὶ" "ἄ" "λλοι" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 273 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 a'8 b'4 a'8 d''8 d''4 b'8 d''8 c''4 d''8 g'8 b'8 g'8 e'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἱ" "ππῆ" _ "ας" "τάδ’" "ἄ" "ε" "θλα" "δε" "δε" "γμέ" "να" "κεῖτ’" _ "ἐν" "ἀ" "γῶ" _ "νι." 
    }
  >>
}

% Line 274 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 c''8 b'8 g'8 b'8 d''4 g'8 g'8 b'4 d''4 g'4 b'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "νῦν" _ "ἐ" "πὶ" "ἄ" "λλῳ" "ἀ" "ε" "θλεύ" "οι" "μεν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 275 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 b'8 b'4 g'4 g'8 f'8 e'8 g'8 a'4 b'8 d''8 c''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "ἐ" "γὼ" "τὰ" "πρῶ" _ "τα" "λα" "βὼν" "κλι" "σί" "ην" "δὲ" "φε" "ροί" "μην." 
    }
  >>
}

% Line 276 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 d''4 g'8 a'8 d''4 c''8 e'8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἴ" "στε" "γὰρ" "ὅ" "σσον" "ἐ" "μοὶ" "ἀ" "ρε" "τῇ" _ "πε" "ρι" "βά" "λλε" "τον" "ἵ" "πποι·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 g'8 f'4 g'8 b'8 g'4 g'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοί" "τε" "γάρ" "εἰ" "σι," "Πο" "σει" "δά" "ων" "δὲ" "πόρ’" "αὐ" "τοὺς" 
    }
  >>
}

% Line 278 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 c''8 a'8 a'4 c''8 a'8 a'8 a'8 c''8 a'8 a'8 a'8 g'4 g'8 d''8 e'4 a'4 
    }
    \addlyrics {
      "πα" "τρὶ" "ἐ" "μῷ" _ "Πη" "λῆ" _ "ϊ," "ὃ" "δ’αὖτ’" _ "ἐ" "μοὶ" "ἐ" "γγυ" "ά" "λι" "ξεν." 
    }
  >>
}

% Line 279 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 a'8 f'8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ἐ" "γὼ" "με" "νέ" "ω" "καὶ" "μώ" "νυ" "χες" "ἵ" "πποι·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'4 a'4 a'8 g'8 g'4 b'8 g'8 d''4 b'8 g'8 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοί" "ου" "γὰρ" "κλέ" "ος" "ἐ" "σθλὸν" "ἀ" "πώ" "λε" "σαν" "ἡ" "νι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 281 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 b'4 b'4 d''8 a'8 b'4 d''8 a'8 g'4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "πί" "ου," "ὅς" "σφω" "ϊν" "μά" "λα" "πο" "λλά" "κις" "ὑ" "γρὸν" "ἔ" "λαι" "ον" 
    }
  >>
}

% Line 282 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 d''4 d''8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "χαι" "τά" "ων" "κα" "τέ" "χευ" "ε" "λο" "έ" "σσας" "ὕ" "δα" "τι" "λευ" "κῷ." _ 
    }
  >>
}

% Line 283 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'4 c''8 d''8 d''4 c''4 d''4 g'8 g'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "τώ" "γ’ἑ" "στα" "ό" "τες" "πε" "νθεί" "ε" "τον," "οὔ" "δε" "ϊ" "δέ" "σφι" 
    }
  >>
}

% Line 284 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 g'8 b'4 d''8 b'8 b'4 b'4 d''4 d''8 d''8 a'4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "χαῖ" _ "ται" "ἐ" "ρη" "ρέ" "δα" "ται," "τὼ" "δ’ἕ" "στα" "τον" "ἀ" "χνυ" "μέ" "νω" "κῆρ." _ 
    }
  >>
}

% Line 285 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 d''4 g'4 g'8 g'8 b'4 a'8 a'8 a'4 f'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἄ" "λλοι" "δὲ" "στέ" "λλε" "σθε" "κα" "τὰ" "στρα" "τόν," "ὅς" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 286 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 e'4 g'8 d''8 g'4 g'8 g'8 d''4 g'8 g'8 a'4 a'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "σίν" "τε" "πέ" "ποι" "θε" "καὶ" "ἅ" "ρμα" "σι" "κο" "λλη" "τοῖ" _ "σιν." 
    }
  >>
}

% Line 287 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 b'8 d''8 g'4 g'8 d''8 d''4 a'4 a'8 f'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "Πη" "λε" "ΐ" "δης," "τα" "χέ" "ες" "δ’ἱ" "ππῆ" _ "ες" "ἄ" "γε" "ρθεν." 
    }
  >>
}

% Line 288 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 d''4 d''8 b'8 g'4 c''8 d''8 a'4 e'4 b'8 g'8 d''4 a'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "ρτο" "πο" "λὺ" "πρῶ" _ "τος" "μὲν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Εὔ" "μη" "λος" 
    }
  >>
}

% Line 289 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 a'4 g'8 g'8 g'4 g'8 g'8 b'4 a'8 d''8 g'4 g'8 b'8 f'4 g'4 
    }
    \addlyrics {
      "Ἀ" "δμή" "του" "φί" "λος" "υἱ" "ός," "ὃς" "ἱ" "ππο" "σύ" "νῃ" "ἐ" "κέ" "κα" "στο·" 
    }
  >>
}

% Line 290 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 b'8 d''4 b'8 d''8 a'4 a'8 f'8 g'4 a'8 g'8 e'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "Τυ" "δε" "ΐ" "δης" "ὦ" _ "ρτο" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης," 
    }
  >>
}

% Line 291 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 b'4 c''4 d''8 c''8 a'4 f'8 g'8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δὲ" "Τρῳ" "οὺς" "ὕ" "πα" "γε" "ζυ" "γόν," "οὕς" "ποτ’" "ἀ" "πηύ" "ρα" 
    }
  >>
}

% Line 292 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 c''8 b'4 g'8 e'8 g'4 a'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "αν," "ἀ" "τὰρ" "αὐ" "τὸν" "ὑ" "πε" "ξε" "σά" "ω" "σεν" "Ἀ" "πό" "λλων." 
    }
  >>
}

% Line 293 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 d''8 d''4 b'8 d''8 c''4 b'8 g'8 b'4 a'4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἐπ’" "Ἀ" "τρε" "ΐ" "δης" "ὦ" _ "ρτο" "ξα" "νθὸς" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 294 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 b'8 b'4 b'8 f'8 a'4 e'8 d''8 d''4 b'8 c''8 b'4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "δι" "ο" "γε" "νής," "ὑ" "πὸ" "δὲ" "ζυ" "γὸν" "ἤ" "γα" "γεν" "ὠ" "κέ" "ας" "ἵ" "ππους" 
    }
  >>
}

% Line 295 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 a'4 c''8 g'8 a'4 d''8 d''8 d''4 d''8 a'8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Αἴ" "θην" "τὴν" "Ἀ" "γα" "με" "μνο" "νέ" "ην" "τὸν" "ἑ" "όν" "τε" "Πό" "δα" "ργον·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 d''4 d''8 c''8 d''8 b'8 g'4 g'4 b'8 d''8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "Ἀ" "γα" "μέ" "μνο" "νι" "δῶκ’" _ "Ἀ" "γχι" "σι" "ά" "δης" "Ἐ" "χέ" "πω" "λος" 
    }
  >>
}

% Line 297 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 c''8 c''8 a'4 f'8 d''8 b'4 d''8 a'8 a'4 a'8 e'8 g'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δῶρ’," _ "ἵ" "να" "μή" "οἱ" "ἕ" "ποιθ’" "ὑ" "πὸ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν," 
    }
  >>
}

% Line 298 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 d''8 b'8 d''4 d''4 g'8 d''8 c''4 d''8 g'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "αὐ" "τοῦ" _ "τέ" "ρποι" "το" "μέ" "νων·" "μέ" "γα" "γάρ" "οἱ" "ἔ" "δω" "κε" 
    }
  >>
}

% Line 299 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 a'8 g'4 f'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ζεὺς" "ἄ" "φε" "νος," "ναῖ" _ "εν" "δ’ὅ" "γ’ἐν" "εὐ" "ρυ" "χό" "ρῳ" "Σι" "κυ" "ῶ" _ "νι·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 a'4 b'8 g'8 g'8 f'8 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "ὅ" "γ’ὑ" "πὸ" "ζυ" "γὸν" "ἦ" _ "γε" "μέ" "γα" "δρό" "μου" "ἰ" "σχα" "νό" "ω" "σαν." 
    }
  >>
}

% Line 301 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 g'4 g'8 b'8 f'4 f'8 f'8 a'4 e'8 e'8 e'4 d''8 b'8 d''4 e'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δὲ" "τέ" "τα" "ρτος" "ἐ" "ΰ" "τρι" "χας" "ὁ" "πλί" "σαθ’" "ἵ" "ππους," 
    }
  >>
}

% Line 302 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 a'8 c''4 d''8 b'8 g'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νέ" "στο" "ρος" "ἀ" "γλα" "ὸς" "υἱ" "ὸς" "ὑ" "πε" "ρθύ" "μοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 303 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 f'4 f'4 c''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "Νη" "λη" "ϊ" "ά" "δα" "ο·" "Πυ" "λοι" "γε" "νέ" "ες" "δέ" "οἱ" "ἵ" "πποι" 
    }
  >>
}

% Line 304 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 f'4 f'8 e'8 a'4 f'8 f'8 d''4 d''8 g'8 g'4 e'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὠ" "κύ" "πο" "δες" "φέ" "ρον" "ἅ" "ρμα·" "πα" "τὴρ" "δέ" "οἱ" "ἄ" "γχι" "πα" "ρα" "στὰς" 
    }
  >>
}

% Line 305 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 c''8 a'4 a'8 a'8 f'4 a'8 d''8 a'4 a'8 d''8 g'4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "μυ" "θεῖτ’" _ "εἰς" "ἀ" "γα" "θὰ" "φρο" "νέ" "ων" "νο" "έ" "ο" "ντι" "καὶ" "αὐ" "τῷ·" _ 
    }
  >>
}

% Line 306 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 b'4 g'8 e'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "ἤ" "τοι" "μέν" "σε" "νέ" "ον" "περ" "ἐ" "όντ’" "ἐ" "φί" "λη" "σαν" 
    }
  >>
}

% Line 307 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 a'8 c''8 c''4 d''4 b'4 b'8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ζεύς" "τε" "Πο" "σει" "δά" "ων" "τε," "καὶ" "ἱ" "ππο" "σύ" "νας" "ἐ" "δί" "δα" "ξαν" 
    }
  >>
}

% Line 308 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 f'4 a'4 g'8 a'8 g'4 d''8 d''8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πα" "ντοί" "ας·" "τὼ" "καί" "σε" "δι" "δα" "σκέ" "μεν" "οὔ" "τι" "μά" "λα" "χρεώ·" 
    }
  >>
}

% Line 309 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 g'8 b'8 g'8 d''8 b'8 d''4 b'8 d''8 b'4 d''8 b'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἶ" _ "σθα" "γὰρ" "εὖ" _ "πε" "ρὶ" "τέ" "ρμαθ’" "ἑ" "λι" "σσέ" "μεν·" "ἀ" "λλά" "τοι" "ἵ" "πποι" 
    }
  >>
}

% Line 310 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'4 e'4 f'4 f'4 g'4 g'4 g'4 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "βά" "ρδι" "στοι" "θεί" "ειν·" "τώ" "τ’οἴ" "ω" "λοί" "γι’" "ἔ" "σε" "σθαι." 
    }
  >>
}

% Line 311 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 g'4 g'8 g'8 e'4 f'8 g'8 b'4 a'8 e'8 e'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἵ" "πποι" "μὲν" "ἔ" "α" "σιν" "ἀ" "φά" "ρτε" "ροι," "οὐ" "δὲ" "μὲν" "αὐ" "τοὶ" 
    }
  >>
}

% Line 312 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 f'8 g'4 g'4 g'4 b'8 b'8 a'4 c''8 b'8 a'4 b'4 b'4 e'4 
    }
    \addlyrics {
      "πλεί" "ο" "να" "ἴ" "σα" "σιν" "σέ" "θεν" "αὐ" "τοῦ" _ "μη" "τί" "σα" "σθαι." 
    }
  >>
}

% Line 313 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 c''4 c''8 d''8 d''4 b'8 g'8 b'4 b'4 d''4 g'8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "σὺ" "φί" "λος" "μῆ" _ "τιν" "ἐ" "μβά" "λλε" "ο" "θυ" "μῷ" _ 
    }
  >>
}

% Line 314 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 c''8 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πα" "ντοί" "ην," "ἵ" "να" "μή" "σε" "πα" "ρε" "κπρο" "φύ" "γῃ" "σιν" "ἄ" "ε" "θλα." 
    }
  >>
}

% Line 315 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 g'8 d''8 d''4 b'8 g'8 d''4 d''4 d''4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "μή" "τι" "τοι" "δρυ" "τό" "μος" "μέγ’" "ἀ" "μεί" "νων" "ἠ" "ὲ" "βί" "η" "φι·" 
    }
  >>
}

% Line 316 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'8 g'8 e'8 g'8 b'4 d''4 b'4 a'8 b'8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μή" "τι" "δ’αὖ" _ "τε" "κυ" "βε" "ρνή" "της" "ἐ" "νὶ" "οἴ" "νο" "πι" "πό" "ντῳ" 
    }
  >>
}

% Line 317 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''4 d''4 b'8 g'8 f'4 a'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "θο" "ὴν" "ἰ" "θύ" "νει" "ἐ" "ρε" "χθο" "μέ" "νην" "ἀ" "νέ" "μοι" "σι·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''8 c''8 c''4 a'8 c''8 d''4 g'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τι" "δ’ἡ" "νί" "ο" "χος" "πε" "ρι" "γί" "γνε" "ται" "ἡ" "νι" "ό" "χοι" "ο." 
    }
  >>
}

% Line 319 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 d''4 b'4 a'8 b'8 d''4 a'8 a'8 b'8 a'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃς" "μέν" "θ’ἵ" "πποι" "σι" "καὶ" "ἅ" "ρμα" "σιν" "οἷ" _ "σι" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 320 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 a'8 f'4 a'8 e'8 e'4 e'8 f'8 b'4 g'8 g'8 g'4 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "φρα" "δέ" "ως" "ἐ" "πὶ" "πο" "λλὸν" "ἑ" "λί" "σσε" "ται" "ἔ" "νθα" "καὶ" "ἔ" "νθα," 
    }
  >>
}

% Line 321 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 e'4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 a'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "πποι" "δὲ" "πλα" "νό" "ω" "νται" "ἀ" "νὰ" "δρό" "μον," "οὐ" "δὲ" "κα" "τί" "σχει·" 
    }
  >>
}

% Line 322 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 d''8 d''4 c''8 g'8 g'4 d''8 b'8 d''8 d''4 b'4 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "δέ" "κε" "κέ" "ρδε" "α" "εἰ" "δῇ" _ "ἐ" "λαύ" "νων" "ἥ" "σσο" "νας" "ἵ" "ππους," 
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
      d''4 g'4 a'4 b'8 b'8 b'4 b'8 e'8 e'4 g'8 g'8 e'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "τέρμ’" "ὁ" "ρό" "ων" "στρέ" "φει" "ἐ" "γγύ" "θεν," "οὐ" "δέ" "ἑ" "λή" "θει" 
    }
  >>
}

% Line 324 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 a'8 f'8 a'4 b'8 d''8 d''4 c''8 d''8 g'4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ὅ" "ππως" "τὸ" "πρῶ" _ "τον" "τα" "νύ" "σῃ" "βο" "έ" "οι" "σιν" "ἱ" "μᾶ" _ "σιν," 
    }
  >>
}

% Line 325 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 b'4 c''8 d''8 d''4 g'4 d''4 d''4 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χει" "ἀ" "σφα" "λέ" "ως" "καὶ" "τὸν" "προὔ" "χο" "ντα" "δο" "κεύ" "ει." 
    }
  >>
}

% Line 326 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 e'8 g'8 f'4 g'8 c''8 a'4 g'8 c''8 d''4 d''8 d''8 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "σῆ" _ "μα" "δέ" "τοι" "ἐ" "ρέ" "ω" "μάλ’" "ἀ" "ρι" "φρα" "δές," "οὐ" "δέ" "σε" "λή" "σει." 
    }
  >>
}

% Line 327 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 g'8 g'8 a'8 g'8 g'8 a'8 e'4 c''4 b'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἕ" "στη" "κε" "ξύ" "λον" "αὖ" _ "ον" "ὅ" "σον" "τ’ὄ" "ργυι’" "ὑ" "πὲρ" "αἴ" "ης" 
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
      b'4 b'8 g'8 g'4 c''4 c''4 g'8 a'8 a'4 c''8 f'8 c''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἢ" "δρυ" "ὸς" "ἢ" "πεύ" "κης·" "τὸ" "μὲν" "οὐ" "κα" "τα" "πύ" "θε" "ται" "ὄ" "μβρῳ," 
    }
  >>
}

% Line 329 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 a'8 a'8 f'8 g'8 d''8 c''4 a'8 c''8 c''4 d''8 f'8 g'4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "λᾶ" _ "ε" "δὲ" "τοῦ" _ "ἑ" "κά" "τε" "ρθεν" "ἐ" "ρη" "ρέ" "δα" "ται" "δύ" "ο" "λευ" "κὼ" 
    }
  >>
}

% Line 330 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 b'8 g'8 g'8 a'8 b'8 g'8 c''8 a'8 e'4 g'4 d''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "ξυ" "νο" "χῇ" _ "σιν" "ὁ" "δοῦ," _ "λεῖ" _ "ος" "δ’ἱ" "ππό" "δρο" "μος" "ἀ" "μφὶς" 
    }
  >>
}

% Line 331 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 d''8 b'8 a'8 c''8 d''8 b'8 g'8 d''8 g'4 e'4 f'4 g'4 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἤ" "τευ" "σῆ" _ "μα" "βρο" "τοῖ" _ "ο" "πά" "λαι" "κα" "τα" "τε" "θνηῶ" _ "τος," 
    }
  >>
}

% Line 332 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 d''4 b'8 d''8 b'4 a'8 g'8 e'4 b'8 d''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "τό" "γε" "νύ" "σσα" "τέ" "τυ" "κτο" "ἐ" "πὶ" "προ" "τέ" "ρων" "ἀ" "νθρώ" "πων," 
    }
  >>
}

% Line 333 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "τέ" "ρματ’" "ἔ" "θη" "κε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς." 
    }
  >>
}

% Line 334 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 f'8 a'8 a'4 c''4 c''4 g'8 d''8 b'4 g'8 g'8 g'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "σὺ" "μάλ’" "ἐ" "γχρί" "μψας" "ἐ" "λά" "αν" "σχε" "δὸν" "ἅ" "ρμα" "καὶ" "ἵ" "ππους," 
    }
  >>
}

% Line 335 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "κλι" "νθῆ" _ "ναι" "ἐ" "ϋ" "πλέ" "κτῳ" "ἐ" "νὶ" "δί" "φρῳ" 
    }
  >>
}

% Line 336 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 a'8 a'8 a'4 f'8 a'8 c''8 b'8 a'8 b'8 g'4 a'4 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦκ’" _ "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "τοῖ" _ "ιν·" "ἀ" "τὰρ" "τὸν" "δε" "ξι" "ὸν" "ἵ" "ππον" 
    }
  >>
}

% Line 337 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'4 c''4 f'4 f'8 e'8 g'4 c''8 f'8 e'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "κέ" "νσαι" "ὁ" "μο" "κλή" "σας," "εἶ" _ "ξαί" "τέ" "οἱ" "ἡ" "νί" "α" "χε" "ρσίν." 
    }
  >>
}

% Line 338 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 f'4 g'8 f'8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "νύ" "σσῃ" "δέ" "τοι" "ἵ" "ππος" "ἀ" "ρι" "στε" "ρὸς" "ἐ" "γχριμ" "φθή" "τω," 
    }
  >>
}

% Line 339 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''4 a'4 b'8 b'8 d''4 d''8 d''8 d''4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ὡς" "ἄν" "τοι" "πλή" "μνη" "γε" "δο" "ά" "σσε" "ται" "ἄ" "κρον" "ἱ" "κέ" "σθαι" 
    }
  >>
}

% Line 340 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 g'4 a'8 f'8 g'8 d''8 d''4 b'8 d''8 b'4 b'8 e'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "κύ" "κλου" "ποι" "η" "τοῖ" _ "ο·" "λί" "θου" "δ’ἀ" "λέ" "α" "σθαι" "ἐ" "παυ" "ρεῖν," _ 
    }
  >>
}

% Line 341 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 c''4 a'4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πως" "ἵ" "ππους" "τε" "τρώ" "σῃς" "κα" "τά" "θ’ἅ" "ρμα" "τα" "ἄ" "ξῃς·" 
    }
  >>
}

% Line 342 - Pleasantness: 0.663
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 a'8 a'8 c''8 b'8 d''4 a'4 f'8 g'8 g'4 d''4 g'4 a'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "χά" "ρμα" "δὲ" "τοῖς" _ "ἄ" "λλοι" "σιν," "ἐ" "λε" "γχεί" "η" "δὲ" "σοὶ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 b'8 c''4 d''8 g'8 g'4 b'8 b'8 a'4 c''8 a'8 c''4 c''8 b'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἔ" "σσε" "ται·" "ἀ" "λλὰ" "φί" "λος" "φρο" "νέ" "ων" "πε" "φυ" "λα" "γμέ" "νος" "εἶ" _ "ναι." 
    }
  >>
}

% Line 344 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 d''4 d''4 d''8 c''8 g'4 a'8 d''8 g'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "γάρ" "κ’ἐν" "νύ" "σσῃ" "γε" "πα" "ρε" "ξε" "λά" "σῃ" "σθα" "δι" "ώ" "κων," 
    }
  >>
}

% Line 345 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 a'4 c''8 b'8 g'4 g'8 g'8 a'4 a'8 g'8 b'4 b'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἔσθ’" "ὅς" "κέ" "σ’ἕ" "λῃ" "σι" "με" "τά" "λμε" "νος" "οὐ" "δὲ" "πα" "ρέ" "λθῃ," 
    }
  >>
}

% Line 346 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "με" "τό" "πι" "σθεν" "Ἀ" "ρί" "ο" "να" "δῖ" _ "ον" "ἐ" "λαύ" "νοι" 
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
      d''4 d''4 c''4 d''8 d''8 d''4 d''8 a'8 b'4 b'8 d''8 a'4 d''8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "Ἀ" "δρή" "στου" "τα" "χὺν" "ἵ" "ππον," "ὃς" "ἐκ" "θε" "ό" "φιν" "γέ" "νος" "ἦ" _ "εν," 
    }
  >>
}

% Line 348 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 f'4 a'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἢ" "τοὺς" "Λα" "ο" "μέ" "δο" "ντος," "οἳ" "ἐ" "νθά" "δε" "γ’ἔ" "τρα" "φεν" "ἐ" "σθλοί." 
    }
  >>
}

% Line 349 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 d''4 d''4 c''4 d''4 g'8 e'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Νέ" "στωρ" "Νη" "λή" "ϊ" "ος" "ἂψ" "ἐ" "νὶ" "χώ" "ρῃ" 
    }
  >>
}

% Line 350 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 b'8 a'8 b'4 c''8 d''8 d''4 b'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕ" "ζετ’," "ἐ" "πεὶ" "ᾧ" _ "παι" "δὶ" "ἑ" "κά" "στου" "πεί" "ρατ’" "ἔ" "ει" "πε." 
    }
  >>
}

% Line 351 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 f'4 g'8 f'8 b'4 g'8 f'8 c''4 b'8 g'8 b'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἄ" "ρα" "πέμ" "πτος" "ἐ" "ΰ" "τρι" "χας" "ὁ" "πλί" "σαθ’" "ἵ" "ππους." 
    }
  >>
}

% Line 352 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''4 b'4 g'4 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἂν" "δ’ἔ" "βαν" "ἐς" "δί" "φρους," "ἐν" "δὲ" "κλή" "ρους" "ἐ" "βά" "λο" "ντο·" 
    }
  >>
}

% Line 353 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 f'8 d''4 b'4 g'4 b'8 g'8 b'4 d''8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάλλ’" "Ἀ" "χι" "λεύς," "ἐκ" "δὲ" "κλῆ" _ "ρος" "θό" "ρε" "Νε" "στο" "ρί" "δα" "ο" 
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
      c''4 d''8 d''8 c''4 a'8 f'8 g'4 d''8 b'8 c''4 d''4 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χου·" "με" "τὰ" "τὸν" "δ’ἔ" "λα" "χε" "κρεί" "ων" "Εὔ" "μη" "λος·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 f'4 a'8 d''8 b'4 g'4 b'4 g'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἐπ’" "Ἀ" "τρε" "ΐ" "δης" "δου" "ρὶ" "κλει" "τὸς" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 356 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 g'8 b'8 e'4 b'8 d''8 g'4 d''8 a'8 a'4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "Μη" "ρι" "ό" "νης" "λάχ’" "ἐ" "λαυ" "νέ" "μεν·" "ὕ" "στα" "τος" "αὖ" _ "τε" 
    }
  >>
}

% Line 357 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 c''8 d''8 a'4 c''8 c''8 c''4 a'8 g'8 g'4 f'8 f'8 a'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "ὄχ’" "ἄ" "ρι" "στος" "ἐ" "ὼν" "λάχ’" "ἐ" "λαυ" "νέ" "μεν" "ἵ" "ππους." 
    }
  >>
}

% Line 358 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 f'4 a'4 d''4 b'4 g'4 b'8 g'8 b'4 b'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "στὰν" "δὲ" "με" "τα" "στοι" "χί," "σή" "μη" "νε" "δὲ" "τέ" "ρματ’" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 359 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'4 d''4 b'4 b'8 d''8 a'4 f'8 f'8 a'4 c''8 d''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐν" "λεί" "ῳ" "πε" "δί" "ῳ·" "πα" "ρὰ" "δὲ" "σκο" "πὸν" "εἷ" _ "σεν" 
    }
  >>
}

% Line 360 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 b'8 d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "ντί" "θε" "ον" "Φοί" "νι" "κα" "ὀ" "πά" "ο" "να" "πα" "τρὸς" "ἑ" "οῖ" _ "ο," 
    }
  >>
}

% Line 361 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 c''8 d''8 b'4 g'8 a'8 f'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "με" "μνέῳ" "το" "δρό" "μους" "καὶ" "ἀ" "λη" "θεί" "ην" "ἀ" "πο" "εί" "ποι." 
    }
  >>
}

% Line 362 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 g'8 g'8 d''4 b'4 d''4 d''4 f'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ἅ" "μα" "πά" "ντες" "ἐφ’" "ἵ" "πποι" "ιν" "μά" "στι" "γας" "ἄ" "ει" "ραν," 
    }
  >>
}

% Line 363 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 a'4 a'4 d''8 b'8 b'8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέ" "πλη" "γόν" "θ’ἱ" "μᾶ" _ "σιν," "ὁ" "μό" "κλη" "σάν" "τ’ἐ" "πέ" "ε" "σσιν" 
    }
  >>
}

% Line 364 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 c''8 d''8 b'4 d''4 a'8 f'8 b'8 a'8 d''4 b'4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "σσυ" "μέ" "νως·" "οἳ" "δ’ὦ" _ "κα" "δι" "έ" "πρη" "σσον" "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 365 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'8 g'8 c''8 d''8 a'4 a'8 a'8 d''4 d''4 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νό" "σφι" "νε" "ῶν" _ "τα" "χέ" "ως·" "ὑ" "πὸ" "δὲ" "στέ" "ρνοι" "σι" "κο" "νί" "η" 
    }
  >>
}

% Line 366 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 c''8 d''8 g'4 e'4 a'4 d''8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἵ" "στατ’" "ἀ" "ει" "ρο" "μέ" "νη" "ὥς" "τε" "νέ" "φος" "ἠ" "ὲ" "θύ" "ε" "λλα," 
    }
  >>
}

% Line 367 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 a'4 d''4 b'4 g'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "χαῖ" _ "ται" "δ’ἐ" "ρρώ" "ο" "ντο" "με" "τὰ" "πνοι" "ῇς" _ "ἀ" "νέ" "μοι" "ο." 
    }
  >>
}

% Line 368 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 g'8 b'8 b'4 e'8 b'8 g'4 b'8 d''8 d''4 a'8 g'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἅ" "ρμα" "τα" "δ’ἄ" "λλο" "τε" "μὲν" "χθο" "νὶ" "πί" "λνα" "το" "που" "λυ" "βο" "τεί" "ρῃ," 
    }
  >>
}

% Line 369 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 a'4 c''4 g'4 b'8 f'8 a'4 f'8 a'8 c''4 d''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ἄ" "λλο" "τε" "δ’ἀ" "ΐ" "ξα" "σκε" "με" "τή" "ο" "ρα·" "τοὶ" "δ’ἐ" "λα" "τῆ" _ "ρες" 
    }
  >>
}

% Line 370 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 d''4 d''4 d''4 b'8 d''8 a'4 g'8 d''8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ἐν" "δί" "φροι" "σι," "πά" "τα" "σσε" "δὲ" "θυ" "μὸς" "ἑ" "κά" "στου" 
    }
  >>
}

% Line 371 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 d''8 a'4 d''4 f'4 g'8 g'8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νί" "κης" "ἱ" "ε" "μέ" "νων·" "κέ" "κλο" "ντο" "δὲ" "οἷ" _ "σιν" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 372 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 g'8 d''8 b'4 d''8 d''8 d''4 a'4 a'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἵ" "πποις," "οἳ" "δ’ἐ" "πέ" "το" "ντο" "κο" "νί" "ο" "ντες" "πε" "δί" "οι" "ο." 
    }
  >>
}

% Line 373 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 g'8 a'4 c''8 a'8 f'4 b'8 g'8 a'4 e'8 e'8 b'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πύ" "μα" "τον" "τέ" "λε" "ον" "δρό" "μον" "ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 374 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 g'8 a'8 b'8 a'8 d''8 b'8 a'4 f'8 e'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἐφ’" "ἁ" "λὸς" "πο" "λι" "ῆς," _ "τό" "τε" "δὴ" "ἀ" "ρε" "τή" "γε" "ἑ" "κά" "στου" 
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
      d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 d''8 a'8 a'8 f'8 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "φαί" "νετ’," "ἄ" "φαρ" "δ’ἵ" "πποι" "σι" "τά" "θη" "δρό" "μος·" "ὦ" _ "κα" "δ’ἔ" "πει" "τα" 
    }
  >>
}

% Line 376 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 a'4 a'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἳ" "Φη" "ρη" "τι" "ά" "δα" "ο" "πο" "δώ" "κε" "ες" "ἔ" "κφε" "ρον" "ἵ" "πποι." 
    }
  >>
}

% Line 377 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 b'4 b'8 a'8 b'4 e'8 e'8 f'4 f'8 f'8 d''4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τὰς" "δὲ" "μετ’" "ἐ" "ξέ" "φε" "ρον" "Δι" "ο" "μή" "δε" "ος" "ἄ" "ρσε" "νες" "ἵ" "πποι" 
    }
  >>
}

% Line 378 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 e'8 e'4 b'8 g'8 b'4 a'8 d''8 e'4 g'8 f'8 g'4 b'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Τρώ" "ϊ" "οι," "οὐ" "δέ" "τι" "πο" "λλὸν" "ἄ" "νευθ’" "ἔ" "σαν," "ἀ" "λλὰ" "μάλ’" "ἐ" "γγύς·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 g'4 d''4 c''4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γὰρ" "δί" "φρου" "ἐ" "πι" "βη" "σο" "μέ" "νοι" "σιν" "ἐ" "ΐ" "κτην," 
    }
  >>
}

% Line 380 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 b'4 d''4 g'4 b'8 g'8 d''4 c''8 a'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "δ’Εὐ" "μή" "λοι" "ο" "με" "τά" "φρε" "νον" "εὐ" "ρέ" "ε" "τ’ὤ" "μω" 
    }
  >>
}

% Line 381 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 f'8 e'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θέ" "ρμετ’·" "ἐπ’" "αὐ" "τῷ" _ "γὰρ" "κε" "φα" "λὰς" "κα" "τα" "θέ" "ντε" "πε" "τέ" "σθην." 
    }
  >>
}

% Line 382 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 b'8 b'8 b'4 g'4 b'4 b'4 g'4 g'8 d''8 e'4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἢ" "πα" "ρέ" "λασσ’" "ἢ" "ἀ" "μφή" "ρι" "στον" "ἔ" "θη" "κεν," 
    }
  >>
}

% Line 383 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 b'4 c''8 c''8 f'8 e'8 g'8 b'8 d''4 c''8 c''8 a'8 g'8 c''8 b'8 b'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Τυ" "δέ" "ος" "υἷ" _ "ϊ" "κο" "τέ" "σσα" "το" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 384 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 a'4 g'4 b'8 g'8 d''8 d''8 d''4 d''4 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥά" "οἱ" "ἐκ" "χει" "ρῶν" _ "ἔ" "βα" "λεν" "μά" "στι" "γα" "φα" "ει" "νήν." 
    }
  >>
}

% Line 385 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 g'8 c''4 d''4 d''8 b'8 d''8 b'8 d''4 b'8 e'8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ο" "δ’ἀπ’" "ὀ" "φθα" "λμῶν" _ "χύ" "το" "δά" "κρυ" "α" "χω" "ο" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 386 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὕ" "νε" "κα" "τὰς" "μὲν" "ὅ" "ρα" "ἔ" "τι" "καὶ" "πο" "λὺ" "μᾶ" _ "λλον" "ἰ" "ού" "σας," 
    }
  >>
}

% Line 387 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      e'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "δέ" "οἱ" "ἐ" "βλά" "φθη" "σαν" "ἄ" "νευ" "κέ" "ντροι" "ο" "θέ" "ο" "ντες." 
    }
  >>
}

% Line 388 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "Ἀ" "θη" "ναί" "ην" "ἐ" "λε" "φη" "ρά" "με" "νος" "λάθ’" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 389 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 a'4 d''8 b'8 c''8 a'8 g'8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δην," "μά" "λα" "δ’ὦ" _ "κα" "με" "τέ" "σσυ" "το" "ποι" "μέ" "να" "λα" "ῶν," _ 
    }
  >>
}

% Line 390 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 a'8 b'4 d''4 a'4 a'8 d''8 d''4 d''4 c''4 g'8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "δῶ" _ "κε" "δέ" "οἱ" "μά" "στι" "γα," "μέ" "νος" "δ’ἵ" "πποι" "σιν" "ἐ" "νῆ" _ "κεν·" 
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
      c''4 d''8 a'8 b'4 d''4 b'4 g'4 f'4 a'8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δὲ" "μετ’" "Ἀ" "δμή" "του" "υἱ" "ὸν" "κο" "τέ" "ουσ’" "ἐ" "βε" "βή" "κει," 
    }
  >>
}

% Line 392 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 b'8 b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἵ" "ππει" "ον" "δέ" "οἱ" "ἦ" _ "ξε" "θε" "ὰ" "ζυ" "γόν·" "αἳ" "δέ" "οἱ" "ἵ" "πποι" 
    }
  >>
}

% Line 393 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 d''8 c''8 a'8 d''8 b'4 a'4 a'4 a'8 a'8 b'8 a'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶς" "ὁ" "δοῦ" _ "δρα" "μέ" "την," "ῥυ" "μὸς" "δ’ἐ" "πὶ" "γαῖ" _ "αν" "ἐ" "λύ" "σθη." 
    }
  >>
}

% Line 394 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 d''4 a'4 f'8 a'8 a'4 f'8 a'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐκ" "δί" "φροι" "ο" "πα" "ρὰ" "τρο" "χὸν" "ἐ" "ξε" "κυ" "λί" "σθη," 
    }
  >>
}

% Line 395 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 f'8 g'8 b'4 d''4 c''4 d''8 c''8 b'4 b'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "γκῶ" _ "νάς" "τε" "πε" "ρι" "δρύ" "φθη" "στό" "μα" "τε" "ῥῖ" _ "νάς" "τε," 
    }
  >>
}

% Line 396 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 b'4 b'8 d''8 a'4 f'8 f'8 a'4 d''8 d''8 a'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "θρυ" "λί" "χθη" "δὲ" "μέ" "τω" "πον" "ἐπ’" "ὀ" "φρύ" "σι·" "τὼ" "δέ" "οἱ" "ὄ" "σσε" 
    }
  >>
}

% Line 397 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 b'4 a'8 f'8 f'4 a'8 g'8 e'4 g'8 c''8 d''4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "φι" "πλῆ" _ "σθεν," "θα" "λε" "ρὴ" "δέ" "οἱ" "ἔ" "σχε" "το" "φω" "νή." 
    }
  >>
}

% Line 398 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 d''8 d''4 d''8 a'8 g'4 d''4 d''4 d''8 a'8 d''4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "δὲ" "πα" "ρα" "τρέ" "ψας" "ἔ" "χε" "μώ" "νυ" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 399 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 b'8 d''4 b'4 d''4 d''4 b'8 c''8 c''4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλὸν" "τῶν" _ "ἄ" "λλων" "ἐ" "ξά" "λμε" "νος·" "ἐν" "γὰρ" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 400 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'8 g'8 b'8 d''8 a'4 e'8 e'8 a'4 a'8 f'8 c''8 a'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "πποις" "ἧ" _ "κε" "μέ" "νος" "καὶ" "ἐπ’" "αὐ" "τῷ" _ "κῦ" _ "δος" "ἔ" "θη" "κε." 
    }
  >>
}

% Line 401 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 a'8 c''4 d''8 d''8 f'4 d''8 b'8 a'4 g'4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἐπ’" "Ἀ" "τρε" "ΐ" "δης" "εἶ" _ "χε" "ξα" "νθὸς" "Με" "νέ" "λα" "ος." 
    }
  >>
}

% Line 402 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'4 d''4 d''4 b'8 d''8 d''4 b'8 c''8 g'4 e'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἵ" "πποι" "σιν" "ἐ" "κέ" "κλε" "το" "πα" "τρὸς" "ἑ" "οῖ" _ "ο·" 
    }
  >>
}

% Line 403 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 e'4 a'4 d''8 b'8 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἔ" "μβη" "τον" "καὶ" "σφῶ" _ "ϊ·" "τι" "ταί" "νε" "τον" "ὅ" "ττι" "τά" "χι" "στα." 
    }
  >>
}

% Line 404 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "κεί" "νοι" "σιν" "ἐ" "ρι" "ζέ" "μεν" "οὔ" "τι" "κε" "λεύ" "ω" 
    }
  >>
}

% Line 405 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 d''4 d''4 d''4 b'8 c''8 d''4 b'8 g'8 a'8 f'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δεω" "ἵ" "πποι" "σι" "δα" "ΐ" "φρο" "νος," "οἷ" _ "σιν" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 406 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''4 b'4 d''8 d''8 c''4 d''8 d''8 g'4 b'8 g'8 a'8 f'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "ὤ" "ρε" "ξε" "τά" "χος" "καὶ" "ἐπ’" "αὐ" "τῷ" _ "κῦ" _ "δος" "ἔ" "θη" "κεν·" 
    }
  >>
}

% Line 407 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δ’Ἀ" "τρε" "ΐ" "δα" "ο" "κι" "χά" "νε" "τε," "μὴ" "δὲ" "λί" "πη" "σθον," 
    }
  >>
}

% Line 408 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 a'4 a'4 a'8 g'8 d''8 g'8 g'4 a'4 a'4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως," "μὴ" "σφῶ" _ "ϊν" "ἐ" "λε" "γχεί" "ην" "κα" "τα" "χεύ" "ῃ" 
    }
  >>
}

% Line 409 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''8 b'8 a'8 b'8 c''8 a'8 b'8 g'8 d''4 d''4 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "Αἴ" "θη" "θῆ" _ "λυς" "ἐ" "οῦ" _ "σα·" "τί" "ἢ" "λεί" "πε" "σθε" "φέ" "ρι" "στοι;" 
    }
  >>
}

% Line 410 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 f'8 g'8 g'4 g'8 b'8 b'4 b'4 a'4 b'8 e'8 e'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "ξε" "ρέ" "ω," "καὶ" "μὴν" "τε" "τε" "λε" "σμέ" "νον" "ἔ" "σται·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 f'4 g'8 e'8 g'4 b'8 d''8 d''4 b'8 c''8 d''4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "σφῶ" _ "ϊν" "κο" "μι" "δὴ" "πα" "ρὰ" "Νέ" "στο" "ρι" "ποι" "μέ" "νι" "λα" "ῶν" _ 
    }
  >>
}

% Line 412 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 e'8 b'4 d''8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 b'8 d''4 d''8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἔ" "σσε" "ται," "αὐ" "τί" "κα" "δ’ὔ" "μμε" "κα" "τα" "κτε" "νεῖ" _ "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 413 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 c''8 a'4 d''4 g'4 f'8 g'8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "αἴ" "κ’ἀ" "πο" "κη" "δή" "σα" "ντε" "φε" "ρώ" "με" "θα" "χεῖ" _ "ρον" "ἄ" "ε" "θλον." 
    }
  >>
}

% Line 414 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 g'4 a'8 f'8 g'4 a'4 d''4 c''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "φο" "μα" "ρτεῖ" _ "τον" "καὶ" "σπεύ" "δε" "τον" "ὅ" "ττι" "τά" "χι" "στα·" 
    }
  >>
}

% Line 415 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 a'8 f'8 a'4 f'4 f'4 g'4 d''4 g'8 a'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "δ’ἐ" "γὼν" "αὐ" "τὸς" "τε" "χνή" "σο" "μαι" "ἠ" "δὲ" "νο" "ή" "σω" 
    }
  >>
}

% Line 416 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "στει" "νω" "πῷ" _ "ἐν" "ὁ" "δῷ" _ "πα" "ρα" "δύ" "με" "ναι," "οὐ" "δέ" "με" "λή" "σει." 
    }
  >>
}

% Line 417 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 g'4 g'8 d''8 g'4 f'8 a'8 c''4 c''4 f'4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "ἄ" "να" "κτος" "ὑ" "πο" "δεί" "σα" "ντες" "ὁ" "μο" "κλὴν" 
    }
  >>
}

% Line 418 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 g'8 e'4 a'8 d''8 a'4 c''8 d''8 d''4 d''8 f'8 a'8 f'8 f'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐ" "πι" "δρα" "μέ" "την" "ὀ" "λί" "γον" "χρό" "νον·" "αἶ" _ "ψα" "δ’ἔ" "πει" "τα" 
    }
  >>
}

% Line 419 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'8 f'8 a'8 g'8 f'4 e'4 g'8 g'8 c''4 d''8 d''8 f'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "στεῖ" _ "νος" "ὁ" "δοῦ" _ "κοί" "λης" "ἴ" "δεν" "Ἀ" "ντί" "λο" "χος" "με" "νε" "χά" "ρμης." 
    }
  >>
}

% Line 420 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 d''8 d''4 d''4 f'4 c''8 a'8 a'4 d''8 g'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ῥω" "χμὸς" "ἔ" "ην" "γαί" "ης," "ᾗ" _ "χει" "μέ" "ρι" "ον" "ἀ" "λὲν" "ὕ" "δωρ" 
    }
  >>
}

% Line 421 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 a'4 f'8 a'8 c''8 a'8 g'8 d''8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐ" "ξέ" "ρρη" "ξεν" "ὁ" "δοῖ" _ "ο," "βά" "θυ" "νε" "δὲ" "χῶ" _ "ρον" "ἅ" "πα" "ντα·" 
    }
  >>
}

% Line 422 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 f'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’εἶ" _ "χεν" "Με" "νέ" "λα" "ος" "ἁ" "μα" "τρο" "χι" "ὰς" "ἀ" "λε" "εί" "νων." 
    }
  >>
}

% Line 423 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 b'8 e'8 f'4 d''4 b'4 d''8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δὲ" "πα" "ρα" "τρέ" "ψας" "ἔ" "χε" "μώ" "νυ" "χας" "ἵ" "ππους" 
    }
  >>
}

% Line 424 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐ" "κτὸς" "ὁ" "δοῦ," _ "ὀ" "λί" "γον" "δὲ" "πα" "ρα" "κλί" "νας" "ἐ" "δί" "ω" "κεν." 
    }
  >>
}

% Line 425 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἔ" "δει" "σε" "καὶ" "Ἀ" "ντι" "λό" "χῳ" "ἐ" "γε" "γώ" "νει·" 
    }
  >>
}

% Line 426 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 a'8 d''8 a'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "ἀ" "φρα" "δέ" "ως" "ἱ" "ππά" "ζε" "αι," "ἀλλ’" "ἄ" "νεχ’" "ἵ" "ππους·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 g'4 c''8 b'8 b'4 d''8 c''8 a'4 b'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "στει" "νω" "πὸς" "γὰρ" "ὁ" "δός," "τά" "χα" "δ’εὐ" "ρυ" "τέ" "ρη" "πα" "ρε" "λά" "σσαι·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 f'4 g'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πως" "ἀ" "μφο" "τέ" "ρους" "δη" "λή" "σε" "αι" "ἅ" "ρμα" "τι" "κύ" "ρσας." 
    }
  >>
}

% Line 429 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "Ἀ" "ντί" "λο" "χος" "δ’ἔ" "τι" "καὶ" "πο" "λὺ" "μᾶ" _ "λλον" "ἔ" "λαυ" "νε" 
    }
  >>
}

% Line 430 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'4 d''4 b'4 g'4 b'4 b'8 d''8 a'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "κέ" "ντρῳ" "ἐ" "πι" "σπέ" "ρχων" "ὡς" "οὐκ" "ἀ" "ΐ" "ο" "ντι" "ἐ" "οι" "κώς." 
    }
  >>
}

% Line 431 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 a'8 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὅ" "σσα" "δὲ" "δί" "σκου" "οὖ" _ "ρα" "κα" "τω" "μα" "δί" "οι" "ο" "πέ" "λο" "νται," 
    }
  >>
}

% Line 432 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'4 g'4 f'8 g'8 b'8 g'8 g'8 g'8 g'4 c''4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὅν" "τ’αἰ" "ζη" "ὸς" "ἀ" "φῆ" _ "κεν" "ἀ" "νὴρ" "πει" "ρώ" "με" "νος" "ἥ" "βης," 
    }
  >>
}

% Line 433 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 b'4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τό" "σσον" "ἐ" "πι" "δρα" "μέ" "την·" "αἳ" "δ’ἠ" "ρώ" "η" "σαν" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 434 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 a'4 a'4 a'8 g'8 b'4 c''8 d''8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δεω·" "αὐ" "τὸς" "γὰρ" "ἑ" "κὼν" "με" "θέ" "η" "κεν" "ἐ" "λαύ" "νειν" 
    }
  >>
}

% Line 435 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'4 a'4 d''4 g'4 b'8 a'8 d''8 b'8 d''8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "πως" "συ" "γκύ" "ρσει" "αν" "ὁ" "δῷ" _ "ἔ" "νι" "μώ" "νυ" "χες" "ἵ" "πποι," 
    }
  >>
}

% Line 436 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 d''4 b'4 d''8 g'8 a'4 c''8 d''8 c''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "δί" "φρους" "τ’ἀν" "στρέ" "ψει" "αν" "ἐ" "ϋ" "πλε" "κέ" "ας," "κα" "τὰ" "δ’αὐ" "τοὶ" 
    }
  >>
}

% Line 437 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 d''8 c''4 b'8 a'8 f'4 g'8 g'8 a'4 b'8 a'8 g'4 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "κο" "νί" "ῃ" "σι" "πέ" "σοι" "εν" "ἐ" "πει" "γό" "με" "νοι" "πε" "ρὶ" "νί" "κης." 
    }
  >>
}

% Line 438 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'4 a'4 d''4 a'4 b'8 d''8 b'4 a'4 f'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "καὶ" "νει" "κεί" "ων" "προ" "σέ" "φη" "ξα" "νθὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 439 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 g'4 b'8 g'8 a'8 e'8 a'8 f'8 d''8 c''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "οὔ" "τις" "σεῖ" _ "ο" "βρο" "τῶν" _ "ὀ" "λο" "ώ" "τε" "ρος" "ἄ" "λλος·" 
    }
  >>
}

% Line 440 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 b'4 b'8 g'8 b'4 g'8 a'8 a'4 b'4 g'8 f'8 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἔρρ’," "ἐ" "πεὶ" "οὔ" "σ’ἔ" "τυ" "μόν" "γε" "φά" "μεν" "πε" "πνῦ" _ "σθαι" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 441 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 g'4 g'8 f'8 d''8 c''8 d''4 b'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "μὰν" "οὐδ’" "ὧς" _ "ἄ" "τερ" "ὅ" "ρκου" "οἴ" "σῃ" "ἄ" "ε" "θλον." 
    }
  >>
}

% Line 442 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 d''4 c''4 g'8 g'8 d''4 d''8 g'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἵ" "πποι" "σιν" "ἐ" "κέ" "κλε" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'4 c''4 b'4 d''4 b'8 g'8 b'4 d''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "μή" "μοι" "ἐ" "ρύ" "κε" "σθον" "μὴ" "δ’ἕ" "στα" "τον" "ἀ" "χνυ" "μέ" "νω" "κῆρ." _ 
    }
  >>
}

% Line 444 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''4 g'4 d''8 d''8 g'4 a'4 c''8 a'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "φθή" "σο" "νται" "τού" "τοι" "σι" "πό" "δες" "καὶ" "γοῦ" _ "να" "κα" "μό" "ντα" 
    }
  >>
}

% Line 445 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'8 g'8 d''4 c''4 d''8 c''8 d''4 c''4 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἢ" "ὑ" "μῖν·" _ "ἄ" "μφω" "γὰρ" "ἀ" "τέ" "μβο" "νται" "νε" "ό" "τη" "τος." 
    }
  >>
}

% Line 446 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 d''8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "ἄ" "να" "κτος" "ὑ" "πο" "δεί" "σα" "ντες" "ὁ" "μο" "κλὴν" 
    }
  >>
}

% Line 447 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 a'8 f'4 c''8 d''8 b'4 d''8 g'8 g'4 a'8 f'8 c''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐ" "πι" "δρα" "μέ" "την," "τά" "χα" "δέ" "σφι" "σιν" "ἄ" "γχι" "γέ" "νο" "ντο." 
    }
  >>
}

% Line 448 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'8 g'8 b'4 b'8 d''8 b'8 g'8 a'8 c''8 d''4 b'8 g'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δ’ἐν" "ἀ" "γῶ" _ "νι" "κα" "θή" "με" "νοι" "εἰ" "σο" "ρό" "ω" "ντο" 
    }
  >>
}

% Line 449 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'4 f'4 g'8 b'8 e'4 g'8 g'8 g'4 e'4 e'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἵ" "ππους·" "τοὶ" "δὲ" "πέ" "το" "ντο" "κο" "νί" "ο" "ντες" "πε" "δί" "οι" "ο." 
    }
  >>
}

% Line 450 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 a'4 f'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "δ’Ἰ" "δο" "με" "νεὺς" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἐ" "φρά" "σαθ’" "ἵ" "ππους·" 
    }
  >>
}

% Line 451 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 g'8 e'4 a'8 a'8 d''8 b'8 b'8 d''8 d''4 g'8 d''8 a'4 a'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἧ" _ "στο" "γὰρ" "ἐ" "κτὸς" "ἀ" "γῶ" _ "νος" "ὑ" "πέ" "ρτα" "τος" "ἐν" "πε" "ρι" "ω" "πῇ·" _ 
    }
  >>
}

% Line 452 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 d''8 b'4 d''8 c''8 d''4 a'8 d''8 d''4 g'4 a'8 f'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ο" "δ’ἄ" "νευ" "θεν" "ἐ" "ό" "ντος" "ὁ" "μο" "κλη" "τῆ" _ "ρος" "ἀ" "κού" "σας" 
    }
  >>
}

% Line 453 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 c''8 c''8 d''4 d''8 b'8 b'4 g'8 d''8 a'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "γνω," "φρά" "σσα" "το" "δ’ἵ" "ππον" "ἀ" "ρι" "πρε" "πέ" "α" "προὔ" "χο" "ντα," 
    }
  >>
}

% Line 454 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 d''4 c''8 d''8 c''4 c''8 a'8 c''4 b'8 g'8 f'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "τὸ" "μὲν" "ἄ" "λλο" "τό" "σον" "φοῖ" _ "νιξ" "ἦν," _ "ἐν" "δὲ" "με" "τώ" "πῳ" 
    }
  >>
}

% Line 455 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''8 a'8 b'8 d''8 f'4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "λευ" "κὸν" "σῆ" _ "μα" "τέ" "τυ" "κτο" "πε" "ρί" "τρο" "χον" "ἠ" "ΰ" "τε" "μή" "νη." 
    }
  >>
}

% Line 456 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''4 b'4 g'4 b'8 g'8 b'8 e'8 b'4 d''4 b'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 457 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 c''4 d''4 g'4 b'4 d''4 b'8 e'8 e'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
  >>
}

% Line 458 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 c''4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἶ" _ "ος" "ἐ" "γὼν" "ἵ" "ππους" "αὐ" "γά" "ζο" "μαι" "ἦ" _ "ε" "καὶ" "ὑ" "μεῖς;" _ 
    }
  >>
}

% Line 459 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'8 d''8 b'4 g'8 f'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "μοι" "δο" "κέ" "ου" "σι" "πα" "ροί" "τε" "ροι" "ἔ" "μμε" "ναι" "ἵ" "πποι," 
    }
  >>
}

% Line 460 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''8 b'8 g'4 b'4 d''4 a'8 a'8 f'4 a'8 b'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἄ" "λλος" "δ’ἡ" "νί" "ο" "χος" "ἰ" "νδά" "λλε" "ται·" "αἳ" "δέ" "που" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 461 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 f'4 e'8 d''8 b'4 c''4 d''8 b'8 d''8 d''8 d''4 b'8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἔ" "βλα" "βεν" "ἐν" "πε" "δί" "ῳ," "αἳ" "κεῖ" _ "σέ" "γε" "φέ" "ρτε" "ραι" "ἦ" _ "σαν·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 a'8 f'8 c''8 d''8 d''4 g'8 a'8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "γὰρ" "τὰς" "πρῶ" _ "τα" "ἴ" "δον" "πε" "ρὶ" "τέ" "ρμα" "βα" "λού" "σας," 
    }
  >>
}

% Line 463 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 e'4 g'4 d''8 d''8 b'4 a'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’οὔ" "πῃ" "δύ" "να" "μαι" "ἰ" "δέ" "ειν·" "πά" "ντῃ" "δέ" "μοι" "ὄ" "σσε" 
    }
  >>
}

% Line 464 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 d''8 d''4 d''8 d''8 b'4 g'4 g'4 e'8 g'8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Τρω" "ϊ" "κὸν" "ἂμ" "πε" "δί" "ον" "πα" "πταί" "νε" "τον" "εἰ" "σο" "ρό" "ω" "ντι·" 
    }
  >>
}

% Line 465 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 c''8 d''8 f'4 a'8 g'8 f'4 b'8 g'8 g'4 c''8 g'8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ε" "τὸν" "ἡ" "νί" "ο" "χον" "φύ" "γον" "ἡ" "νί" "α," "οὐ" "δὲ" "δυ" "νά" "σθη" 
    }
  >>
}

% Line 466 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εὖ" _ "σχε" "θέ" "ειν" "πε" "ρὶ" "τέ" "ρμα" "καὶ" "οὐκ" "ἐ" "τύ" "χη" "σεν" "ἑ" "λί" "ξας·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 g'4 e'4 d''4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "νθά" "μιν" "ἐ" "κπε" "σέ" "ειν" "ὀ" "ΐ" "ω" "σύν" "θ’ἅ" "ρμα" "τα" "ἆ" _ "ξαι," 
    }
  >>
}

% Line 468 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 d''4 a'4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αἳ" "δ’ἐ" "ξη" "ρώ" "η" "σαν," "ἐ" "πεὶ" "μέ" "νος" "ἔ" "λλα" "βε" "θυ" "μόν." 
    }
  >>
}

% Line 469 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 c''8 c''4 b'8 e'8 c''4 c''8 d''8 c''4 d''8 d''8 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "ἴ" "δε" "σθε" "καὶ" "ὔ" "μμες" "ἀ" "να" "στα" "δόν·" "οὐ" "γὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 470 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 a'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "εὖ" _ "δι" "α" "γι" "γνώ" "σκω·" "δο" "κέ" "ει" "δέ" "μοι" "ἔ" "μμε" "ναι" "ἀ" "νὴρ" 
    }
  >>
}

% Line 471 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'4 g'4 b'8 b'8 b'4 d''8 b'8 b'4 b'4 b'4 e'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "Αἰ" "τω" "λὸς" "γε" "νε" "ήν," "με" "τὰ" "δ’Ἀ" "ργεί" "οι" "σιν" "ἀ" "νά" "σσει" 
    }
  >>
}

% Line 472 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 b'4 g'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δέ" "ος" "ἱ" "ππο" "δά" "μου" "υἱ" "ὸς" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης." 
    }
  >>
}

% Line 473 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'8 a'8 b'8 d''8 c''4 a'8 c''8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αἰ" "σχρῶς" _ "ἐ" "νέ" "νι" "πεν" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας·" 
    }
  >>
}

% Line 474 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 c''8 c''8 a'8 b'8 d''8 b'4 d''4 d''4 d''8 g'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεῦ" _ "τί" "πά" "ρος" "λα" "βρεύ" "ε" "αι;" "αἳ" "δέ" "τ’ἄ" "νευ" "θεν" 
    }
  >>
}

% Line 475 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 g'4 d''8 b'8 e'4 c''8 d''8 b'4 c''8 d''8 d''4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἵ" "πποι" "ἀ" "ε" "ρσί" "πο" "δες" "πο" "λέ" "ος" "πε" "δί" "οι" "ο" "δί" "ε" "νται." 
    }
  >>
}

% Line 476 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 c''4 a'8 c''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὔ" "τε" "νε" "ώ" "τα" "τός" "ἐ" "σσι" "μετ’" "Ἀ" "ργεί" "οι" "σι" "το" "σοῦ" _ "τον," 
    }
  >>
}

% Line 477 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 g'8 f'8 a'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὔ" "τέ" "τοι" "ὀ" "ξύ" "τα" "τον" "κε" "φα" "λῆς" _ "ἐ" "κδέ" "ρκε" "ται" "ὄ" "σσε·" 
    }
  >>
}

% Line 478 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 b'4 d''4 b'4 a'4 d''4 a'8 a'8 f'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "μύ" "θοις" "λα" "βρεύ" "ε" "αι·" "οὐ" "δέ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 479 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 e'4 d''8 g'8 a'4 c''8 g'8 f'4 c''8 c''8 c''4 c''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "λα" "βρα" "γό" "ρην" "ἔ" "με" "ναι·" "πά" "ρα" "γὰρ" "καὶ" "ἀ" "μεί" "νο" "νες" "ἄ" "λλοι." 
    }
  >>
}

% Line 480 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 e'4 g'4 b'4 e'8 g'8 g'4 f'8 f'8 g'4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἵ" "πποι" "δ’αὐ" "ταὶ" "ἔα" "σι" "πα" "ροί" "τε" "ραι," "αἳ" "τὸ" "πά" "ρος" "περ," 
    }
  >>
}

% Line 481 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'4 e'4 g'8 d''8 c''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Εὐ" "μή" "λου," "ἐν" "δ’αὐ" "τὸς" "ἔ" "χων" "εὔ" "λη" "ρα" "βέ" "βη" "κε." 
    }
  >>
}

% Line 482 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 b'4 d''8 c''8 d''4 g'4 g'8 f'8 a'8 g'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "χο" "λω" "σά" "με" "νος" "Κρη" "τῶν" _ "ἀ" "γὸς" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 483 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 g'8 f'8 g'8 d''8 c''4 a'8 g'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "νεῖ" _ "κος" "ἄ" "ρι" "στε" "κα" "κο" "φρα" "δὲς" "ἄ" "λλά" "τε" "πά" "ντα" 
    }
  >>
}

% Line 484 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 g'4 b'4 e'4 g'8 e'8 g'4 g'8 g'8 c''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "δεύ" "ε" "αι" "Ἀ" "ργεί" "ων," "ὅ" "τι" "τοι" "νό" "ος" "ἐ" "στὶν" "ἀ" "πη" "νής." 
    }
  >>
}

% Line 485 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 a'8 b'8 a'4 g'8 e'8 g'4 g'8 a'8 c''4 a'8 g'8 c''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δεῦ" _ "ρό" "νυν" "ἢ" "τρί" "πο" "δος" "πε" "ρι" "δώ" "με" "θον" "ἠ" "ὲ" "λέ" "βη" "τος," 
    }
  >>
}

% Line 486 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 g'8 g'4 b'8 b'8 a'4 a'8 b'8 c''4 g'8 g'8 c''4 g'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "ἴ" "στο" "ρα" "δ’Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέ" "μνο" "να" "θεί" "ο" "μεν" "ἄ" "μφω," 
    }
  >>
}

% Line 487 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''4 d''4 d''4 b'8 d''8 d''4 d''4 g'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ραι" "πρόσθ’" "ἵ" "πποι," "ἵ" "να" "γνώ" "ῃς" "ἀ" "πο" "τί" "νων." 
    }
  >>
}

% Line 488 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 a'8 a'4 f'8 g'8 e'4 g'8 e'8 g'4 b'8 a'8 a'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὄ" "ρνυ" "το" "δ’αὐ" "τίκ’" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας" 
    }
  >>
}

% Line 489 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 d''4 f'8 f'8 c''8 a'8 f'8 a'8 d''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χω" "ό" "με" "νος" "χα" "λε" "ποῖ" _ "σιν" "ἀ" "μεί" "ψα" "σθαι" "ἐ" "πέ" "ε" "σσι·" 
    }
  >>
}

% Line 490 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 g'4 g'8 g'8 g'4 a'8 a'8 e'4 d''8 a'8 f'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "δὴ" "προ" "τέ" "ρω" "ἔτ’" "ἔ" "ρις" "γέ" "νετ’" "ἀ" "μφο" "τέ" "ροι" "σιν," 
    }
  >>
}

% Line 491 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 g'4 b'8 c''8 d''4 g'8 e'8 g'4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "χι" "λλεὺς" "αὐ" "τὸς" "ἀ" "νί" "στα" "το" "καὶ" "φά" "το" "μῦ" _ "θον·" 
    }
  >>
}

% Line 492 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 b'8 g'8 a'8 a'8 a'8 f'8 f'8 a'8 d''4 d''4 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "μη" "κέ" "τι" "νῦν" _ "χα" "λε" "ποῖ" _ "σιν" "ἀ" "μεί" "βε" "σθον" "ἐ" "πέ" "ε" "σσιν" 
    }
  >>
}

% Line 493 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 g'4 e'8 g'8 b'8 a'8 b'8 c''8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "Ἰ" "δο" "με" "νεῦ" _ "τε" "κα" "κοῖς," _ "ἐ" "πεὶ" "οὐ" "δὲ" "ἔ" "οι" "κε." 
    }
  >>
}

% Line 494 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 c''8 a'8 b'8 g'8 b'8 d''8 g'4 c''4 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "δ’ἄ" "λλῳ" "νε" "με" "σᾶ" _ "τον" "ὅ" "τις" "τοι" "αῦ" _ "τά" "γε" "ῥέ" "ζοι." 
    }
  >>
}

% Line 495 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''8 b'8 e'8 a'8 a'8 f'8 b'8 b'8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὑ" "μεῖς" _ "ἐν" "ἀ" "γῶ" _ "νι" "κα" "θή" "με" "νοι" "εἰ" "σο" "ρά" "α" "σθε" 
    }
  >>
}

% Line 496 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 d''4 c''8 d''8 d''4 f'8 a'8 c''4 c''8 a'8 a'4 b'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἵ" "ππους·" "οἳ" "δὲ" "τάχ’" "αὐ" "τοὶ" "ἐ" "πει" "γό" "με" "νοι" "πε" "ρὶ" "νί" "κης" 
    }
  >>
}

% Line 497 - Pleasantness: 0.665
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 b'8 g'8 d''4 c''4 d''4 d''8 b'8 b'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐ" "νθάδ’" "ἐ" "λεύ" "σο" "νται·" "τό" "τε" "δὲ" "γνώ" "σε" "σθε" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 498 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 g'4 d''4 b'8 g'8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἵ" "ππους" "Ἀ" "ργεί" "ων," "οἳ" "δεύ" "τε" "ροι" "οἵ" "τε" "πά" "ροι" "θεν." 
    }
  >>
}

% Line 499 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 e'4 g'8 d''8 a'4 d''8 d''8 a'4 f'8 f'8 c''8 a'8 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Τυ" "δε" "ΐ" "δης" "δὲ" "μά" "λα" "σχε" "δὸν" "ἦ" _ "λθε" "δι" "ώ" "κων," 
    }
  >>
}

% Line 500 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''4 c''8 d''8 d''4 g'8 a'8 b'4 b'8 b'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μά" "στι" "δ’αἰ" "ὲν" "ἔ" "λαυ" "νε" "κα" "τω" "μα" "δόν·" "οἳ" "δέ" "οἱ" "ἵ" "πποι" 
    }
  >>
}

% Line 501 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 g'4 d''4 b'4 d''4 b'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὑ" "ψόσ’" "ἀ" "ει" "ρέ" "σθην" "ῥί" "μφα" "πρή" "σσο" "ντε" "κέ" "λευ" "θον." 
    }
  >>
}

% Line 502 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''8 b'8 g'4 f'8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δ’ἡ" "νί" "ο" "χον" "κο" "νί" "ης" "ῥα" "θά" "μι" "γγες" "ἔ" "βα" "λλον," 
    }
  >>
}

% Line 503 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 d''4 c''8 a'8 g'8 b'8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἅ" "ρμα" "τα" "δὲ" "χρυ" "σῷ" _ "πε" "πυ" "κα" "σμέ" "να" "κα" "σσι" "τέ" "ρῳ" "τε" 
    }
  >>
}

% Line 504 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 g'4 a'8 d''8 b'4 d''8 g'8 a'4 f'8 a'8 g'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "πποις" "ὠ" "κυ" "πό" "δε" "σσιν" "ἐ" "πέ" "τρε" "χον·" "οὐ" "δέ" "τι" "πο" "λλὴ" 
    }
  >>
}

% Line 505 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'4 e'4 g'8 e'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γί" "γνετ’" "ἐ" "πι" "σσώ" "τρων" "ἁ" "ρμα" "τρο" "χι" "ὴ" "κα" "τό" "πι" "σθεν" 
    }
  >>
}

% Line 506 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 d''8 b'8 g'8 d''8 d''4 d''4 c''4 d''4 c''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "λε" "πτῇ" _ "κο" "νί" "ῃ·" "τὼ" "δὲ" "σπεύ" "δο" "ντε" "πε" "τέ" "σθην." 
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
      b'8 g'8 g'8 d''8 d''4 g'8 e'8 a'8 f'8 a'8 f'8 f'4 g'8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μέ" "σῳ" "ἐν" "ἀ" "γῶ" _ "νι," "πο" "λὺς" "δ’ἀ" "νε" "κή" "κι" "εν" "ἱ" "δρὼς" 
    }
  >>
}

% Line 508 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 c''8 d''8 a'4 b'8 a'8 a'4 d''4 d''4 g'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἵ" "ππων" "ἔκ" "τε" "λό" "φων" "καὶ" "ἀ" "πὸ" "στέ" "ρνοι" "ο" "χα" "μᾶ" _ "ζε." 
    }
  >>
}

% Line 509 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐκ" "δί" "φροι" "ο" "χα" "μαὶ" "θό" "ρε" "πα" "μφα" "νό" "ω" "ντος," 
    }
  >>
}

% Line 510 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 a'8 g'8 f'4 e'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κλῖ" _ "νε" "δ’ἄ" "ρα" "μά" "στι" "γα" "πο" "τὶ" "ζυ" "γόν·" "οὐ" "δὲ" "μά" "τη" "σεν" 
    }
  >>
}

% Line 511 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 b'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἴ" "φθι" "μος" "Σθέ" "νε" "λος," "ἀλλ’" "ἐ" "σσυ" "μέ" "νως" "λάβ’" "ἄ" "ε" "θλον," 
    }
  >>
}

% Line 512 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 g'4 c''8 d''8 g'4 a'8 e'8 g'4 d''4 c''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δῶ" _ "κε" "δ’ἄ" "γειν" "ἑ" "τά" "ροι" "σιν" "ὑ" "πε" "ρθύ" "μοι" "σι" "γυ" "ναῖ" _ "κα" 
    }
  >>
}

% Line 513 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 d''8 c''4 d''4 g'4 b'8 d''8 a'4 b'8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τρί" "ποδ’" "ὠ" "τώ" "ε" "ντα" "φέ" "ρειν·" "ὃ" "δ’ἔ" "λυ" "εν" "ὑφ’" "ἵ" "ππους." 
    }
  >>
}

% Line 514 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 e'8 f'8 c''4 c''8 b'8 b'4 d''4 d''4 b'8 a'8 c''4 g'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἐπ’" "Ἀ" "ντί" "λο" "χος" "Νη" "λή" "ϊ" "ος" "ἤ" "λα" "σεν" "ἵ" "ππους" 
    }
  >>
}

% Line 515 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 a'8 c''4 d''8 d''8 b'4 f'8 c''8 c''4 c''8 g'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κέ" "ρδε" "σιν," "οὔ" "τι" "τά" "χει" "γε," "πα" "ρα" "φθά" "με" "νος" "Με" "νέ" "λα" "ον·" 
    }
  >>
}

% Line 516 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "ὧς" _ "Με" "νέ" "λα" "ος" "ἔχ’" "ἐ" "γγύ" "θεν" "ὠ" "κέ" "ας" "ἵ" "ππους." 
    }
  >>
}

% Line 517 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 b'8 b'8 g'8 d''4 f'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὅ" "σσον" "δὲ" "τρο" "χοῦ" _ "ἵ" "ππος" "ἀ" "φί" "στα" "ται," "ὅς" "ῥα" "ἄ" "να" "κτα" 
    }
  >>
}

% Line 518 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'8 d''8 b'4 c''8 d''8 b'4 d''8 a'8 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἕ" "λκῃ" "σιν" "πε" "δί" "οι" "ο" "τι" "ται" "νό" "με" "νος" "σὺν" "ὄ" "χε" "σφι·" 
    }
  >>
}

% Line 519 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 a'4 c''4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "μέν" "τε" "ψαύ" "ου" "σιν" "ἐ" "πι" "σσώ" "τρου" "τρί" "χες" "ἄ" "κραι" 
    }
  >>
}

% Line 520 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 g'4 a'8 a'8 d''4 b'8 d''8 b'4 d''8 a'8 g'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "ραῖ" _ "αι·" "ὃ" "δέ" "τ’ἄ" "γχι" "μά" "λα" "τρέ" "χει," "οὐ" "δέ" "τι" "πο" "λλὴ" 
    }
  >>
}

% Line 521 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'4 f'4 f'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χώ" "ρη" "με" "σση" "γὺς" "πο" "λέ" "ος" "πε" "δί" "οι" "ο" "θέ" "ο" "ντος·" 
    }
  >>
}

% Line 522 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 a'4 f'8 a'8 a'4 a'8 c''8 d''4 b'8 a'8 g'4 e'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τό" "σσον" "δὴ" "Με" "νέ" "λα" "ος" "ἀ" "μύ" "μο" "νος" "Ἀ" "ντι" "λό" "χοι" "ο" 
    }
  >>
}

% Line 523 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "λεί" "πετ’·" "ἀ" "τὰρ" "τὰ" "πρῶ" _ "τα" "καὶ" "ἐς" "δί" "σκου" "ρα" "λέ" "λει" "πτο," 
    }
  >>
}

% Line 524 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 a'8 a'8 f'8 e'8 d''8 b'4 a'8 a'8 d''4 c''8 a'8 d''4 d''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "μιν" "αἶ" _ "ψα" "κί" "χα" "νεν·" "ὀ" "φέ" "λλε" "το" "γὰρ" "μέ" "νος" "ἠ" "ῢ" 
    }
  >>
}

% Line 525 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'8 g'8 a'8 e'8 g'4 e'8 d''8 d''4 d''4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἵ" "ππου" "τῆς" _ "Ἀ" "γα" "με" "μνο" "νέ" "ης" "κα" "λλί" "τρι" "χος" "Αἴ" "θης·" 
    }
  >>
}

% Line 526 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 g'8 g'4 a'8 c''8 c''4 d''8 d''8 g'4 g'8 g'8 g'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἔ" "τι" "προ" "τέ" "ρω" "γέ" "νε" "το" "δρό" "μος" "ἀ" "μφο" "τέ" "ροι" "σι," 
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
      f'4 a'4 c''4 a'8 c''8 a'4 c''4 c''4 c''4 a'4 b'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "τώ" "κέν" "μιν" "πα" "ρέ" "λασσ’" "οὐδ’" "ἀ" "μφή" "ρι" "στον" "ἔ" "θη" "κεν." 
    }
  >>
}

% Line 528 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 a'4 a'8 a'8 a'4 c''8 c''8 f'4 f'8 e'8 a'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Μη" "ρι" "ό" "νης" "θε" "ρά" "πων" "ἐ" "ῢς" "Ἰ" "δο" "με" "νῆ" _ "ος" 
    }
  >>
}

% Line 529 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 f'4 a'8 f'8 a'4 a'8 b'8 d''4 d''4 d''4 g'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "λεί" "πετ’" "ἀ" "γα" "κλῆ" _ "ος" "Με" "νε" "λά" "ου" "δου" "ρὸς" "ἐ" "ρω" "ήν·" 
    }
  >>
}

% Line 530 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 g'4 b'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βά" "ρδι" "στοι" "μὲν" "γάρ" "οἱ" "ἔ" "σαν" "κα" "λλί" "τρι" "χες" "ἵ" "πποι," 
    }
  >>
}

% Line 531 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 g'8 f'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἤ" "κι" "στος" "δ’ἦν" _ "αὐ" "τὸς" "ἐ" "λαυ" "νέ" "μεν" "ἅρμ’" "ἐν" "ἀ" "γῶ" _ "νι." 
    }
  >>
}

% Line 532 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 d''4 d''4 c''8 g'8 d''4 b'8 b'8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "δ’Ἀ" "δμή" "τοι" "ο" "πα" "νύ" "στα" "τος" "ἤ" "λυ" "θεν" "ἄ" "λλων" 
    }
  >>
}

% Line 533 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 c''8 a'8 a'4 a'8 c''8 d''4 d''4 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἕ" "λκων" "ἅ" "ρμα" "τα" "κα" "λὰ" "ἐ" "λαύ" "νων" "πρό" "σσο" "θεν" "ἵ" "ππους." 
    }
  >>
}

% Line 534 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 a'4 d''4 b'4 g'8 g'8 d''4 g'4 d''8 c''8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ᾤ" "κτει" "ρε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 535 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 b'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 a'4 f'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "στὰς" "δ’ἄρ’" "ἐν" "Ἀ" "ργεί" "οις" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "ε·" 
    }
  >>
}

% Line 536 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 a'8 d''4 d''4 d''4 g'8 g'8 d''4 d''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "λοῖ" _ "σθος" "ἀ" "νὴρ" "ὤ" "ρι" "στος" "ἐ" "λαύ" "νει" "μώ" "νυ" "χας" "ἵ" "ππους·" 
    }
  >>
}

% Line 537 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 g'4 b'4 b'8 g'8 g'8 g'8 d''4 d''8 f'8 e'4 g'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δή" "οἱ" "δῶ" _ "μεν" "ἀ" "έ" "θλι" "ον" "ὡς" "ἐ" "πι" "ει" "κὲς" 
    }
  >>
}

% Line 538 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 a'4 c''4 d''8 b'8 g'8 d''8 d''4 a'4 d''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "δεύ" "τερ’·" "ἀ" "τὰρ" "τὰ" "πρῶ" _ "τα" "φε" "ρέ" "σθω" "Τυ" "δέ" "ος" "υἱ" "ός." 
    }
  >>
}

% Line 539 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 a'4 c''8 c''8 b'4 e'8 e'8 d''4 f'8 g'8 f'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἐ" "πῄ" "νε" "ον" "ὡς" "ἐ" "κέ" "λευ" "ε." 
    }
  >>
}

% Line 540 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 c''4 d''8 b'8 d''4 b'8 b'8 d''4 g'4 g'4 f'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "καί" "νύ" "κέ" "οἱ" "πό" "ρεν" "ἵ" "ππον," "ἐ" "πῄ" "νη" "σαν" "γὰρ" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 541 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 b'4 d''8 g'8 g'4 g'8 g'8 d''4 d''4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "Ἀ" "ντί" "λο" "χος" "με" "γα" "θύ" "μου" "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
  >>
}

% Line 542 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 g'4 g'8 f'8 a'8 g'8 c''8 c''8 a'4 g'4 g'4 e'8 e'8 f'4 d''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δην" "Ἀ" "χι" "λῆ" _ "α" "δί" "κῃ" "ἠ" "μεί" "ψατ’" "ἀ" "να" "στάς·" 
    }
  >>
}

% Line 543 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 g'8 c''8 a'8 d''8 b'8 d''4 a'8 d''8 d''4 d''8 b'8 e'4 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "Ἀ" "χι" "λεῦ" _ "μά" "λα" "τοι" "κε" "χο" "λώ" "σο" "μαι" "αἴ" "κε" "τε" "λέ" "σσῃς" 
    }
  >>
}

% Line 544 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "το" "ἔ" "πος·" "μέ" "λλεις" "γὰρ" "ἀ" "φαι" "ρή" "σε" "σθαι" "ἄ" "ε" "θλον" 
    }
  >>
}

% Line 545 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 d''8 b'8 d''4 b'8 a'8 f'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "ὅ" "τι" "οἱ" "βλά" "βεν" "ἅ" "ρμα" "τα" "καὶ" "τα" "χέ’" "ἵ" "ππω" 
    }
  >>
}

% Line 546 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 d''4 d''8 a'8 c''4 c''4 d''4 g'8 d''8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τός" "τ’ἐ" "σθλὸς" "ἐ" "ών·" "ἀλλ’" "ὤ" "φε" "λεν" "ἀ" "θα" "νά" "τοι" "σιν" 
    }
  >>
}

% Line 547 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 b'4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὔ" "χε" "σθαι·" "τό" "κεν" "οὔ" "τι" "πα" "νύ" "στα" "τος" "ἦ" _ "λθε" "δι" "ώ" "κων." 
    }
  >>
}

% Line 548 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 a'8 b'4 d''4 d''4 g'4 d''4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "εἰ" "δέ" "μιν" "οἰ" "κτί" "ρεις" "καί" "τοι" "φί" "λος" "ἔ" "πλε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 549 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 c''4 d''4 c''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "στί" "τοι" "ἐν" "κλι" "σί" "ῃ" "χρυ" "σὸς" "πο" "λύς," "ἔ" "στι" "δὲ" "χα" "λκὸς" 
    }
  >>
}

% Line 550 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 g'4 b'4 c''4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "πρό" "βατ’," "εἰ" "σὶ" "δέ" "τοι" "δμῳ" "αὶ" "καὶ" "μώ" "νυ" "χες" "ἵ" "πποι·" 
    }
  >>
}

% Line 551 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 d''8 c''4 a'8 b'8 c''4 d''8 b'8 a'4 g'4 g'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἔ" "πειτ’" "ἀ" "νε" "λὼν" "δό" "με" "ναι" "καὶ" "μεῖ" _ "ζον" "ἄ" "ε" "θλον" 
    }
  >>
}

% Line 552 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 g'8 b'4 d''8 b'8 d''8 c''8 d''8 a'8 a'4 d''4 a'4 f'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "καὶ" "αὐ" "τί" "κα" "νῦν," _ "ἵ" "να" "σ’αἰ" "νή" "σω" "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 553 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 g'4 b'8 a'8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἐ" "γὼ" "οὐ" "δώ" "σω·" "πε" "ρὶ" "δ’αὐ" "τῆς" _ "πει" "ρη" "θή" "τω" 
    }
  >>
}

% Line 554 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ὅς" "κ’ἐ" "θέ" "λῃ" "σιν" "ἐ" "μοὶ" "χεί" "ρε" "σσι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 555 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 g'4 a'4 f'8 g'8 d''4 a'4 c''8 b'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 556 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 g'4 e'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 b'8 g'8 g'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "χαί" "ρων" "Ἀ" "ντι" "λό" "χῳ," "ὅ" "τι" "οἱ" "φί" "λος" "ἦ" _ "εν" "ἑ" "ταῖ" _ "ρος·" 
    }
  >>
}

% Line 557 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 a'8 c''4 d''8 d''8 c''4 b'8 b'8 a'4 g'8 d''8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ἀ" "μει" "βό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 558 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 f'8 a'4 a'4 d''4 b'8 g'8 b'4 g'4 b'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’," "εἰ" "μὲν" "δή" "με" "κε" "λεύ" "εις" "οἴ" "κο" "θεν" "ἄ" "λλο" 
    }
  >>
}

% Line 559 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 c''8 a'8 b'8 a'8 c''8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Εὐ" "μή" "λῳ" "ἐ" "πι" "δοῦ" _ "ναι," "ἐ" "γὼ" "δέ" "κε" "καὶ" "τὸ" "τε" "λέ" "σσω." 
    }
  >>
}

% Line 560 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δώ" "σω" "οἱ" "θώ" "ρη" "κα," "τὸν" "Ἀ" "στε" "ρο" "παῖ" _ "ον" "ἀ" "πηύ" "ρων" 
    }
  >>
}

% Line 561 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''8 c''8 d''8 g'8 g'8 f'8 e'8 g'8 a'4 a'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "ᾧ" _ "πέ" "ρι" "χεῦ" _ "μα" "φα" "ει" "νοῦ" _ "κα" "σσι" "τέ" "ροι" "ο" 
    }
  >>
}

% Line 562 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 d''4 g'4 a'4 g'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μφι" "δε" "δί" "νη" "ται·" "πο" "λέ" "ος" "δέ" "οἱ" "ἄ" "ξι" "ος" "ἔ" "σται." 
    }
  >>
}

% Line 563 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 c''8 d''4 b'8 d''8 f'4 f'8 a'8 a'4 f'8 b'8 a'4 f'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "Αὐ" "το" "μέ" "δο" "ντι" "φί" "λῳ" "ἐ" "κέ" "λευ" "σεν" "ἑ" "ταί" "ρῳ" 
    }
  >>
}

% Line 564 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 c''8 a'4 f'8 f'8 e'4 e'8 b'8 b'4 b'8 b'8 a'4 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "οἰ" "σέ" "με" "ναι" "κλι" "σί" "η" "θεν·" "ὃ" "δ’ᾤ" "χε" "το" "καί" "οἱ" "ἔ" "νει" "κεν," 
    }
  >>
}

% Line 565 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 f'4 a'4 d''4 d''8 d''8 d''4 d''8 g'8 d''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Εὐ" "μή" "λῳ" "δ’ἐν" "χε" "ρσὶ" "τί" "θει·" "ὃ" "δὲ" "δέ" "ξα" "το" "χαί" "ρων." 
    }
  >>
}

% Line 566 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'8 a'8 f'4 c''8 d''8 d''4 c''8 d''8 d''4 f'8 f'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "Με" "νέ" "λα" "ος" "ἀ" "νί" "στα" "το" "θυ" "μὸν" "ἀ" "χεύ" "ων" 
    }
  >>
}

% Line 567 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 d''8 c''4 a'8 a'8 f'4 a'8 a'8 f'4 d''8 d''8 b'4 b'8 e'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "Ἀ" "ντι" "λό" "χῳ" "ἄ" "μο" "τον" "κε" "χο" "λω" "μέ" "νος·" "ἐν" "δ’ἄ" "ρα" "κῆ" _ "ρυξ" 
    }
  >>
}

% Line 568 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''4 b'8 a'8 b'8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χει" "ρὶ" "σκῆ" _ "πτρον" "ἔ" "θη" "κε," "σι" "ω" "πῆ" _ "σαί" "τε" "κέ" "λευ" "σεν" 
    }
  >>
}

% Line 569 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''4 d''8 d''8 b'4 e'8 a'8 d''4 b'4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους·" "ὃ" "δ’ἔ" "πει" "τα" "με" "τηύ" "δα" "ἰ" "σό" "θε" "ος" "φώς·" 
    }
  >>
}

% Line 570 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 a'8 c''4 b'4 g'4 a'4 b'4 d''8 d''8 d''8 c''8 d''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χε" "πρό" "σθεν" "πε" "πνυ" "μέ" "νε" "ποῖ" _ "ον" "ἔ" "ρε" "ξας." 
    }
  >>
}

% Line 571 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 e'8 a'8 g'4 b'8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ᾔ" "σχυ" "νας" "μὲν" "ἐ" "μὴν" "ἀ" "ρε" "τήν," "βλά" "ψας" "δέ" "μοι" "ἵ" "ππους" 
    }
  >>
}

% Line 572 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 d''4 b'8 g'8 b'4 c''4 d''4 b'8 c''8 d''4 c''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοὺς" "σοὺς" "πρό" "σθε" "βα" "λών," "οἵ" "τοι" "πο" "λὺ" "χεί" "ρο" "νες" "ἦ" _ "σαν." 
    }
  >>
}

% Line 573 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 d''4 d''4 d''4 g'4 a'4 a'8 f'8 a'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γετ’" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
  >>
}

% Line 574 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 f'4 g'8 a'8 g'4 g'8 b'8 c''4 e'8 g'8 e'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἐς" "μέ" "σον" "ἀ" "μφο" "τέ" "ροι" "σι" "δι" "κά" "σσα" "τε," "μὴ" "δ’ἐπ’" "ἀ" "ρω" "γῇ," _ 
    }
  >>
}

% Line 575 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 g'4 b'8 a'8 c''4 d''8 b'8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μή" "πο" "τέ" "τις" "εἴ" "πῃ" "σιν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων·" 
    }
  >>
}

% Line 576 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 c''4 d''4 a'4 f'8 e'8 b'4 d''8 d''8 d''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χον" "ψεύ" "δε" "σσι" "βι" "η" "σά" "με" "νος" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 577 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 b'8 d''4 a'8 a'8 f'4 c''8 a'8 e'4 f'8 f'8 a'4 f'8 g'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "οἴ" "χε" "ται" "ἵ" "ππον" "ἄ" "γων," "ὅ" "τι" "οἱ" "πο" "λὺ" "χεί" "ρο" "νες" "ἦ" _ "σαν" 
    }
  >>
}

% Line 578 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 c''4 c''4 d''4 d''4 b'8 f'8 a'8 f'8 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἵ" "πποι," "αὐ" "τὸς" "δὲ" "κρεί" "σσων" "ἀ" "ρε" "τῇ" _ "τε" "βί" "ῃ" "τε." 
    }
  >>
}

% Line 579 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 b'8 a'4 a'4 a'4 f'8 d''8 a'4 b'4 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ’" "ἐ" "γὼν" "αὐ" "τὸς" "δι" "κά" "σω," "καί" "μ’οὔ" "τι" "νά" "φη" "μι" 
    }
  >>
}

% Line 580 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 c''4 d''4 b'4 g'8 f'8 c''8 a'8 d''4 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλον" "ἐ" "πι" "πλή" "ξειν" "Δα" "να" "ῶν·" _ "ἰ" "θεῖ" _ "α" "γὰρ" "ἔ" "σται." 
    }
  >>
}

% Line 581 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 d''8 b'8 a'4 b'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "εἰ" "δ’ἄ" "γε" "δεῦ" _ "ρο" "δι" "ο" "τρε" "φές," "ἣ" "θέ" "μις" "ἐ" "στί," 
    }
  >>
}

% Line 582 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''4 g'4 d''8 d''8 b'4 a'8 d''8 d''4 d''8 b'8 g'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "στὰς" "ἵ" "ππων" "προ" "πά" "ροι" "θε" "καὶ" "ἅ" "ρμα" "τος," "αὐ" "τὰρ" "ἱ" "μά" "σθλην" 
    }
  >>
}

% Line 583 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 a'4 d''4 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ἔ" "χε" "ῥα" "δι" "νήν," "ᾗ" _ "περ" "τὸ" "πρό" "σθεν" "ἔ" "λαυ" "νες," 
    }
  >>
}

% Line 584 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 c''8 c''4 c''4 d''4 a'8 e'8 f'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἵ" "ππων" "ἁ" "ψά" "με" "νος" "γαι" "ή" "ο" "χον" "ἐ" "ννο" "σί" "γαι" "ον" 
    }
  >>
}

% Line 585 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 f'8 f'4 g'8 a'8 e'4 c''8 c''8 g'4 b'8 g'8 f'4 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὄ" "μνυ" "θι" "μὴ" "μὲν" "ἑ" "κὼν" "τὸ" "ἐ" "μὸν" "δό" "λῳ" "ἅ" "ρμα" "πε" "δῆ" _ "σαι." 
    }
  >>
}

% Line 586 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 c''4 d''8 b'8 e'4 f'4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀ" "ντί" "λο" "χος" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 587 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'8 a'8 f'4 a'4 c''8 d''8 b'4 a'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄν" "σχε" "ο" "νῦν·" _ "πο" "λλὸν" "γὰρ" "ἔ" "γω" "γε" "νε" "ώ" "τε" "ρός" "εἰ" "μι" 
    }
  >>
}

% Line 588 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 g'8 d''8 b'4 d''8 d''8 c''4 f'8 a'8 a'4 b'8 b'8 e'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "σεῖ" _ "ο" "ἄ" "ναξ" "Με" "νέ" "λα" "ε," "σὺ" "δὲ" "πρό" "τε" "ρος" "καὶ" "ἀ" "ρεί" "ων." 
    }
  >>
}

% Line 589 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 c''8 a'8 c''4 d''8 d''8 g'4 a'8 f'8 a'4 a'8 d''8 d''4 c''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "οἶσθ’" _ "οἷ" _ "αι" "νέ" "ου" "ἀ" "νδρὸς" "ὑ" "πε" "ρβα" "σί" "αι" "τε" "λέ" "θου" "σι·" 
    }
  >>
}

% Line 590 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 a'8 f'4 a'4 a'4 a'8 d''8 a'4 a'4 a'4 b'8 g'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "κραι" "πνό" "τε" "ρος" "μὲν" "γάρ" "τε" "νό" "ος," "λε" "πτὴ" "δέ" "τε" "μῆ" _ "τις." 
    }
  >>
}

% Line 591 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 f'4 d''4 b'4 d''8 d''8 d''4 d''4 b'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "τώ" "τοι" "ἐ" "πι" "τλή" "τω" "κρα" "δί" "η·" "ἵ" "ππον" "δέ" "τοι" "αὐ" "τὸς" 
    }
  >>
}

% Line 592 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 a'8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δώ" "σω," "τὴν" "ἀ" "ρό" "μην." "εἰ" "καί" "νύ" "κεν" "οἴ" "κο" "θεν" "ἄ" "λλο" 
    }
  >>
}

% Line 593 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 g'8 d''4 d''4 g'4 d''8 d''8 d''4 g'8 e'8 g'4 d''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "μεῖ" _ "ζον" "ἐ" "παι" "τή" "σει" "ας," "ἄ" "φαρ" "κέ" "τοι" "αὐ" "τί" "κα" "δοῦ" _ "ναι" 
    }
  >>
}

% Line 594 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 g'4 c''4 a'4 g'8 g'8 f'4 g'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βου" "λοί" "μην" "ἢ" "σοί" "γε" "δι" "ο" "τρε" "φὲς" "ἤ" "μα" "τα" "πά" "ντα" 
    }
  >>
}

% Line 595 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''4 a'8 f'8 d''8 d''8 d''4 a'4 d''4 d''8 a'8 a'8 f'8 a'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "θυ" "μοῦ" _ "πε" "σέ" "ειν" "καὶ" "δαί" "μο" "σιν" "εἶ" _ "ναι" "ἀ" "λι" "τρός." 
    }
  >>
}

% Line 596 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 e'8 e'8 g'4 e'8 a'8 f'4 f'8 c''8 d''4 a'4 b'4 g'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἵ" "ππον" "ἄ" "γων" "με" "γα" "θύ" "μου" "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
  >>
}

% Line 597 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''8 d''8 d''4 g'8 c''8 d''4 b'4 d''8 b'8 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἐν" "χεί" "ρε" "σσι" "τί" "θει" "Με" "νε" "λά" "ου·" "τοῖ" _ "ο" "δὲ" "θυ" "μὸς" 
    }
  >>
}

% Line 598 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 c''4 a'4 f'8 a'8 b'4 g'8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "ά" "νθη" "ὡς" "εἴ" "τε" "πε" "ρὶ" "στα" "χύ" "ε" "σσιν" "ἐ" "έ" "ρση" 
    }
  >>
}

% Line 599 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 e'4 g'4 e'4 g'8 b'8 a'4 d''4 d''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "λη" "ΐ" "ου" "ἀ" "λδή" "σκο" "ντος," "ὅ" "τε" "φρί" "σσου" "σιν" "ἄ" "ρου" "ραι·" 
    }
  >>
}

% Line 600 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 g'8 e'8 e'4 e'8 g'8 f'4 f'8 c''8 c''4 a'8 c''8 a'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "σοὶ" "Με" "νέ" "λα" "ε" "με" "τὰ" "φρε" "σὶ" "θυ" "μὸς" "ἰ" "ά" "νθη." 
    }
  >>
}

% Line 601 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''4 d''4 b'8 a'8 e'4 a'8 a'8 f'4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 602 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'8 a'8 c''4 a'8 g'8 f'4 g'8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χε" "νῦν" _ "μέν" "τοι" "ἐ" "γὼν" "ὑ" "πο" "εί" "ξο" "μαι" "αὐ" "τὸς" 
    }
  >>
}

% Line 603 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'8 a'8 f'4 e'8 f'8 d''4 c''8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "χω" "ό" "με" "νος," "ἐ" "πεὶ" "οὔ" "τι" "πα" "ρή" "ο" "ρος" "οὐδ’" "ἀ" "ε" "σί" "φρων" 
    }
  >>
}

% Line 604 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 d''4 d''8 b'8 d''8 b'8 g'8 d''8 d''4 d''4 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "σθα" "πά" "ρος·" "νῦν" _ "αὖ" _ "τε" "νό" "ον" "νί" "κη" "σε" "νε" "οί" "η." 
    }
  >>
}

% Line 605 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 c''8 b'8 a'8 a'8 a'8 a'4 f'8 c''8 d''4 d''8 g'8 g'4 a'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "αὖτ’" _ "ἀ" "λέ" "α" "σθαι" "ἀ" "μεί" "νο" "νας" "ἠ" "πε" "ρο" "πεύ" "ειν." 
    }
  >>
}

% Line 606 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 e'4 g'8 b'8 d''4 c''8 d''8 c''4 a'8 d''8 a'4 f'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "κέν" "με" "τάχ’" "ἄ" "λλος" "ἀ" "νὴρ" "πα" "ρέ" "πει" "σεν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 607 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 f'4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "γὰρ" "δὴ" "πο" "λλὰ" "πά" "θες" "καὶ" "πο" "λλὰ" "μό" "γη" "σας" 
    }
  >>
}

% Line 608 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 a'8 g'4 f'8 f'8 a'4 f'8 a'8 a'4 f'8 a'8 d''4 g'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "σός" "τε" "πα" "τὴρ" "ἀ" "γα" "θὸς" "καὶ" "ἀ" "δε" "λφε" "ὸς" "εἵ" "νεκ’" "ἐ" "μεῖ" _ "ο·" 
    }
  >>
}

% Line 609 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 d''8 d''8 b'4 g'8 f'8 d''4 b'8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τώ" "τοι" "λι" "σσο" "μέ" "νῳ" "ἐ" "πι" "πεί" "σο" "μαι," "ἠ" "δὲ" "καὶ" "ἵ" "ππον" 
    }
  >>
}

% Line 610 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 d''4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 d''4 f'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "σω" "ἐ" "μήν" "περ" "ἐ" "οῦ" _ "σαν," "ἵ" "να" "γνώ" "ω" "σι" "καὶ" "οἵ" "δε" 
    }
  >>
}

% Line 611 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 g'8 e'4 f'8 g'8 f'4 c''8 e'8 d''4 d''8 b'8 g'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ὡς" "ἐ" "μὸς" "οὔ" "πο" "τε" "θυ" "μὸς" "ὑ" "πε" "ρφί" "α" "λος" "καὶ" "ἀ" "πη" "νής." 
    }
  >>
}

% Line 612 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''8 d''8 d''4 b'8 d''8 c''4 a'8 a'8 d''4 b'8 e'8 b'8 g'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "Ἀ" "ντι" "λό" "χοι" "ο" "Νο" "ή" "μο" "νι" "δῶ" _ "κεν" "ἑ" "ταί" "ρῳ" 
    }
  >>
}

% Line 613 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 f'8 f'4 f'8 c''8 e'4 g'8 b'8 a'4 b'8 g'8 g'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἵ" "ππον" "ἄ" "γειν·" "ὃ" "δ’ἔ" "πει" "τα" "λέ" "βηθ’" "ἕ" "λε" "πα" "μφα" "νό" "ω" "ντα." 
    }
  >>
}

% Line 614 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 g'4 e'4 a'8 f'8 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’ἀ" "νά" "ει" "ρε" "δύ" "ω" "χρυ" "σοῖ" _ "ο" "τά" "λα" "ντα" 
    }
  >>
}

% Line 615 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 g'4 d''8 d''8 b'4 d''4 d''4 a'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τέ" "τρα" "τος," "ὡς" "ἔ" "λα" "σεν." "πέμ" "πτον" "δ’ὑ" "πε" "λεί" "πετ’" "ἄ" "ε" "θλον," 
    }
  >>
}

% Line 616 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 f'8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "μφί" "θε" "τος" "φι" "ά" "λη·" "τὴν" "Νέ" "στο" "ρι" "δῶ" _ "κεν" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 617 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''4 g'4 b'8 c''8 b'8 g'8 b'8 d''8 b'4 b'8 d''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "ἀν’" "ἀ" "γῶ" _ "να" "φέ" "ρων," "καὶ" "ἔ" "ει" "πε" "πα" "ρα" "στάς·" 
    }
  >>
}

% Line 618 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 f'8 f'4 a'4 d''8 b'8 d''8 d''8 d''4 b'4 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τῆ" _ "νῦν," _ "καὶ" "σοὶ" "τοῦ" _ "το" "γέ" "ρον" "κει" "μή" "λι" "ον" "ἔ" "στω" 
    }
  >>
}

% Line 619 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 f'4 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλοι" "ο" "τά" "φου" "μνῆμ’" _ "ἔ" "μμε" "ναι·" "οὐ" "γὰρ" "ἔτ’" "αὐ" "τὸν" 
    }
  >>
}

% Line 620 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 c''4 c''4 c''4 a'8 c''8 f'4 e'8 f'8 a'4 c''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "ὄ" "ψῃ" "ἐν" "Ἀ" "ργεί" "οι" "σι·" "δί" "δω" "μι" "δέ" "τοι" "τόδ’" "ἄ" "ε" "θλον" 
    }
  >>
}

% Line 621 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 f'4 f'4 a'4 b'8 b'8 d''4 b'8 b'8 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὔ" "τως·" "οὐ" "γὰρ" "πύξ" "γε" "μα" "χή" "σε" "αι," "οὐ" "δὲ" "πα" "λαί" "σεις," 
    }
  >>
}

% Line 622 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 f'4 a'4 b'4 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἔτ’" "ἀ" "κο" "ντι" "στὺν" "ἐ" "σδύ" "σε" "αι," "οὐ" "δὲ" "πό" "δε" "σσι" 
    }
  >>
}

% Line 623 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''4 f'4 f'4 g'8 a'8 a'4 g'8 b'8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θεύ" "σε" "αι·" "ἤ" "δη" "γὰρ" "χα" "λε" "πὸν" "κα" "τὰ" "γῆ" _ "ρας" "ἐ" "πεί" "γει." 
    }
  >>
}

% Line 624 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 g'4 b'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἐν" "χε" "ρσὶ" "τί" "θει·" "ὃ" "δ’ἐ" "δέ" "ξα" "το" "χαί" "ρων," 
    }
  >>
}

% Line 625 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 d''4 d''4 b'4 c''8 b'8 a'4 a'8 b'8 g'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 626 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 g'8 f'8 a'8 b'8 g'4 g'8 g'8 e'4 f'8 c''8 b'8 a'8 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "πά" "ντα" "τέ" "κος" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 627 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 d''4 g'8 e'8 a'8 f'8 g'8 d''8 d''4 d''8 b'8 g'4 c''8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ’" "ἔ" "μπε" "δα" "γυῖ" _ "α" "φί" "λος" "πό" "δες," "οὐ" "δέ" "τι" "χεῖ" _ "ρες" 
    }
  >>
}

% Line 628 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 f'8 d''8 b'4 g'8 a'8 c''4 d''4 c''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ὤ" "μων" "ἀ" "μφο" "τέ" "ρω" "θεν" "ἐ" "πα" "ΐ" "σσο" "νται" "ἐ" "λα" "φραί." 
    }
  >>
}

% Line 629 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 g'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἴθ’" "ὣς" "ἡ" "βώ" "οι" "μι" "βί" "η" "τέ" "μοι" "ἔ" "μπε" "δος" "εἴ" "η" 
    }
  >>
}

% Line 630 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 d''8 d''4 d''4 d''4 g'8 g'8 f'4 d''8 d''8 d''4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ὡς" "ὁ" "πό" "τε" "κρεί" "οντ’" "Ἀ" "μα" "ρυ" "γκέ" "α" "θά" "πτον" "Ἐ" "πει" "οὶ" 
    }
  >>
}

% Line 631 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Βου" "πρα" "σί" "ῳ," "παῖ" _ "δες" "δ’ἔ" "θε" "σαν" "βα" "σι" "λῆ" _ "ος" "ἄ" "ε" "θλα·" 
    }
  >>
}

% Line 632 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 b'4 a'8 a'8 a'8 f'8 c''8 c''8 a'4 d''8 d''8 c''4 a'8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἔνθ’" "οὔ" "τίς" "μοι" "ὁ" "μοῖ" _ "ος" "ἀ" "νὴρ" "γέ" "νετ’," "οὔτ’" "ἄρ’" "Ἐ" "πει" "ῶν" _ 
    }
  >>
}

% Line 633 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'4 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔτ’" "αὐ" "τῶν" _ "Πυ" "λί" "ων" "οὔτ’" "Αἰ" "τω" "λῶν" _ "με" "γα" "θύ" "μων." 
    }
  >>
}

% Line 634 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πὺξ" "μὲν" "ἐ" "νί" "κη" "σα" "Κλυ" "το" "μή" "δε" "α" "Ἤ" "νο" "πος" "υἱ" "όν," 
    }
  >>
}

% Line 635 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 b'8 d''8 g'4 b'4 d''4 b'8 d''8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "γκαῖ" _ "ον" "δὲ" "πά" "λῃ" "Πλευ" "ρώ" "νι" "ον," "ὅς" "μοι" "ἀ" "νέ" "στη·" 
    }
  >>
}

% Line 636 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 d''8 c''4 d''8 g'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "φι" "κλον" "δὲ" "πό" "δε" "σσι" "πα" "ρέ" "δρα" "μον" "ἐ" "σθλὸν" "ἐ" "ό" "ντα," 
    }
  >>
}

% Line 637 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 b'8 a'8 b'8 g'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δου" "ρὶ" "δ’ὑ" "πει" "ρέ" "βα" "λον" "Φυ" "λῆ" _ "ά" "τε" "καὶ" "Πο" "λύ" "δω" "ρον." 
    }
  >>
}

% Line 638 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 d''4 d''4 b'8 g'8 d''4 d''8 a'8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἴ" "οι" "σίν" "μ’ἵ" "πποι" "σι" "πα" "ρή" "λα" "σαν" "Ἀ" "κτο" "ρί" "ω" "νε" 
    }
  >>
}

% Line 639 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'4 b'8 g'8 b'4 a'8 a'8 g'4 b'8 g'8 e'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πλή" "θει" "πρό" "σθε" "βα" "λό" "ντες" "ἀ" "γα" "σσά" "με" "νοι" "πε" "ρὶ" "νί" "κης," 
    }
  >>
}

% Line 640 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 c''4 b'8 d''8 d''4 b'8 b'8 g'4 c''8 b'8 d''4 f'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "οὕ" "νε" "κα" "δὴ" "τὰ" "μέ" "γι" "στα" "παρ’" "αὐ" "τό" "θι" "λεί" "πετ’" "ἄ" "ε" "θλα." 
    }
  >>
}

% Line 641 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 e'4 g'8 g'8 f'4 c''8 b'8 b'4 a'8 a'8 c''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄρ’" "ἔ" "σαν" "δί" "δυ" "μοι·" "ὃ" "μὲν" "ἔ" "μπε" "δον" "ἡ" "νι" "ό" "χευ" "εν," 
    }
  >>
}

% Line 642 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 e'4 g'8 d''8 d''4 d''8 d''8 c''4 d''4 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "μπε" "δον" "ἡ" "νι" "ό" "χευ’," "ὃ" "δ’ἄ" "ρα" "μά" "στι" "γι" "κέ" "λευ" "εν." 
    }
  >>
}

% Line 643 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 b'4 c''8 a'8 d''8 b'8 d''8 d''8 d''4 c''8 g'8 e'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "ποτ’" "ἔ" "ον·" "νῦν" _ "αὖ" _ "τε" "νε" "ώ" "τε" "ροι" "ἀ" "ντι" "ο" "ώ" "ντων" 
    }
  >>
}

% Line 644 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 g'4 g'4 g'8 d''8 b'4 b'4 d''4 d''8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἔ" "ργων" "τοι" "ού" "των·" "ἐ" "μὲ" "δὲ" "χρὴ" "γή" "ρα" "ϊ" "λυ" "γρῷ" _ 
    }
  >>
}

% Line 645 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 d''8 c''8 a'8 d''8 b'8 d''4 d''8 b'8 b'4 d''4 g'4 e'4 
    }
    \addlyrics {
      "πεί" "θε" "σθαι," "τό" "τε" "δ’αὖ" _ "τε" "με" "τέ" "πρε" "πον" "ἡ" "ρώ" "ε" "σσιν." 
    }
  >>
}

% Line 646 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 d''4 b'8 b'8 d''8 c''8 f'8 a'8 b'4 g'4 g'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "καὶ" "σὸν" "ἑ" "ταῖ" _ "ρον" "ἀ" "έ" "θλοι" "σι" "κτε" "ρέ" "ϊ" "ζε." 
    }
  >>
}

% Line 647 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 g'8 g'8 b'4 d''4 g'4 d''8 c''8 b'4 d''4 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τοῦ" _ "το" "δ’ἐ" "γὼ" "πρό" "φρων" "δέ" "χο" "μαι," "χαί" "ρει" "δέ" "μοι" "ἦ" _ "τορ," 
    }
  >>
}

% Line 648 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "μευ" "ἀ" "εὶ" "μέ" "μνη" "σαι" "ἐ" "νη" "έ" "ος," "οὐ" "δέ" "σε" "λή" "θω," 
    }
  >>
}

% Line 649 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 a'8 f'8 a'8 d''8 d''4 a'8 e'8 f'4 d''8 b'8 d''4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τι" "μῆς" _ "ἧς" _ "τέ" "μ’ἔ" "οι" "κε" "τε" "τι" "μῆ" _ "σθαι" "μετ’" "Ἀ" "χαι" "οῖς." _ 
    }
  >>
}

% Line 650 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 a'4 a'8 f'8 f'4 a'8 d''8 d''4 a'8 d''8 c''4 d''8 c''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "θε" "οὶ" "τῶνδ’" _ "ἀ" "ντὶ" "χά" "ριν" "με" "νο" "ει" "κέ" "α" "δοῖ" _ "εν." 
    }
  >>
}

% Line 651 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 e'8 b'4 b'8 d''8 d''4 a'8 c''8 c''4 c''8 d''8 b'4 c''8 g'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πη" "λε" "ΐ" "δης" "δὲ" "πο" "λὺν" "καθ’" "ὅ" "μι" "λον" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 652 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 g'4 f'4 a'8 f'8 a'8 a'8 d''4 b'8 e'8 a'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ᾤ" "χετ’," "ἐ" "πεὶ" "πάντ’" "αἶ" _ "νον" "ἐ" "πέ" "κλυ" "ε" "Νη" "λε" "ΐ" "δα" "ο." 
    }
  >>
}

% Line 653 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 b'8 g'4 b'8 d''8 d''4 d''8 g'8 g'4 c''8 a'8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "πυ" "γμα" "χί" "ης" "ἀ" "λε" "γει" "νῆς" _ "θῆ" _ "κεν" "ἄ" "ε" "θλα·" 
    }
  >>
}

% Line 654 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 a'8 c''8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἡ" "μί" "ο" "νον" "τα" "λα" "ε" "ργὸν" "ἄ" "γων" "κα" "τέ" "δησ’" "ἐν" "ἀ" "γῶ" _ "νι" 
    }
  >>
}

% Line 655 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''4 d''4 b'4 c''4 d''4 b'4 g'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἑ" "ξέ" "τε’" "ἀ" "δμή" "την," "ἥ" "τ’ἀ" "λγί" "στη" "δα" "μά" "σα" "σθαι·" 
    }
  >>
}

% Line 656 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 b'8 e'4 g'4 d''4 b'8 d''8 c''4 d''8 d''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄ" "ρα" "νι" "κη" "θέ" "ντι" "τί" "θει" "δέ" "πας" "ἀ" "μφι" "κύ" "πε" "λλον." 
    }
  >>
}

% Line 657 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 g'4 d''4 d''8 b'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 658 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 d''4 d''4 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τε" "καὶ" "ἄ" "λλοι" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 659 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 g'4 e'8 e'8 a'8 f'8 f'8 a'8 d''4 a'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "νδρε" "δύ" "ω" "πε" "ρὶ" "τῶ" _ "νδε" "κε" "λεύ" "ο" "μεν," "ὥ" "περ" "ἀ" "ρί" "στω," 
    }
  >>
}

% Line 660 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 e'8 a'8 a'4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πὺξ" "μάλ’" "ἀ" "να" "σχο" "μέ" "νω" "πε" "πλη" "γέ" "μεν·" "ᾧ" _ "δέ" "κ’Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 661 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δώ" "ῃ" "κα" "μμο" "νί" "ην," "γνώ" "ω" "σι" "δὲ" "πά" "ντες" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 662 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 e'8 e'4 b'8 d''8 b'4 b'8 b'8 b'4 b'8 c''8 a'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἡ" "μί" "ο" "νον" "τα" "λα" "ε" "ργὸν" "ἄ" "γων" "κλι" "σί" "ην" "δὲ" "νε" "έ" "σθω·" 
    }
  >>
}

% Line 663 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 f'4 g'4 d''4 d''8 d''8 d''4 b'8 d''8 a'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "νι" "κη" "θεὶς" "δέ" "πας" "οἴ" "σε" "ται" "ἀ" "μφι" "κύ" "πε" "λλον." 
    }
  >>
}

% Line 664 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 g'8 g'8 f'4 g'8 f'8 g'4 g'4 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὄ" "ρνυ" "το" "δ’αὐ" "τίκ’" "ἀ" "νὴρ" "ἠ" "ΰς" "τε" "μέ" "γας" "τε" 
    }
  >>
}

% Line 665 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 a'4 b'8 d''8 g'4 b'4 a'4 b'8 a'8 b'8 a'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "δὼς" "πυ" "γμα" "χί" "ης" "υἱ" "ὸς" "Πα" "νο" "πῆ" _ "ος" "Ἐ" "πει" "ός," 
    }
  >>
}

% Line 666 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'4 g'8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 f'4 
    }
    \addlyrics {
      "ἅ" "ψα" "το" "δ’ἡ" "μι" "ό" "νου" "τα" "λα" "ε" "ργοῦ" _ "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 667 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 d''8 g'8 e'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἆ" _ "σσον" "ἴ" "τω" "ὅς" "τις" "δέ" "πας" "οἴ" "σε" "ται" "ἀ" "μφι" "κύ" "πε" "λλον·" 
    }
  >>
}

% Line 668 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 e'4 g'4 b'8 g'8 b'4 d''8 c''8 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἡ" "μί" "ο" "νον" "δ’οὔ" "φη" "μί" "τιν’" "ἀ" "ξέ" "μεν" "ἄ" "λλον" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 669 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 d''4 c''4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πυ" "γμῇ" _ "νι" "κή" "σαντ’," "ἐ" "πεὶ" "εὔ" "χο" "μαι" "εἶ" _ "ναι" "ἄ" "ρι" "στος." 
    }
  >>
}

% Line 670 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 f'8 g'4 e'8 b'8 e'4 g'8 c''8 d''4 d''8 g'8 d''4 b'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἦ οὐχ" _ "ἅ" "λις" "ὅ" "ττι" "μά" "χης" "ἐ" "πι" "δεύ" "ο" "μαι;" "οὐδ’" "ἄ" "ρα" "πως" "ἦν" _ 
    }
  >>
}

% Line 671 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''4 b'4 d''8 g'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "πά" "ντεσσ’" "ἔ" "ργοι" "σι" "δα" "ή" "μο" "να" "φῶ" _ "τα" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 672 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 a'8 f'4 f'8 g'8 e'4 g'8 c''8 b'4 g'8 b'8 g'4 c''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "ξε" "ρέ" "ω," "τὸ" "δὲ" "καὶ" "τε" "τε" "λε" "σμέ" "νον" "ἔ" "σται·" 
    }
  >>
}

% Line 673 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 g'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "χρό" "α" "τε" "ῥή" "ξω" "σύν" "τ’ὀ" "στέ’" "ἀ" "ρά" "ξω." 
    }
  >>
}

% Line 674 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 f'8 e'4 g'8 a'8 c''4 d''8 b'8 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κη" "δε" "μό" "νες" "δέ" "οἱ" "ἐ" "νθάδ’" "ἀ" "ο" "λλέ" "ες" "αὖ" _ "θι" "με" "νό" "ντων," 
    }
  >>
}

% Line 675 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 b'8 b'4 d''4 b'4 g'8 a'8 a'8 g'8 a'8 g'8 f'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἵ" "κέ" "μιν" "ἐ" "ξοί" "σου" "σιν" "ἐ" "μῇς" _ "ὑ" "πὸ" "χε" "ρσὶ" "δα" "μέ" "ντα." 
    }
  >>
}

% Line 676 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 c''8 d''4 b'8 g'8 c''4 c''8 c''8 f'4 g'8 b'8 b'4 e'8 f'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ." _ 
    }
  >>
}

% Line 677 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 a'8 a'4 e'8 e'8 a'8 f'8 g'8 g'8 d''4 c''8 a'8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Εὐ" "ρύ" "α" "λος" "δέ" "οἱ" "οἶ" _ "ος" "ἀ" "νί" "στα" "το" "ἰ" "σό" "θε" "ος" "φὼς" 
    }
  >>
}

% Line 678 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 a'8 g'8 g'8 f'8 g'4 f'8 e'8 g'4 a'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Μη" "κι" "στῆ" _ "ος" "υἱ" "ὸς" "Τα" "λα" "ϊ" "ο" "νί" "δα" "ο" "ἄ" "να" "κτος," 
    }
  >>
}

% Line 679 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 g'8 e'8 a'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "πο" "τε" "Θή" "βας" "δ’ἦ" _ "λθε" "δε" "δου" "πό" "τος" "Οἰ" "δι" "πό" "δα" "ο" 
    }
  >>
}

% Line 680 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 d''4 g'8 a'8 d''4 c''8 c''8 d''4 c''4 c''4 d''4 a'4 e'4 
    }
    \addlyrics {
      "ἐς" "τά" "φον·" "ἔ" "νθα" "δὲ" "πά" "ντας" "ἐ" "νί" "κα" "Κα" "δμεί" "ω" "νας." 
    }
  >>
}

% Line 681 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 d''8 b'4 a'4 f'4 a'8 a'8 a'4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Τυ" "δε" "ΐ" "δης" "δου" "ρὶ" "κλυ" "τὸς" "ἀ" "μφε" "πο" "νεῖ" _ "το" 
    }
  >>
}

% Line 682 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 g'8 b'4 d''8 d''8 c''4 a'8 f'8 d''4 d''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "θα" "ρσύ" "νων" "ἔ" "πε" "σιν," "μέ" "γα" "δ’αὐ" "τῷ" _ "βού" "λε" "το" "νί" "κην." 
    }
  >>
}

% Line 683 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 f'8 g'4 g'8 f'8 g'4 b'8 b'8 d''4 c''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ζῶ" _ "μα" "δέ" "οἱ" "πρῶ" _ "τον" "πα" "ρα" "κά" "ββα" "λεν," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 684 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 d''4 d''8 g'8 b'4 d''4 b'4 g'8 d''8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "δῶ" _ "κεν" "ἱ" "μά" "ντας" "ἐ" "ϋ" "τμή" "τους" "βο" "ὸς" "ἀ" "γραύ" "λοι" "ο." 
    }
  >>
}

% Line 685 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 b'8 d''8 c''4 d''4 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "ζω" "σα" "μέ" "νω" "βή" "την" "ἐς" "μέ" "σσον" "ἀ" "γῶ" _ "να," 
    }
  >>
}

% Line 686 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 d''8 d''4 d''8 d''8 a'4 b'4 g'4 e'8 a'8 b'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "ντα" "δ’ἀ" "να" "σχο" "μέ" "νω" "χε" "ρσὶ" "στι" "βα" "ρῇ" _ "σιν" "ἅμ’" "ἄ" "μφω" 
    }
  >>
}

% Line 687 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'4 g'4 a'8 b'8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σύν" "ῥ’ἔ" "πε" "σον," "σὺν" "δέ" "σφι" "βα" "ρεῖ" _ "αι" "χεῖ" _ "ρες" "ἔ" "μι" "χθεν." 
    }
  >>
}

% Line 688 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''8 b'8 b'4 b'8 c''8 c''4 b'8 b'8 c''4 f'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "δει" "νὸς" "δὲ" "χρό" "μα" "δος" "γε" "νύ" "ων" "γέ" "νετ’," "ἔ" "ρρε" "ε" "δ’ἱ" "δρὼς" 
    }
  >>
}

% Line 689 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πά" "ντο" "θεν" "ἐκ" "με" "λέ" "ων·" "ἐ" "πὶ" "δ’ὄ" "ρνυ" "το" "δῖ" _ "ος" "Ἐ" "πει" "ός," 
    }
  >>
}

% Line 690 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 b'8 g'4 b'4 a'4 b'8 a'8 a'4 a'8 f'8 f'4 e'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "κό" "ψε" "δὲ" "πα" "πτή" "να" "ντα" "πα" "ρή" "ϊ" "ον·" "οὐδ’" "ἄρ’" "ἔ" "τι" "δὴν" 
    }
  >>
}

% Line 691 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 f'4 g'4 a'8 f'8 a'8 a'8 d''4 d''8 c''8 d''4 b'8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἑ" "στή" "κειν·" "αὐ" "τοῦ" _ "γὰρ" "ὑ" "πή" "ρι" "πε" "φαί" "δι" "μα" "γυῖ" _ "α." 
    }
  >>
}

% Line 692 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 b'4 g'4 f'4 g'8 d''8 c''4 d''8 c''8 d''4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅθ’" "ὑ" "πὸ" "φρι" "κὸς" "Βο" "ρέ" "ω" "ἀ" "να" "πά" "λλε" "ται" "ἰ" "χθὺς" 
    }
  >>
}

% Line 693 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'4 g'4 d''8 d''8 d''4 b'8 d''8 b'4 b'8 g'8 b'8 g'8 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "θίν’" "ἐν" "φυ" "κι" "ό" "ε" "ντι," "μέ" "λαν" "δέ" "ἑ" "κῦ" _ "μα" "κά" "λυ" "ψεν," 
    }
  >>
}

% Line 694 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 d''4 d''8 d''8 a'4 e'4 e'4 f'8 d''8 b'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "πλη" "γεὶς" "ἀ" "νέ" "παλτ’·" "αὐ" "τὰρ" "με" "γά" "θυ" "μος" "Ἐ" "πει" "ὸς" 
    }
  >>
}

% Line 695 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "χε" "ρσὶ" "λα" "βὼν" "ὤ" "ρθω" "σε·" "φί" "λοι" "δ’ἀ" "μφέ" "σταν" "ἑ" "ταῖ" _ "ροι," 
    }
  >>
}

% Line 696 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "μιν" "ἄ" "γον" "δι’" "ἀ" "γῶ" _ "νος" "ἐ" "φε" "λκο" "μέ" "νοι" "σι" "πό" "δε" "σσιν" 
    }
  >>
}

% Line 697 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 a'8 c''8 a'4 a'4 e'4 e'8 a'8 g'4 a'4 g'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αἷ" _ "μα" "πα" "χὺ" "πτύ" "ο" "ντα" "κά" "ρη" "βά" "λλονθ’" "ἑ" "τέ" "ρω" "σε·" 
    }
  >>
}

% Line 698 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 a'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἀ" "λλο" "φρο" "νέ" "ο" "ντα" "με" "τὰ" "σφί" "σιν" "εἷ" _ "σαν" "ἄ" "γο" "ντες," 
    }
  >>
}

% Line 699 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 a'4 a'8 a'8 e'4 g'8 f'8 g'4 b'8 f'8 a'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δ’οἰ" "χό" "με" "νοι" "κό" "μι" "σαν" "δέ" "πας" "ἀ" "μφι" "κύ" "πε" "λλον." 
    }
  >>
}

% Line 700 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''8 b'8 d''4 a'8 d''8 d''4 d''8 d''8 b'8 g'8 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’αἶψ’" _ "ἄ" "λλα" "κα" "τὰ" "τρί" "τα" "θῆ" _ "κεν" "ἄ" "ε" "θλα" 
    }
  >>
}

% Line 701 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 f'4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 a'8 d''8 f'4 a'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δει" "κνύ" "με" "νος" "Δα" "να" "οῖ" _ "σι" "πα" "λαι" "σμο" "σύ" "νης" "ἀ" "λε" "γει" "νῆς," _ 
    }
  >>
}

% Line 702 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "μὲν" "νι" "κή" "σα" "ντι" "μέ" "γαν" "τρί" "ποδ’" "ἐ" "μπυ" "ρι" "βή" "την," 
    }
  >>
}

% Line 703 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 g'8 d''8 a'4 a'8 f'8 a'4 d''8 a'8 c''8 b'8 g'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "δυ" "ω" "δε" "κά" "βοι" "ον" "ἐ" "νὶ" "σφί" "σι" "τῖ" _ "ον" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 704 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 c''8 a'4 b'4 b'4 g'8 f'8 a'8 g'8 b'4 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "δὲ" "νι" "κη" "θέ" "ντι" "γυ" "ναῖκ’" _ "ἐς" "μέ" "σσον" "ἔ" "θη" "κε," 
    }
  >>
}

% Line 705 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 d''4 e'8 d''8 c''4 f'8 g'8 g'4 g'8 b'8 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δ’ἐ" "πί" "στα" "το" "ἔ" "ργα," "τί" "ον" "δέ" "ἑ" "τε" "σσα" "ρά" "βοι" "ον." 
    }
  >>
}

% Line 706 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 d''4 a'8 g'8 b'8 d''8 b'4 d''4 d''4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 707 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 b'4 d''4 b'8 d''8 d''4 a'4 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "ρνυσθ’" "οἳ" "καὶ" "τού" "του" "ἀ" "έ" "θλου" "πει" "ρή" "σε" "σθον." 
    }
  >>
}

% Line 708 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''8 a'8 b'8 d''8 a'4 b'8 d''8 g'4 f'8 c''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦ" _ "ρτο" "δ’ἔ" "πει" "τα" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
  >>
}

% Line 709 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 a'4 a'8 c''8 b'4 b'8 e'8 d''4 c''8 d''8 g'4 f'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "ἂν" "δ’Ὀ" "δυ" "σεὺς" "πο" "λύ" "μη" "τις" "ἀ" "νί" "στα" "το" "κέ" "ρδε" "α" "εἰ" "δώς." 
    }
  >>
}

% Line 710 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''8 d''8 g'4 d''8 d''8 b'4 d''4 d''4 g'8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ζω" "σα" "μέ" "νω" "δ’ἄ" "ρα" "τώ" "γε" "βά" "την" "ἐς" "μέ" "σσον" "ἀ" "γῶ" _ "να," 
    }
  >>
}

% Line 711 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''4 d''4 b'8 d''8 b'4 g'4 a'4 c''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀ" "γκὰς" "δ’ἀ" "λλή" "λων" "λα" "βέ" "την" "χε" "ρσὶ" "στι" "βα" "ρῇ" _ "σιν" 
    }
  >>
}

% Line 712 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 d''4 c''4 a'4 g'4 f'4 g'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ὅτ’" "ἀ" "μεί" "βο" "ντες," "τούς" "τε" "κλυ" "τὸς" "ἤ" "ρα" "ρε" "τέ" "κτων" 
    }
  >>
}

% Line 713 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 b'8 a'4 e'4 a'8 g'8 g'8 g'8 g'4 g'8 a'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "μα" "τος" "ὑ" "ψη" "λοῖ" _ "ο" "βί" "ας" "ἀ" "νέ" "μων" "ἀ" "λε" "εί" "νων." 
    }
  >>
}

% Line 714 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "τε" "τρί" "γει" "δ’ἄ" "ρα" "νῶ" _ "τα" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
  >>
}

% Line 715 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἑ" "λκό" "με" "να" "στε" "ρε" "ῶς·" _ "κα" "τὰ" "δὲ" "νό" "τι" "ος" "ῥέ" "εν" "ἱ" "δρώς," 
    }
  >>
}

% Line 716 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 d''4 b'4 a'8 a'8 a'4 f'4 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πυ" "κναὶ" "δὲ" "σμώ" "δι" "γγες" "ἀ" "νὰ" "πλευ" "ράς" "τε" "καὶ" "ὤ" "μους" 
    }
  >>
}

% Line 717 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 d''4 b'8 d''8 c''4 c''8 b'8 d''4 c''8 c''8 f'4 b'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αἵ" "μα" "τι" "φοι" "νι" "κό" "ε" "σσαι" "ἀ" "νέ" "δρα" "μον·" "οἳ" "δὲ" "μάλ’" "αἰ" "εὶ" 
    }
  >>
}

% Line 718 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 a'4 g'4 a'8 f'8 c''4 
    }
    \addlyrics {
      "νί" "κης" "ἱ" "έ" "σθην" "τρί" "πο" "δος" "πέ" "ρι" "ποι" "η" "τοῖ" _ "ο·" 
    }
  >>
}

% Line 719 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 a'4 d''8 b'8 a'4 c''8 b'8 b'4 d''4 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οὔτ’" "Ὀ" "δυ" "σεὺς" "δύ" "να" "το" "σφῆ" _ "λαι" "οὔ" "δει" "τε" "πε" "λά" "σσαι," 
    }
  >>
}

% Line 720 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 c''8 a'4 f'8 g'8 a'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὔτ’" "Αἴ" "ας" "δύ" "να" "το," "κρα" "τε" "ρὴ" "δ’ἔ" "χεν" "ἲς" "Ὀ" "δυ" "σῆ" _ "ος." 
    }
  >>
}

% Line 721 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 c''4 b'8 d''8 b'4 d''4 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἀ" "νί" "α" "ζον" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 722 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 e'8 c''4 a'8 a'8 g'4 g'8 c''8 f'4 f'8 b'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "μιν" "προ" "σέ" "ει" "πε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 723 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ε" "ρτι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυ" "σσεῦ" _ 
    }
  >>
}

% Line 724 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 c''4 d''8 g'8 e'4 e'8 g'8 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "μ’ἀ" "νά" "ειρ’," "ἢ" "ἐ" "γὼ" "σέ·" "τὰ" "δ’αὖ" _ "Δι" "ὶ" "πά" "ντα" "με" "λή" "σει." 
    }
  >>
}

% Line 725 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 b'8 d''8 b'4 a'8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἀ" "νά" "ει" "ρε·" "δό" "λου" "δ’οὐ" "λή" "θετ’" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 726 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 e'4 d''4 a'4 a'8 a'8 a'4 d''8 d''8 b'4 d''8 c''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "κόψ’" "ὄ" "πι" "θεν" "κώ" "λη" "πα" "τυ" "χών," "ὑ" "πέ" "λυ" "σε" "δὲ" "γυῖ" _ "α," 
    }
  >>
}

% Line 727 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 c''4 d''8 d''8 d''4 b'8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔ" "βαλ’" "ἐ" "ξο" "πί" "σω·" "ἐ" "πὶ" "δὲ" "στή" "θε" "σσιν" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 728 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 g'4 b'8 a'8 g'4 b'8 a'8 c''8 d''8 d''4 b'4 c''4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σε·" "λα" "οὶ" "δ’αὖ" _ "θη" "εῦ" _ "ντό" "τε" "θά" "μβη" "σάν" "τε." 
    }
  >>
}

% Line 729 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 f'8 a'8 a'8 g'8 f'8 g'8 g'4 e'8 e'8 b'4 b'4 d''8 c''8 e'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος" "αὖτ’" _ "ἀ" "νά" "ει" "ρε" "πο" "λύ" "τλας" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς," 
    }
  >>
}

% Line 730 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 a'4 b'8 a'8 f'4 a'8 e'8 e'4 f'8 c''8 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "κί" "νη" "σεν" "δ’ἄ" "ρα" "τυ" "τθὸν" "ἀ" "πὸ" "χθο" "νός," "οὐδ’" "ἔτ’" "ἄ" "ει" "ρεν," 
    }
  >>
}

% Line 731 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 b'4 d''4 c''4 a'8 e'8 a'4 d''8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "γό" "νυ" "γνά" "μψεν·" "ἐ" "πὶ" "δὲ" "χθο" "νὶ" "κά" "ππε" "σον" "ἄ" "μφω" 
    }
  >>
}

% Line 732 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 g'8 c''4 c''4 c''4 c''8 c''8 c''4 c''4 c''4 c''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πλη" "σί" "οι" "ἀ" "λλή" "λοι" "σι," "μι" "ά" "νθη" "σαν" "δὲ" "κο" "νί" "ῃ." 
    }
  >>
}

% Line 733 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 g'4 d''8 a'8 c''8 b'8 a'8 b'8 b'4 d''4 b'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "τὸ" "τρί" "τον" "αὖ" _ "τις" "ἀ" "να" "ΐ" "ξαντ’" "ἐ" "πά" "λαι" "ον," 
    }
  >>
}

% Line 734 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 f'4 c''4 d''4 d''8 d''8 d''4 g'8 b'8 c''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "χι" "λλεὺς" "αὐ" "τὸς" "ἀ" "νί" "στα" "το" "καὶ" "κα" "τέ" "ρυ" "κε·" 
    }
  >>
}

% Line 735 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 d''4 a'4 a'4 a'4 a'4 d''4 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μη" "κέτ’" "ἐ" "ρεί" "δε" "σθον," "μὴ" "δὲ" "τρί" "βε" "σθε" "κα" "κοῖ" _ "σι·" 
    }
  >>
}

% Line 736 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νί" "κη" "δ’ἀ" "μφο" "τέ" "ροι" "σιν·" "ἀ" "έ" "θλι" "α" "δ’ἶσ’" _ "ἀ" "νε" "λό" "ντες" 
    }
  >>
}

% Line 737 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 b'4 a'8 g'8 a'4 f'8 a'8 a'4 c''4 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἔ" "ρχεσθ’," "ὄ" "φρα" "καὶ" "ἄ" "λλοι" "ἀ" "ε" "θλεύ" "ω" "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 738 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 d''8 c''8 d''4 d''8 g'8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θο" "ντο," 
    }
  >>
}

% Line 739 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "καί" "ῥ’ἀ" "πο" "μο" "ρξα" "μέ" "νω" "κο" "νί" "ην" "δύ" "σα" "ντο" "χι" "τῶ" _ "νας." 
    }
  >>
}

% Line 740 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 a'8 f'8 d''4 c''8 d''8 d''4 g'8 a'8 c''8 a'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’αἶψ’" _ "ἄ" "λλα" "τί" "θει" "τα" "χυ" "τῆ" _ "τος" "ἄ" "ε" "θλα" 
    }
  >>
}

% Line 741 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ργύ" "ρε" "ον" "κρη" "τῆ" _ "ρα" "τε" "τυ" "γμέ" "νον·" "ἓξ" "δ’ἄ" "ρα" "μέ" "τρα" 
    }
  >>
}

% Line 742 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 f'8 f'4 a'4 b'4 a'8 c''8 d''4 a'4 g'8 f'8 g'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "χά" "νδα" "νεν," "αὐ" "τὰρ" "κά" "λλει" "ἐ" "νί" "κα" "πᾶ" _ "σαν" "ἐπ’" "αἶ" _ "αν" 
    }
  >>
}

% Line 743 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'8 f'8 a'4 c''8 c''8 c''4 c''8 a'8 d''4 b'8 c''8 d''8 c''8 c''4 a'4 g'4 
    }
    \addlyrics {
      "πο" "λλόν," "ἐ" "πεὶ" "Σι" "δό" "νες" "πο" "λυ" "δαί" "δα" "λοι" "εὖ" _ "ἤ" "σκη" "σαν," 
    }
  >>
}

% Line 744 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 a'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Φοί" "νι" "κες" "δ’ἄ" "γον" "ἄ" "νδρες" "ἐπ’" "ἠ" "ε" "ρο" "ει" "δέ" "α" "πό" "ντον," 
    }
  >>
}

% Line 745 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'4 a'4 a'8 d''8 c''4 d''8 d''8 d''4 g'8 g'8 b'8 g'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "σαν" "δ’ἐν" "λι" "μέ" "νε" "σσι," "Θό" "α" "ντι" "δὲ" "δῶ" _ "ρον" "ἔ" "δω" "καν·" 
    }
  >>
}

% Line 746 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'4 a'4 b'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "υἷ" _ "ος" "δὲ" "Πρι" "ά" "μοι" "ο" "Λυ" "κά" "ο" "νος" "ὦ" _ "νον" "ἔ" "δω" "κε" 
    }
  >>
}

% Line 747 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 g'8 b'8 g'4 b'8 d''8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλῳ" "ἥ" "ρω" "ϊ" "Ἰ" "η" "σο" "νί" "δης" "Εὔ" "νη" "ος." 
    }
  >>
}

% Line 748 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 f'4 a'4 b'8 a'8 c''8 d''8 c''4 a'4 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "τὸν" "Ἀ" "χι" "λλεὺς" "θῆ" _ "κεν" "ἄ" "ε" "θλον" "οὗ" _ "ἑ" "τά" "ροι" "ο," 
    }
  >>
}

% Line 749 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 a'8 d''4 d''8 b'8 g'4 a'4 a'4 d''4 d''8 b'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τις" "ἐ" "λα" "φρό" "τα" "τος" "πο" "σσὶ" "κραι" "πνοῖ" _ "σι" "πέ" "λοι" "το·" 
    }
  >>
}

% Line 750 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'8 g'8 b'8 g'8 c''8 a'8 b'8 d''8 g'4 b'4 d''4 b'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "δευ" "τέ" "ρῳ" "αὖ" _ "βοῦν" _ "θῆ" _ "κε" "μέ" "γαν" "καὶ" "πί" "ο" "να" "δη" "μῷ," _ 
    }
  >>
}

% Line 751 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'4 f'4 g'4 b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἡ" "μι" "τά" "λα" "ντον" "δὲ" "χρυ" "σοῦ" _ "λοι" "σθή" "ϊ’" "ἔ" "θη" "κε." 
    }
  >>
}

% Line 752 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'4 a'4 g'4 d''8 b'8 a'8 b'8 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 753 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'4 d''4 c''8 d''8 d''4 b'4 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὄ" "ρνυσθ’" "οἳ" "καὶ" "τού" "του" "ἀ" "έ" "θλου" "πει" "ρή" "σε" "σθε." 
    }
  >>
}

% Line 754 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὄ" "ρνυ" "το" "δ’αὐ" "τίκ’" "Ὀ" "ϊ" "λῆ" _ "ος" "τα" "χὺς" "Αἴ" "ας," 
    }
  >>
}

% Line 755 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 a'4 g'8 d''8 c''4 g'8 a'8 a'4 f'8 a'8 b'4 g'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "ἂν" "δ’Ὀ" "δυ" "σεὺς" "πο" "λύ" "μη" "τις," "ἔ" "πει" "τα" "δὲ" "Νέ" "στο" "ρος" "υἱ" "ὸς" 
    }
  >>
}

% Line 756 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 f'8 g'4 e'8 a'8 b'8 g'8 d''8 d''8 d''4 b'8 a'8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος·" "ὃ" "γὰρ" "αὖ" _ "τε" "νέ" "ους" "πο" "σὶ" "πά" "ντας" "ἐ" "νί" "κα." 
    }
  >>
}

% Line 757 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 g'4 g'4 d''4 d''4 d''4 f'8 a'8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "στὰν" "δὲ" "με" "τα" "στοι" "χί·" "σή" "μη" "νε" "δὲ" "τέ" "ρματ’" "Ἀ" "χι" "λλεύς." 
    }
  >>
}

% Line 758 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 b'8 d''4 d''4 c''4 d''8 g'8 b'4 d''8 g'8 a'8 f'8 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἀ" "πὸ" "νύ" "σσης" "τέ" "τα" "το" "δρό" "μος·" "ὦ" _ "κα" "δ’ἔ" "πει" "τα" 
    }
  >>
}

% Line 759 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 b'8 d''8 a'4 f'8 a'8 d''4 a'8 a'8 c''8 b'8 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "κφερ’" "Ὀ" "ϊ" "λι" "ά" "δης·" "ἐ" "πὶ" "δ’ὄ" "ρνυ" "το" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 760 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 g'8 g'4 g'8 g'8 g'4 e'8 f'8 d''4 b'8 g'8 e'4 b'4 g'4 a'4 
    }
    \addlyrics {
      "ἄ" "γχι" "μάλ’," "ὡς" "ὅ" "τε" "τίς" "τε" "γυ" "ναι" "κὸς" "ἐ" "ϋ" "ζώ" "νοι" "ο" 
    }
  >>
}

% Line 761 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 e'8 g'4 b'8 g'8 c''4 c''4 c''8 b'8 c''8 a'8 d''4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "στή" "θε" "ός" "ἐ" "στι" "κα" "νών," "ὅν" "τ’εὖ" _ "μά" "λα" "χε" "ρσὶ" "τα" "νύ" "σσῃ" 
    }
  >>
}

% Line 762 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''4 g'4 e'8 b'8 a'4 d''8 f'8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πη" "νί" "ον" "ἐ" "ξέ" "λκου" "σα" "πα" "ρὲκ" "μί" "τον," "ἀ" "γχό" "θι" "δ’ἴ" "σχει" 
    }
  >>
}

% Line 763 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 b'8 d''4 d''8 g'8 g'4 a'8 e'8 f'4 g'8 g'8 c''4 c''8 b'8 e'4 f'4 
    }
    \addlyrics {
      "στή" "θε" "ος·" "ὣς" "Ὀ" "δυ" "σεὺς" "θέ" "εν" "ἐ" "γγύ" "θεν," "αὐ" "τὰρ" "ὄ" "πι" "σθεν" 
    }
  >>
}

% Line 764 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 e'8 b'4 b'8 a'8 a'4 f'8 c''8 a'4 b'8 f'8 g'4 e'8 g'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἴ" "χνι" "α" "τύ" "πτε" "πό" "δε" "σσι" "πά" "ρος" "κό" "νιν" "ἀ" "μφι" "χυ" "θῆ" _ "ναι·" 
    }
  >>
}

% Line 765 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 g'8 e'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 b'8 a'8 b'8 c''8 b'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄ" "ρα" "οἱ" "κε" "φα" "λῆς" _ "χέ’" "ἀ" "ϋ" "τμέ" "να" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 766 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 d''4 d''4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ῥί" "μφα" "θέ" "ων·" "ἴ" "α" "χον" "δ’ἐ" "πὶ" "πά" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 767 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''8 d''8 f'4 d''8 b'8 c''4 d''4 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νί" "κης" "ἱ" "ε" "μέ" "νῳ," "μά" "λα" "δὲ" "σπεύ" "δο" "ντι" "κέ" "λευ" "ον." 
    }
  >>
}

% Line 768 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 f'8 g'4 b'8 e'8 g'4 b'8 b'8 b'4 b'8 e'8 g'4 c''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πύ" "μα" "τον" "τέ" "λε" "ον" "δρό" "μον," "αὐ" "τίκ’" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 769 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''4 d''4 c''8 a'8 g'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "εὔ" "χετ’" "Ἀ" "θη" "ναί" "ῃ" "γλαυ" "κώ" "πι" "δι" "ὃν" "κα" "τὰ" "θυ" "μόν·" 
    }
  >>
}

% Line 770 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'8 f'8 a'4 e'8 f'8 f'4 c''8 a'8 b'4 f'8 a'8 f'4 g'8 f'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "κλῦ" _ "θι" "θε" "ά," "ἀ" "γα" "θή" "μοι" "ἐ" "πί" "ρρο" "θος" "ἐ" "λθὲ" "πο" "δοῖ" _ "ιν." 
    }
  >>
}

% Line 771 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 d''8 c''8 a'4 d''8 b'8 d''4 d''8 g'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος·" "τοῦ" _ "δ’ἔ" "κλυ" "ε" "Πα" "λλὰς" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 772 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 g'4 e'8 g'8 b'4 b'8 d''8 d''4 c''4 a'8 f'8 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "γυῖ" _ "α" "δ’ἔ" "θη" "κεν" "ἐ" "λα" "φρά," "πό" "δας" "καὶ" "χεῖ" _ "ρας" "ὕ" "πε" "ρθεν." 
    }
  >>
}

% Line 773 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τάχ’" "ἔ" "με" "λλον" "ἐ" "πα" "ΐ" "ξα" "σθαι" "ἄ" "ε" "θλον," 
    }
  >>
}

% Line 774 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "Αἴ" "ας" "μὲν" "ὄ" "λι" "σθε" "θέ" "ων," "βλά" "ψεν" "γὰρ" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 775 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 g'8 c''8 b'8 a'8 b'8 b'8 c''4 c''8 f'8 g'4 g'8 g'8 g'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τῇ" _ "ῥα" "βο" "ῶν" _ "κέ" "χυτ’" "ὄ" "νθος" "ἀ" "πο" "κτα" "μέ" "νων" "ἐ" "ρι" "μύ" "κων," 
    }
  >>
}

% Line 776 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''4 b'4 d''8 c''8 a'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "οὓς" "ἐ" "πὶ" "Πα" "τρό" "κλῳ" "πέ" "φνεν" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 777 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 g'4 b'8 d''8 g'4 g'8 f'8 g'4 d''8 c''8 a'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ὄ" "νθου" "βο" "έ" "ου" "πλῆ" _ "το" "στό" "μα" "τε" "ῥῖ" _ "νάς" "τε·" 
    }
  >>
}

% Line 778 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 e'8 g'8 f'8 a'8 c''8 b'4 c''8 c''8 d''4 b'4 d''8 c''8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κρη" "τῆρ’" _ "αὖτ’" _ "ἀ" "νά" "ει" "ρε" "πο" "λύ" "τλας" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς," 
    }
  >>
}

% Line 779 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἦ" _ "λθε" "φθά" "με" "νος·" "ὃ" "δὲ" "βοῦν" _ "ἕ" "λε" "φαί" "δι" "μος" "Αἴ" "ας." 
    }
  >>
}

% Line 780 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'8 d''8 d''4 d''8 b'8 g'4 a'8 d''8 c''4 a'8 e'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "κέ" "ρας" "με" "τὰ" "χε" "ρσὶν" "ἔ" "χων" "βο" "ὸς" "ἀ" "γραύ" "λοι" "ο" 
    }
  >>
}

% Line 781 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 a'8 a'8 b'4 d''4 c''4 a'8 f'8 b'4 d''4 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "νθον" "ἀ" "πο" "πτύ" "ων," "με" "τὰ" "δ’Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 782 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''8 b'8 d''4 c''4 g'8 e'8 a'4 d''8 c''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μ’ἔ" "βλα" "ψε" "θε" "ὰ" "πό" "δας," "ἣ" "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 783 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τηρ" "ὣς" "Ὀ" "δυ" "σῆ" _ "ϊ" "πα" "ρί" "στα" "ται" "ἠδ’" "ἐ" "πα" "ρή" "γει." 
    }
  >>
}

% Line 784 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 a'4 b'8 a'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἐπ’" "αὐ" "τῷ" _ "ἡ" "δὺ" "γέ" "λα" "σσαν." 
    }
  >>
}

% Line 785 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 c''4 d''8 g'8 e'4 g'4 d''4 c''8 b'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἄ" "ρα" "δὴ" "λοι" "σθή" "ϊ" "ον" "ἔ" "κφερ’" "ἄ" "ε" "θλον" 
    }
  >>
}

% Line 786 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 d''8 c''4 b'4 b'8 a'8 b'8 b'8 b'4 d''4 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "μει" "δι" "ό" "ων," "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 787 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 d''8 d''8 c''4 d''8 b'8 g'4 d''8 a'8 c''4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "δό" "σιν" "ὔμμ’" "ἐ" "ρέ" "ω" "πᾶ" _ "σιν" "φί" "λοι," "ὡς" "ἔ" "τι" "καὶ" "νῦν" _ 
    }
  >>
}

% Line 788 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 a'4 b'4 a'8 f'8 a'8 d''8 b'4 b'8 d''8 d''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "τι" "μῶ" _ "σι" "πα" "λαι" "ο" "τέ" "ρους" "ἀ" "νθρώ" "πους." 
    }
  >>
}

% Line 789 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 g'4 a'8 c''8 a'8 f'8 c''8 d''8 d''4 d''8 g'8 d''4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Αἴ" "ας" "μὲν" "γὰρ" "ἐ" "μεῖ’" _ "ὀ" "λί" "γον" "προ" "γε" "νέ" "στε" "ρός" "ἐ" "στιν," 
    }
  >>
}

% Line 790 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'4 g'4 c''8 c''8 c''4 c''8 a'8 f'8 e'8 e'8 b'8 g'4 a'4 c''4 c''4 
    }
    \addlyrics {
      "οὗ" _ "τος" "δὲ" "προ" "τέ" "ρης" "γε" "νε" "ῆς" _ "προ" "τέ" "ρων" "τ’ἀ" "νθρώ" "πων·" 
    }
  >>
}

% Line 791 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὠ" "μο" "γέ" "ρο" "ντα" "δέ" "μίν" "φασ’" "ἔ" "μμε" "ναι·" "ἀ" "ργα" "λέ" "ον" "δὲ" 
    }
  >>
}

% Line 792 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 a'8 a'4 d''4 g'4 a'8 f'8 a'4 c''8 b'8 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "πο" "σσὶν" "ἐ" "ρι" "δή" "σα" "σθαι" "Ἀ" "χαι" "οῖς," _ "εἰ" "μὴ" "Ἀ" "χι" "λλεῖ." _ 
    }
  >>
}

% Line 793 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 b'4 g'4 a'8 c''8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "κύ" "δη" "νεν" "δὲ" "πο" "δώ" "κε" "α" "Πη" "λε" "ΐ" "ω" "να." 
    }
  >>
}

% Line 794 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 f'4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’Ἀ" "χι" "λεὺς" "μύ" "θοι" "σιν" "ἀ" "μει" "βό" "με" "νος" "προ" "σέ" "ει" "πεν·" 
    }
  >>
}

% Line 795 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 d''4 a'4 b'4 d''8 g'8 g'4 b'4 d''4 a'8 f'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "οὐ" "μέν" "τοι" "μέ" "λε" "ος" "εἰ" "ρή" "σε" "ται" "αἶ" _ "νος," 
    }
  >>
}

% Line 796 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'8 d''8 f'4 a'8 f'8 a'4 a'4 c''8 b'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τοι" "ἡ" "μι" "τά" "λα" "ντον" "ἐ" "γὼ" "χρυ" "σοῦ" _ "ἐ" "πι" "θή" "σω." 
    }
  >>
}

% Line 797 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 f'4 g'4 b'4 d''8 d''8 b'4 c''8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἐν" "χε" "ρσὶ" "τί" "θει," "ὃ" "δ’ἐ" "δέ" "ξα" "το" "χαί" "ρων." 
    }
  >>
}

% Line 798 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 e'4 f'8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Πη" "λε" "ΐ" "δης" "κα" "τὰ" "μὲν" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος" 
    }
  >>
}

% Line 799 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 f'8 a'8 c''8 a'8 d''8 d''8 g'4 g'8 g'8 d''4 d''8 d''8 b'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "θῆκ’" _ "ἐς" "ἀ" "γῶ" _ "να" "φέ" "ρων," "κα" "τὰ" "δ’ἀ" "σπί" "δα" "καὶ" "τρυ" "φά" "λει" "αν" 
    }
  >>
}

% Line 800 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 f'8 a'4 d''4 b'4 d''8 d''8 d''4 d''4 a'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "Σα" "ρπή" "δο" "ντος," "ἅ" "μιν" "Πά" "τρο" "κλος" "ἀ" "πηύ" "ρα." 
    }
  >>
}

% Line 801 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 f'4 c''4 b'8 g'8 a'8 c''8 a'4 d''4 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 802 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 b'4 g'8 a'8 a'8 f'8 a'8 a'8 d''4 b'8 d''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "νδρε" "δύ" "ω" "πε" "ρὶ" "τῶ" _ "νδε" "κε" "λεύ" "ο" "μεν," "ὥ" "περ" "ἀ" "ρί" "στω," 
    }
  >>
}

% Line 803 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 g'8 d''4 g'8 d''8 d''4 g'8 e'8 g'4 e'8 f'8 d''4 d''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "ἑ" "σσα" "μέ" "νω" "τα" "με" "σί" "χρο" "α" "χα" "λκὸν" "ἑ" "λό" "ντε" 
    }
  >>
}

% Line 804 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'8 d''8 g'4 g'8 c''8 d''4 a'4 a'4 b'4 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λων" "προ" "πά" "ροι" "θεν" "ὁ" "μί" "λου" "πει" "ρη" "θῆ" _ "ναι." 
    }
  >>
}

% Line 805 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line805" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "805" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 b'8 c''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρός" "κε" "φθῇ" _ "σιν" "ὀ" "ρε" "ξά" "με" "νος" "χρό" "α" "κα" "λόν," 
    }
  >>
}

% Line 806 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line806" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "806" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 g'4 a'8 b'8 d''4 c''8 g'8 g'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ψαύ" "σῃ" "δ’ἐ" "νδί" "νων" "δι" "ά" "τ’ἔ" "ντε" "α" "καὶ" "μέ" "λαν" "αἷ" _ "μα," 
    }
  >>
}

% Line 807 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line807" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "807" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 a'8 c''4 d''4 g'4 d''8 d''8 d''4 b'8 a'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "μὲν" "ἐ" "γὼ" "δώ" "σω" "τό" "δε" "φά" "σγα" "νον" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
  >>
}

% Line 808 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line808" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "808" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 d''8 b'8 g'4 e'8 g'8 e'4 g'8 b'8 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κα" "λὸν" "Θρη" "ΐ" "κι" "ον," "τὸ" "μὲν" "Ἀ" "στε" "ρο" "παῖ" _ "ον" "ἀ" "πηύ" "ρων·" 
    }
  >>
}

% Line 809 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line809" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "809" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 d''8 d''4 d''8 f'8 f'4 g'4 d''4 b'8 b'8 b'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "δ’ἀ" "μφό" "τε" "ροι" "ξυ" "νή" "ϊ" "α" "ταῦ" _ "τα" "φε" "ρέ" "σθων·" 
    }
  >>
}

% Line 810 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line810" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "810" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 g'8 f'8 a'8 g'4 g'8 d''8 d''4 g'8 g'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καί" "σφιν" "δαῖτ’" _ "ἀ" "γα" "θὴν" "πα" "ρα" "θή" "σο" "μεν" "ἐν" "κλι" "σί" "ῃ" "σιν." 
    }
  >>
}

% Line 811 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line811" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "811" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''8 b'8 g'8 d''8 d''4 f'8 d''8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦ" _ "ρτο" "δ’ἔ" "πει" "τα" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας," 
    }
  >>
}

% Line 812 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line812" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "812" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 g'4 e'8 f'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἂν" "δ’ἄ" "ρα" "Τυ" "δε" "ΐ" "δης" "ὦ" _ "ρτο," "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης." 
    }
  >>
}

% Line 813 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line813" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "813" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 b'8 a'8 a'8 b'8 e'4 g'8 b'8 d''4 d''4 b'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "ἑ" "κά" "τε" "ρθεν" "ὁ" "μί" "λου" "θω" "ρή" "χθη" "σαν," 
    }
  >>
}

% Line 814 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line814" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "814" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 c''4 a'8 d''8 d''4 d''8 d''8 g'4 e'8 b'8 b'8 g'8 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἐς" "μέ" "σον" "ἀ" "μφο" "τέ" "ρω" "συ" "νί" "την" "με" "μα" "ῶ" _ "τε" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 815 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line815" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "815" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 a'4 c''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δει" "νὸν" "δε" "ρκο" "μέ" "νω·" "θά" "μβος" "δ’ἔ" "χε" "πά" "ντας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 816 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line816" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "816" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 b'4 d''8 d''8 a'8 f'8 g'8 e'8 a'4 d''4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ἰ" "ό" "ντες," 
    }
  >>
}

% Line 817 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line817" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "817" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 d''4 b'4 g'4 a'4 b'4 g'8 f'8 a'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἐ" "πή" "ϊ" "ξαν," "τρὶς" "δὲ" "σχε" "δὸν" "ὁ" "ρμή" "θη" "σαν." 
    }
  >>
}

% Line 818 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line818" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "818" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 a'4 g'8 b'8 e'4 b'8 g'8 f'4 a'8 a'8 a'4 a'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "Αἴ" "ας" "μὲν" "ἔ" "πει" "τα" "κατ’" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην" 
    }
  >>
}

% Line 819 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line819" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "819" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'4 g'4 b'8 d''8 a'4 a'8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νύξ’," "οὐ" "δὲ" "χρό’" "ἵ" "κα" "νεν·" "ἔ" "ρυ" "το" "γὰρ" "ἔ" "νδο" "θι" "θώ" "ρηξ·" 
    }
  >>
}

% Line 820 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line820" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "820" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 c''8 c''4 c''8 d''8 c''4 a'8 e'8 g'4 d''8 d''8 f'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "δ’ἄρ’" "ἔ" "πει" "τα" "ὑ" "πὲρ" "σά" "κε" "ος" "με" "γά" "λοι" "ο" 
    }
  >>
}

% Line 821 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line821" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "821" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 a'8 g'4 d''8 a'8 b'8 a'8 a'8 a'8 a'4 b'8 a'8 f'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἐπ’" "αὐ" "χέ" "νι" "κῦ" _ "ρε" "φα" "ει" "νοῦ" _ "δου" "ρὸς" "ἀ" "κω" "κῇ." _ 
    }
  >>
}

% Line 822 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line822" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "822" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 b'4 d''4 a'4 f'8 a'8 a'4 d''4 b'4 a'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δή" "ῥ’Αἴ" "α" "ντι" "πε" "ρι" "δεί" "σα" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 823 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line823" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "823" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 b'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "παυ" "σα" "μέ" "νους" "ἐ" "κέ" "λευ" "σαν" "ἀ" "έ" "θλι" "α" "ἶσ’" _ "ἀ" "νε" "λέ" "σθαι." 
    }
  >>
}

% Line 824 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line824" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "824" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 f'4 g'8 d''8 g'4 b'8 g'8 g'4 d''8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Τυ" "δε" "ΐ" "δῃ" "δῶ" _ "κεν" "μέ" "γα" "φά" "σγα" "νον" "ἥ" "ρως" 
    }
  >>
}

% Line 825 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line825" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "825" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 g'8 g'8 f'8 a'8 d''8 c''4 d''8 b'8 a'4 d''4 b'4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "σὺν" "κο" "λε" "ῷ" _ "τε" "φέ" "ρων" "καὶ" "ἐ" "ϋ" "τμή" "τῳ" "τε" "λα" "μῶ" _ "νι." 
    }
  >>
}

% Line 826 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line826" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "826" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 d''4 d''8 d''8 d''4 b'8 g'8 a'4 d''8 c''8 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Πη" "λε" "ΐ" "δης" "θῆ" _ "κεν" "σό" "λον" "αὐ" "το" "χό" "ω" "νον" 
    }
  >>
}

% Line 827 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line827" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "827" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 d''4 b'4 c''8 d''8 b'4 d''8 d''8 b'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὃν" "πρὶν" "μὲν" "ῥί" "πτα" "σκε" "μέ" "γα" "σθέ" "νος" "Ἠ" "ε" "τί" "ω" "νος·" 
    }
  >>
}

% Line 828 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line828" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "828" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 a'4 a'8 a'8 a'4 a'8 f'8 g'4 g'4 d''8 c''8 a'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "τὸν" "ἔ" "πε" "φνε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς," 
    }
  >>
}

% Line 829 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line829" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "829" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 a'4 f'4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄ" "γετ’" "ἐν" "νή" "ε" "σσι" "σὺν" "ἄ" "λλοι" "σι" "κτε" "ά" "τε" "σσι." 
    }
  >>
}

% Line 830 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line830" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "830" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''4 a'4 b'4 d''8 b'8 g'8 g'8 a'4 d''4 b'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὀ" "ρθὸς" "καὶ" "μῦ" _ "θον" "ἐν" "Ἀ" "ργεί" "οι" "σιν" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 831 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line831" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "831" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 g'4 g'4 d''4 d''8 b'8 d''4 a'4 b'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "ρνυσθ’" "οἳ" "καὶ" "τού" "του" "ἀ" "έ" "θλου" "πει" "ρή" "σε" "σθε." 
    }
  >>
}

% Line 832 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line832" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "832" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 b'4 d''8 c''8 c''4 a'8 a'8 d''4 d''8 a'8 d''4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "εἴ" "οἱ" "καὶ" "μά" "λα" "πο" "λλὸν" "ἀ" "πό" "προ" "θι" "πί" "ο" "νες" "ἀ" "γροί," 
    }
  >>
}

% Line 833 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line833" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "833" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 b'4 d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἕ" "ξει" "μιν" "καὶ" "πέ" "ντε" "πε" "ρι" "πλο" "μέ" "νους" "ἐ" "νι" "αυ" "τοὺς" 
    }
  >>
}

% Line 834 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line834" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "834" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 f'4 a'4 b'4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χρεώ" "με" "νος·" "οὐ" "μὲν" "γάρ" "οἱ" "ἀ" "τε" "μβό" "με" "νός" "γε" "σι" "δή" "ρου" 
    }
  >>
}

% Line 835 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line835" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "835" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 a'8 a'8 a'4 b'8 a'8 a'4 d''8 b'8 b'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ποι" "μὴν" "οὐδ’" "ἀ" "ρο" "τὴρ" "εἶσ’" _ "ἐς" "πό" "λιν," "ἀ" "λλὰ" "πα" "ρέ" "ξει." 
    }
  >>
}

% Line 836 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line836" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "836" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 c''8 a'8 b'8 d''8 c''4 e'8 g'8 f'4 d''8 d''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦ" _ "ρτο" "δ’ἔ" "πει" "τα" "με" "νε" "πτό" "λε" "μος" "Πο" "λυ" "ποί" "της," 
    }
  >>
}

% Line 837 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line837" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "837" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 a'4 b'8 a'8 b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἂν" "δὲ" "Λε" "ο" "ντῆ" _ "ος" "κρα" "τε" "ρὸν" "μέ" "νος" "ἀ" "ντι" "θέ" "οι" "ο," 
    }
  >>
}

% Line 838 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line838" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "838" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 a'8 c''8 c''4 c''8 d''8 b'4 g'4 a'8 f'8 f'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἂν" "δ’Αἴ" "ας" "Τε" "λα" "μω" "νι" "ά" "δης" "καὶ" "δῖ" _ "ος" "Ἐ" "πει" "ός." 
    }
  >>
}

% Line 839 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line839" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "839" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 d''4 g'4 b'8 d''8 c''4 d''8 b'8 a'8 f'8 f'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ἑ" "ξεί" "ης" "δ’ἵ" "στα" "ντο," "σό" "λον" "δ’ἕ" "λε" "δῖ" _ "ος" "Ἐ" "πει" "ός," 
    }
  >>
}

% Line 840 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line840" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "840" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 f'8 g'4 d''4 b'4 d''8 g'8 g'4 g'8 a'8 d''4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "δὲ" "δι" "νή" "σας·" "γέ" "λα" "σαν" "δ’ἐ" "πὶ" "πά" "ντες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 841 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line841" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "841" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 g'4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος" "αὖτ’" _ "ἀ" "φέ" "η" "κε" "Λε" "ο" "ντεὺς" "ὄ" "ζος" "Ἄ" "ρη" "ος·" 
    }
  >>
}

% Line 842 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line842" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "842" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 f'8 e'8 b'4 a'4 g'8 a'8 a'4 d''8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸ" "τρί" "τον" "αὖτ’" _ "ἔ" "ρρι" "ψε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
  >>
}

% Line 843 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line843" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "843" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 f'8 a'8 d''4 c''8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἄ" "πο" "στι" "βα" "ρῆς," _ "καὶ" "ὑ" "πέ" "ρβα" "λε" "σή" "μα" "τα" "πά" "ντων." 
    }
  >>
}

% Line 844 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line844" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "844" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 b'8 a'4 c''8 c''8 g'8 f'8 f'8 g'8 g'4 b'8 e'8 e'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "σό" "λον" "εἷ" _ "λε" "με" "νε" "πτό" "λε" "μος" "Πο" "λυ" "ποί" "της," 
    }
  >>
}

% Line 845 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line845" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "845" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 b'4 a'4 e'8 a'8 a'4 a'8 f'8 a'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ὅ" "σσόν" "τίς" "τ’ἔ" "ρρι" "ψε" "κα" "λαύ" "ρο" "πα" "βου" "κό" "λος" "ἀ" "νήρ," 
    }
  >>
}

% Line 846 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line846" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "846" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "δέ" "θ’ἑ" "λι" "σσο" "μέ" "νη" "πέ" "τε" "ται" "δι" "ὰ" "βοῦς" _ "ἀ" "γε" "λαί" "ας," 
    }
  >>
}

% Line 847 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line847" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "847" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τό" "σσον" "πα" "ντὸς" "ἀ" "γῶ" _ "νος" "ὑ" "πέ" "ρβα" "λε·" "τοὶ" "δὲ" "βό" "η" "σαν." 
    }
  >>
}

% Line 848 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line848" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "848" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 d''8 d''4 b'8 c''8 d''4 d''4 a'4 g'8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἀ" "νστά" "ντες" "δ’ἕ" "τα" "ροι" "Πο" "λυ" "ποί" "τα" "ο" "κρα" "τε" "ροῖ" _ "ο" 
    }
  >>
}

% Line 849 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line849" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "849" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "ἔ" "φε" "ρον" "βα" "σι" "λῆ" _ "ος" "ἄ" "ε" "θλον." 
    }
  >>
}

% Line 850 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line850" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "850" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'8 b'8 g'4 f'4 g'8 f'8 a'8 c''8 g'4 g'8 d''8 g'4 b'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "το" "ξευ" "τῇ" _ "σι" "τί" "θει" "ἰ" "ό" "ε" "ντα" "σί" "δη" "ρον," 
    }
  >>
}

% Line 851 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line851" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "851" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 a'8 a'4 d''8 g'8 a'4 f'8 c''8 a'4 b'8 g'8 a'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἐ" "τί" "θει" "δέ" "κα" "μὲν" "πε" "λέ" "κεας," "δέ" "κα" "δ’ἡ" "μι" "πέ" "λε" "κκα," 
    }
  >>
}

% Line 852 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line852" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "852" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''4 a'4 b'4 d''4 b'8 g'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἱ" "στὸν" "δ’ἔ" "στη" "σεν" "νη" "ὸς" "κυ" "α" "νο" "πρῴ" "ροι" "ο" 
    }
  >>
}

% Line 853 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line853" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "853" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 f'8 g'4 b'8 d''8 c''4 d''4 g'4 d''4 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τη" "λοῦ" _ "ἐ" "πὶ" "ψα" "μά" "θοις," "ἐκ" "δὲ" "τρή" "ρω" "να" "πέ" "λει" "αν" 
    }
  >>
}

% Line 854 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line854" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "854" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 b'8 a'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λε" "πτῇ" _ "μη" "ρί" "νθῳ" "δῆ" _ "σεν" "πο" "δός," "ἧς" _ "ἄρ’" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 855 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line855" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "855" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'4 b'4 d''8 d''8 c''4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "το" "ξεύ" "ειν·" "ὃς" "μέν" "κε" "βά" "λῃ" "τρή" "ρω" "να" "πέ" "λει" "αν," 
    }
  >>
}

% Line 856 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line856" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "856" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 d''4 d''8 b'8 b'4 d''8 d''8 b'4 c''8 a'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντας" "ἀ" "ει" "ρά" "με" "νος" "πε" "λέ" "κεας" "οἶ" _ "κον" "δὲ" "φε" "ρέ" "σθω·" 
    }
  >>
}

% Line 857 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line857" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "857" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 a'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κε" "μη" "ρί" "νθοι" "ο" "τύ" "χῃ" "ὄ" "ρνι" "θος" "ἁ" "μα" "ρτών," 
    }
  >>
}

% Line 858 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line858" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "858" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 b'4 b'8 g'8 b'8 b'8 d''4 b'8 e'8 e'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥ" "σσων" "γὰρ" "δὴ" "κεῖ" _ "νος," "ὃ" "δ’οἴ" "σε" "ται" "ἡ" "μι" "πέ" "λε" "κκα." 
    }
  >>
}

% Line 859 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line859" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "859" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 a'8 f'8 b'8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦ" _ "ρτο" "δ’ἔ" "πει" "τα" "βί" "η" "Τεύ" "κροι" "ο" "ἄ" "να" "κτος," 
    }
  >>
}

% Line 860 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line860" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "860" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 e'4 g'8 b'8 e'4 g'8 a'8 f'4 g'8 g'8 g'4 g'8 f'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄ" "ρα" "Μη" "ρι" "ό" "νης" "θε" "ρά" "πων" "ἐ" "ῢς" "Ἰ" "δο" "με" "νῆ" _ "ος." 
    }
  >>
}

% Line 861 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line861" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "861" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 d''8 d''8 d''4 d''4 d''4 b'8 e'8 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κλή" "ρους" "δ’ἐν" "κυ" "νέ" "ῃ" "χα" "λκή" "ρε" "ϊ" "πά" "λλον" "ἑ" "λό" "ντες," 
    }
  >>
}

% Line 862 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line862" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "862" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 g'4 d''4 b'8 g'8 d''4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δὲ" "πρῶ" _ "τος" "κλή" "ρῳ" "λά" "χεν·" "αὐ" "τί" "κα" "δ’ἰ" "ὸν" 
    }
  >>
}

% Line 863 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line863" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "863" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 g'8 f'4 g'8 d''8 b'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "κεν" "ἐ" "πι" "κρα" "τέ" "ως," "οὐδ’" "ἠ" "πεί" "λη" "σεν" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 864 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line864" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "864" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 b'4 g'4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρνῶν" _ "πρω" "το" "γό" "νων" "ῥέ" "ξειν" "κλει" "τὴν" "ἑ" "κα" "τό" "μβην." 
    }
  >>
}

% Line 865 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line865" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "865" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''4 d''4 c''8 d''8 b'4 c''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "ρνι" "θος" "μὲν" "ἅ" "μα" "ρτε·" "μέ" "γη" "ρε" "γάρ" "οἱ" "τό" "γ’Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 866 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line866" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "866" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 c''8 d''8 d''4 d''4 g'4 d''8 a'8 f'4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "μή" "ρι" "νθον" "βά" "λε" "πὰρ" "πό" "δα," "τῇ" _ "δέ" "δετ’" "ὄ" "ρνις·" 
    }
  >>
}

% Line 867 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line867" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "867" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 g'4 b'8 d''8 d''4 c''4 d''4 d''8 b'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δ’ἀ" "πὸ" "μή" "ρι" "νθον" "τά" "με" "πι" "κρὸς" "ὀ" "ϊ" "στός." 
    }
  >>
}

% Line 868 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line868" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "868" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 c''4 d''4 b'4 g'8 a'8 g'4 g'8 g'8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἔ" "πειτ’" "ἤ" "ϊ" "ξε" "πρὸς" "οὐ" "ρα" "νόν," "ἣ" "δὲ" "πα" "ρεί" "θη" 
    }
  >>
}

% Line 869 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line869" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "869" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "μή" "ρι" "νθος" "πο" "τὶ" "γαῖ" _ "αν·" "ἀ" "τὰρ" "κε" "λά" "δη" "σαν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 870 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line870" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "870" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 d''8 d''8 c''4 g'8 d''8 d''4 b'4 d''4 b'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "σπε" "ρχό" "με" "νος" "δ’ἄ" "ρα" "Μη" "ρι" "ό" "νης" "ἐ" "ξεί" "ρυ" "σε" "χει" "ρὸς" 
    }
  >>
}

% Line 871 - Pleasantness: 0.795
\score {
  <<
    \new Staff = "Line871" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "871" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 b'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 b'4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "τό" "ξον·" "ἀ" "τὰρ" "δὴ" "ὀ" "ϊ" "στὸν" "ἔ" "χεν" "πά" "λαι," "ὡς" "ἴ" "θυ" "νεν." 
    }
  >>
}

% Line 872 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line872" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "872" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 d''4 d''4 g'4 e'8 e'8 g'4 d''8 b'8 c''4 d''4 g'4 f'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἠ" "πεί" "λη" "σεν" "ἑ" "κη" "βό" "λῳ" "Ἀ" "πό" "λλω" "νι" 
    }
  >>
}

% Line 873 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line873" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "873" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 f'4 g'8 d''8 b'4 d''4 d''4 b'4 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ρνῶν" _ "πρω" "το" "γό" "νων" "ῥέ" "ξειν" "κλει" "τὴν" "ἑ" "κα" "τό" "μβην." 
    }
  >>
}

% Line 874 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line874" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "874" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 f'4 a'8 d''8 b'4 b'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὕ" "ψι" "δ’ὑ" "πὸ" "νε" "φέ" "ων" "εἶ" _ "δε" "τρή" "ρω" "να" "πέ" "λει" "αν·" 
    }
  >>
}

% Line 875 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line875" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "875" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 f'8 g'4 d''4 a'4 a'8 g'8 c''4 d''8 g'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’ὅ" "γε" "δι" "νεύ" "ου" "σαν" "ὑ" "πὸ" "πτέ" "ρυ" "γος" "βά" "λε" "μέ" "σσην," 
    }
  >>
}

% Line 876 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line876" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "876" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 a'8 f'8 b'8 a'8 c''8 d''8 b'4 g'8 e'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δὲ" "δι" "ῆ" _ "λθε" "βέ" "λος·" "τὸ" "μὲν" "ἂψ" "ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 877 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line877" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "877" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 f'4 d''8 d''8 d''4 b'8 d''8 g'4 g'8 c''8 d''4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "πρό" "σθεν" "Μη" "ρι" "ό" "να" "ο" "πά" "γη" "πο" "δός·" "αὐ" "τὰρ" "ἣ" "ὄ" "ρνις" 
    }
  >>
}

% Line 878 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line878" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "878" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 a'8 a'4 d''8 d''8 g'4 b'4 c''4 d''8 d''8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἱ" "στῷ" _ "ἐ" "φε" "ζο" "μέ" "νη" "νη" "ὸς" "κυ" "α" "νο" "πρῴ" "ροι" "ο" 
    }
  >>
}

% Line 879 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line879" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "879" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 g'4 f'8 a'8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "χέν’" "ἀ" "πε" "κρέ" "μα" "σεν," "σὺν" "δὲ" "πτε" "ρὰ" "πυ" "κνὰ" "λί" "α" "σθεν." 
    }
  >>
}

% Line 880 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line880" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "880" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 g'4 a'8 c''8 g'4 b'4 d''4 b'8 g'8 g'8 f'8 g'8 a'8 c''4 c''8 b'8 
    }
    \addlyrics {
      "ὠ" "κὺς" "δ’ἐκ" "με" "λέ" "ων" "θυ" "μὸς" "πτά" "το," "τῆ" _ "λε" "δ’ἀπ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 881 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line881" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "881" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 a'4 b'4 d''8 b'8 d''4 d''8 b'8 d''8 f'8 d''4 g'4 g'4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σε·" "λα" "οὶ" "δ’αὖ" _ "θη" "εῦ" _ "ντό" "τε" "θά" "μβη" "σάν" "τε." 
    }
  >>
}

% Line 882 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line882" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "882" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 f'8 g'4 e'8 c''8 b'4 b'8 b'8 g'4 b'8 b'8 a'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄ" "ρα" "Μη" "ρι" "ό" "νης" "πε" "λέ" "κεας" "δέ" "κα" "πά" "ντας" "ἄ" "ει" "ρε," 
    }
  >>
}

% Line 883 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line883" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "883" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'4 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 b'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ἡ" "μι" "πέ" "λε" "κκα" "φέ" "ρεν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας." 
    }
  >>
}

% Line 884 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line884" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "884" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 a'4 a'8 d''8 c''4 d''8 c''8 a'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Πη" "λε" "ΐ" "δης" "κα" "τὰ" "μὲν" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 885 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line885" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "885" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 c''8 g'4 d''8 b'8 b'4 e'8 g'8 b'4 b'8 a'8 b'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κὰδ" "δὲ" "λέ" "βητ’" "ἄ" "πυ" "ρον" "βο" "ὸς" "ἄ" "ξι" "ον" "ἀ" "νθε" "μό" "ε" "ντα" 
    }
  >>
}

% Line 886 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line886" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "886" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 a'8 g'8 b'8 d''8 a'4 b'4 d''4 c''8 b'8 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "θῆκ’" _ "ἐς" "ἀ" "γῶ" _ "να" "φέ" "ρων·" "καί" "ῥ’ἥ" "μο" "νες" "ἄ" "νδρες" "ἀ" "νέ" "σταν·" 
    }
  >>
}

% Line 887 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line887" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "887" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 g'8 f'4 a'8 d''8 d''4 a'4 f'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂν" "μὲν" "ἄρ’" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 888 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line888" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "888" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 a'8 g'4 b'8 d''8 c''4 a'8 b'8 b'4 f'8 g'8 e'4 a'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄ" "ρα" "Μη" "ρι" "ό" "νης," "θε" "ρά" "πων" "ἐ" "ῢς" "Ἰ" "δο" "με" "νῆ" _ "ος." 
    }
  >>
}

% Line 889 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line889" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "889" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 a'8 a'8 g'4 b'8 b'8 e'4 g'8 e'8 e'4 e'4 f'8 e'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "πο" "δά" "ρκης" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς·" 
    }
  >>
}

% Line 890 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line890" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "890" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 c''4 d''4 b'4 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη·" "ἴ" "δμεν" "γὰρ" "ὅ" "σον" "προ" "βέ" "βη" "κας" "ἁ" "πά" "ντων" 
    }
  >>
}

% Line 891 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line891" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "891" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 e'4 f'8 c''8 g'4 g'8 f'8 a'4 a'8 f'8 a'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ὅ" "σσον" "δυ" "νά" "μει" "τε" "καὶ" "ἥ" "μα" "σιν" "ἔ" "πλευ" "ἄ" "ρι" "στος·" 
    }
  >>
}

% Line 892 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line892" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "892" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 d''8 b'4 d''8 b'8 g'4 g'8 c''8 c''4 g'4 f'4 a'8 c''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "τόδ’" "ἄ" "ε" "θλον" "ἔ" "χων" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας" 
    }
  >>
}

% Line 893 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line893" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "893" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 d''8 d''4 d''8 d''8 a'4 a'8 d''8 d''4 d''4 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "ρχευ," "ἀ" "τὰρ" "δό" "ρυ" "Μη" "ρι" "ό" "νῃ" "ἥ" "ρω" "ϊ" "πό" "ρω" "μεν," 
    }
  >>
}

% Line 894 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line894" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "894" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 d''8 c''8 a'8 a'4 a'8 f'8 b'8 d''8 d''4 d''8 a'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "σύ" "γε" "σῷ" _ "θυ" "μῷ" _ "ἐ" "θέ" "λοις·" "κέ" "λο" "μαι" "γὰρ" "ἔ" "γω" "γε." 
    }
  >>
}

% Line 895 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line895" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "895" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 f'4 c''8 d''8 g'4 b'8 d''8 d''4 d''4 b'8 g'8 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 896 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line896" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "896" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''8 d''8 f'4 g'8 a'8 a'4 c''8 a'8 c''4 c''8 g'8 c''4 g'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "δῶ" _ "κε" "δὲ" "Μη" "ρι" "ό" "νῃ" "δό" "ρυ" "χά" "λκε" "ον·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
  >>
}

% Line 897 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line897" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "897" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 b'4 d''8 d''8 g'4 a'8 f'8 g'4 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τα" "λθυ" "βί" "ῳ" "κή" "ρυ" "κι" "δί" "δου" "πε" "ρι" "κα" "λλὲς" "ἄ" "ε" "θλον." 
    }
  >>
}

