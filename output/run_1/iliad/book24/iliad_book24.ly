\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 24 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 24 - 804/804 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 a'8 b'4 g'4 e'4 e'8 b'8 d''4 b'8 c''8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λῦ" _ "το" "δ’ἀ" "γών," "λα" "οὶ" "δὲ" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "ἕ" "κα" "στοι" 
    }
  >>
}

% Line 2 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 d''8 d''8 d''4 g'4 b'4 d''4 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἐ" "σκίδ" "ναντ’" "ἰ" "έ" "ναι." "τοὶ" "μὲν" "δόρ" "ποι" "ο" "μέ" "δον" "το" 
    }
  >>
}

% Line 3 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 a'8 a'8 c''8 b'8 g'4 d''4 b'8 g'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὕπ" "νου" "τε" "γλυ" "κε" "ροῦ" _ "ταρ" "πή" "με" "ναι·" "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 4 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 e'8 e'4 e'8 d''8 f'4 a'4 a'4 c''8 c''8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "φί" "λου" "ἑ" "τά" "ρου" "μεμ" "νη" "μέ" "νος," "οὐ" "δέ" "μιν" "ὕπ" "νος" 
    }
  >>
}

% Line 5 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 g'8 d''8 a'4 f'4 b'4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ᾕ" "ρει" "παν" "δα" "μά" "τωρ," "ἀλλ’" "ἐσ" "τρέ" "φετ’" "ἔν" "θα" "καὶ" "ἔν" "θα" 
    }
  >>
}

% Line 6 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'4 g'4 b'8 d''8 b'4 a'8 a'8 a'8 g'8 c''8 f'8 a'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Πα" "τρό" "κλου" "πο" "θέ" "ων" "ἀν" "δρο" "τῆ" _ "τά" "τε" "καὶ" "μέ" "νος" "ἠ" "ΰ," 
    }
  >>
}

% Line 7 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 b'4 c''8 a'8 e'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ὁ" "πό" "σα" "το" "λύ" "πευ" "σε" "σὺν" "αὐ" "τῷ" _ "καὶ" "πά" "θεν" "ἄλ" "γεα" 
    }
  >>
}

% Line 8 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 g'4 a'8 b'8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀν" "δρῶν" _ "τε" "πτο" "λέ" "μους" "ἀ" "λε" "γει" "νά" "τε" "κύ" "μα" "τα" "πεί" "ρων·" 
    }
  >>
}

% Line 9 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'4 b'4 d''8 f'8 a'4 f'8 a'8 a'4 a'8 a'8 d''4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "τῶν" _ "μιμ" "νη" "σκό" "με" "νος" "θα" "λε" "ρὸν" "κα" "τὰ" "δά" "κρυ" "ον" "εἶ" _ "βεν," 
    }
  >>
}

% Line 10 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 a'4 b'4 e'4 g'8 a'8 d''4 b'8 d''8 d''4 b'8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἄλ" "λοτ’" "ἐ" "πὶ" "πλευ" "ρὰς" "κα" "τα" "κεί" "με" "νος," "ἄλ" "λο" "τε" "δ’αὖ" _ "τε" 
    }
  >>
}

% Line 11 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'8 d''8 g'4 a'4 b'4 a'8 g'8 e'4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ὕπ" "τι" "ος," "ἄλ" "λο" "τε" "δὲ" "πρη" "νής·" "το" "τὲ" "δ’ὀρ" "θὸς" "ἀ" "να" "στὰς" 
    }
  >>
}

% Line 12 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 b'8 d''8 g'4 b'8 b'8 b'8 a'8 a'8 a'8 g'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δι" "νεύ" "εσκ’" "ἀ" "λύ" "ων" "πα" "ρὰ" "θῖν’" _ "ἁ" "λός·" "οὐ" "δέ" "μιν" "ἠ" "ὼς" 
    }
  >>
}

% Line 13 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φαι" "νο" "μέ" "νη" "λή" "θε" "σκεν" "ὑ" "πεὶρ" "ἅ" "λα" "τ’ἠ" "ϊ" "ό" "νας" "τε." 
    }
  >>
}

% Line 14 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 g'4 d''4 a'4 f'8 a'8 d''4 a'8 a'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἐ" "πεὶ" "ζεύ" "ξει" "εν" "ὑφ’" "ἅρ" "μα" "σιν" "ὠ" "κέ" "ας" "ἵπ" "πους," 
    }
  >>
}

% Line 15 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''4 g'4 b'4 d''4 d''4 f'8 a'8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ἕλ" "κεσ" "θαι" "δη" "σά" "σκε" "το" "δίφ" "ρου" "ὄ" "πισ" "θεν," 
    }
  >>
}

% Line 16 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 b'4 a'8 e'8 c''8 a'8 f'8 a'8 f'4 g'8 d''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τρὶς" "δ’ἐ" "ρύ" "σας" "πε" "ρὶ" "σῆ" _ "μα" "Με" "νοι" "τι" "ά" "δα" "ο" "θα" "νόν" "τος" 
    }
  >>
}

% Line 17 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 f'8 a'8 d''4 c''8 d''8 g'4 a'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἐ" "νὶ" "κλι" "σί" "ῃ" "παυ" "έ" "σκε" "το," "τὸν" "δέ" "τ’ἔ" "α" "σκεν" 
    }
  >>
}

% Line 18 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 g'8 f'4 c''8 c''8 f'4 f'4 g'4 b'8 e'8 a'8 g'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "κό" "νι" "ἐ" "κτα" "νύ" "σας" "προ" "πρη" "νέ" "α·" "τοῖ" _ "ο" "δ’Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 19 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 g'8 c''4 d''4 b'4 d''8 b'8 g'4 f'8 g'8 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "ἀ" "ει" "κεί" "ην" "ἄ" "πε" "χε" "χρο" "ῒ" "φῶτ’" _ "ἐ" "λε" "αί" "ρων" 
    }
  >>
}

% Line 20 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 d''8 g'8 b'4 d''8 g'8 e'4 d''8 d''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τεθ" "νη" "ό" "τα" "περ·" "πε" "ρὶ" "δ’αἰ" "γί" "δι" "πάν" "τα" "κά" "λυπ" "τε" 
    }
  >>
}

% Line 21 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 f'8 d''4 d''8 c''8 d''4 d''8 b'8 a'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "χρυ" "σεί" "ῃ," "ἵ" "να" "μή" "μιν" "ἀ" "πο" "δρύ" "φοι" "ἑλ" "κυ" "στά" "ζων." 
    }
  >>
}

% Line 22 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 c''8 d''4 g'8 d''8 a'8 f'8 d''8 b'8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἀ" "εί" "κι" "ζεν" "με" "νε" "αί" "νων·" 
    }
  >>
}

% Line 23 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 a'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐ" "λε" "αί" "ρε" "σκον" "μά" "κα" "ρες" "θε" "οὶ" "εἰ" "σο" "ρό" "ων" "τες," 
    }
  >>
}

% Line 24 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'4 g'4 g'4 g'4 g'8 b'8 c''4 g'8 g'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "κλέ" "ψαι" "δ’ὀ" "τρύ" "νε" "σκον" "ἐ" "ΰ" "σκο" "πον" "ἀρ" "γε" "ϊ" "φόν" "την." 
    }
  >>
}

% Line 25 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 g'4 b'8 g'8 e'8 a'8 d''4 d''8 g'8 b'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλ" "λοις" "μὲν" "πᾶ" _ "σιν" "ἑ" "ήν" "δα" "νεν," "οὐ" "δέ" "ποθ’" "Ἥ" "ρῃ" 
    }
  >>
}

% Line 26 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 b'8 g'4 d''4 b'4 a'4 c''4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "Πο" "σει" "δά" "ων’" "οὐ" "δὲ" "γλαυ" "κώ" "πι" "δι" "κού" "ρῃ," 
    }
  >>
}

% Line 27 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 g'4 b'8 g'8 g'8 g'8 d''4 b'8 d''8 d''4 b'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "χον" "ὥς" "σφιν" "πρῶ" _ "τον" "ἀ" "πήχ" "θε" "το" "Ἴ" "λι" "ος" "ἱ" "ρὴ" 
    }
  >>
}

% Line 28 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 g'4 e'4 g'8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "Πρί" "α" "μος" "καὶ" "λα" "ὸς" "Ἀ" "λε" "ξάν" "δρου" "ἕ" "νεκ’" "ἄ" "της," 
    }
  >>
}

% Line 29 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 a'8 f'4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὃς" "νεί" "κεσ" "σε" "θε" "ὰς" "ὅ" "τε" "οἱ" "μέσ" "σαυ" "λον" "ἵ" "κον" "το," 
    }
  >>
}

% Line 30 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 c''4 c''4 d''8 g'8 f'4 a'8 d''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ᾔ" "νησ’" "ἥ" "οἱ" "πό" "ρε" "μα" "χλο" "σύ" "νην" "ἀ" "λε" "γει" "νήν." 
    }
  >>
}

% Line 31 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 f'4 a'4 a'8 f'8 a'8 a'8 c''4 c''8 d''8 d''4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἐκ" "τοῖ" _ "ο" "δυ" "ω" "δε" "κά" "τη" "γέ" "νετ’" "ἠ" "ώς," 
    }
  >>
}

% Line 32 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 b'8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 b'8 g'8 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "ἀ" "θα" "νά" "τοι" "σι" "με" "τηύ" "δα" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 a'4 b'8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "σχέτ" "λι" "οί" "ἐ" "στε" "θε" "οί," "δη" "λή" "μο" "νες·" "οὔ" "νύ" "ποθ’" "ὑ" "μῖν" _ 
    }
  >>
}

% Line 34 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 f'4 g'8 g'8 f'4 g'8 g'8 b'8 a'8 c''4 c''8 b'8 e'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μη" "ρί’" "ἔ" "κη" "ε" "βο" "ῶν" _ "αἰ" "γῶν" _ "τε" "τε" "λεί" "ων;" 
    }
  >>
}

% Line 35 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 g'4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 d''4 g'8 b'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "τὸν" "νῦν" _ "οὐκ" "ἔτ" "λη" "τε" "νέ" "κυν" "περ" "ἐ" "όν" "τα" "σα" "ῶ" _ "σαι" 
    }
  >>
}

% Line 36 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 d''8 c''4 d''8 d''8 c''4 a'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ᾗ" _ "τ’ἀ" "λό" "χῳ" "ἰ" "δέ" "ειν" "καὶ" "μη" "τέ" "ρι" "καὶ" "τέ" "κε" "ϊ" "ᾧ" _ 
    }
  >>
}

% Line 37 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 g'4 b'8 b'8 g'4 d''4 d''8 c''8 d''8 g'8 b'4 g'8 f'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "πα" "τέ" "ρι" "Πρι" "ά" "μῳ" "λα" "οῖ" _ "σί" "τε," "τοί" "κέ" "μιν" "ὦ" _ "κα" 
    }
  >>
}

% Line 38 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'8 g'8 d''4 d''4 g'4 a'8 e'8 b'4 d''8 b'8 g'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἐν" "πυ" "ρὶ" "κή" "αι" "εν" "καὶ" "ἐ" "πὶ" "κτέ" "ρε" "α" "κτε" "ρί" "σαι" "εν." 
    }
  >>
}

% Line 39 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 g'8 b'8 b'4 d''4 b'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὀ" "λο" "ῷ" _ "Ἀ" "χι" "λῆ" _ "ϊ" "θε" "οὶ" "βού" "λεσθ’" "ἐ" "πα" "ρή" "γειν," 
    }
  >>
}

% Line 40 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'4 b'4 d''8 b'8 d''4 c''8 c''8 d''4 g'8 e'8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ᾧ" _ "οὔτ’" "ἂρ" "φρέ" "νες" "εἰ" "σὶν" "ἐ" "ναί" "σι" "μοι" "οὔ" "τε" "νό" "η" "μα" 
    }
  >>
}

% Line 41 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "γναμπ" "τὸν" "ἐ" "νὶ" "στή" "θεσ" "σι," "λέ" "ων" "δ’ὣς" "ἄ" "γρι" "α" "οἶ" _ "δεν," 
    }
  >>
}

% Line 42 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 c''8 a'4 e'8 b'8 b'4 b'8 a'8 a'4 f'8 a'8 c''4 a'8 b'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ὅς" "τ’ἐ" "πεὶ" "ἂρ" "με" "γά" "λῃ" "τε" "βί" "ῃ" "καὶ" "ἀ" "γή" "νο" "ρι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 43 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'8 f'8 e'8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 d''8 c''8 c''8 b'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "ξας" "εἶσ’" _ "ἐ" "πὶ" "μῆ" _ "λα" "βρο" "τῶν" _ "ἵ" "να" "δαῖ" _ "τα" "λά" "βῃ" "σιν·" 
    }
  >>
}

% Line 44 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 b'4 d''8 g'8 c''4 c''8 c''8 c''4 g'8 e'8 g'4 c''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "Ἀ" "χι" "λεὺς" "ἔ" "λε" "ον" "μὲν" "ἀ" "πώ" "λε" "σεν," "οὐ" "δέ" "οἱ" "αἰ" "δὼς" 
    }
  >>
}

% Line 45 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 a'8 g'8 a'4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "γίγ" "νε" "ται," "ἥ" "τ’ἄν" "δρας" "μέ" "γα" "σί" "νε" "ται" "ἠδ’" "ὀ" "νί" "νη" "σι." 
    }
  >>
}

% Line 46 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 f'4 a'4 c''4 d''4 b'8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "μέλ" "λει" "μέν" "πού" "τις" "καὶ" "φίλ" "τε" "ρον" "ἄλ" "λον" "ὀ" "λέσ" "σαι" 
    }
  >>
}

% Line 47 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 d''4 b'4 a'4 a'8 a'8 d''4 g'8 a'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "κα" "σίγ" "νη" "τον" "ὁ" "μο" "γάσ" "τρι" "ον" "ἠ" "ὲ" "καὶ" "υἱ" "όν·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "κλαύ" "σας" "καὶ" "ὀ" "δυ" "ρά" "με" "νος" "με" "θέ" "η" "κε·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'4 b'4 b'8 g'8 g'4 b'4 d''4 d''8 b'8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "τλη" "τὸν" "γὰρ" "Μοῖ" _ "ραι" "θυ" "μὸν" "θέ" "σαν" "ἀν" "θρώ" "ποι" "σιν." 
    }
  >>
}

% Line 50 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 d''4 g'8 b'8 c''8 a'8 a'8 g'8 f'4 d''8 b'8 b'8 g'8 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’Ἕ" "κτο" "ρα" "δῖ" _ "ον," "ἐ" "πεὶ" "φί" "λον" "ἦ" _ "τορ" "ἀ" "πηύ" "ρα," 
    }
  >>
}

% Line 51 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 d''4 f'8 a'8 b'8 g'8 d''8 d''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἵπ" "πων" "ἐ" "ξάπ" "των" "πε" "ρὶ" "σῆμ’" _ "ἑ" "τά" "ροι" "ο" "φί" "λοι" "ο" 
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
      d''4 g'4 g'4 a'4 b'4 e'8 b'8 b'4 a'8 b'8 e'4 e'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "ἕλ" "κει·" "οὐ" "μήν" "οἱ" "τό" "γε" "κάλ" "λι" "ον" "οὐ" "δέ" "τ’ἄ" "μει" "νον." 
    }
  >>
}

% Line 53 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 c''8 a'8 d''8 d''8 d''4 c''8 d''8 d''4 b'4 d''4 b'8 e'8 f'4 b'8 g'8 
    }
    \addlyrics {
      "μὴ" "ἀ" "γα" "θῷ" _ "περ" "ἐ" "όν" "τι" "νε" "μεσ" "ση" "θέω" "μέν" "οἱ" "ἡ" "μεῖς·" _ 
    }
  >>
}

% Line 54 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 d''4 d''4 b'8 g'8 b'8 e'8 g'4 d''4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κω" "φὴν" "γὰρ" "δὴ" "γαῖ" _ "αν" "ἀ" "ει" "κί" "ζει" "με" "νε" "αί" "νων." 
    }
  >>
}

% Line 55 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 c''8 d''8 c''4 d''8 d''8 b'4 b'4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "χο" "λω" "σα" "μέ" "νη" "προ" "σέ" "φη" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη·" 
    }
  >>
}

% Line 56 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 d''4 b'8 a'8 a'8 c''8 b'4 c''8 c''8 c''4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "εἴ" "η" "κεν" "καὶ" "τοῦ" _ "το" "τε" "ὸν" "ἔ" "πος" "ἀρ" "γυ" "ρό" "το" "ξε" 
    }
  >>
}

% Line 57 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 b'4 a'8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 a'8 d''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "ὁ" "μὴν" "Ἀ" "χι" "λῆ" _ "ϊ" "καὶ" "Ἕ" "κτο" "ρι" "θή" "σε" "τε" "τι" "μήν." 
    }
  >>
}

% Line 58 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 c''4 d''4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "θνη" "τός" "τε" "γυ" "ναῖ" _ "κά" "τε" "θή" "σα" "το" "μα" "ζόν·" 
    }
  >>
}

% Line 59 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 g'8 a'4 a'4 g'4 b'8 a'8 c''8 b'8 d''8 a'8 a'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χιλ" "λεύς" "ἐ" "στι" "θε" "ᾶς" _ "γό" "νος," "ἣν" "ἐ" "γὼ" "αὐ" "τὴ" 
    }
  >>
}

% Line 60 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 c''8 b'4 e'8 g'8 f'4 g'8 g'8 d''4 g'8 d''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "θρέ" "ψά" "τε" "καὶ" "ἀ" "τί" "τη" "λα" "καὶ" "ἀν" "δρὶ" "πό" "ρον" "πα" "ρά" "κοι" "τιν" 
    }
  >>
}

% Line 61 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 g'4 e'8 a'8 c''8 b'8 d''8 a'8 f'4 a'8 f'8 e'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Πη" "λέ" "ϊ," "ὃς" "πε" "ρὶ" "κῆ" _ "ρι" "φί" "λος" "γέ" "νετ’" "ἀ" "θα" "νά" "τοι" "σι." 
    }
  >>
}

% Line 62 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 a'8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πάν" "τες" "δ’ἀν" "τι" "ά" "ασ" "θε" "θε" "οὶ" "γά" "μου·" "ἐν" "δὲ" "σὺ" "τοῖ" _ "σι" 
    }
  >>
}

% Line 63 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 d''8 b'4 d''4 a'4 f'8 a'8 d''8 c''8 d''8 a'8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "δαί" "νυ’" "ἔ" "χων" "φόρ" "μιγ" "γα" "κα" "κῶν" _ "ἕ" "ταρ’," "αἰ" "ὲν" "ἄ" "πι" "στε." 
    }
  >>
}

% Line 64 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 b'8 c''4 c''8 g'8 g'4 e'8 b'8 a'4 c''8 c''8 f'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 65 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 b'4 d''4 f'8 a'8 a'4 d''4 g'4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "μὴ" "δὴ" "πάμ" "παν" "ἀ" "πο" "σκύδ" "μαι" "νε" "θε" "οῖ" _ "σιν·" 
    }
  >>
}

% Line 66 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 e'4 g'4 c''4 d''8 g'8 g'4 f'8 g'8 f'4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "τι" "μή" "γε" "μί’" "ἔσ" "σε" "ται·" "ἀλ" "λὰ" "καὶ" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 67 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 d''4 b'8 e'8 a'8 f'8 a'8 c''8 a'8 f'8 c''8 d''8 d''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "φίλ" "τα" "τος" "ἔ" "σκε" "θε" "οῖ" _ "σι" "βρο" "τῶν" _ "οἳ" "ἐν" "Ἰ" "λί" "ῳ" "εἰ" "σίν·" 
    }
  >>
}

% Line 68 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 g'4 f'8 a'8 b'4 g'8 d''8 b'4 a'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "γὰρ" "ἔ" "μοιγ’," "ἐ" "πεὶ" "οὔ" "τι" "φί" "λων" "ἡ" "μάρ" "τα" "νε" "δώ" "ρων." 
    }
  >>
}

% Line 69 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 d''8 a'8 a'4 e'8 e'8 f'4 f'8 e'8 g'4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "μοί" "πο" "τε" "βω" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης" 
    }
  >>
}

% Line 70 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''4 a'4 c''8 f'8 d''4 d''8 g'8 a'4 d''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "λοι" "βῆς" _ "τε" "κνί" "σης" "τε·" "τὸ" "γὰρ" "λά" "χο" "μεν" "γέ" "ρας" "ἡ" "μεῖς." _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''4 c''4 d''4 d''4 d''8 d''8 d''4 d''8 c''8 g'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "κλέ" "ψαι" "μὲν" "ἐ" "ά" "σο" "μεν," "οὐ" "δέ" "πῃ" "ἔ" "στι," 
    }
  >>
}

% Line 72 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 a'4 a'8 f'8 f'4 e'8 c''8 d''4 d''8 g'8 b'8 g'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "λά" "θρῃ" "Ἀ" "χιλ" "λῆ" _ "ος" "θρα" "σὺν" "Ἕ" "κτο" "ρα·" "ἦ" _ "γάρ" "οἱ" "αἰ" "εὶ" 
    }
  >>
}

% Line 73 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''4 d''4 d''8 d''8 c''8 a'8 d''4 d''4 b'8 d''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "μή" "τηρ" "παρ" "μέμ" "βλω" "κεν" "ὁ" "μῶς" _ "νύ" "κτάς" "τε" "καὶ" "ἦ" _ "μαρ." 
    }
  >>
}

% Line 74 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''4 d''4 b'8 d''8 d''4 g'8 b'8 c''8 a'8 d''8 d''8 a'8 f'8 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "τις" "κα" "λέ" "σει" "ε" "θε" "ῶν" _ "Θέ" "τιν" "ἆσ" _ "σον" "ἐ" "μεῖ" _ "ο," 
    }
  >>
}

% Line 75 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 b'4 d''4 c''4 d''8 g'8 b'4 d''8 c''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὄφ" "ρά" "τί" "οἱ" "εἴ" "πω" "πυ" "κι" "νὸν" "ἔ" "πος," "ὥς" "κεν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 76 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 a'8 d''8 c''4 d''8 d''8 c''4 a'8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δώ" "ρων" "ἐκ" "Πρι" "ά" "μοι" "ο" "λά" "χῃ" "ἀ" "πό" "θ’Ἕ" "κτο" "ρα" "λύ" "σῃ." 
    }
  >>
}

% Line 77 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''8 b'8 d''8 d''8 a'8 f'8 g'8 c''8 c''4 d''8 d''8 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦρ" _ "το" "δὲ" "Ἶ" _ "ρις" "ἀ" "ελ" "λό" "πος" "ἀγ" "γε" "λέ" "ου" "σα," 
    }
  >>
}

% Line 78 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 g'4 d''8 d''8 a'4 d''8 d''8 d''4 c''4 c''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μεσ" "ση" "γὺς" "δὲ" "Σά" "μου" "τε" "καὶ" "Ἴμ" "βρου" "παι" "πα" "λο" "έσ" "σης" 
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
      c''4 e'8 a'8 b'4 g'8 e'8 g'4 f'8 a'8 a'4 b'8 b'8 a'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἔν" "θο" "ρε" "μεί" "λα" "νι" "πόν" "τῳ·" "ἐ" "πε" "στο" "νά" "χη" "σε" "δὲ" "λίμ" "νη." 
    }
  >>
}

% Line 80 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 a'8 b'4 d''4 c''4 b'8 d''8 b'4 g'4 c''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "μο" "λυβ" "δαί" "νῃ" "ἰ" "κέ" "λη" "ἐς" "βυσ" "σὸν" "ὄ" "ρου" "σεν," 
    }
  >>
}

% Line 81 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 b'4 d''4 a'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 f'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ἥ" "τε" "κατ’" "ἀ" "γραύ" "λοι" "ο" "βο" "ὸς" "κέ" "ρας" "ἐμ" "βε" "βα" "υῖ" _ "α" 
    }
  >>
}

% Line 82 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 a'4 b'4 a'8 f'8 f'8 g'8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔρ" "χε" "ται" "ὠ" "μη" "στῇ" _ "σιν" "ἐπ’" "ἰχ" "θύ" "σι" "κῆ" _ "ρα" "φέ" "ρου" "σα." 
    }
  >>
}

% Line 83 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 c''8 d''8 a'4 c''8 a'8 b'4 d''8 d''8 d''8 b'8 d''8 f'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὗ" _ "ρε" "δ’ἐ" "νὶ" "σπῆ" _ "ϊ" "γλα" "φυ" "ρῷ" _ "Θέ" "τιν," "ἀμ" "φὶ" "δ’ἄρ’" "ἄλ" "λαι" 
    }
  >>
}

% Line 84 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 b'8 e'4 e'8 b'8 g'4 d''8 d''8 c''4 f'8 f'8 a'4 d''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "εἵ" "αθ’" "ὁ" "μη" "γε" "ρέ" "ες" "ἅ" "λι" "αι" "θε" "αί·" "ἣ" "δ’ἐ" "νὶ" "μέσ" "σῃς" 
    }
  >>
}

% Line 85 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'8 d''8 d''4 d''8 b'8 e'4 g'8 d''8 d''4 b'8 b'8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "μό" "ρον" "οὗ" _ "παι" "δὸς" "ἀ" "μύ" "μο" "νος," "ὅς" "οἱ" "ἔ" "μελ" "λε" 
    }
  >>
}

% Line 86 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 f'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "φθί" "σεσθ’" "ἐν" "Τροί" "ῃ" "ἐ" "ρι" "βώ" "λα" "κι" "τη" "λό" "θι" "πά" "τρης." 
    }
  >>
}

% Line 87 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 b'8 b'4 d''8 d''8 d''4 c''8 c''8 g'4 a'8 e'8 e'4 g'8 f'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 88 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 b'8 e'8 f'4 c''4 
    }
    \addlyrics {
      "ὄρ" "σο" "Θέ" "τι·" "κα" "λέ" "ει" "Ζεὺς" "ἄφ" "θι" "τα" "μή" "δε" "α" "εἰ" "δώς." 
    }
  >>
}

% Line 89 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 d''4 g'8 b'8 a'4 b'8 a'8 f'4 g'8 g'8 a'4 a'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "θε" "ὰ" "Θέ" "τις" "ἀρ" "γυ" "ρό" "πε" "ζα·" 
    }
  >>
}

% Line 90 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 c''8 b'8 d''8 b'8 g'4 f'8 f'8 e'4 g'8 a'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τίπ" "τέ" "με" "κεῖ" _ "νος" "ἄ" "νω" "γε" "μέ" "γας" "θε" "ός;" "αἰ" "δέ" "ο" "μαι" "δὲ" 
    }
  >>
}

% Line 91 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 a'8 d''8 c''4 d''8 d''8 g'4 d''8 d''8 d''4 g'8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "μίσ" "γεσθ’" "ἀ" "θα" "νά" "τοι" "σιν," "ἔ" "χω" "δ’ἄ" "χε’" "ἄ" "κρι" "τα" "θυ" "μῷ." _ 
    }
  >>
}

% Line 92 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 f'8 f'4 a'8 e'8 f'4 g'8 f'8 a'4 e'8 g'8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἶ" _ "μι" "μέν," "οὐδ’" "ἅ" "λι" "ον" "ἔ" "πος" "ἔσ" "σε" "ται" "ὅτ" "τί" "κεν" "εἴ" "πῃ." 
    }
  >>
}

% Line 93 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 b'8 a'4 b'4 b'4 b'8 g'8 f'4 c''8 g'8 a'8 g'8 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "κά" "λυμμ’" "ἕ" "λε" "δῖ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 94 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 b'8 g'8 a'4 f'8 c''8 d''4 a'8 a'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "κυ" "ά" "νε" "ον," "τοῦ" _ "δ’οὔ" "τι" "με" "λάν" "τε" "ρον" "ἔ" "πλε" "το" "ἔσ" "θος." 
    }
  >>
}

% Line 95 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 g'8 a'8 b'4 d''8 c''8 c''8 b'8 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι," "πρόσ" "θεν" "δὲ" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις" 
    }
  >>
}

% Line 96 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 g'8 d''4 b'8 b'8 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "γεῖτ’·" _ "ἀμ" "φὶ" "δ’ἄ" "ρα" "σφι" "λι" "ά" "ζε" "το" "κῦ" _ "μα" "θα" "λάσ" "σης." 
    }
  >>
}

% Line 97 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 b'4 g'8 a'8 a'8 g'8 b'8 g'8 g'4 a'8 g'8 f'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "κτὴν" "δ’ἐ" "ξα" "να" "βᾶ" _ "σαι" "ἐς" "οὐ" "ρα" "νὸν" "ἀ" "ϊχ" "θή" "την," 
    }
  >>
}

% Line 98 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 g'4 g'4 c''8 c''8 c''4 f'8 g'8 g'4 d''8 g'8 b'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "εὗ" _ "ρον" "δ’εὐ" "ρύ" "ο" "πα" "Κρο" "νί" "δην," "πε" "ρὶ" "δ’ἄλ" "λοι" "ἅ" "παν" "τες" 
    }
  >>
}

% Line 99 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 e'8 e'8 g'4 c''8 d''8 d''4 b'8 e'8 b'4 g'8 a'8 d''4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "εἵ" "αθ’" "ὁ" "μη" "γε" "ρέ" "ες" "μά" "κα" "ρες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όν" "τες." 
    }
  >>
}

% Line 100 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'8 g'8 a'4 c''8 d''8 d''4 c''8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "ρα" "πὰρ" "Δι" "ὶ" "πα" "τρὶ" "κα" "θέ" "ζε" "το," "εἶ" _ "ξε" "δ’Ἀ" "θή" "νη." 
    }
  >>
}

% Line 101 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 b'4 d''8 g'8 a'4 b'4 c''4 d''8 b'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δὲ" "χρύ" "σε" "ον" "κα" "λὸν" "δέ" "πας" "ἐν" "χε" "ρὶ" "θῆ" _ "κε" 
    }
  >>
}

% Line 102 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 a'8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 c''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "καί" "ῥ’εὔφ" "ρην’" "ἐ" "πέ" "εσ" "σι·" "Θέ" "τις" "δ’ὤ" "ρε" "ξε" "πι" "οῦ" _ "σα." 
    }
  >>
}

% Line 103 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 c''8 d''4 c''4 c''8 a'8 c''8 d''8 c''4 e'4 b'8 g'8 b'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦρ" _ "χε" "πα" "τὴρ" "ἀν" "δρῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 104 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 a'4 a'4 a'8 f'8 c''4 d''8 c''8 g'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "λυ" "θες" "Οὔ" "λυμ" "πον" "δὲ" "θε" "ὰ" "Θέ" "τι" "κη" "δο" "μέ" "νη" "περ," 
    }
  >>
}

% Line 105 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 d''8 b'4 d''8 d''8 b'4 a'8 f'8 e'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πέν" "θος" "ἄ" "λα" "στον" "ἔ" "χου" "σα" "με" "τὰ" "φρε" "σίν·" "οἶ" _ "δα" "καὶ" "αὐ" "τός·" 
    }
  >>
}

% Line 106 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 e'8 a'8 a'8 g'8 a'8 d''8 b'4 b'8 a'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "καὶ" "ὧς" _ "ἐ" "ρέ" "ω" "τοῦ" _ "σ’εἵ" "νε" "κα" "δεῦ" _ "ρο" "κά" "λεσ" "σα." 
    }
  >>
}

% Line 107 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 f'4 g'4 b'8 a'8 g'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "νῆ" _ "μαρ" "δὴ" "νεῖ" _ "κος" "ἐν" "ἀ" "θα" "νά" "τοι" "σιν" "ὄ" "ρω" "ρεν" 
    }
  >>
}

% Line 108 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 b'8 d''8 d''4 d''8 f'8 c''4 c''8 a'8 f'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἀμ" "φὶ" "νέ" "κυι" "καὶ" "Ἀ" "χιλ" "λῆ" _ "ϊ" "πτο" "λι" "πόρ" "θῳ·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 d''4 d''4 b'4 g'8 g'8 d''4 a'8 f'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κλέ" "ψαι" "δ’ὀ" "τρύ" "νου" "σιν" "ἐ" "ΰ" "σκο" "πον" "ἀρ" "γε" "ϊ" "φόν" "την·" 
    }
  >>
}

% Line 110 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 g'8 d''4 d''8 d''8 a'8 f'8 a'8 e'8 e'4 a'8 f'8 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "τό" "δε" "κῦ" _ "δος" "Ἀ" "χιλ" "λῆ" _ "ϊ" "προ" "τι" "άπ" "τω" 
    }
  >>
}

% Line 111 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 e'8 a'4 g'8 b'8 b'4 b'8 b'8 g'4 b'8 d''8 d''4 d''8 b'8 c''4 e'4 
    }
    \addlyrics {
      "αἰ" "δῶ" _ "καὶ" "φι" "λό" "τη" "τα" "τε" "ὴν" "με" "τό" "πισ" "θε" "φυ" "λάσ" "σων." 
    }
  >>
}

% Line 112 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 b'4 g'8 e'8 f'4 a'8 c''8 d''4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "μάλ’" "ἐς" "στρα" "τὸν" "ἐλ" "θὲ" "καὶ" "υἱ" "έ" "ϊ" "σῷ" _ "ἐ" "πί" "τει" "λον·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 a'4 a'4 a'8 f'8 d''4 b'8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σκύ" "ζεσ" "θαί" "οἱ" "εἰ" "πὲ" "θε" "ούς," "ἐ" "μὲ" "δ’ἔ" "ξο" "χα" "πάν" "των" 
    }
  >>
}

% Line 114 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 g'8 f'4 a'8 c''8 b'8 a'8 f'8 f'8 e'4 f'8 a'8 f'4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των" "κε" "χο" "λῶσ" _ "θαι," "ὅ" "τι" "φρε" "σὶ" "μαι" "νο" "μέ" "νῃ" "σιν" 
    }
  >>
}

% Line 115 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 d''8 b'4 f'8 g'8 g'4 g'8 e'8 b'4 b'8 a'8 g'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτορ’" "ἔ" "χει" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν" "οὐδ’" "ἀ" "πέ" "λυ" "σεν," 
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
      b'4 g'4 e'4 f'8 a'8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κέν" "πως" "ἐ" "μέ" "τε" "δεί" "σῃ" "ἀ" "πό" "θ’Ἕ" "κτο" "ρα" "λύ" "σῃ." 
    }
  >>
}

% Line 117 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 a'8 g'4 b'8 d''8 c''4 c''8 d''8 d''4 d''8 f'8 b'8 g'8 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "Πρι" "ά" "μῳ" "με" "γα" "λή" "το" "ρι" "Ἶ" _ "ριν" "ἐ" "φή" "σω" 
    }
  >>
}

% Line 118 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''8 c''8 b'4 d''8 d''8 d''4 g'8 a'8 c''8 a'8 a'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "λύ" "σασ" "θαι" "φί" "λον" "υἱ" "ὸν" "ἰ" "όντ’" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 119 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 e'8 a'8 c''4 c''8 b'8 b'4 d''8 d''8 g'4 g'8 g'8 a'4 b'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "δ’Ἀ" "χιλ" "λῆ" _ "ϊ" "φε" "ρέ" "μεν," "τά" "κε" "θυ" "μὸν" "ἰ" "ή" "νῃ." 
    }
  >>
}

% Line 120 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 c''8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "Θέ" "τις" "ἀρ" "γυ" "ρό" "πε" "ζα," 
    }
  >>
}

% Line 121 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐ" "λύμ" "ποι" "ο" "κα" "ρή" "νων" "ἀ" "ΐ" "ξα" "σα," 
    }
  >>
}

% Line 122 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 f'4 g'4 f'8 d''8 c''4 c''8 a'8 b'4 d''8 g'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἷ" _ "ξεν" "δ’ἐς" "κλι" "σί" "ην" "οὗ" _ "υἱ" "έ" "ος·" "ἔνθ’" "ἄ" "ρα" "τόν" "γε" 
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
      d''8 c''8 a'8 f'8 a'4 b'8 d''8 b'4 b'8 d''8 g'4 a'4 g'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "εὗρ’" _ "ἁ" "δι" "νὰ" "στε" "νά" "χον" "τα·" "φί" "λοι" "δ’ἀμφ’" "αὐ" "τὸν" "ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 124 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 b'8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐσ" "συ" "μέ" "νως" "ἐ" "πέ" "νον" "το" "καὶ" "ἐν" "τύ" "νον" "το" "ἄ" "ρι" "στον·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 c''8 d''8 b'4 d''8 f'8 a'4 d''8 c''8 a'4 a'8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ὄ" "ϊς" "λά" "σι" "ος" "μέ" "γας" "ἐν" "κλι" "σί" "ῃ" "ἱ" "έ" "ρευ" "το." 
    }
  >>
}

% Line 126 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 f'4 a'4 b'8 a'8 g'8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἣ" "δὲ" "μάλ’" "ἄγχ’" "αὐ" "τοῖ" _ "ο" "κα" "θέ" "ζε" "το" "πότ" "νι" "α" "μή" "τηρ," 
    }
  >>
}

% Line 127 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 f'4 e'8 a'8 a'4 g'8 a'8 a'4 b'8 a'8 a'4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "χει" "ρί" "τέ" "μιν" "κα" "τέ" "ρε" "ξεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 f'8 c''4 d''8 b'8 d''4 g'8 g'8 b'4 d''8 c''8 d''4 c''8 e'8 a'4 a'4 
    }
    \addlyrics {
      "τέκ" "νον" "ἐ" "μὸν" "τέ" "ο" "μέ" "χρις" "ὀ" "δυ" "ρό" "με" "νος" "καὶ" "ἀ" "χεύ" "ων" 
    }
  >>
}

% Line 129 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 f'8 a'4 d''8 d''8 c''4 a'4 c''4 d''8 d''8 d''4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σὴν" "ἔ" "δε" "αι" "κρα" "δί" "ην" "μεμ" "νη" "μέ" "νος" "οὔ" "τέ" "τι" "σί" "του" 
    }
  >>
}

% Line 130 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'4 c''8 b'8 a'8 a'8 a'4 a'8 g'8 a'4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὔτ’" "εὐ" "νῆς;" _ "ἀ" "γα" "θὸν" "δὲ" "γυ" "ναι" "κί" "περ" "ἐν" "φι" "λό" "τη" "τι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 f'4 g'4 f'4 g'4 d''8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μίσ" "γεσθ’·" "οὐ" "γάρ" "μοι" "δη" "ρὸν" "βέ" "ῃ," "ἀλ" "λά" "τοι" "ἤ" "δη" 
    }
  >>
}

% Line 132 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 d''4 a'4 b'4 d''8 a'8 a'4 b'4 d''8 c''8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἄγ" "χι" "πα" "ρέ" "στη" "κεν" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κρα" "ται" "ή." 
    }
  >>
}

% Line 133 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 c''8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μέ" "θεν" "ξύ" "νες" "ὦ" _ "κα," "Δι" "ὸς" "δέ" "τοι" "ἄγ" "γε" "λός" "εἰ" "μι·" 
    }
  >>
}

% Line 134 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 g'4 a'8 g'8 a'4 b'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σκύ" "ζεσ" "θαι" "σοί" "φη" "σι" "θε" "ούς," "ἑ" "ὲ" "δ’ἔ" "ξο" "χα" "πάν" "των" 
    }
  >>
}

% Line 135 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 d''8 b'4 g'8 b'8 b'8 g'8 c''8 d''8 b'4 g'8 a'8 d''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των" "κε" "χο" "λῶσ" _ "θαι," "ὅ" "τι" "φρε" "σὶ" "μαι" "νο" "μέ" "νῃ" "σιν" 
    }
  >>
}

% Line 136 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 a'8 e'4 f'8 f'8 a'4 b'8 b'8 f'4 d''8 b'8 g'4 c''8 c''8 b'4 e'4 
    }
    \addlyrics {
      "Ἕ" "κτορ’" "ἔ" "χεις" "πα" "ρὰ" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν" "οὐδ’" "ἀ" "πέ" "λυ" "σας." 
    }
  >>
}

% Line 137 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 g'8 c''4 a'8 f'8 a'4 b'4 d''8 b'8 d''8 d''8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "λῦ" _ "σον," "νε" "κροῖ" _ "ο" "δὲ" "δέ" "ξαι" "ἄ" "ποι" "να." 
    }
  >>
}

% Line 138 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 c''4 c''8 b'8 b'4 g'8 b'8 a'4 e'8 e'8 c''4 c''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''4 b'4 d''8 d''8 d''4 b'8 d''8 c''4 c''4 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῇδ’" _ "εἴ" "η·" "ὃς" "ἄ" "ποι" "να" "φέ" "ροι" "καὶ" "νε" "κρὸν" "ἄ" "γοι" "το," 
    }
  >>
}

% Line 140 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 b'8 g'8 e'4 b'8 a'8 c''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "πρόφ" "ρο" "νι" "θυ" "μῷ" _ "Ὀ" "λύμ" "πι" "ος" "αὐ" "τὸς" "ἀ" "νώ" "γει." 
    }
  >>
}

% Line 141 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'4 g'4 g'8 f'8 g'4 d''4 b'4 d''4 c''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’ἐν" "νηῶν" _ "ἀ" "γύ" "ρει" "μή" "τηρ" "τε" "καὶ" "υἱ" "ὸς" 
    }
  >>
}

% Line 142 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 g'4 d''4 a'4 d''8 c''8 a'4 c''8 d''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πολ" "λὰ" "πρὸς" "ἀλ" "λή" "λους" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "ον." 
    }
  >>
}

% Line 143 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 c''4 d''4 a'8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Ἶ" _ "ριν" "δ’ὄ" "τρυ" "νε" "Κρο" "νί" "δης" "εἰς" "Ἴ" "λι" "ον" "ἱ" "ρήν·" 
    }
  >>
}

% Line 144 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 c''8 b'8 e'8 g'8 a'8 g'8 f'8 a'8 b'8 a'8 d''8 a'8 c''4 c''4 g'4 e'4 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "Ἶ" _ "ρι" "τα" "χεῖ" _ "α" "λι" "ποῦσ’" _ "ἕ" "δος" "Οὐ" "λύμ" "ποι" "ο" 
    }
  >>
}

% Line 145 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 a'4 g'8 g'8 e'4 e'8 g'8 b'4 g'8 a'8 b'4 g'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "ἄγ" "γει" "λον" "Πρι" "ά" "μῳ" "με" "γα" "λή" "το" "ρι" "Ἴ" "λι" "ον" "εἴ" "σω" 
    }
  >>
}

% Line 146 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 d''8 a'4 b'8 b'8 d''4 c''8 c''8 c''8 a'8 a'8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "λύ" "σασ" "θαι" "φί" "λον" "υἱ" "ὸν" "ἰ" "όντ’" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 147 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 e'8 e'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "δ’Ἀ" "χιλ" "λῆ" _ "ϊ" "φε" "ρέ" "μεν" "τά" "κε" "θυ" "μὸν" "ἰ" "ή" "νῃ" 
    }
  >>
}

% Line 148 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''4 c''4 f'8 a'8 d''4 b'8 d''8 d''4 d''4 g'4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "οἶ" _ "ον," "μὴ" "δέ" "τις" "ἄλ" "λος" "ἅ" "μα" "Τρώ" "ων" "ἴ" "τω" "ἀ" "νήρ." 
    }
  >>
}

% Line 149 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 f'4 b'8 d''8 d''4 d''8 b'8 d''4 c''8 c''8 a'4 b'4 d''4 d''4 
    }
    \addlyrics {
      "κῆ" _ "ρύξ" "τίς" "οἱ" "ἕ" "ποι" "το" "γε" "ραί" "τε" "ρος," "ὅς" "κ’ἰ" "θύ" "νοι" 
    }
  >>
}

% Line 150 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 c''8 g'4 a'8 a'8 f'4 a'8 a'8 d''4 b'8 e'8 f'4 c''8 f'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "ἡ" "μι" "ό" "νους" "καὶ" "ἄ" "μα" "ξαν" "ἐ" "ΰ" "τρο" "χον," "ἠ" "δὲ" "καὶ" "αὖ" _ "τις" 
    }
  >>
}

% Line 151 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 d''8 c''4 a'8 d''8 d''4 d''8 b'8 d''4 d''8 g'8 b'8 g'8 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νε" "κρὸν" "ἄ" "γοι" "προ" "τὶ" "ἄ" "στυ," "τὸν" "ἔ" "κτα" "νε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
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
      c''4 a'8 b'8 g'4 c''8 g'8 c''4 g'8 b'8 b'4 e'8 d''8 a'4 f'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "μὴ" "δέ" "τί" "οἱ" "θά" "να" "τος" "με" "λέ" "τω" "φρε" "σὶ" "μὴ" "δέ" "τι" "τάρ" "βος·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'4 g'4 g'4 a'4 g'8 d''8 d''4 g'8 c''8 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "ον" "γάρ" "οἱ" "πομ" "πὸν" "ὀ" "πάσ" "σο" "μεν" "ἀρ" "γε" "ϊ" "φόν" "την," 
    }
  >>
}

% Line 154 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "ἄ" "ξει" "εἷ" _ "ός" "κεν" "ἄ" "γων" "Ἀ" "χι" "λῆ" _ "ϊ" "πε" "λάσ" "σῃ." 
    }
  >>
}

% Line 155 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 e'8 e'4 b'8 b'8 a'4 f'8 b'8 g'4 g'8 b'8 b'4 c''8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πὴν" "ἀ" "γά" "γῃ" "σιν" "ἔ" "σω" "κλι" "σί" "ην" "Ἀ" "χι" "λῆ" _ "ος," 
    }
  >>
}

% Line 156 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''4 d''4 b'8 d''8 d''4 a'8 d''8 d''4 c''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὔτ’" "αὐ" "τὸς" "κτε" "νέ" "ει" "ἀ" "πό" "τ’ἄλ" "λους" "πάν" "τας" "ἐ" "ρύ" "ξει·" 
    }
  >>
}

% Line 157 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 a'4 d''4 g'4 b'4 d''4 d''8 b'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τε" "γάρ" "ἐστ’" "ἄφ" "ρων" "οὔτ’" "ἄ" "σκο" "πος" "οὔτ’" "ἀ" "λι" "τή" "μων," 
    }
  >>
}

% Line 158 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 f'8 g'4 g'8 c''8 c''4 e'8 g'8 f'4 f'8 c''8 d''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μάλ’" "ἐν" "δυ" "κέ" "ως" "ἱ" "κέ" "τεω" "πε" "φι" "δή" "σε" "ται" "ἀν" "δρός." 
    }
  >>
}

% Line 159 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''8 a'8 b'8 a'8 a'8 f'8 a'8 e'8 g'4 d''8 d''8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ὦρ" _ "το" "δὲ" "Ἶ" _ "ρις" "ἀ" "ελ" "λό" "πος" "ἀγ" "γε" "λέ" "ου" "σα." 
    }
  >>
}

% Line 160 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 g'4 d''4 d''8 d''8 b'4 b'8 d''8 c''4 g'8 b'8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἷ" _ "ξεν" "δ’ἐς" "Πρι" "ά" "μοι" "ο," "κί" "χεν" "δ’ἐ" "νο" "πήν" "τε" "γό" "ον" "τε." 
    }
  >>
}

% Line 161 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 f'4 f'8 g'8 b'4 b'8 b'8 d''4 b'8 b'8 d''4 d''8 g'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "παῖ" _ "δες" "μὲν" "πα" "τέρ’" "ἀμ" "φὶ" "κα" "θή" "με" "νοι" "ἔν" "δο" "θεν" "αὐ" "λῆς" _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 b'8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "δά" "κρυ" "σιν" "εἵ" "ματ’" "ἔ" "φυ" "ρον," "ὃ" "δ’ἐν" "μέσ" "σοι" "σι" "γε" "ραι" "ὸς" 
    }
  >>
}

% Line 163 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 d''4 g'4 f'8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἐν" "τυ" "πὰς" "ἐν" "χλαί" "νῃ" "κε" "κα" "λυμ" "μέ" "νος·" "ἀμ" "φὶ" "δὲ" "πολ" "λὴ" 
    }
  >>
}

% Line 164 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 a'8 c''8 a'8 f'8 b'8 b'8 b'4 d''8 g'8 b'8 g'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κό" "προς" "ἔ" "ην" "κε" "φα" "λῇ" _ "τε" "καὶ" "αὐ" "χέ" "νι" "τοῖ" _ "ο" "γέ" "ρον" "τος" 
    }
  >>
}

% Line 165 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 b'8 g'4 b'8 g'8 g'4 f'8 e'8 a'4 f'8 f'8 c''4 c''8 c''8 c''8 b'8 b'4 
    }
    \addlyrics {
      "τήν" "ῥα" "κυ" "λιν" "δό" "με" "νος" "κα" "τα" "μή" "σα" "το" "χερ" "σὶν" "ἑ" "ῇ" _ "σι." 
    }
  >>
}

% Line 166 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 b'4 c''8 d''8 b'4 d''4 c''4 b'4 
    }
    \addlyrics {
      "θυ" "γα" "τέ" "ρες" "δ’ἀ" "νὰ" "δώ" "ματ’" "ἰ" "δὲ" "νυ" "οὶ" "ὠ" "δύ" "ρον" "το" 
    }
  >>
}

% Line 167 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 f'4 a'4 d''8 b'8 d''4 d''4 a'4 d''8 d''8 d''4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "μιμ" "νη" "σκό" "με" "ναι" "οἳ" "δὴ" "πο" "λέ" "ες" "τε" "καὶ" "ἐσ" "θλοὶ" 
    }
  >>
}

% Line 168 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 f'8 a'4 d''4 b'4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "χερ" "σὶν" "ὑπ’" "Ἀρ" "γεί" "ων" "κέ" "α" "το" "ψυ" "χὰς" "ὀ" "λέ" "σαν" "τες." 
    }
  >>
}

% Line 169 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 b'8 c''8 a'4 c''8 e'8 b'4 d''8 c''8 c''4 a'8 c''8 d''4 c''8 g'8 c''4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πα" "ρὰ" "Πρί" "α" "μον" "Δι" "ὸς" "ἄγ" "γε" "λος," "ἠ" "δὲ" "προ" "σηύ" "δα" 
    }
  >>
}

% Line 170 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 e'4 e'8 g'8 e'4 c''4 c''4 a'8 g'8 b'4 g'8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "τυτ" "θὸν" "φθεγ" "ξα" "μέ" "νη·" "τὸν" "δὲ" "τρό" "μος" "ἔλ" "λα" "βε" "γυῖ" _ "α·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 d''8 d''8 g'4 g'8 g'8 g'4 b'8 b'8 f'4 f'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "θάρ" "σει" "Δαρ" "δα" "νί" "δη" "Πρί" "α" "με" "φρε" "σί," "μὴ" "δέ" "τι" "τάρ" "βει·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 a'8 a'8 a'4 a'8 f'8 g'4 b'8 d''8 a'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τοι" "ἐ" "γὼ" "κα" "κὸν" "ὀσ" "σο" "μέ" "νη" "τόδ’" "ἱ" "κά" "νω" 
    }
  >>
}

% Line 173 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 d''8 d''4 b'8 c''8 b'4 g'8 f'8 a'4 g'8 a'8 a'4 e'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "γα" "θὰ" "φρο" "νέ" "ου" "σα·" "Δι" "ὸς" "δέ" "τοι" "ἄγ" "γε" "λός" "εἰ" "μι," 
    }
  >>
}

% Line 174 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 c''8 g'4 e'8 g'8 b'4 c''8 a'8 a'4 g'8 g'8 f'4 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "σευ" "ἄ" "νευ" "θεν" "ἐ" "ὼν" "μέ" "γα" "κή" "δε" "ται" "ἠδ’" "ἐ" "λε" "αί" "ρει." 
    }
  >>
}

% Line 175 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 d''8 d''8 a'4 a'8 b'8 d''4 d''8 c''8 d''4 f'8 e'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "λύ" "σασ" "θαί" "σ’ἐ" "κέ" "λευ" "σεν" "Ὀ" "λύμ" "πι" "ος" "Ἕ" "κτο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 176 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 a'8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "δ’Ἀ" "χιλ" "λῆ" _ "ϊ" "φε" "ρέ" "μεν" "τά" "κε" "θυ" "μὸν" "ἰ" "ή" "νῃ" 
    }
  >>
}

% Line 177 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 g'4 b'8 e'8 e'4 e'8 b'8 a'4 b'4 g'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "οἶ" _ "ον," "μὴ" "δέ" "τις" "ἄλ" "λος" "ἅ" "μα" "Τρώ" "ων" "ἴ" "τω" "ἀ" "νήρ." 
    }
  >>
}

% Line 178 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 a'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "κῆ" _ "ρύξ" "τίς" "τοι" "ἕ" "ποι" "το" "γε" "ραί" "τε" "ρος," "ὅς" "κ’ἰ" "θύ" "νοι" 
    }
  >>
}

% Line 179 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 a'8 a'4 f'8 a'8 f'4 a'8 a'8 c''4 g'8 b'8 c''4 d''8 d''8 f'8 e'8 a'4 
    }
    \addlyrics {
      "ἡ" "μι" "ό" "νους" "καὶ" "ἄ" "μα" "ξαν" "ἐ" "ΰ" "τρο" "χον," "ἠ" "δὲ" "καὶ" "αὖ" _ "τις" 
    }
  >>
}

% Line 180 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 g'8 e'8 d''4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "νε" "κρὸν" "ἄ" "γοι" "προ" "τὶ" "ἄ" "στυ," "τὸν" "ἔ" "κτα" "νε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 181 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 e'8 d''4 c''8 f'8 f'4 c''8 d''8 a'4 g'8 g'8 a'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "μὴ" "δέ" "τί" "τοι" "θά" "να" "τος" "με" "λέ" "τω" "φρε" "σὶ" "μη" "δέ" "τι" "τάρ" "βος·" 
    }
  >>
}

% Line 182 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 a'4 a'4 a'4 a'4 a'8 a'8 d''4 a'8 a'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "γάρ" "τοι" "πομ" "πὸς" "ἅμ’" "ἕ" "ψε" "ται" "ἀρ" "γε" "ϊ" "φόν" "της," 
    }
  >>
}

% Line 183 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''4 b'4 b'8 g'8 b'4 b'8 d''8 g'4 e'8 g'8 c''8 a'8 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "σ’ἄ" "ξει" "εἷ" _ "ός" "κεν" "ἄ" "γων" "Ἀ" "χι" "λῆ" _ "ϊ" "πε" "λάσ" "σῃ." 
    }
  >>
}

% Line 184 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 b'4 c''8 d''8 f'4 g'8 a'8 a'4 g'8 g'8 f'4 g'8 g'8 f'8 e'8 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πὴν" "ἀ" "γά" "γῃ" "σιν" "ἔ" "σω" "κλι" "σί" "ην" "Ἀ" "χι" "λῆ" _ "ος," 
    }
  >>
}

% Line 185 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 a'4 d''8 d''8 b'4 a'8 c''8 d''4 a'4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὔτ’" "αὐ" "τὸς" "κτε" "νέ" "ει" "ἀ" "πό" "τ’ἄλ" "λους" "πάν" "τας" "ἐ" "ρύ" "ξει·" 
    }
  >>
}

% Line 186 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 g'4 d''4 b'4 b'4 d''4 d''8 d''8 g'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "γάρ" "ἔστ’" "ἄφ" "ρων" "οὔτ’" "ἄ" "σκο" "πος" "οὔτ’" "ἀ" "λι" "τή" "μων," 
    }
  >>
}

% Line 187 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 c''8 g'8 e'4 e'8 a'8 f'4 g'8 g'8 g'4 g'8 c''8 c''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μάλ’" "ἐν" "δυ" "κέ" "ως" "ἱ" "κέ" "τεω" "πε" "φι" "δή" "σε" "ται" "ἀν" "δρός." 
    }
  >>
}

% Line 188 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 g'8 e'4 f'4 a'8 f'8 d''8 d''8 c''4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦσ’" _ "ἀ" "πέ" "βη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
  >>
}

% Line 189 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 a'8 b'8 d''4 b'8 d''8 f'4 g'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’υἷ" _ "ας" "ἄ" "μα" "ξαν" "ἐ" "ΰ" "τρο" "χον" "ἡ" "μι" "ο" "νεί" "ην" 
    }
  >>
}

% Line 190 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''4 b'4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὁ" "πλί" "σαι" "ἠ" "νώ" "γει," "πεί" "ριν" "θα" "δὲ" "δῆ" _ "σαι" "ἐπ’" "αὐ" "τῆς." _ 
    }
  >>
}

% Line 191 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 c''4 d''8 d''8 g'4 e'8 g'8 d''4 d''8 b'8 d''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δ’ἐς" "θά" "λα" "μον" "κα" "τε" "βή" "σε" "το" "κη" "ώ" "εν" "τα" 
    }
  >>
}

% Line 192 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''8 b'8 a'4 b'4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κέ" "δρι" "νον" "ὑ" "ψό" "ρο" "φον," "ὃς" "γλή" "νε" "α" "πολ" "λὰ" "κε" "χάν" "δει·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 g'4 d''8 d''8 d''4 a'8 b'8 d''4 b'8 b'8 d''4 c''4 e'4 g'4 
    }
    \addlyrics {
      "ἐς" "δ’ἄ" "λο" "χον" "Ἑ" "κά" "βην" "ἐ" "κα" "λέσ" "σα" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 194 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 d''8 b'4 a'8 b'8 g'4 e'8 e'8 b'4 g'8 g'8 g'4 g'8 g'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "δαι" "μο" "νί" "η" "Δι" "ό" "θεν" "μοι" "Ὀ" "λύμ" "πι" "ος" "ἄγ" "γε" "λος" "ἦλ" _ "θε" 
    }
  >>
}

% Line 195 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 b'8 e'4 c''8 f'8 f'4 a'8 c''8 d''8 b'8 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "λύ" "σασ" "θαι" "φί" "λον" "υἱ" "ὸν" "ἰ" "όντ’" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 196 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "δ’Ἀ" "χιλ" "λῆ" _ "ϊ" "φε" "ρέ" "μεν" "τά" "κε" "θυ" "μὸν" "ἰ" "ή" "νῃ." 
    }
  >>
}

% Line 197 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 b'8 g'4 d''8 a'8 b'4 e'8 a'8 a'4 f'8 a'8 d''4 c''8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τό" "δε" "εἰ" "πὲ" "τί" "τοι" "φρε" "σὶν" "εἴ" "δε" "ται" "εἶ" _ "ναι;" 
    }
  >>
}

% Line 198 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 f'4 g'4 g'8 a'8 a'4 c''4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "νῶς" _ "γάρ" "μ’αὐ" "τόν" "γε" "μέ" "νος" "καὶ" "θυ" "μὸς" "ἄ" "νω" "γε" 
    }
  >>
}

% Line 199 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κεῖσ’" _ "ἰ" "έ" "ναι" "ἐ" "πὶ" "νῆ" _ "ας" "ἔ" "σω" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 200 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 b'4 a'4 g'8 e'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "κώ" "κυ" "σεν" "δὲ" "γυ" "νὴ" "καὶ" "ἀ" "μεί" "βε" "το" "μύ" "θῳ·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'8 f'8 g'4 c''4 d''8 b'8 d''4 b'4 b'8 g'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤ" "μοι" "πῇ" _ "δή" "τοι" "φρέ" "νες" "οἴ" "χονθ’," "ᾗς" _ "τὸ" "πά" "ρος" "περ" 
    }
  >>
}

% Line 202 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''4 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "κλε’" "ἐπ’" "ἀν" "θρώ" "πους" "ξεί" "νους" "ἠδ’" "οἷ" _ "σιν" "ἀ" "νάσ" "σεις;" 
    }
  >>
}

% Line 203 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 g'8 d''8 g'4 g'8 e'8 b'8 g'8 c''8 g'8 a'4 b'8 g'8 b'4 d''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "πῶς" _ "ἐ" "θέ" "λεις" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "ἐλ" "θέ" "μεν" "οἶ" _ "ος" 
    }
  >>
}

% Line 204 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 a'8 a'4 a'4 g'4 a'4 a'4 a'8 d''8 b'4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἀν" "δρὸς" "ἐς" "ὀφ" "θαλ" "μοὺς" "ὅς" "τοι" "πο" "λέ" "ας" "τε" "καὶ" "ἐσ" "θλοὺς" 
    }
  >>
}

% Line 205 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 a'4 a'8 c''8 b'4 f'8 a'8 a'4 f'4 a'4 a'8 c''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "ἐ" "ξε" "νά" "ρι" "ξε·" "σι" "δή" "ρει" "όν" "νύ" "τοι" "ἦ" _ "τορ." 
    }
  >>
}

% Line 206 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 b'4 d''4 a'4 g'8 a'8 d''4 a'8 f'8 a'4 a'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "εἰ" "γάρ" "σ’αἱ" "ρή" "σει" "καὶ" "ἐ" "σό" "ψε" "ται" "ὀφ" "θαλ" "μοῖ" _ "σιν" 
    }
  >>
}

% Line 207 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 d''4 g'8 d''8 b'4 g'8 b'8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὠ" "μη" "στὴς" "καὶ" "ἄ" "πι" "στος" "ἀ" "νὴρ" "ὅ" "γε" "οὔ" "σ’ἐ" "λε" "ή" "σει," 
    }
  >>
}

% Line 208 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 d''4 d''8 b'8 c''4 a'8 g'8 b'4 g'4 e'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "σ’αἰ" "δέ" "σε" "ται." "νῦν" _ "δὲ" "κλαί" "ω" "μεν" "ἄ" "νευ" "θεν" 
    }
  >>
}

% Line 209 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 b'8 a'8 g'4 e'8 g'8 b'8 a'8 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἥ" "με" "νοι" "ἐν" "με" "γά" "ρῳ·" "τῷ" _ "δ’ὥς" "πο" "θι" "Μοῖ" _ "ρα" "κρα" "ται" "ὴ" 
    }
  >>
}

% Line 210 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 f'4 b'8 c''8 a'4 b'8 d''8 g'4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "γιγ" "νο" "μέ" "νῳ" "ἐ" "πέ" "νη" "σε" "λί" "νῳ," "ὅ" "τε" "μιν" "τέ" "κον" "αὐ" "τή," 
    }
  >>
}

% Line 211 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 b'4 d''8 c''8 d''8 b'8 d''8 a'8 a'8 f'8 g'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀρ" "γί" "πο" "δας" "κύ" "νας" "ἆ" _ "σαι" "ἑ" "ῶν" _ "ἀ" "πά" "νευ" "θε" "το" "κή" "ων" 
    }
  >>
}

% Line 212 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 d''8 d''4 d''8 b'8 d''8 b'8 b'8 g'8 e'8 e'4 d''8 f'8 a'8 f'8 a'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "ἀν" "δρὶ" "πά" "ρα" "κρα" "τε" "ρῷ," _ "τοῦ" _ "ἐ" "γὼ" "μέ" "σον" "ἧ" _ "παρ" "ἔ" "χοι" "μι" 
    }
  >>
}

% Line 213 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 g'4 b'8 a'8 f'8 a'8 d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐσ" "θέ" "με" "ναι" "προσ" "φῦ" _ "σα·" "τότ’" "ἄν" "τι" "τα" "ἔρ" "γα" "γέ" "νοι" "το" 
    }
  >>
}

% Line 214 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 b'8 a'8 c''8 a'8 f'4 e'8 g'8 a'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "παι" "δὸς" "ἐ" "μοῦ," _ "ἐ" "πεὶ" "οὔ" "ἑ" "κα" "κι" "ζό" "με" "νόν" "γε" "κα" "τέ" "κτα," 
    }
  >>
}

% Line 215 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'4 d''4 d''4 c''4 f'4 g'8 d''8 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πρὸ" "Τρώ" "ων" "καὶ" "Τρω" "ϊ" "ά" "δων" "βα" "θυ" "κόλ" "πων" 
    }
  >>
}

% Line 216 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 c''8 d''4 b'8 d''8 b'4 a'4 d''4 d''8 g'8 e'4 e'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "οὔ" "τε" "φό" "βου" "μεμ" "νη" "μέ" "νον" "οὔτ’" "ἀ" "λε" "ω" "ρῆς." _ 
    }
  >>
}

% Line 217 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 a'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 b'8 g'4 c''8 d''8 g'4 f'8 e'8 a'4 a'8 g'8 e'4 b'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "μή" "μ’ἐ" "θέ" "λοντ’" "ἰ" "έ" "ναι" "κα" "τε" "ρύ" "κα" "νε," "μὴ" "δέ" "μοι" "αὐ" "τὴ" 
    }
  >>
}

% Line 219 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 a'8 a'4 d''8 d''8 c''4 g'8 b'8 d''4 c''8 g'8 g'4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὄρ" "νις" "ἐ" "νὶ" "με" "γά" "ροι" "σι" "κα" "κὸς" "πέ" "λευ·" "οὐ" "δέ" "με" "πεί" "σεις." 
    }
  >>
}

% Line 220 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 f'4 a'4 d''4 c''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "γάρ" "τίς" "μ’ἄλ" "λος" "ἐ" "πιχ" "θο" "νί" "ων" "ἐ" "κέ" "λευ" "εν," 
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
      b'4 d''4 d''4 d''8 d''8 c''4 f'8 a'8 b'4 d''8 b'8 c''4 b'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἢ" "οἳ" "μάν" "τι" "ές" "εἰ" "σι" "θυ" "ο" "σκό" "οι" "ἢ" "ἱ" "ε" "ρῆ" _ "ες," 
    }
  >>
}

% Line 222 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'4 b'4 b'8 a'8 b'4 b'4 c''4 d''4 d''4 c''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ψεῦ" _ "δός" "κεν" "φαῖ" _ "μεν" "καὶ" "νοσ" "φι" "ζοί" "με" "θα" "μᾶλ" _ "λον·" 
    }
  >>
}

% Line 223 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'4 f'4 g'8 d''8 c''4 d''8 b'8 b'8 a'8 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’,αὐ" "τὸς" "γὰρ" "ἄ" "κου" "σα" "θε" "οῦ" _ "καὶ" "ἐ" "σέ" "δρα" "κον" "ἄν" "την," 
    }
  >>
}

% Line 224 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 c''8 a'4 d''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 e'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἶ" _ "μι" "καὶ" "οὐχ" "ἅ" "λι" "ον" "ἔ" "πος" "ἔσ" "σε" "ται." "εἰ" "δέ" "μοι" "αἶ" _ "σα" 
    }
  >>
}

% Line 225 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 g'8 e'8 g'4 a'8 f'8 a'4 b'8 a'8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τεθ" "νά" "με" "ναι" "πα" "ρὰ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν" _ "χαλ" "κο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 226 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'4 d''8 a'8 f'4 a'8 g'8 b'4 d''4 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "βού" "λο" "μαι·" "αὐ" "τί" "κα" "γάρ" "με" "κα" "τα" "κτεί" "νει" "εν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 227 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 g'8 b'4 g'8 d''8 b'4 b'8 d''8 c''4 f'8 e'8 b'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀγ" "κὰς" "ἑ" "λόντ’" "ἐ" "μὸν" "υἱ" "όν," "ἐ" "πὴν" "γό" "ου" "ἐξ" "ἔ" "ρον" "εἵ" "ην." 
    }
  >>
}

% Line 228 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'4 a'4 b'8 e'8 g'8 f'8 g'8 e'8 g'4 g'8 e'8 e'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "φω" "ρι" "α" "μῶν" _ "ἐ" "πι" "θή" "μα" "τα" "κάλ’" "ἀ" "νέ" "ῳ" "γεν·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 c''8 g'8 f'4 g'8 a'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔν" "θεν" "δώ" "δε" "κα" "μὲν" "πε" "ρι" "καλ" "λέ" "ας" "ἔ" "ξε" "λε" "πέ" "πλους," 
    }
  >>
}

% Line 230 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 f'4 g'8 d''8 d''4 d''4 c''4 d''4 g'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δ’ἁ" "πλο" "ΐ" "δας" "χλαί" "νας," "τόσ" "σους" "δὲ" "τά" "πη" "τας," 
    }
  >>
}

% Line 231 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''8 d''8 g'4 g'8 f'8 f'8 e'8 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τόσ" "σα" "δὲ" "φά" "ρε" "α" "λευ" "κά," "τό" "σους" "δ’ἐ" "πὶ" "τοῖ" _ "σι" "χι" "τῶ" _ "νας." 
    }
  >>
}

% Line 232 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 b'4 d''4 d''4 d''8 g'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χρυ" "σοῦ" _ "δὲ" "στή" "σας" "ἔ" "φε" "ρεν" "δέ" "κα" "πάν" "τα" "τά" "λαν" "τα," 
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
      e'4 a'8 g'8 d''4 b'4 g'4 d''8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "δύ’" "αἴ" "θω" "νας" "τρί" "πο" "δας," "πί" "συ" "ρας" "δὲ" "λέ" "βη" "τας," 
    }
  >>
}

% Line 234 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 a'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "δέ" "πας" "πε" "ρι" "καλ" "λές," "ὅ" "οἱ" "Θρῇ" _ "κες" "πό" "ρον" "ἄν" "δρες" 
    }
  >>
}

% Line 235 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 b'4 d''4 b'8 d''8 g'4 d''8 g'8 b'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐ" "ξε" "σί" "ην" "ἐλ" "θόν" "τι" "μέ" "γα" "κτέ" "ρας·" "οὐ" "δέ" "νυ" "τοῦ" _ "περ" 
    }
  >>
}

% Line 236 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 b'8 g'4 f'8 f'8 f'4 g'8 g'8 g'4 d''8 b'8 d''4 e'8 g'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "φεί" "σατ’" "ἐ" "νὶ" "με" "γά" "ροις" "ὃ" "γέ" "ρων," "πε" "ρὶ" "δ’ἤ" "θε" "λε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 237 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 g'4 c''8 a'8 f'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "λύ" "σασ" "θαι" "φί" "λον" "υἱ" "όν." "ὃ" "δὲ" "Τρῶ" _ "ας" "μὲν" "ἅ" "παν" "τας" 
    }
  >>
}

% Line 238 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 g'4 b'8 g'8 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αἰ" "θού" "σης" "ἀ" "πέ" "ερ" "γεν" "ἔ" "πεσσ’" "αἰσ" "χροῖ" _ "σιν" "ἐ" "νίσ" "σων·" 
    }
  >>
}

% Line 239 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 e'4 g'4 b'8 g'8 g'8 a'8 d''4 d''8 d''8 a'4 c''8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἔρ" "ρε" "τε" "λω" "βη" "τῆ" _ "ρες" "ἐ" "λεγ" "χέ" "ες·" "οὔ" "νυ" "καὶ" "ὑ" "μῖν" _ 
    }
  >>
}

% Line 240 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 c''4 c''8 d''8 b'4 d''8 c''8 d''4 a'8 f'8 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "οἴ" "κοι" "ἔ" "νε" "στι" "γό" "ος," "ὅ" "τι" "μ’ἤλ" "θε" "τε" "κη" "δή" "σον" "τες;" 
    }
  >>
}

% Line 241 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 d''8 d''4 d''8 g'8 a'4 c''8 d''8 d''4 d''4 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ὀ" "νό" "σασθ’" "ὅ" "τι" "μοι" "Κρο" "νί" "δης" "Ζεὺς" "ἄλ" "γε’" "ἔ" "δω" "κε" 
    }
  >>
}

% Line 242 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 d''8 g'4 d''8 d''8 g'4 f'8 g'8 b'4 d''4 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "παῖδ’" _ "ὀ" "λέ" "σαι" "τὸν" "ἄ" "ρι" "στον;" "ἀ" "τὰρ" "γνώ" "σεσ" "θε" "καὶ" "ὔμ" "μες·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 b'4 g'4 b'8 a'8 c''8 c''8 f'4 a'8 g'8 g'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ῥη" "ΐ" "τε" "ροι" "γὰρ" "μᾶλ" _ "λον" "Ἀ" "χαι" "οῖ" _ "σιν" "δὴ" "ἔ" "σεσ" "θε" 
    }
  >>
}

% Line 244 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 c''4 d''8 b'8 e'8 a'8 c''4 d''8 g'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεί" "νου" "τεθ" "νη" "ῶ" _ "τος" "ἐ" "ναι" "ρέ" "μεν." "αὐ" "τὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 245 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 a'4 d''8 d''8 f'4 b'8 g'8 g'4 f'8 c''8 c''4 a'8 c''8 e'4 f'4 
    }
    \addlyrics {
      "πρὶν" "ἀ" "λα" "πα" "ζο" "μέ" "νην" "τε" "πό" "λιν" "κε" "ρα" "ϊ" "ζο" "μέ" "νην" "τε" 
    }
  >>
}

% Line 246 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 c''8 a'8 b'8 g'8 d''8 b'8 d''4 b'4 d''8 d''8 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὀφ" "θαλ" "μοῖ" _ "σιν" "ἰ" "δεῖν" _ "βαί" "ην" "δό" "μον" "Ἄ" "ϊ" "δος" "εἴ" "σω." 
    }
  >>
}

% Line 247 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 f'4 f'4 a'8 c''8 g'4 e'8 e'8 a'4 b'8 b'8 e'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "σκη" "πα" "νί" "ῳ" "δί" "επ’" "ἀ" "νέ" "ρας·" "οἳ" "δ’ἴ" "σαν" "ἔ" "ξω" 
    }
  >>
}

% Line 248 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "σπερ" "χο" "μέ" "νοι" "ο" "γέ" "ρον" "τος·" "ὃ" "δ’υἱ" "ά" "σιν" "οἷ" _ "σιν" "ὁ" "μό" "κλα" 
    }
  >>
}

% Line 249 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 c''8 d''4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "νει" "κεί" "ων" "Ἕ" "λε" "νόν" "τε" "Πά" "ριν" "τ’Ἀ" "γά" "θω" "νά" "τε" "δῖ" _ "ον" 
    }
  >>
}

% Line 250 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 a'4 b'8 f'8 a'4 e'8 e'8 a'4 a'8 f'8 c''4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "Πάμ" "μο" "νά" "τ’Ἀν" "τί" "φο" "νόν" "τε" "βο" "ὴν" "ἀ" "γα" "θόν" "τε" "Πο" "λί" "την" 
    }
  >>
}

% Line 251 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 c''8 g'4 a'4 a'8 f'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Δη" "ΐ" "φο" "βόν" "τε" "καὶ" "Ἱπ" "πό" "θο" "ον" "καὶ" "δῖ" _ "ον" "Ἀ" "γαυ" "όν·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 g'8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "νέ" "α" "τοῖς" _ "ὃ" "γε" "ραι" "ὸς" "ὁ" "μο" "κλή" "σας" "ἐ" "κέ" "λευ" "ε·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 f'8 f'4 f'8 c''8 b'4 e'8 a'8 a'4 c''8 a'8 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "σπεύ" "σα" "τέ" "μοι" "κα" "κὰ" "τέκ" "να" "κα" "τη" "φό" "νες·" "αἴθ’" "ἅ" "μα" "πάν" "τες" 
    }
  >>
}

% Line 254 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 b'4 d''8 g'8 a'4 a'8 b'8 d''8 c''8 a'8 f'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ὠ" "φέ" "λετ’" "ἀν" "τὶ" "θο" "ῇς" _ "ἐ" "πὶ" "νηυ" "σὶ" "πε" "φάσ" "θαι." 
    }
  >>
}

% Line 255 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 a'8 f'4 a'8 d''8 c''4 c''8 f'8 c''4 d''8 d''8 b'8 g'8 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γὼ" "πα" "νά" "ποτ" "μος," "ἐ" "πεὶ" "τέ" "κον" "υἷ" _ "ας" "ἀ" "ρί" "στους" 
    }
  >>
}

% Line 256 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 a'8 e'4 a'4 a'4 c''8 b'8 d''4 b'8 d''8 b'4 e'8 e'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐ" "ρεί" "ῃ," "τῶν" _ "δ’οὔ" "τι" "νά" "φη" "μι" "λε" "λεῖφ" _ "θαι," 
    }
  >>
}

% Line 257 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 f'8 f'4 a'8 e'8 f'4 e'4 e'4 g'8 g'8 f'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Μή" "στο" "ρά" "τ’ἀν" "τί" "θε" "ον" "καὶ" "Τρω" "ΐ" "λον" "ἱπ" "πι" "ο" "χάρ" "μην" 
    }
  >>
}

% Line 258 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 g'4 f'8 g'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρά" "θ’,ὃς" "θε" "ὸς" "ἔ" "σκε" "μετ’" "ἀν" "δρά" "σιν," "οὐ" "δὲ" "ἐ" "ῴ" "κει" 
    }
  >>
}

% Line 259 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 b'4 d''8 c''8 d''8 b'8 d''4 a'8 f'8 f'4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀν" "δρός" "γε" "θνη" "τοῦ" _ "πά" "ϊς" "ἔμ" "με" "ναι" "ἀλ" "λὰ" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 260 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 e'8 f'4 f'8 f'8 e'4 c''8 b'8 d''4 f'8 a'8 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἀ" "πώ" "λεσ’" "Ἄ" "ρης," "τὰ" "δ’ἐ" "λέγ" "χε" "α" "πάν" "τα" "λέ" "λειπ" "ται" 
    }
  >>
}

% Line 261 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'4 c''4 a'4 d''4 g'8 f'8 a'4 a'8 d''8 g'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ψεῦ" _ "σταί" "τ’ὀρ" "χη" "σταί" "τε" "χο" "ροι" "τυ" "πί" "ῃ" "σιν" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 262 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''8 g'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀρ" "νῶν" _ "ἠδ’" "ἐ" "ρί" "φων" "ἐ" "πι" "δή" "μι" "οι" "ἁρ" "πα" "κτῆ" _ "ρες." 
    }
  >>
}

% Line 263 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 f'4 g'8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δή" "μοι" "ἄ" "μα" "ξαν" "ἐ" "φο" "πλίσ" "σαι" "τε" "τά" "χι" "στα," 
    }
  >>
}

% Line 264 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 c''8 e'8 g'4 c''8 g'8 b'8 g'8 d''8 d''8 c''4 d''4 g'4 a'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "τε" "πάντ’" "ἐ" "πι" "θεῖ" _ "τε," "ἵ" "να" "πρήσ" "σω" "μεν" "ὁ" "δοῖ" _ "ο;" 
    }
  >>
}

% Line 265 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 c''8 a'4 g'8 e'8 a'4 d''4 c''4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πα" "τρὸς" "ὑ" "πο" "δεί" "σαν" "τες" "ὁ" "μο" "κλὴν" 
    }
  >>
}

% Line 266 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 d''8 d''4 d''8 d''8 a'4 c''8 b'8 d''4 a'8 c''8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "ἄ" "μα" "ξαν" "ἄ" "ει" "ραν" "ἐ" "ΰ" "τρο" "χον" "ἡ" "μι" "ο" "νεί" "ην" 
    }
  >>
}

% Line 267 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 f'4 a'8 f'8 a'4 d''4 b'4 b'8 g'8 b'8 a'8 a'8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "κα" "λὴν" "πρω" "το" "πα" "γέα," "πεί" "ριν" "θα" "δὲ" "δῆ" _ "σαν" "ἐπ’" "αὐ" "τῆς," _ 
    }
  >>
}

% Line 268 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 c''8 f'4 g'8 a'8 e'4 g'8 b'8 d''4 f'8 f'8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἀ" "πὸ" "πασ" "σα" "λό" "φι" "ζυ" "γὸν" "ᾕ" "ρε" "ον" "ἡ" "μι" "ό" "νει" "ον" 
    }
  >>
}

% Line 269 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''4 a'8 d''8 b'4 b'8 a'8 b'4 d''4 b'4 d''8 f'8 g'4 a'4 
    }
    \addlyrics {
      "πύ" "ξι" "νον" "ὀμ" "φα" "λό" "εν" "εὖ" _ "οἰ" "ή" "κεσ" "σιν" "ἀ" "ρη" "ρός·" 
    }
  >>
}

% Line 270 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 g'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 a'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔ" "φε" "ρον" "ζυ" "γό" "δεσ" "μον" "ἅ" "μα" "ζυ" "γῷ" _ "ἐν" "νε" "ά" "πη" "χυ." 
    }
  >>
}

% Line 271 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 a'8 c''8 a'8 d''8 d''8 a'4 g'8 e'8 b'4 d''4 f'4 a'8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "τὸ" "μὲν" "εὖ" _ "κα" "τέ" "θη" "καν" "ἐ" "ϋ" "ξέ" "στῳ" "ἐ" "πὶ" "ῥυ" "μῷ" _ 
    }
  >>
}

% Line 272 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 g'8 g'4 g'4 g'4 c''8 b'8 a'4 c''8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πέ" "ζῃ" "ἔ" "πι" "πρώ" "τῃ," "ἐ" "πὶ" "δὲ" "κρί" "κον" "ἕ" "στο" "ρι" "βάλ" "λον," 
    }
  >>
}

% Line 273 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 d''8 f'4 e'8 a'8 f'4 g'8 f'8 g'4 b'8 b'8 c''4 c''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τρὶς" "δ’ἑ" "κά" "τερ" "θεν" "ἔ" "δη" "σαν" "ἐπ’" "ὀμ" "φα" "λόν," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 274 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 a'8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἑ" "ξεί" "ης" "κα" "τέ" "δη" "σαν," "ὑ" "πὸ" "γλω" "χῖ" _ "να" "δ’ἔ" "καμ" "ψαν." 
    }
  >>
}

% Line 275 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "θα" "λά" "μου" "δὲ" "φέ" "ρον" "τες" "ἐ" "ϋ" "ξέ" "στης" "ἐπ’" "ἀ" "πή" "νης" 
    }
  >>
}

% Line 276 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 f'8 a'4 a'8 d''8 b'4 g'8 e'8 b'8 g'8 f'8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νή" "ε" "ον" "Ἑ" "κτο" "ρέ" "ης" "κε" "φα" "λῆς" _ "ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να," 
    }
  >>
}

% Line 277 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 g'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ζεῦ" _ "ξαν" "δ’ἡ" "μι" "ό" "νους" "κρα" "τε" "ρώ" "νυ" "χας" "ἐν" "τε" "σι" "ερ" "γούς," 
    }
  >>
}

% Line 278 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 e'4 a'8 d''8 c''4 b'4 d''4 d''8 b'8 a'4 a'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τούς" "ῥά" "πο" "τε" "Πρι" "ά" "μῳ" "Μυ" "σοὶ" "δό" "σαν" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα." 
    }
  >>
}

% Line 279 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 g'4 a'8 d''8 d''4 d''8 a'8 g'4 g'8 g'8 g'4 f'8 c''8 a'4 d''4 
    }
    \addlyrics {
      "ἵπ" "πους" "δὲ" "Πρι" "ά" "μῳ" "ὕ" "πα" "γον" "ζυ" "γόν," "οὓς" "ὃ" "γε" "ραι" "ὸς" 
    }
  >>
}

% Line 280 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 f'8 e'4 a'8 b'8 b'4 e'8 g'8 g'4 b'4 b'4 b'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἔ" "χων" "ἀ" "τί" "ταλ" "λεν" "ἐ" "ϋ" "ξέ" "στῃ" "ἐ" "πὶ" "φάτ" "νῃ." 
    }
  >>
}

% Line 281 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 d''4 g'4 d''4 d''4 b'8 g'8 f'4 a'4 c''8 a'8 d''4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ζευγ" "νύσ" "θην" "ἐν" "δώ" "μα" "σιν" "ὑ" "ψη" "λοῖ" _ "σι" 
    }
  >>
}

% Line 282 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "καὶ" "Πρί" "α" "μος" "πυ" "κι" "νὰ" "φρε" "σὶ" "μή" "δε’" "ἔ" "χον" "τες·" 
    }
  >>
}

% Line 283 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 g'8 f'4 g'4 g'8 f'8 g'8 d''8 c''4 d''8 b'8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀγ" "χί" "μο" "λον" "δέ" "σφ’ἦλθ’" _ "Ἑ" "κά" "βη" "τε" "τι" "η" "ό" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 284 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 b'8 g'8 g'4 g'4 e'4 f'8 c''8 d''4 g'8 d''8 g'4 e'8 e'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "οἶ" _ "νον" "ἔ" "χουσ’" "ἐν" "χει" "ρὶ" "με" "λίφ" "ρο" "να" "δε" "ξι" "τε" "ρῆ" _ "φι" 
    }
  >>
}

% Line 285 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 d''4 b'4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "χρυ" "σέ" "ῳ" "ἐν" "δέ" "πα" "ϊ," "ὄφ" "ρα" "λεί" "ψαν" "τε" "κι" "οί" "την·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''4 c''4 a'8 d''8 d''4 b'8 d''8 d''4 d''8 g'8 f'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἵπ" "πων" "προ" "πά" "ροι" "θεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 a'8 f'8 e'4 e'8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τῆ" _ "σπεῖ" _ "σον" "Δι" "ὶ" "πα" "τρί," "καὶ" "εὔ" "χε" "ο" "οἴ" "καδ’" "ἱ" "κέσ" "θαι" 
    }
  >>
}

% Line 288 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 b'4 a'4 b'8 a'8 g'8 e'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἐκ" "δυσ" "με" "νέ" "ων" "ἀν" "δρῶν," _ "ἐ" "πεὶ" "ἂρ" "σέ" "γε" "θυ" "μὸς" 
    }
  >>
}

% Line 289 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''8 g'8 g'8 f'8 a'8 g'8 g'8 f'8 e'8 g'8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νει" "ἐ" "πὶ" "νῆ" _ "ας" "ἐ" "μεῖ" _ "ο" "μὲν" "οὐκ" "ἐ" "θε" "λού" "σης." 
    }
  >>
}

% Line 290 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''8 d''8 g'4 a'8 g'8 f'4 g'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εὔ" "χεο" "σύ" "γ’ἔ" "πει" "τα" "κε" "λαι" "νε" "φέ" "ϊ" "Κρο" "νί" "ω" "νι" 
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
      c''4 d''4 a'4 a'4 b'4 d''4 c''4 c''8 g'8 a'8 f'8 g'8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "Ἰ" "δαί" "ῳ," "ὅς" "τε" "Τροί" "ην" "κα" "τὰ" "πᾶ" _ "σαν" "ὁ" "ρᾶ" _ "ται," 
    }
  >>
}

% Line 292 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 a'4 a'4 b'8 a'8 d''4 b'8 g'8 a'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αἴ" "τει" "δ’οἰ" "ω" "νὸν" "τα" "χὺν" "ἄγ" "γε" "λον," "ὅς" "τέ" "οἱ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 293 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 d''4 g'4 a'8 f'8 g'4 g'4 d''8 g'8 g'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "φίλ" "τα" "τος" "οἰ" "ω" "νῶν," _ "καί" "εὑ" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον," 
    }
  >>
}

% Line 294 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 b'8 d''4 c''8 g'8 f'4 e'8 g'8 a'4 b'4 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δε" "ξι" "όν," "ὄφ" "ρά" "μιν" "αὐ" "τὸς" "ἐν" "ὀφ" "θαλ" "μοῖ" _ "σι" "νο" "ή" "σας" 
    }
  >>
}

% Line 295 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 b'8 e'4 e'8 a'8 c''8 a'8 b'8 d''8 b'4 f'8 a'8 b'8 g'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "πί" "συ" "νος" "ἐ" "πὶ" "νῆ" _ "ας" "ἴ" "ῃς" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων." 
    }
  >>
}

% Line 296 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 b'4 b'4 a'4 c''4 a'4 f'8 g'8 d''4 d''8 g'8 c''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τοι" "οὐ" "δώ" "σει" "ἑὸν" "ἄγ" "γε" "λον" "εὐ" "ρύ" "ο" "πα" "Ζεύς," 
    }
  >>
}

% Line 297 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''8 d''8 g'4 g'8 e'8 g'4 d''4 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "γω" "γέ" "σ’ἔ" "πει" "τα" "ἐ" "πο" "τρύ" "νου" "σα" "κε" "λοί" "μην" 
    }
  >>
}

% Line 298 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 d''8 d''4 d''4 d''4 g'8 d''8 c''4 d''8 d''8 a'4 e'8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐπ’" "Ἀρ" "γεί" "ων" "ἰ" "έ" "ναι" "μά" "λα" "περ" "με" "μα" "ῶ" _ "τα." 
    }
  >>
}

% Line 299 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 c''8 g'4 c''8 f'8 a'4 g'8 b'8 g'4 d''8 g'8 d''4 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
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
      b'8 a'8 d''8 b'8 g'4 e'4 f'4 e'8 g'8 b'4 c''8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "γύ" "ναι" "οὐ" "μέν" "τοι" "τόδ’" "ἐ" "φι" "ε" "μέ" "νῃ" "ἀ" "πι" "θή" "σω." 
    }
  >>
}

% Line 301 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "γὰρ" "Δι" "ὶ" "χεῖ" _ "ρας" "ἀ" "νασ" "χέ" "μεν" "αἴ" "κ’ἐ" "λε" "ή" "σῃ." 
    }
  >>
}

% Line 302 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 a'8 a'8 g'4 d''8 c''8 d''4 c''8 d''8 b'4 d''4 g'4 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμ" "φί" "πο" "λον" "τα" "μί" "ην" "ὄ" "τρυν’" "ὃ" "γε" "ραι" "ὸς" 
    }
  >>
}

% Line 303 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 d''4 a'8 d''8 d''8 b'8 g'8 d''8 d''4 a'8 f'8 a'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "χερ" "σὶν" "ὕ" "δωρ" "ἐ" "πι" "χεῦ" _ "αι" "ἀ" "κή" "ρα" "τον·" "ἣ" "δὲ" "πα" "ρέ" "στη" 
    }
  >>
}

% Line 304 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 f'8 b'4 d''8 g'8 g'4 c''8 a'8 c''4 d''8 d''8 d''4 b'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "χέρ" "νι" "βον" "ἀμ" "φί" "πο" "λος" "πρό" "χο" "όν" "θ’ἅ" "μα" "χερ" "σὶν" "ἔ" "χου" "σα." 
    }
  >>
}

% Line 305 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 a'4 g'8 d''8 d''4 f'8 g'8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νι" "ψά" "με" "νος" "δὲ" "κύ" "πελ" "λον" "ἐ" "δέ" "ξα" "το" "ἧς" _ "ἀ" "λό" "χοι" "ο·" 
    }
  >>
}

% Line 306 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 d''8 g'4 a'4 a'4 d''8 d''8 d''4 c''8 f'8 a'8 f'8 f'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "εὔ" "χετ’" "ἔ" "πει" "τα" "στὰς" "μέ" "σῳ" "ἕρ" "κε" "ϊ," "λεῖ" _ "βε" "δὲ" "οἶ" _ "νον" 
    }
  >>
}

% Line 307 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 c''8 a'4 b'8 d''8 d''4 d''4 d''4 d''4 f'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "ρα" "νὸν" "εἰ" "σα" "νι" "δών," "καὶ" "φω" "νή" "σας" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 g'8 d''8 c''8 d''4 d''4 a'4 b'8 d''8 d''4 d''4 d''4 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "Ἴ" "δη" "θεν" "με" "δέ" "ων" "κύ" "δι" "στε" "μέ" "γι" "στε" 
    }
  >>
}

% Line 309 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 c''8 b'8 a'4 d''8 b'8 b'4 b'8 a'8 a'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "δός" "μ’ἐς" "Ἀ" "χιλ" "λῆ" _ "ος" "φί" "λον" "ἐλ" "θεῖν" _ "ἠδ’" "ἐ" "λε" "ει" "νόν," 
    }
  >>
}

% Line 310 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 g'4 b'8 d''8 d''4 b'8 d''8 b'4 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πέμ" "ψον" "δ’οἰ" "ω" "νὸν" "τα" "χὺν" "ἄγ" "γε" "λον," "ὅς" "τε" "σοὶ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 311 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 g'4 b'8 a'8 f'4 a'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φίλ" "τα" "τος" "οἰ" "ω" "νῶν," _ "καί" "εὑ" "κρά" "τος" "ἐ" "στὶ" "μέ" "γι" "στον," 
    }
  >>
}

% Line 312 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 b'8 d''4 a'8 a'8 g'4 f'8 a'8 a'4 a'4 b'8 a'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δε" "ξι" "όν," "ὄφ" "ρά" "μιν" "αὐ" "τὸς" "ἐν" "ὀφ" "θαλ" "μοῖ" _ "σι" "νο" "ή" "σας" 
    }
  >>
}

% Line 313 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "πί" "συ" "νος" "ἐ" "πὶ" "νῆ" _ "ας" "ἴ" "ω" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων." 
    }
  >>
}

% Line 314 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 d''8 g'8 e'4 b'8 g'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "τοῦ" _ "δ’ἔ" "κλυ" "ε" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 315 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 c''8 a'8 a'8 f'8 b'8 d''8 d''4 d''8 d''8 a'4 g'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’αἰ" "ε" "τὸν" "ἧ" _ "κε" "τε" "λει" "ό" "τα" "τον" "πε" "τε" "η" "νῶν" _ 
    }
  >>
}

% Line 316 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 a'4 a'4 c''8 b'8 g'4 a'4 a'4 a'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "μόρφ" "νον" "θη" "ρη" "τῆρ’" _ "ὃν" "καὶ" "περκ" "νὸν" "κα" "λέ" "ου" "σιν." 
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
      d''4 b'4 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅσ" "ση" "δ’ὑ" "ψο" "ρό" "φοι" "ο" "θύ" "ρη" "θα" "λά" "μοι" "ο" "τέ" "τυ" "κται" 
    }
  >>
}

% Line 318 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 a'4 b'4 b'8 a'8 f'8 e'8 f'4 g'4 b'8 a'8 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρος" "ἀφ" "νει" "οῖ" _ "ο" "ἐ" "ῢ" "κλη" "ῖσ’" _ "ἀ" "ρα" "ρυῖ" _ "α," 
    }
  >>
}

% Line 319 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 g'8 f'8 a'8 a'8 a'4 g'8 c''8 g'4 g'8 a'8 d''4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "τόσσ’" "ἄ" "ρα" "τοῦ" _ "ἑ" "κά" "τερ" "θεν" "ἔ" "σαν" "πτε" "ρά·" "εἴ" "σα" "το" "δέ" "σφι" 
    }
  >>
}

% Line 320 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 g'8 b'4 d''4 a'4 c''8 d''8 d''4 g'8 b'8 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δε" "ξι" "ὸς" "ἀ" "ΐ" "ξας" "δι" "ὰ" "ἄ" "στε" "ος·" "οἳ" "δὲ" "ἰ" "δόν" "τες" 
    }
  >>
}

% Line 321 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 a'4 a'4 c''8 b'8 b'8 a'8 a'4 a'8 f'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γή" "θη" "σαν," "καὶ" "πᾶ" _ "σιν" "ἐ" "νὶ" "φρε" "σὶ" "θυ" "μὸς" "ἰ" "άν" "θη." 
    }
  >>
}

% Line 322 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 g'8 f'4 a'8 b'8 b'8 a'8 b'8 g'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "σπερ" "χό" "με" "νος" "δ’ὃ" "γε" "ραι" "ὸς" "ἑ" "οῦ" _ "ἐ" "πε" "βή" "σε" "το" "δίφ" "ρου," 
    }
  >>
}

% Line 323 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔ" "λα" "σε" "προ" "θύ" "ροι" "ο" "καὶ" "αἰ" "θού" "σης" "ἐ" "ρι" "δού" "που." 
    }
  >>
}

% Line 324 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 b'4 d''8 d''8 d''4 d''4 b'4 b'8 d''8 c''4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "πρόσ" "θε" "μὲν" "ἡ" "μί" "ο" "νοι" "ἕλ" "κον" "τε" "τρά" "κυ" "κλον" "ἀ" "πή" "νην," 
    }
  >>
}

% Line 325 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''4 d''8 c''8 g'8 g'8 g'4 g'8 g'8 b'4 f'4 e'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τὰς" "Ἰ" "δαῖ" _ "ος" "ἔ" "λαυ" "νε" "δα" "ΐφ" "ρων·" "αὐ" "τὰρ" "ὄ" "πισ" "θεν" 
    }
  >>
}

% Line 326 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 f'4 g'8 d''8 g'4 b'8 d''8 c''4 d''4 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵπ" "ποι," "τοὺς" "ὃ" "γέ" "ρων" "ἐ" "φέ" "πων" "μά" "στι" "γι" "κέ" "λευ" "ε" 
    }
  >>
}

% Line 327 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 c''8 a'4 d''8 d''8 a'4 f'8 c''8 g'4 b'8 g'8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "κα" "τὰ" "ἄ" "στυ·" "φί" "λοι" "δ’ἅ" "μα" "πάν" "τες" "ἕ" "πον" "το" 
    }
  >>
}

% Line 328 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 g'4 d''8 c''8 a'4 b'4 d''4 d''8 c''8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πόλλ’" "ὀ" "λο" "φυ" "ρό" "με" "νοι" "ὡς" "εἰ" "θά" "να" "τον" "δὲ" "κι" "όν" "τα." 
    }
  >>
}

% Line 329 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 b'8 g'8 f'8 f'8 e'8 f'4 a'8 a'8 g'4 g'8 g'8 f'4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "πό" "λι" "ος" "κα" "τέ" "βαν," "πε" "δί" "ον" "δ’ἀ" "φί" "κον" "το," 
    }
  >>
}

% Line 330 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 b'8 d''4 c''4 a'4 g'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἄ" "ψορ" "ροι" "προ" "τὶ" "Ἴ" "λι" "ον" "ἀ" "πο" "νέ" "ον" "το" 
    }
  >>
}

% Line 331 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'4 g'4 g'4 g'4 a'4 d''4 d''8 g'8 e'4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "παῖ" _ "δες" "καὶ" "γαμ" "βροί," "τὼ" "δ’οὐ" "λά" "θον" "εὐ" "ρύ" "ο" "πα" "Ζῆν" _ 
    }
  >>
}

% Line 332 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 f'8 f'4 a'8 a'8 c''4 e'8 e'8 e'4 g'8 c''8 a'4 f'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἐς" "πε" "δί" "ον" "προ" "φα" "νέν" "τε·" "ἰ" "δὼν" "δ’ἐ" "λέ" "η" "σε" "γέ" "ρον" "τα," 
    }
  >>
}

% Line 333 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 d''8 b'4 d''4 f'4 a'4 g'4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄρ’" "Ἑρ" "μεί" "αν" "υἱ" "ὸν" "φί" "λον" "ἀν" "τί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 334 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 b'4 g'4 b'4 b'8 d''8 c''4 c''8 a'8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "α," "σοὶ" "γάρ" "τε" "μά" "λι" "στά" "γε" "φίλ" "τα" "τόν" "ἐ" "στιν" 
    }
  >>
}

% Line 335 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 c''8 d''4 d''4 c''4 d''4 d''4 c''8 a'8 a'8 g'8 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀν" "δρὶ" "ἑ" "ται" "ρίσ" "σαι," "καί" "τ’ἔ" "κλυ" "ες" "ᾧ" _ "κ’ἐ" "θέ" "λῃσ" "θα," 
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
      c''4 d''8 c''8 c''4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 a'8 f'8 f'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "καὶ" "Πρί" "α" "μον" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 337 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 d''4 c''4 a'4 d''8 d''8 d''4 d''4 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "γαγ’," "ὡς" "μήτ’" "ἄρ" "τις" "ἴ" "δῃ" "μήτ’" "ἄρ" "τε" "νο" "ή" "σῃ" 
    }
  >>
}

% Line 338 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''4 b'4 b'8 d''8 c''8 a'8 f'4 a'4 c''8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων" "Δα" "να" "ῶν," _ "πρὶν" "Πη" "λε" "ΐ" "ω" "να" "δ’ἱ" "κέσ" "θαι." 
    }
  >>
}

% Line 339 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 g'8 b'4 c''8 c''8 f'4 a'8 c''8 c''4 e'8 e'8 g'4 b'8 g'8 c''4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της." 
    }
  >>
}

% Line 340 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 d''8 d''8 c''4 a'8 g'8 g'4 e'8 g'8 b'4 f'8 a'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἔ" "πειθ’" "ὑ" "πὸ" "ποσ" "σὶν" "ἐ" "δή" "σα" "το" "κα" "λὰ" "πέ" "δι" "λα" 
    }
  >>
}

% Line 341 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 g'4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀμ" "βρό" "σι" "α" "χρύ" "σει" "α," "τά" "μιν" "φέ" "ρον" "ἠ" "μὲν" "ἐφ’" "ὑ" "γρὴν" 
    }
  >>
}

% Line 342 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 b'8 d''4 g'8 g'8 b'8 a'8 a'8 d''8 b'4 b'4 d''8 c''8 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ’" "ἀ" "πεί" "ρο" "να" "γαῖ" _ "αν" "ἅ" "μα" "πνοι" "ῇς" _ "ἀ" "νέ" "μοι" "ο·" 
    }
  >>
}

% Line 343 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 c''4 d''4 c''4 a'8 f'8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δὲ" "ῥάβ" "δον," "τῇ" _ "τ’ἀν" "δρῶν" _ "ὄμ" "μα" "τα" "θέλ" "γει" 
    }
  >>
}

% Line 344 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 g'4 c''4 a'8 f'8 f'8 g'8 d''4 d''4 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὧν" _ "ἐ" "θέ" "λει," "τοὺς" "δ’αὖ" _ "τε" "καὶ" "ὑπ" "νώ" "ον" "τας" "ἐ" "γεί" "ρει·" 
    }
  >>
}

% Line 345 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 b'4 g'8 c''8 a'4 b'8 b'8 b'4 d''8 a'8 e'4 g'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "τὴν" "με" "τὰ" "χερ" "σὶν" "ἔ" "χων" "πέ" "τε" "το" "κρα" "τὺς" "ἀρ" "γε" "ϊ" "φόν" "της." 
    }
  >>
}

% Line 346 - Pleasantness: 0.660
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      g'8 f'8 a'8 d''8 c''4 d''4 c''4 a'8 g'8 b'4 d''4 b'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄ" "ρα" "Τροί" "ην" "τε" "καὶ" "Ἑλ" "λή" "σπον" "τον" "ἵ" "κα" "νε," 
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
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 a'4 f'4 g'4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "κού" "ρῳ" "αἰ" "συμ" "νη" "τῆ" _ "ρι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 348 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 a'8 g'4 d''4 d''4 c''8 a'8 f'4 e'8 g'8 b'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "πρῶ" _ "τον" "ὑ" "πη" "νή" "τῃ," "τοῦ" _ "περ" "χα" "ρι" "ε" "στά" "τη" "ἥ" "βη." 
    }
  >>
}

% Line 349 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 d''8 b'8 d''8 d''8 b'8 g'8 b'8 g'8 g'4 d''4 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "μέ" "γα" "σῆ" _ "μα" "πα" "ρὲξ" "Ἴ" "λοι" "ο" "ἔ" "λασ" "σαν," 
    }
  >>
}

% Line 350 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 g'8 d''4 c''8 d''8 d''4 b'8 b'8 d''4 d''4 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "στῆ" _ "σαν" "ἄρ’" "ἡ" "μι" "ό" "νους" "τε" "καὶ" "ἵπ" "πους" "ὄφ" "ρα" "πί" "οι" "εν" 
    }
  >>
}

% Line 351 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 a'8 a'8 g'8 b'4 g'4 g'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ἐν" "πο" "τα" "μῷ·" _ "δὴ" "γὰρ" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἤ" "λυ" "θε" "γαῖ" _ "αν." 
    }
  >>
}

% Line 352 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 d''8 b'4 e'8 e'8 g'4 a'4 d''4 b'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐξ" "ἀγ" "χι" "μό" "λοι" "ο" "ἰ" "δὼν" "ἐφ" "ράσ" "σα" "το" "κῆ" _ "ρυξ" 
    }
  >>
}

% Line 353 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 g'4 g'8 a'8 b'4 d''8 c''8 g'4 a'8 g'8 f'4 f'4 f'4 a'4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "αν," "πο" "τὶ" "δὲ" "Πρί" "α" "μον" "φά" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 e'4 f'8 f'8 f'4 a'8 a'8 e'4 b'8 e'8 d''4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "φρά" "ζε" "ο" "Δαρ" "δα" "νί" "δη·" "φρα" "δέ" "ος" "νό" "ου" "ἔρ" "γα" "τέ" "τυ" "κται." 
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
      f'4 a'8 d''8 g'4 d''8 d''8 d''4 g'8 b'8 a'4 b'4 g'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἄνδρ’" "ὁ" "ρό" "ω," "τά" "χα" "δ’ἄμ" "με" "δι" "αρ" "ραί" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
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
      d''4 d''8 a'8 c''4 d''4 b'4 g'8 g'8 d''4 b'4 d''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "φεύ" "γω" "μεν" "ἐφ’" "ἵπ" "πων," "ἤ" "μιν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 357 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 d''8 a'4 f'8 g'8 d''4 c''8 d''8 b'4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γού" "νων" "ἁ" "ψά" "με" "νοι" "λι" "τα" "νεύ" "σο" "μεν" "αἴ" "κ’ἐ" "λε" "ή" "σῃ." 
    }
  >>
}

% Line 358 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 a'8 d''4 d''8 a'8 e'4 g'8 g'8 f'4 b'8 a'8 b'4 g'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "φά" "το," "σὺν" "δὲ" "γέ" "ρον" "τι" "νό" "ος" "χύ" "το," "δεί" "δι" "ε" "δ’αἰ" "νῶς," _ 
    }
  >>
}

% Line 359 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 d''8 c''8 d''4 a'8 a'8 f'4 g'4 b'8 g'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὀρ" "θαὶ" "δὲ" "τρί" "χες" "ἔ" "σταν" "ἐ" "νὶ" "γναμπ" "τοῖ" _ "σι" "μέ" "λεσ" "σι," 
    }
  >>
}

% Line 360 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 f'8 c''4 b'4 e'4 g'8 b'8 d''4 a'8 g'8 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "τα" "φών·" "αὐ" "τὸς" "δ’ἐ" "ρι" "ού" "νι" "ος" "ἐγ" "γύ" "θεν" "ἐλ" "θὼν" 
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
      b'8 a'8 b'8 d''8 c''4 a'8 f'8 a'4 c''4 d''4 b'8 g'8 e'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χεῖ" _ "ρα" "γέ" "ρον" "τος" "ἑ" "λὼν" "ἐ" "ξεί" "ρε" "το" "καὶ" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 d''8 d''8 b'8 d''4 b'4 a'8 g'8 a'4 c''8 d''8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "πῇ" _ "πά" "τερ" "ὧδ’" _ "ἵπ" "πους" "τε" "καὶ" "ἡ" "μι" "ό" "νους" "ἰ" "θύ" "νεις" 
    }
  >>
}

% Line 363 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νύ" "κτα" "δι’" "ἀμ" "βρο" "σί" "ην," "ὅ" "τε" "θ’εὕ" "δου" "σι" "βρο" "τοὶ" "ἄλ" "λοι;" 
    }
  >>
}

% Line 364 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 g'8 d''4 b'4 d''4 d''8 b'8 d''4 d''4 c''4 d''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "σύ" "γ’ἔ" "δει" "σας" "μέ" "νε" "α" "πνεί" "ον" "τας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 365 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 c''4 d''8 d''8 c''4 b'8 d''8 d''4 b'8 d''8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "τοι" "δυσ" "με" "νέ" "ες" "καὶ" "ἀ" "νάρ" "σι" "οι" "ἐγ" "γὺς" "ἔα" "σι;" 
    }
  >>
}

% Line 366 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 g'4 d''8 d''8 b'4 d''8 d''8 a'4 a'8 c''8 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῶν" _ "εἴ" "τίς" "σε" "ἴ" "δοι" "το" "θο" "ὴν" "δι" "ὰ" "νύ" "κτα" "μέ" "λαι" "ναν" 
    }
  >>
}

% Line 367 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοσ" "σάδ’" "ὀ" "νεί" "ατ’" "ἄ" "γον" "τα," "τίς" "ἂν" "δή" "τοι" "νό" "ος" "εἴ" "η;" 
    }
  >>
}

% Line 368 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὔτ’" "αὐ" "τὸς" "νέ" "ος" "ἐσ" "σί," "γέ" "ρων" "δέ" "τοι" "οὗ" _ "τος" "ὀ" "πη" "δεῖ," _ 
    }
  >>
}

% Line 369 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 d''4 b'4 e'4 b'8 b'8 b'4 d''8 d''8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ’" "ἀ" "πα" "μύ" "νασ" "θαι," "ὅ" "τε" "τις" "πρό" "τε" "ρος" "χα" "λε" "πή" "νῃ." 
    }
  >>
}

% Line 370 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 g'4 b'4 b'4 d''4 a'4 f'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "γὼ" "οὐ" "δέν" "σε" "ῥέ" "ξω" "κα" "κά," "καὶ" "δέ" "κεν" "ἄλ" "λον" 
    }
  >>
}

% Line 371 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 e'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "σεῦ" _ "ἀ" "πα" "λε" "ξή" "σαι" "μι·" "φί" "λῳ" "δέ" "σε" "πα" "τρὶ" "ἐ" "ΐ" "σκω." 
    }
  >>
}

% Line 372 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 c''4 a'8 d''8 b'4 b'8 a'8 a'4 d''8 g'8 g'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 373 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 b'8 a'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὕ" "τω" "πῃ" "τά" "δε" "γ’ἐ" "στὶ" "φί" "λον" "τέ" "κος" "ὡς" "ἀ" "γο" "ρεύ" "εις." 
    }
  >>
}

% Line 374 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "τι" "τις" "καὶ" "ἐ" "μεῖ" _ "ο" "θε" "ῶν" _ "ὑ" "πε" "ρέσ" "χε" "θε" "χεῖ" _ "ρα," 
    }
  >>
}

% Line 375 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 g'4 g'4 b'8 a'8 a'8 f'8 a'4 d''8 b'8 b'4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὅς" "μοι" "τοι" "όνδ’" "ἧ" _ "κεν" "ὁ" "δοι" "πό" "ρον" "ἀν" "τι" "βο" "λῆ" _ "σαι" 
    }
  >>
}

% Line 376 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 b'8 b'8 a'8 b'4 a'4 b'8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "αἴ" "σι" "ον," "οἷ" _ "ος" "δὴ" "σὺ" "δέ" "μας" "καὶ" "εἶ" _ "δος" "ἀ" "γη" "τός," 
    }
  >>
}

% Line 377 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 g'8 d''8 d''4 c''8 d''8 c''4 d''4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πέπ" "νυ" "σαί" "τε" "νό" "ῳ," "μα" "κά" "ρων" "δ’ἔ" "ξεσ" "σι" "το" "κή" "ων." 
    }
  >>
}

% Line 378 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 b'8 g'8 a'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 c''8 b'8 d''8 c''8 c''4 g'8 b'8 g'4 a'8 e'8 g'8 f'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "πάν" "τα" "γέ" "ρον" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 380 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 d''4 c''8 b'8 e'4 b'8 e'8 a'4 a'8 d''8 b'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τό" "δε" "εἰ" "πὲ" "καὶ" "ἀ" "τρε" "κέ" "ως" "κα" "τά" "λε" "ξον," 
    }
  >>
}

% Line 381 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''4 d''4 d''8 g'8 g'4 f'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "πῃ" "ἐκ" "πέμ" "πεις" "κει" "μή" "λι" "α" "πολ" "λὰ" "καὶ" "ἐσ" "θλὰ" 
    }
  >>
}

% Line 382 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 f'8 a'4 e'8 c''8 c''4 c''8 c''8 c''4 d''8 b'8 b'4 c''8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἄν" "δρας" "ἐς" "ἀλ" "λο" "δα" "ποὺς" "ἵ" "να" "περ" "τά" "δε" "τοι" "σό" "α" "μίμ" "νῃ," 
    }
  >>
}

% Line 383 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''4 b'4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ἤ" "δη" "πάν" "τες" "κα" "τα" "λεί" "πε" "τε" "Ἴ" "λι" "ον" "ἱ" "ρὴν" 
    }
  >>
}

% Line 384 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 b'8 a'8 g'4 f'8 a'8 c''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δει" "δι" "ό" "τες·" "τοῖ" _ "ος" "γὰρ" "ἀ" "νὴρ" "ὤ" "ρι" "στος" "ὄ" "λω" "λε" 
    }
  >>
}

% Line 385 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 a'4 b'4 d''4 d''8 d''8 d''4 a'8 b'8 d''4 a'8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "σὸς" "πά" "ϊς·" "οὐ" "μὲν" "γάρ" "τι" "μά" "χης" "ἐ" "πι" "δεύ" "ετ’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 386 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 a'4 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 g'8 a'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 a'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τίς" "δὲ" "σύ" "ἐσ" "σι" "φέ" "ρι" "στε" "τέ" "ων" "δ’ἔ" "ξεσ" "σι" "το" "κή" "ων;" 
    }
  >>
}

% Line 388 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 f'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὥς" "μοι" "κα" "λὰ" "τὸν" "οἶ" _ "τον" "ἀ" "πότ" "μου" "παι" "δὸς" "ἔ" "νι" "σπες." 
    }
  >>
}

% Line 389 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 g'4 g'8 b'8 g'4 b'8 g'8 c''4 a'8 a'8 a'4 c''8 d''8 d''4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της·" 
    }
  >>
}

% Line 390 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'8 g'8 f'8 e'8 f'8 g'4 a'8 g'8 d''4 c''8 b'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "πει" "ρᾷ" _ "ἐ" "μεῖ" _ "ο" "γε" "ραι" "ὲ" "καὶ" "εἴ" "ρε" "αι" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
  >>
}

% Line 391 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 a'8 b'4 e'8 e'8 b'4 a'8 c''8 a'4 a'8 f'8 f'4 f'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "μά" "λα" "πολ" "λὰ" "μά" "χῃ" "ἔ" "νι" "κυ" "δι" "α" "νεί" "ρῃ" 
    }
  >>
}

% Line 392 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀφ" "θαλ" "μοῖ" _ "σιν" "ὄ" "πω" "πα," "καὶ" "εὖτ’" _ "ἐ" "πὶ" "νηυ" "σὶν" "ἐ" "λάσ" "σας" 
    }
  >>
}

% Line 393 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 b'4 c''8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ους" "κτεί" "νε" "σκε" "δα" "ΐ" "ζων" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ·" _ 
    }
  >>
}

% Line 394 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 a'4 c''8 d''8 c''4 d''4 d''4 d''8 g'8 c''4 d''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἑ" "στα" "ό" "τες" "θαυ" "μά" "ζο" "μεν·" "οὐ" "γὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 395 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'4 g'4 e'8 g'8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἴ" "α" "μάρ" "νασ" "θαι" "κε" "χο" "λω" "μέ" "νος" "Ἀ" "τρε" "ΐ" "ω" "νι." 
    }
  >>
}

% Line 396 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 a'8 g'4 g'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 d''8 c''8 a'4 g'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "γὰρ" "ἐ" "γὼ" "θε" "ρά" "πων," "μί" "α" "δ’ἤ" "γα" "γε" "νηῦς" _ "εὐ" "ερ" "γής·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 c''4 a'8 f'8 g'4 b'8 g'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων" "δ’ἔ" "ξει" "μι," "πα" "τὴρ" "δέ" "μοί" "ἐ" "στι" "Πο" "λύ" "κτωρ." 
    }
  >>
}

% Line 398 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 a'4 a'8 a'8 a'4 b'8 d''8 a'4 a'8 f'8 a'4 f'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀφ" "νει" "ὸς" "μὲν" "ὅ" "γ’ἐ" "στί," "γέ" "ρων" "δὲ" "δὴ" "ὡς" "σύ" "περ" "ὧ" _ "δε," 
    }
  >>
}

% Line 399 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 b'8 a'8 g'8 d''8 f'4 g'8 b'8 d''4 d''8 c''8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἓξ" "δέ" "οἱ" "υἷ" _ "ες" "ἔ" "α" "σιν," "ἐ" "γὼ" "δέ" "οἱ" "ἕβ" "δο" "μός" "εἰ" "μι·" 
    }
  >>
}

% Line 400 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 b'8 d''4 d''8 g'8 e'4 d''4 d''4 d''8 d''8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "μέ" "τα" "παλ" "λό" "με" "νος" "κλή" "ρῳ" "λά" "χον" "ἐν" "θάδ’" "ἕ" "πεσ" "θαι." 
    }
  >>
}

% Line 401 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 f'8 e'4 b'8 d''8 d''4 b'8 e'8 a'4 a'8 f'8 a'4 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἦλ" _ "θον" "πε" "δί" "ον" "δ’ἀ" "πὸ" "νη" "ῶν·" _ "ἠ" "ῶ" _ "θεν" "γὰρ" 
    }
  >>
}

% Line 402 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 c''8 b'8 d''4 d''8 d''8 b'4 a'8 b'8 a'4 e'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "θή" "σον" "ται" "πε" "ρὶ" "ἄ" "στυ" "μά" "χην" "ἑ" "λί" "κω" "πες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 403 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 d''8 a'4 a'8 f'8 d''4 d''8 g'8 d''4 b'8 g'8 a'4 a'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ἀσ" "χα" "λό" "ω" "σι" "γὰρ" "οἵ" "δε" "κα" "θή" "με" "νοι," "οὐ" "δὲ" "δύ" "ναν" "ται" 
    }
  >>
}

% Line 404 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 e'4 a'8 d''8 b'4 d''8 d''8 a'4 a'8 a'8 c''8 a'8 g'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἴσ" "χειν" "ἐσ" "συ" "μέ" "νους" "πο" "λέ" "μου" "βα" "σι" "λῆ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 405 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 d''4 c''8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 g'4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 g'4 a'8 d''8 g'4 a'4 a'4 a'8 d''8 a'4 f'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "θε" "ρά" "πων" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 407 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 b'8 g'4 d''4 c''8 b'8 b'8 g'8 a'4 a'4 a'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "εἴς," "ἄ" "γε" "δή" "μοι" "πᾶ" _ "σαν" "ἀ" "λη" "θεί" "ην" "κα" "τά" "λε" "ξον," 
    }
  >>
}

% Line 408 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἔ" "τι" "πὰρ" "νή" "εσ" "σιν" "ἐ" "μὸς" "πά" "ϊς," "ἦ" _ "έ" "μιν" "ἤ" "δη" 
    }
  >>
}

% Line 409 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 b'8 a'4 a'8 a'8 a'4 g'8 a'8 b'4 d''4 b'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ᾗ" _ "σι" "κυ" "σὶν" "με" "λε" "ϊ" "στὶ" "τα" "μὼν" "πρού" "θη" "κεν" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 410 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 g'4 b'8 b'8 g'4 a'8 g'8 g'4 g'8 e'8 g'4 g'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 a'4 a'4 f'4 a'8 d''8 c''4 d''8 b'8 g'4 a'4 a'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "οὔ" "πω" "τόν" "γε" "κύ" "νες" "φά" "γον" "οὐδ’" "οἰ" "ω" "νοί," 
    }
  >>
}

% Line 412 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 d''8 b'8 d''4 c''8 a'8 b'8 e'8 g'4 a'8 f'8 c''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "τι" "κεῖ" _ "νος" "κεῖ" _ "ται" "Ἀ" "χιλ" "λῆ" _ "ος" "πα" "ρὰ" "νη" "ῒ" 
    }
  >>
}

% Line 413 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 c''8 d''8 c''4 d''8 b'8 a'4 f'8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὔ" "τως" "ἐν" "κλι" "σί" "ῃ" "σι·" "δυ" "ω" "δε" "κά" "τη" "δέ" "οἱ" "ἠ" "ὼς" 
    }
  >>
}

% Line 414 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "κει" "μέ" "νῳ," "οὐ" "δέ" "τί" "οἱ" "χρὼς" "σή" "πε" "ται," "οὐ" "δέ" "μιν" "εὐ" "λαὶ" 
    }
  >>
}

% Line 415 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔσ" "θουσ’," "αἵ" "ῥά" "τε" "φῶ" _ "τας" "ἀ" "ρη" "ϊ" "φά" "τους" "κα" "τέ" "δου" "σιν." 
    }
  >>
}

% Line 416 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 d''4 d''8 d''8 b'8 g'8 d''8 d''8 b'8 g'8 b'8 d''8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μιν" "πε" "ρὶ" "σῆ" _ "μα" "ἑ" "οῦ" _ "ἑ" "τά" "ροι" "ο" "φί" "λοι" "ο" 
    }
  >>
}

% Line 417 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 b'4 d''4 d''4 c''4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἕλ" "κει" "ἀ" "κη" "δέ" "στως" "ἠὼς" "ὅ" "τε" "δῖ" _ "α" "φα" "νή" "ῃ," 
    }
  >>
}

% Line 418 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 g'8 b'4 d''4 b'4 a'4 a'8 g'8 b'8 a'8 b'4 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "μιν" "αἰσ" "χύ" "νει·" "θη" "οῖ" _ "ό" "κεν" "αὐ" "τὸς" "ἐ" "πελ" "θὼν" 
    }
  >>
}

% Line 419 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 a'8 g'8 g'4 d''4 g'4 g'8 f'8 g'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἐ" "ερ" "σή" "εις" "κεῖ" _ "ται," "πε" "ρὶ" "δ’αἷ" _ "μα" "νέ" "νιπ" "ται," 
    }
  >>
}

% Line 420 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 e'8 a'4 f'8 f'8 g'4 g'4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "πο" "θι" "μι" "α" "ρός·" "σὺν" "δ’ἕλ" "κε" "α" "πάν" "τα" "μέ" "μυ" "κεν" 
    }
  >>
}

% Line 421 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 g'8 d''8 g'4 e'8 f'8 a'4 b'8 g'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ’" "ἐ" "τύ" "πη·" "πο" "λέ" "ες" "γὰρ" "ἐν" "αὐ" "τῷ" _ "χαλ" "κὸν" "ἔ" "λασ" "σαν." 
    }
  >>
}

% Line 422 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'4 d''4 c''4 d''4 d''8 b'8 c''4 b'8 a'8 a'8 g'8 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὥς" "τοι" "κή" "δον" "ται" "μά" "κα" "ρες" "θε" "οὶ" "υἷ" _ "ος" "ἑ" "ῆ" _ "ος" 
    }
  >>
}

% Line 423 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 g'4 c''8 a'8 b'4 b'8 g'8 a'4 c''8 a'8 g'4 f'8 a'8 d''8 c''8 e'4 
    }
    \addlyrics {
      "καὶ" "νέ" "κυ" "ός" "περ" "ἐ" "όν" "τος," "ἐ" "πεί" "σφι" "φί" "λος" "πε" "ρὶ" "κῆ" _ "ρι." 
    }
  >>
}

% Line 424 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 b'4 a'4 b'8 d''8 a'4 g'8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "γή" "θη" "σεν" "δ’ὃ" "γέ" "ρων," "καὶ" "ἀ" "μεί" "βε" "το" "μύ" "θῳ·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 b'8 d''8 b'8 b'8 a'8 g'4 b'8 d''8 d''4 a'8 b'8 a'8 f'8 e'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὦ" _ "τέ" "κος," "ἦ" _ "ῥ’ἀ" "γα" "θὸν" "καὶ" "ἐ" "ναί" "σι" "μα" "δῶ" _ "ρα" "δι" "δοῦ" _ "ναι" 
    }
  >>
}

% Line 426 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'8 a'8 g'4 g'8 e'8 e'4 d''8 f'8 a'4 c''8 g'8 g'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "τοις," "ἐ" "πεὶ" "οὔ" "ποτ’" "ἐ" "μὸς" "πά" "ϊς," "εἴ" "ποτ’" "ἔ" "ην" "γε," 
    }
  >>
}

% Line 427 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λή" "θετ’" "ἐ" "νὶ" "με" "γά" "ροι" "σι" "θε" "ῶν" _ "οἳ" "Ὄ" "λυμ" "πον" "ἔ" "χου" "σι·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 g'4 d''4 d''4 g'8 c''8 a'4 b'8 d''8 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τώ" "οἱ" "ἀ" "πεμ" "νή" "σαν" "το" "καὶ" "ἐν" "θα" "νά" "τοι" "ό" "περ" "αἴ" "σῃ." 
    }
  >>
}

% Line 429 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 d''8 d''8 d''4 d''8 c''8 b'8 g'8 d''8 d''8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "τό" "δε" "δέ" "ξαι" "ἐ" "μεῦ" _ "πά" "ρα" "κα" "λὸν" "ἄ" "λει" "σον," 
    }
  >>
}

% Line 430 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 b'8 a'8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐ" "τόν" "τε" "ῥῦ" _ "σαι," "πέμ" "ψον" "δέ" "με" "σύν" "γε" "θε" "οῖ" _ "σιν," 
    }
  >>
}

% Line 431 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 a'4 f'4 g'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὄφ" "ρά" "κεν" "ἐς" "κλι" "σί" "ην" "Πη" "λη" "ϊ" "ά" "δεω" "ἀ" "φί" "κω" "μαι." 
    }
  >>
}

% Line 432 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 g'4 g'8 d''8 c''4 d''8 d''8 d''4 a'8 a'8 a'4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της·" 
    }
  >>
}

% Line 433 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πει" "ρᾷ" _ "ἐ" "μεῖ" _ "ο" "γε" "ραι" "ὲ" "νε" "ω" "τέ" "ρου," "οὐ" "δέ" "με" "πεί" "σεις," 
    }
  >>
}

% Line 434 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "με" "κέ" "λῃ" "σέ" "ο" "δῶ" _ "ρα" "πα" "ρὲξ" "Ἀ" "χι" "λῆ" _ "α" "δέ" "χεσ" "θαι." 
    }
  >>
}

% Line 435 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 d''4 g'8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "δεί" "δοι" "κα" "καὶ" "αἰ" "δέ" "ο" "μαι" "πε" "ρὶ" "κῆ" _ "ρι" 
    }
  >>
}

% Line 436 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 a'4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "συ" "λεύ" "ειν," "μή" "μοί" "τι" "κα" "κὸν" "με" "τό" "πισ" "θε" "γέ" "νη" "ται." 
    }
  >>
}

% Line 437 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 a'8 a'4 a'4 a'4 f'4 a'4 a'8 a'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "σοὶ" "δ’ἂν" "ἐ" "γὼ" "πομ" "πὸς" "καί" "κε" "κλυ" "τὸν" "Ἄρ" "γος" "ἱ" "κοί" "μην," 
    }
  >>
}

% Line 438 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 a'4 a'4 d''4 d''8 d''8 b'8 g'8 a'4 a'4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "δυ" "κέ" "ως" "ἐν" "νη" "ῒ" "θο" "ῇ" _ "ἢ" "πε" "ζὸς" "ὁ" "μαρ" "τέων·" 
    }
  >>
}

% Line 439 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 e'4 g'4 e'4 f'8 g'8 b'4 d''8 c''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "τίς" "τοι" "πομ" "πὸν" "ὀ" "νοσ" "σά" "με" "νος" "μα" "χέ" "σαι" "το." 
    }
  >>
}

% Line 440 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 e'8 e'8 e'4 a'4 e'4 g'8 a'8 c''4 a'8 f'8 f'4 f'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἀ" "να" "ΐ" "ξας" "ἐ" "ρι" "ού" "νι" "ος" "ἅρ" "μα" "καὶ" "ἵπ" "πους" 
    }
  >>
}

% Line 441 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "μά" "στι" "γα" "καὶ" "ἡ" "νί" "α" "λά" "ζε" "το" "χερ" "σίν," 
    }
  >>
}

% Line 442 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 b'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἔπ" "νευσ’" "ἵπ" "ποι" "σι" "καὶ" "ἡ" "μι" "ό" "νοις" "μέ" "νος" "ἠ" "ΰ." 
    }
  >>
}

% Line 443 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 g'4 d''4 d''4 b'8 d''8 c''8 a'8 b'4 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πύρ" "γους" "τε" "νε" "ῶν" _ "καὶ" "τάφ" "ρον" "ἵ" "κον" "το," 
    }
  >>
}

% Line 444 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 d''8 a'4 d''8 d''8 d''4 d''8 a'8 a'4 d''8 b'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "νέ" "ον" "πε" "ρὶ" "δόρ" "πα" "φυ" "λα" "κτῆ" _ "ρες" "πο" "νέ" "ον" "το," 
    }
  >>
}

% Line 445 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 d''8 c''4 b'8 d''8 b'4 d''8 b'8 c''4 a'8 c''8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐφ’" "ὕπ" "νον" "ἔ" "χευ" "ε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της" 
    }
  >>
}

% Line 446 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 d''8 c''4 d''4 g'4 a'8 d''8 b'4 f'8 g'8 b'8 g'8 g'8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν," "ἄ" "φαρ" "δ’ὤ" "ϊ" "ξε" "πύ" "λας" "καὶ" "ἀ" "πῶ" _ "σεν" "ὀ" "χῆ" _ "ας," 
    }
  >>
}

% Line 447 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 g'4 c''8 a'8 a'4 a'8 a'8 c''4 b'8 e'8 g'8 f'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἄ" "γα" "γε" "Πρί" "α" "μόν" "τε" "καὶ" "ἀ" "γλα" "ὰ" "δῶρ’" _ "ἐπ’" "ἀ" "πή" "νης." 
    }
  >>
}

% Line 448 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 c''8 a'4 c''8 d''8 b'4 a'4 b'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "κλι" "σί" "ην" "Πη" "λη" "ϊ" "ά" "δεω" "ἀ" "φί" "κον" "το" 
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
      g'4 g'4 b'4 g'4 d''4 d''8 d''8 g'4 b'4 g'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὑ" "ψη" "λήν," "τὴν" "Μυρ" "μι" "δό" "νες" "ποί" "η" "σαν" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 450 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 g'8 d''8 d''4 d''4 d''4 f'8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "δοῦρ’" _ "ἐ" "λά" "της" "κέρ" "σαν" "τες·" "ἀ" "τὰρ" "κα" "θύ" "περ" "θεν" "ἔ" "ρε" "ψαν" 
    }
  >>
}

% Line 451 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 b'8 g'4 f'4 a'4 d''8 c''8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "λαχ" "νή" "εντ’" "ὄ" "ρο" "φον" "λει" "μω" "νό" "θεν" "ἀ" "μή" "σαν" "τες·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 g'8 a'4 d''8 d''8 d''4 b'4 b'4 d''4 b'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "οἱ" "με" "γά" "λην" "αὐ" "λὴν" "ποί" "η" "σαν" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 453 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 a'8 b'8 b'8 a'8 b'8 d''8 b'4 d''8 c''8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "σταυ" "ροῖ" _ "σιν" "πυ" "κι" "νοῖ" _ "σι·" "θύ" "ρην" "δ’ἔ" "χε" "μοῦ" _ "νος" "ἐ" "πι" "βλὴς" 
    }
  >>
}

% Line 454 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 d''8 c''4 d''4 d''8 b'8 d''8 a'8 d''4 d''4 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "λά" "τι" "νος," "τὸν" "τρεῖς" _ "μὲν" "ἐ" "πιρ" "ρήσ" "σε" "σκον" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 455 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "δ’ἀ" "να" "οί" "γε" "σκον" "με" "γά" "λην" "κλη" "ῖ" _ "δα" "θυ" "ρά" "ων" 
    }
  >>
}

% Line 456 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 b'8 d''4 g'4 a'8 f'8 f'4 a'8 a'8 b'4 d''4 b'4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλ" "λων·" "Ἀ" "χι" "λεὺς" "δ’ἄρ’" "ἐ" "πιρ" "ρήσ" "σε" "σκε" "καὶ" "οἶ" _ "ος·" 
    }
  >>
}

% Line 457 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δή" "ῥα" "τόθ’" "Ἑρ" "μεί" "ας" "ἐ" "ρι" "ού" "νι" "ος" "ᾦ" _ "ξε" "γέ" "ρον" "τι," 
    }
  >>
}

% Line 458 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἄ" "γα" "γε" "κλυ" "τὰ" "δῶ" _ "ρα" "πο" "δώ" "κε" "ϊ" "Πη" "λε" "ΐ" "ω" "νι," 
    }
  >>
}

% Line 459 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 g'8 d''8 g'4 a'8 a'8 a'4 d''8 b'8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἐξ" "ἵπ" "πων" "δ’ἀ" "πέ" "βαι" "νεν" "ἐ" "πὶ" "χθό" "να" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 460 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 d''8 b'8 d''4 b'8 e'8 a'4 c''8 d''8 d''4 c''8 a'8 d''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "ἤ" "τοι" "ἐ" "γὼ" "θε" "ὸς" "ἄμ" "βρο" "τος" "εἰ" "λή" "λου" "θα" 
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
      a'4 d''4 a'4 a'4 f'4 d''8 g'8 b'4 d''8 b'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "ας·" "σοὶ" "γάρ" "με" "πα" "τὴρ" "ἅ" "μα" "πομ" "πὸν" "ὄ" "πασ" "σεν." 
    }
  >>
}

% Line 462 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 f'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ἐ" "γὼ" "πά" "λιν" "εἴ" "σο" "μαι," "οὐδ’" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 463 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 d''4 d''8 b'8 b'4 b'4 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀφ" "θαλ" "μοὺς" "εἴ" "σει" "μι·" "νε" "μεσ" "ση" "τὸν" "δέ" "κεν" "εἴ" "η" 
    }
  >>
}

% Line 464 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τον" "θε" "ὸν" "ὧ" _ "δε" "βρο" "τοὺς" "ἀ" "γα" "πα" "ζέ" "μεν" "ἄν" "την·" 
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
      d''4 d''4 b'4 g'4 b'4 g'8 e'8 d''4 a'8 c''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τύ" "νη" "δ’εἰ" "σελ" "θὼν" "λα" "βὲ" "γού" "να" "τα" "Πη" "λε" "ΐ" "ω" "νος," 
    }
  >>
}

% Line 466 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 b'4 d''4 a'4 f'4 a'4 d''8 c''8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "ὑ" "πὲρ" "πα" "τρὸς" "καὶ" "μη" "τέ" "ρος" "ἠ" "ϋ" "κό" "μοι" "ο" 
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
      d''4 c''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λίσ" "σε" "ο" "καὶ" "τέ" "κε" "ος," "ἵ" "να" "οἱ" "σὺν" "θυ" "μὸν" "ὀ" "ρί" "νῃς." 
    }
  >>
}

% Line 468 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 d''8 d''4 d''4 b'4 f'8 d''8 d''4 c''4 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἀ" "πέ" "βη" "πρὸς" "μα" "κρὸν" "Ὄ" "λυμ" "πον" 
    }
  >>
}

% Line 469 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 a'4 d''8 d''8 g'4 b'4 d''4 d''4 c''8 a'8 f'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "ας·" "Πρί" "α" "μος" "δ’ἐξ" "ἵπ" "πων" "ἆλ" _ "το" "χα" "μᾶ" _ "ζε," 
    }
  >>
}

% Line 470 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 b'8 b'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἰ" "δαῖ" _ "ον" "δὲ" "κατ’" "αὖ" _ "θι" "λί" "πεν·" "ὃ" "δὲ" "μίμ" "νεν" "ἐ" "ρύ" "κων" 
    }
  >>
}

% Line 471 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 e'4 f'8 a'8 g'4 b'8 b'8 e'4 b'4 a'4 b'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἵπ" "πους" "ἡ" "μι" "ό" "νους" "τε·" "γέ" "ρων" "δ’ἰ" "θὺς" "κί" "εν" "οἴ" "κου," 
    }
  >>
}

% Line 472 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 a'8 a'8 a'4 d''4 b'4 g'8 a'8 b'4 d''8 g'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’Ἀ" "χι" "λεὺς" "ἵ" "ζε" "σκε" "Δι" "ῒ" "φί" "λος·" "ἐν" "δέ" "μιν" "αὐ" "τὸν" 
    }
  >>
}

% Line 473 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'8 a'8 c''8 f'8 f'4 a'8 b'8 g'4 e'8 a'8 a'4 a'8 a'8 a'4 c''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "εὗρ’," _ "ἕ" "τα" "ροι" "δ’ἀ" "πά" "νευ" "θε" "κα" "θή" "α" "το·" "τὼ" "δὲ" "δύ’" "οἴ" "ω" 
    }
  >>
}

% Line 474 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 b'8 d''8 a'4 a'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "ρως" "Αὐ" "το" "μέ" "δων" "τε" "καὶ" "Ἄλ" "κι" "μος" "ὄ" "ζος" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 475 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 f'8 f'8 d''4 b'8 d''8 g'4 b'8 d''8 d''4 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ποίπ" "νυ" "ον" "πα" "ρε" "όν" "τε·" "νέ" "ον" "δ’ἀ" "πέ" "λη" "γεν" "ἐ" "δω" "δῆς" _ 
    }
  >>
}

% Line 476 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''4 d''4 g'4 d''8 g'8 c''4 d''8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἔσ" "θων" "καὶ" "πί" "νων·" "ἔ" "τι" "καὶ" "πα" "ρέ" "κει" "το" "τρά" "πε" "ζα." 
    }
  >>
}

% Line 477 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 f'4 a'4 d''8 b'8 d''4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἔ" "λαθ’" "εἰ" "σελ" "θὼν" "Πρί" "α" "μος" "μέ" "γας," "ἄγ" "χι" "δ’ἄ" "ρα" "στὰς" 
    }
  >>
}

% Line 478 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 e'8 g'8 a'4 c''8 a'8 b'4 d''8 d''8 d''4 g'8 d''8 g'4 d''8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "χερ" "σὶν" "Ἀ" "χιλ" "λῆ" _ "ος" "λά" "βε" "γού" "να" "τα" "καὶ" "κύ" "σε" "χεῖ" _ "ρας" 
    }
  >>
}

% Line 479 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'4 b'4 d''8 d''8 d''4 a'4 f'4 g'8 d''8 b'4 d''8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "δει" "νὰς" "ἀν" "δρο" "φό" "νους," "αἵ" "οἱ" "πο" "λέ" "ας" "κτά" "νον" "υἷ" _ "ας." 
    }
  >>
}

% Line 480 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 b'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἄνδρ’" "ἄ" "τη" "πυ" "κι" "νὴ" "λά" "βῃ," "ὅς" "τ’ἐ" "νὶ" "πά" "τρῃ" 
    }
  >>
}

% Line 481 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 g'8 d''4 d''4 d''4 d''4 d''4 b'4 d''4 d''8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "φῶ" _ "τα" "κα" "τα" "κτεί" "νας" "ἄλ" "λων" "ἐ" "ξί" "κε" "το" "δῆ" _ "μον" 
    }
  >>
}

% Line 482 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 f'4 g'4 c''8 b'8 d''4 b'4 d''8 a'8 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀν" "δρὸς" "ἐς" "ἀφ" "νει" "οῦ," _ "θάμ" "βος" "δ’ἔ" "χει" "εἰ" "σο" "ρό" "ων" "τας," 
    }
  >>
}

% Line 483 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 g'4 d''4 d''4 a'8 f'8 g'4 d''8 b'8 d''4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἀ" "χι" "λεὺς" "θάμ" "βη" "σεν" "ἰ" "δὼν" "Πρί" "α" "μον" "θε" "ο" "ει" "δέα·" 
    }
  >>
}

% Line 484 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 f'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "θάμ" "βη" "σαν" "δὲ" "καὶ" "ἄλ" "λοι," "ἐς" "ἀλ" "λή" "λους" "δὲ" "ἴ" "δον" "το." 
    }
  >>
}

% Line 485 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 g'4 d''8 c''8 a'4 d''8 b'8 a'4 e'4 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "λισ" "σό" "με" "νος" "Πρί" "α" "μος" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 486 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'4 g'4 g'4 g'8 f'8 g'8 a'8 a'8 g'8 g'8 g'8 d''4 c''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "μνῆ" _ "σαι" "πα" "τρὸς" "σοῖ" _ "ο" "θε" "οῖς" _ "ἐ" "πι" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ," _ 
    }
  >>
}

% Line 487 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 f'8 a'8 b'4 c''8 d''8 b'8 a'8 g'8 b'8 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τη" "λί" "κου" "ὥς" "περ" "ἐ" "γών," "ὀ" "λο" "ῷ" _ "ἐ" "πὶ" "γή" "ρα" "ος" "οὐ" "δῷ·" _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 b'8 g'8 g'4 g'8 b'8 c''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "μέν" "που" "κεῖ" _ "νον" "πε" "ρι" "ναι" "έ" "ται" "ἀμ" "φὶς" "ἐ" "όν" "τες" 
    }
  >>
}

% Line 489 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 a'8 a'8 a'4 b'8 a'8 a'4 a'4 a'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τεί" "ρουσ’," "οὐ" "δέ" "τίς" "ἐ" "στιν" "ἀ" "ρὴν" "καὶ" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι." 
    }
  >>
}

% Line 490 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 f'4 a'8 f'8 a'4 a'8 d''8 c''4 d''4 b'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "κεῖ" _ "νός" "γε" "σέ" "θεν" "ζώ" "ον" "τος" "ἀ" "κού" "ων" 
    }
  >>
}

% Line 491 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 a'4 a'8 g'8 f'8 a'8 d''4 c''8 d''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χαί" "ρει" "τ’ἐν" "θυ" "μῷ," _ "ἐ" "πί" "τ’ἔλ" "πε" "ται" "ἤ" "μα" "τα" "πάν" "τα" 
    }
  >>
}

% Line 492 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 a'8 f'4 f'8 a'8 a'4 d''4 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "ψεσ" "θαι" "φί" "λον" "υἱ" "ὸν" "ἀ" "πὸ" "Τροί" "η" "θεν" "ἰ" "όν" "τα·" 
    }
  >>
}

% Line 493 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "πα" "νά" "ποτ" "μος," "ἐ" "πεὶ" "τέ" "κον" "υἷ" _ "ας" "ἀ" "ρί" "στους" 
    }
  >>
}

% Line 494 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 f'8 c''8 g'4 g'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Τροί" "ῃ" "ἐν" "εὐ" "ρεί" "ῃ," "τῶν" _ "δ’οὔ" "τι" "νά" "φη" "μι" "λε" "λεῖφ" _ "θαι." 
    }
  >>
}

% Line 495 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πεν" "τή" "κον" "τά" "μοι" "ἦ" _ "σαν" "ὅτ’" "ἤ" "λυ" "θον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 496 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 b'8 d''4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 e'4 f'4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἐν" "νε" "α" "καί" "δε" "κα" "μέν" "μοι" "ἰ" "ῆς" _ "ἐκ" "νη" "δύ" "ος" "ἦ" _ "σαν," 
    }
  >>
}

% Line 497 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 c''8 d''8 g'4 c''8 c''8 a'4 b'8 d''8 d''4 b'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄλ" "λους" "μοι" "ἔ" "τι" "κτον" "ἐ" "νὶ" "με" "γά" "ροι" "σι" "γυ" "ναῖ" _ "κες." 
    }
  >>
}

% Line 498 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 d''4 d''8 b'8 b'8 g'8 c''8 d''8 d''4 a'8 b'8 d''4 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "πολ" "λῶν" _ "θοῦ" _ "ρος" "Ἄ" "ρης" "ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σεν·" 
    }
  >>
}

% Line 499 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'8 a'8 b'8 d''8 c''4 d''4 c''4 a'8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὃς" "δέ" "μοι" "οἶ" _ "ος" "ἔ" "ην," "εἴ" "ρυ" "το" "δὲ" "ἄ" "στυ" "καὶ" "αὐ" "τούς," 
    }
  >>
}

% Line 500 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 d''4 g'4 b'8 g'8 d''8 d''8 d''4 d''8 c''8 c''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "σὺ" "πρῴ" "ην" "κτεῖ" _ "νας" "ἀ" "μυ" "νό" "με" "νον" "πε" "ρὶ" "πά" "τρης" 
    }
  >>
}

% Line 501 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''8 c''8 c''8 b'8 d''4 a'8 b'8 d''4 g'4 g'8 f'8 g'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα·" "τοῦ" _ "νῦν" _ "εἵ" "νεχ’" "ἱ" "κά" "νω" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 502 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 b'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "λυ" "σό" "με" "νος" "πα" "ρὰ" "σεῖ" _ "ο," "φέ" "ρω" "δ’ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να." 
    }
  >>
}

% Line 503 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 b'8 a'8 a'8 g'8 g'4 f'8 a'8 a'8 g'8 g'4 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "δεῖ" _ "ο" "θε" "οὺς" "Ἀ" "χι" "λεῦ," _ "αὐ" "τόν" "τ’ἐ" "λέ" "η" "σον" 
    }
  >>
}

% Line 504 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 a'8 f'8 g'4 g'8 g'8 e'4 c''8 c''8 b'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "μνη" "σά" "με" "νος" "σοῦ" _ "πα" "τρός·" "ἐ" "γὼ" "δ’ἐ" "λε" "ει" "νό" "τε" "ρός" "περ," 
    }
  >>
}

% Line 505 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 f'4 a'4 c''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔτ" "λην" "δ’οἷ’" _ "οὔ" "πώ" "τις" "ἐ" "πιχ" "θό" "νι" "ος" "βρο" "τὸς" "ἄλ" "λος," 
    }
  >>
}

% Line 506 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀν" "δρὸς" "παι" "δο" "φό" "νοι" "ο" "πο" "τὶ" "στό" "μα" "χεῖρ’" _ "ὀ" "ρέ" "γεσ" "θαι." 
    }
  >>
}

% Line 507 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 b'8 d''8 b'8 d''8 g'8 e'4 f'8 c''8 d''4 d''8 b'8 c''8 a'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τῷ" _ "δ’ἄ" "ρα" "πα" "τρὸς" "ὑφ’" "ἵ" "με" "ρον" "ὦρ" _ "σε" "γό" "οι" "ο·" 
    }
  >>
}

% Line 508 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 b'4 d''8 c''8 g'4 b'8 e'8 g'4 g'8 e'8 b'8 a'8 c''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ἁ" "ψά" "με" "νος" "δ’ἄ" "ρα" "χει" "ρὸς" "ἀ" "πώ" "σα" "το" "ἦ" _ "κα" "γέ" "ρον" "τα." 
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
      g'4 a'4 b'4 g'8 d''8 c''4 b'8 g'8 d''4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "μνη" "σα" "μέ" "νω" "ὃ" "μὲν" "Ἕ" "κτο" "ρος" "ἀν" "δρο" "φό" "νοι" "ο" 
    }
  >>
}

% Line 510 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 g'8 b'4 a'8 d''8 c''4 d''8 b'8 b'8 a'8 g'8 b'8 b'8 a'8 b'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "κλαῖ’" _ "ἁ" "δι" "νὰ" "προ" "πά" "ροι" "θε" "πο" "δῶν" _ "Ἀ" "χι" "λῆ" _ "ος" "ἐ" "λυσ" "θείς," 
    }
  >>
}

% Line 511 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 b'8 a'4 g'4 g'8 f'8 a'8 b'8 b'4 a'8 b'8 d''4 c''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" "κλαῖ" _ "εν" "ἑ" "ὸν" "πα" "τέρ’," "ἄλ" "λο" "τε" "δ’αὖ" _ "τε" 
    }
  >>
}

% Line 512 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 a'8 f'8 g'4 d''8 g'8 g'4 b'8 d''8 d''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον·" "τῶν" _ "δὲ" "στο" "να" "χὴ" "κα" "τὰ" "δώ" "ματ’" "ὀ" "ρώ" "ρει." 
    }
  >>
}

% Line 513 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 b'8 d''4 g'8 b'8 g'4 f'8 d''8 d''4 d''8 b'8 d''8 c''8 g'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥα" "γό" "οι" "ο" "τε" "τάρ" "πε" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 514 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 b'8 a'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "οἱ" "ἀ" "πὸ" "πρα" "πί" "δων" "ἦλθ’" _ "ἵ" "με" "ρος" "ἠδ’" "ἀ" "πὸ" "γυί" "ων," 
    }
  >>
}

% Line 515 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἀ" "πὸ" "θρό" "νου" "ὦρ" _ "το," "γέ" "ρον" "τα" "δὲ" "χει" "ρὸς" "ἀ" "νί" "στη" 
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
      g'4 b'4 g'4 e'8 e'8 b'4 d''8 d''8 g'4 a'8 f'8 c''4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "οἰ" "κτί" "ρων" "πο" "λι" "όν" "τε" "κά" "ρη" "πο" "λι" "όν" "τε" "γέ" "νει" "ον," 
    }
  >>
}

% Line 517 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 g'4 d''4 b'4 d''8 b'8 g'4 d''8 d''8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 518 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 c''4 b'8 g'8 g'4 g'4 g'8 a'8 d''4 c''8 g'8 b'4 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’," "ἦ" _ "δὴ" "πολ" "λὰ" "κάκ’" "ἄνσ" "χε" "ο" "σὸν" "κα" "τὰ" "θυ" "μόν." 
    }
  >>
}

% Line 519 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 b'4 g'8 a'8 a'8 f'8 e'8 a'8 a'4 c''8 a'8 b'4 d''8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "πῶς" _ "ἔτ" "λης" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "ἐλ" "θέ" "μεν" "οἶ" _ "ος" 
    }
  >>
}

% Line 520 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 f'8 a'4 f'4 a'4 a'4 a'4 b'8 d''8 b'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἀν" "δρὸς" "ἐς" "ὀφ" "θαλ" "μοὺς" "ὅς" "τοι" "πο" "λέ" "ας" "τε" "καὶ" "ἐσ" "θλοὺς" 
    }
  >>
}

% Line 521 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 e'8 g'4 b'8 b'8 a'4 a'8 b'8 d''4 c''4 b'4 b'8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "υἱ" "έ" "ας" "ἐ" "ξε" "νά" "ρι" "ξα;" "σι" "δή" "ρει" "όν" "νύ" "τοι" "ἦ" _ "τορ." 
    }
  >>
}

% Line 522 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 d''4 g'8 d''8 g'4 g'8 a'8 a'4 c''8 g'8 b'4 b'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "κατ’" "ἄρ’" "ἕ" "ζευ" "ἐ" "πὶ" "θρό" "νου," "ἄλ" "γε" "α" "δ’ἔμ" "πης" 
    }
  >>
}

% Line 523 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 a'8 f'8 a'8 a'8 d''8 b'8 e'8 g'8 d''4 d''8 d''8 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "θυ" "μῷ" _ "κα" "τα" "κεῖσ" _ "θαι" "ἐ" "ά" "σο" "μεν" "ἀχ" "νύ" "με" "νοί" "περ·" 
    }
  >>
}

% Line 524 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 f'4 b'8 a'8 a'4 c''8 e'8 g'4 e'8 b'8 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "πρῆ" _ "ξις" "πέ" "λε" "ται" "κρυ" "ε" "ροῖ" _ "ο" "γό" "οι" "ο·" 
    }
  >>
}

% Line 525 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 b'4 d''4 b'4 a'8 a'8 a'4 a'4 b'8 a'8 a'8 a'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ὡς" "γὰρ" "ἐ" "πε" "κλώ" "σαν" "το" "θε" "οὶ" "δει" "λοῖ" _ "σι" "βρο" "τοῖ" _ "σι" 
    }
  >>
}

% Line 526 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ζώ" "ειν" "ἀχ" "νυ" "μέ" "νοις·" "αὐ" "τοὶ" "δέ" "τ’ἀ" "κη" "δέ" "ες" "εἰ" "σί." 
    }
  >>
}

% Line 527 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 c''8 a'8 a'4 g'8 b'8 b'4 e'8 b'8 d''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "δοι" "οὶ" "γάρ" "τε" "πί" "θοι" "κα" "τα" "κεί" "α" "ται" "ἐν" "Δι" "ὸς" "οὔ" "δει" 
    }
  >>
}

% Line 528 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 c''8 b'8 b'8 a'8 e'4 g'8 g'8 g'8 f'8 c''8 a'8 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "δώ" "ρων" "οἷ" _ "α" "δί" "δω" "σι" "κα" "κῶν," _ "ἕ" "τε" "ρος" "δὲ" "ἑ" "ά" "ων·" 
    }
  >>
}

% Line 529 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''4 c''4 a'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ᾧ" _ "μέν" "κ’ἀμ" "μί" "ξας" "δώ" "ῃ" "Ζεὺς" "τερ" "πι" "κέ" "ραυ" "νος," 
    }
  >>
}

% Line 530 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 c''4 a'8 f'8 a'8 f'8 g'8 b'8 d''4 d''8 g'8 d''4 d''8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἄλ" "λο" "τε" "μέν" "τε" "κα" "κῷ" _ "ὅ" "γε" "κύ" "ρε" "ται," "ἄλ" "λο" "τε" "δ’ἐσ" "θλῷ·" _ 
    }
  >>
}

% Line 531 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 a'8 a'8 a'8 g'8 a'4 a'8 g'8 d''4 a'4 g'4 b'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ᾧ" _ "δέ" "κε" "τῶν" _ "λυ" "γρῶν" _ "δώ" "ῃ," "λω" "βη" "τὸν" "ἔ" "θη" "κε," 
    }
  >>
}

% Line 532 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 d''8 b'4 d''4 d''4 g'8 g'8 b'4 d''8 c''8 a'8 f'8 f'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "ἑ" "κα" "κὴ" "βού" "βρω" "στις" "ἐ" "πὶ" "χθό" "να" "δῖ" _ "αν" "ἐ" "λαύ" "νει," 
    }
  >>
}

% Line 533 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 d''8 d''8 d''4 g'8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "φοι" "τᾷ" _ "δ’οὔ" "τε" "θε" "οῖ" _ "σι" "τε" "τι" "μέ" "νος" "οὔ" "τε" "βρο" "τοῖ" _ "σιν." 
    }
  >>
}

% Line 534 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 c''4 a'8 f'8 g'8 g'8 g'4 d''8 d''8 b'4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "μὲν" "καὶ" "Πη" "λῆ" _ "ϊ" "θε" "οὶ" "δό" "σαν" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα" 
    }
  >>
}

% Line 535 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 g'8 c''8 b'8 d''4 a'4 a'8 f'8 g'4 d''4 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐκ" "γε" "νε" "τῆς·" _ "πάν" "τας" "γὰρ" "ἐπ’" "ἀν" "θρώ" "πους" "ἐ" "κέ" "κα" "στο" 
    }
  >>
}

% Line 536 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄλ" "βῳ" "τε" "πλού" "τῳ" "τε," "ἄ" "νασ" "σε" "δὲ" "Μυρ" "μι" "δό" "νεσ" "σι," 
    }
  >>
}

% Line 537 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 f'4 f'4 c''8 a'8 c''8 d''4 c''8 c''8 d''4 d''4 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "καί" "οἱ" "θνη" "τῷ" _ "ἐ" "όν" "τι" "θε" "ὰν" "ποί" "η" "σαν" "ἄ" "κοι" "τιν." 
    }
  >>
}

% Line 538 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 g'4 b'8 a'8 c''8 b'8 g'8 a'8 a'4 f'8 a'8 d''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πὶ" "καὶ" "τῷ" _ "θῆ" _ "κε" "θε" "ὸς" "κα" "κόν," "ὅτ" "τί" "οἱ" "οὔ" "τι" 
    }
  >>
}

% Line 539 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 d''8 c''4 c''8 f'8 a'4 d''8 b'8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "παί" "δων" "ἐν" "με" "γά" "ροι" "σι" "γο" "νὴ" "γέ" "νε" "το" "κρει" "όν" "των," 
    }
  >>
}

% Line 540 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 a'8 f'8 c''8 d''8 b'4 b'8 a'8 d''4 b'8 e'8 g'4 g'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "να" "παῖ" _ "δα" "τέ" "κεν" "πα" "να" "ώ" "ρι" "ον·" "οὐ" "δέ" "νυ" "τόν" "γε" 
    }
  >>
}

% Line 541 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 e'4 a'8 b'8 b'4 a'8 a'8 d''4 c''8 c''8 c''4 c''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "γη" "ρά" "σκον" "τα" "κο" "μί" "ζω," "ἐ" "πεὶ" "μά" "λα" "τη" "λό" "θι" "πά" "τρης" 
    }
  >>
}

% Line 542 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 d''4 b'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἧ" _ "μαι" "ἐ" "νὶ" "Τροί" "ῃ," "σέ" "τε" "κή" "δων" "ἠ" "δὲ" "σὰ" "τέκ" "να." 
    }
  >>
}

% Line 543 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 d''8 a'4 f'4 a'4 a'8 a'8 d''4 g'8 g'8 d''4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καὶ" "σὲ" "γέ" "ρον" "τὸ" "πρὶν" "μὲν" "ἀ" "κού" "ο" "μεν" "ὄλ" "βι" "ον" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 544 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 c''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὅσ" "σον" "Λέσ" "βος" "ἄ" "νω" "Μά" "κα" "ρος" "ἕ" "δος" "ἐν" "τὸς" "ἐ" "έρ" "γει" 
    }
  >>
}

% Line 545 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 c''8 a'8 c''4 d''4 b'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "Φρυ" "γί" "η" "κα" "θύ" "περ" "θε" "καὶ" "Ἑλ" "λή" "σπον" "τος" "ἀ" "πεί" "ρων," 
    }
  >>
}

% Line 546 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 e'8 b'8 g'4 b'4 g'4 a'8 c''8 c''4 d''8 g'8 b'4 e'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "τῶν" _ "σε" "γέ" "ρον" "πλού" "τῳ" "τε" "καὶ" "υἱ" "ά" "σι" "φα" "σὶ" "κε" "κάσ" "θαι." 
    }
  >>
}

% Line 547 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 e'8 c''4 d''4 g'8 f'8 f'8 g'8 b'4 g'8 e'8 e'4 f'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "τοι" "πῆ" _ "μα" "τόδ’" "ἤ" "γα" "γον" "Οὐ" "ρα" "νί" "ω" "νες" 
    }
  >>
}

% Line 548 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 b'4 a'4 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "πε" "ρὶ" "ἄ" "στυ" "μά" "χαι" "τ’ἀν" "δρο" "κτα" "σί" "αι" "τε." 
    }
  >>
}

% Line 549 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 e'8 f'4 g'8 g'8 g'4 e'8 b'8 b'4 a'8 f'8 b'4 d''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἄνσ" "χε" "ο," "μὴ" "δ’ἀ" "λί" "α" "στον" "ὀ" "δύ" "ρε" "ο" "σὸν" "κα" "τὰ" "θυ" "μόν·" 
    }
  >>
}

% Line 550 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'4 b'4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 e'8 b'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τι" "πρή" "ξεις" "ἀ" "κα" "χή" "με" "νος" "υἷ" _ "ος" "ἑ" "ῆ" _ "ος," 
    }
  >>
}

% Line 551 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'4 f'4 a'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "μιν" "ἀν" "στή" "σεις," "πρὶν" "καὶ" "κα" "κὸν" "ἄλ" "λο" "πά" "θῃσ" "θα." 
    }
  >>
}

% Line 552 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 d''4 b'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 553 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 c''4 d''8 b'8 g'4 g'8 g'8 g'4 b'8 a'8 a'4 f'8 e'8 a'4 e'4 
    }
    \addlyrics {
      "μή" "πω" "μ’ἐς" "θρό" "νον" "ἵ" "ζε" "δι" "ο" "τρε" "φὲς" "ὄφ" "ρά" "κεν" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 554 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 a'4 c''8 d''8 c''4 a'8 g'8 f'4 a'4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σιν" "ἀ" "κη" "δής," "ἀλ" "λὰ" "τά" "χι" "στα" 
    }
  >>
}

% Line 555 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 e'8 g'4 a'4 c''8 a'8 a'8 d''8 a'4 f'8 b'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "λῦ" _ "σον" "ἵν’" "ὀφ" "θαλ" "μοῖ" _ "σιν" "ἴ" "δω·" "σὺ" "δὲ" "δέ" "ξαι" "ἄ" "ποι" "να" 
    }
  >>
}

% Line 556 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πολ" "λά," "τά" "τοι" "φέ" "ρο" "μεν·" "σὺ" "δὲ" "τῶνδ’" _ "ἀ" "πό" "ναι" "ο," "καὶ" "ἔλ" "θοις" 
    }
  >>
}

% Line 557 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''8 c''8 c''8 a'8 f'8 e'8 g'4 a'4 a'8 f'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "σὴν" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν," "ἐ" "πεί" "με" "πρῶ" _ "τον" "ἔ" "α" "σας" 
    }
  >>
}

% Line 558 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 g'4 d''4 f'4 g'8 g'8 d''8 c''8 d''8 g'8 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τόν" "τε" "ζώ" "ειν" "καὶ" "ὁ" "ρᾶν" _ "φά" "ος" "ἠ" "ε" "λί" "οι" "ο." 
    }
  >>
}

% Line 559 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 f'8 a'8 c''4 g'8 c''8 d''4 d''8 d''8 c''4 a'8 a'8 a'4 e'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 560 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''8 b'8 b'8 d''8 c''4 d''8 d''8 f'4 a'8 d''8 g'4 e'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "μη" "κέ" "τι" "νῦν" _ "μ’ἐ" "ρέ" "θι" "ζε" "γέ" "ρον·" "νο" "έ" "ω" "δὲ" "καὶ" "αὐ" "τὸς" 
    }
  >>
}

% Line 561 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 e'4 g'8 f'8 g'4 g'8 b'8 f'4 f'8 g'8 d''4 a'8 b'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρά" "τοι" "λῦ" _ "σαι," "Δι" "ό" "θεν" "δέ" "μοι" "ἄγ" "γε" "λος" "ἦλ" _ "θε" 
    }
  >>
}

% Line 562 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 f'4 c''8 c''8 f'4 e'8 g'8 g'4 b'8 c''8 a'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "μή" "τηρ," "ἥ" "μ’ἔ" "τε" "κεν," "θυ" "γά" "τηρ" "ἁ" "λί" "οι" "ο" "γέ" "ρον" "τος." 
    }
  >>
}

% Line 563 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "δέ" "σε" "γιγ" "νώ" "σκω" "Πρί" "α" "με" "φρε" "σίν," "οὐ" "δέ" "με" "λή" "θεις," 
    }
  >>
}

% Line 564 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''8 c''8 d''4 d''8 c''8 d''8 g'8 a'4 b'8 g'8 g'8 f'8 g'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὅτ" "τι" "θε" "ῶν" _ "τίς" "σ’ἦ" _ "γε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 565 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 b'4 d''4 a'4 g'8 g'8 b'4 d''8 g'8 b'4 g'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "κε" "τλαί" "η" "βρο" "τὸς" "ἐλ" "θέ" "μεν," "οὐ" "δὲ" "μάλ’" "ἡ" "βῶν," _ 
    }
  >>
}

% Line 566 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 g'4 e'8 f'8 e'4 g'8 d''8 c''4 d''8 c''8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐς" "στρα" "τόν·" "οὐ" "δὲ" "γὰρ" "ἂν" "φυ" "λά" "κους" "λά" "θοι," "οὐ" "δέ" "κ’ὀ" "χῆ" _ "α" 
    }
  >>
}

% Line 567 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 a'8 g'4 d''4 b'4 b'8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "με" "το" "χλίσ" "σει" "ε" "θυ" "ρά" "ων" "ἡ" "με" "τε" "ρά" "ων." 
    }
  >>
}

% Line 568 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 g'8 g'8 d''4 c''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "μή" "μοι" "μᾶλ" _ "λον" "ἐν" "ἄλ" "γε" "σι" "θυ" "μὸν" "ὀ" "ρί" "νῃς," 
    }
  >>
}

% Line 569 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 g'8 a'4 b'8 d''8 c''4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "σε" "γέ" "ρον" "οὐδ’" "αὐ" "τὸν" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σιν" "ἐ" "ά" "σω" 
    }
  >>
}

% Line 570 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 g'8 g'4 g'8 e'8 c''4 g'8 d''8 c''4 g'8 c''8 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "ἱ" "κέ" "την" "περ" "ἐ" "όν" "τα," "Δι" "ὸς" "δ’ἀ" "λί" "τω" "μαι" "ἐ" "φετ" "μάς." 
    }
  >>
}

% Line 571 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 a'4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ἔ" "δει" "σεν" "δ’ὃ" "γέ" "ρων" "καὶ" "ἐ" "πεί" "θε" "το" "μύ" "θῳ." 
    }
  >>
}

% Line 572 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 c''4 c''8 a'8 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’οἴ" "κοι" "ο" "λέ" "ων" "ὣς" "ἆλ" _ "το" "θύ" "ρα" "ζε" 
    }
  >>
}

% Line 573 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 c''8 a'8 a'8 g'8 g'8 f'8 f'4 g'8 g'8 e'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ἅ" "μα" "τῷ" _ "γε" "δύ" "ω" "θε" "ρά" "πον" "τες" "ἕ" "πον" "το" 
    }
  >>
}

% Line 574 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 c''4 c''8 d''8 c''4 c''4 d''4 g'8 a'8 b'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Αὐ" "το" "μέ" "δων" "ἠδ’" "Ἄλ" "κι" "μος," "οὕς" "ῥα" "μά" "λι" "στα" 
    }
  >>
}

% Line 575 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 c''8 d''8 b'4 a'8 c''8 f'4 a'8 a'8 b'4 a'4 e'4 e'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "τῖ’" _ "Ἀ" "χι" "λεὺς" "ἑ" "τά" "ρων" "με" "τὰ" "Πά" "τρο" "κλόν" "γε" "θα" "νόν" "τα," 
    }
  >>
}

% Line 576 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 b'8 g'4 a'8 d''8 d''4 d''8 b'8 d''4 a'4 a'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "τόθ’" "ὑ" "πὸ" "ζυ" "γό" "φιν" "λύ" "ον" "ἵπ" "πους" "ἡ" "μι" "ό" "νους" "τε," 
    }
  >>
}

% Line 577 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 b'4 b'4 e'4 f'8 a'8 a'4 f'8 f'8 c''8 b'8 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἐς" "δ’ἄ" "γα" "γον" "κή" "ρυ" "κα" "κα" "λή" "το" "ρα" "τοῖ" _ "ο" "γέ" "ρον" "τος," 
    }
  >>
}

% Line 578 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 d''4 a'8 f'8 a'8 g'8 c''4 d''4 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἐ" "πὶ" "δίφ" "ρου" "εἷ" _ "σαν·" "ἐ" "ϋ" "ξέ" "στου" "δ’ἀπ’" "ἀ" "πή" "νης" 
    }
  >>
}

% Line 579 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 c''4 a'8 d''8 b'4 e'8 f'8 a'8 f'8 c''8 b'8 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ᾕ" "ρε" "ον" "Ἑ" "κτο" "ρέ" "ης" "κε" "φα" "λῆς" _ "ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να." 
    }
  >>
}

% Line 580 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 a'4 f'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔ" "λι" "πον" "δύ" "ο" "φά" "ρε’" "ἐ" "ΰν" "νη" "τόν" "τε" "χι" "τῶ" _ "να," 
    }
  >>
}

% Line 581 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''4 b'8 d''8 c''4 d''4 g'4 b'8 g'8 e'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "νέ" "κυν" "πυ" "κά" "σας" "δοί" "η" "οἶ" _ "κον" "δὲ" "φέ" "ρεσ" "θαι." 
    }
  >>
}

% Line 582 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 c''8 d''8 g'4 d''8 b'8 b'4 d''8 g'8 b'4 d''8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "δμῳ" "ὰς" "δ’ἐκ" "κα" "λέ" "σας" "λοῦ" _ "σαι" "κέ" "λετ’" "ἀμ" "φί" "τ’ἀ" "λεῖ" _ "ψαι" 
    }
  >>
}

% Line 583 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 g'4 d''8 b'8 g'4 g'4 c''4 g'8 f'8 c''4 g'4 b'4 b'4 
    }
    \addlyrics {
      "νόσ" "φιν" "ἀ" "ει" "ρά" "σας," "ὡς" "μὴ" "Πρί" "α" "μος" "ἴ" "δοι" "υἱ" "όν," 
    }
  >>
}

% Line 584 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 g'4 a'8 c''8 f'4 g'8 b'8 b'4 g'8 f'8 g'4 f'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "μὴ" "ὃ" "μὲν" "ἀχ" "νυ" "μέ" "νῃ" "κρα" "δί" "ῃ" "χό" "λον" "οὐκ" "ἐ" "ρύ" "σαι" "το" 
    }
  >>
}

% Line 585 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 g'8 a'4 g'8 g'8 g'8 f'8 a'8 g'8 a'4 d''4 c''4 d''8 c''8 c''8 b'8 g'4 
    }
    \addlyrics {
      "παῖ" _ "δα" "ἰ" "δών," "Ἀ" "χι" "λῆ" _ "ϊ" "δ’ὀ" "ριν" "θεί" "η" "φί" "λον" "ἦ" _ "τορ," 
    }
  >>
}

% Line 586 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 c''8 c''4 d''4 d''4 b'8 c''8 b'4 b'8 d''8 c''4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "καί" "ἑ" "κα" "τα" "κτεί" "νει" "ε," "Δι" "ὸς" "δ’ἀ" "λί" "τη" "ται" "ἐ" "φετ" "μάς." 
    }
  >>
}

% Line 587 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 g'8 f'8 g'4 g'4 g'8 f'8 a'4 b'4 b'8 a'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐ" "πεὶ" "οὖν" _ "δμῳ" "αὶ" "λοῦ" _ "σαν" "καὶ" "χρῖ" _ "σαν" "ἐ" "λαί" "ῳ," 
    }
  >>
}

% Line 588 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 a'4 b'8 a'8 b'4 d''4 b'4 d''8 b'8 a'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "μιν" "φᾶ" _ "ρος" "κα" "λὸν" "βά" "λον" "ἠ" "δὲ" "χι" "τῶ" _ "να," 
    }
  >>
}

% Line 589 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''4 f'4 a'8 d''8 d''4 d''8 d''8 a'4 a'8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "τόν" "γ’Ἀ" "χι" "λεὺς" "λε" "χέ" "ων" "ἐ" "πέ" "θη" "κεν" "ἀ" "εί" "ρας," 
    }
  >>
}

% Line 590 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 c''8 c''4 d''4 d''4 f'8 f'8 g'4 d''4 b'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "σὺν" "δ’ἕ" "τα" "ροι" "ἤ" "ει" "ραν" "ἐ" "ϋ" "ξέ" "στην" "ἐπ’" "ἀ" "πή" "νην." 
    }
  >>
}

% Line 591 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 d''8 d''8 g'4 g'8 d''8 c''4 c''8 d''8 g'4 e'8 g'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξέν" "τ’ἄρ’" "ἔ" "πει" "τα," "φί" "λον" "δ’ὀ" "νό" "μη" "νεν" "ἑ" "ταῖ" _ "ρον·" 
    }
  >>
}

% Line 592 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 a'4 c''4 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "μοι" "Πά" "τρο" "κλε" "σκυδ" "μαι" "νέ" "μεν," "αἴ" "κε" "πύ" "θη" "αι" 
    }
  >>
}

% Line 593 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 c''4 a'8 b'8 d''4 d''8 d''8 d''4 a'8 c''8 d''8 b'8 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "εἰν" "Ἄ" "ϊ" "δός" "περ" "ἐ" "ὼν" "ὅ" "τι" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἔ" "λυ" "σα" 
    }
  >>
}

% Line 594 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 d''8 d''4 c''8 g'8 a'4 f'8 a'8 a'4 d''8 d''8 d''8 b'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "πα" "τρὶ" "φί" "λῳ," "ἐ" "πεὶ" "οὔ" "μοι" "ἀ" "ει" "κέ" "α" "δῶ" _ "κεν" "ἄ" "ποι" "να." 
    }
  >>
}

% Line 595 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 b'8 b'8 b'4 a'4 c''8 b'8 b'8 b'8 d''4 g'8 a'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὖ" _ "ἐ" "γὼ" "καὶ" "τῶνδ’" _ "ἀ" "πο" "δάσ" "σο" "μαι" "ὅσσ’" "ἐ" "πέ" "οι" "κεν." 
    }
  >>
}

% Line 596 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 g'8 a'8 c''8 a'8 f'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐς" "κλι" "σί" "ην" "πά" "λιν" "ἤ" "ϊ" "ε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 597 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 g'4 a'4 a'8 f'8 f'8 f'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "δ’ἐν" "κλισ" "μῷ" _ "πο" "λυ" "δαι" "δά" "λῳ" "ἔν" "θεν" "ἀ" "νέ" "στη" 
    }
  >>
}

% Line 598 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''8 b'8 d''8 d''8 d''4 g'8 b'8 d''4 d''8 a'8 b'4 d''8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τοί" "χου" "τοῦ" _ "ἑ" "τέ" "ρου," "πο" "τὶ" "δὲ" "Πρί" "α" "μον" "φά" "το" "μῦ" _ "θον·" 
    }
  >>
}

% Line 599 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 f'4 g'4 d''4 d''8 d''8 b'4 d''8 d''8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "μὲν" "δή" "τοι" "λέ" "λυ" "ται" "γέ" "ρον" "ὡς" "ἐ" "κέ" "λευ" "ες," 
    }
  >>
}

% Line 600 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'4 b'4 a'8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κεῖ" _ "ται" "δ’ἐν" "λε" "χέ" "εσσ’·" "ἅ" "μα" "δ’ἠ" "οῖ" _ "φαι" "νο" "μέ" "νη" "φιν" 
    }
  >>
}

% Line 601 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 d''8 d''8 a'4 a'8 f'8 d''4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "ψε" "αι" "αὐ" "τὸς" "ἄ" "γων·" "νῦν" _ "δὲ" "μνη" "σώ" "με" "θα" "δόρ" "που." 
    }
  >>
}

% Line 602 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 g'4 d''8 a'8 a'4 b'8 d''8 c''4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γάρ" "τ’ἠ" "ΰ" "κο" "μος" "Νι" "ό" "βη" "ἐμ" "νή" "σα" "το" "σί" "του," 
    }
  >>
}

% Line 603 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 d''4 c''8 d''8 b'8 a'8 f'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῇ" _ "περ" "δώ" "δε" "κα" "παῖ" _ "δες" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ὄ" "λον" "το" 
    }
  >>
}

% Line 604 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἓξ" "μὲν" "θυ" "γα" "τέ" "ρες," "ἓξ" "δ’υἱ" "έ" "ες" "ἡ" "βώ" "ον" "τες." 
    }
  >>
}

% Line 605 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 d''4 d''8 c''8 a'4 g'8 d''8 f'4 c''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "Ἀ" "πόλ" "λων" "πέφ" "νεν" "ἀπ’" "ἀρ" "γυ" "ρέ" "οι" "ο" "βι" "οῖ" _ "ο" 
    }
  >>
}

% Line 606 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 c''4 c''8 d''8 b'4 b'4 d''4 d''8 d''8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "χω" "ό" "με" "νος" "Νι" "ό" "βῃ," "τὰς" "δ’Ἄρ" "τε" "μις" "ἰ" "ο" "χέ" "αι" "ρα," 
    }
  >>
}

% Line 607 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 g'4 a'8 f'8 d''4 d''4 d''8 a'8 c''4 b'4 c''4 d''4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄ" "ρα" "Λη" "τοῖ" _ "ἰ" "σά" "σκε" "το" "καλ" "λι" "πα" "ρῄῳ·" 
    }
  >>
}

% Line 608 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 a'4 b'4 c''4 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "φῆ" _ "δοι" "ὼ" "τε" "κέ" "ειν," "ἣ" "δ’αὐ" "τὴ" "γεί" "να" "το" "πολ" "λούς·" 
    }
  >>
}

% Line 609 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'4 b'4 d''8 a'8 b'4 a'8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἄ" "ρα" "καὶ" "δοι" "ώ" "περ" "ἐ" "όντ’" "ἀ" "πὸ" "πάν" "τας" "ὄ" "λεσ" "σαν." 
    }
  >>
}

% Line 610 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 g'4 b'8 g'8 g'4 d''8 a'8 f'4 d''8 g'8 g'4 c''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἐν" "νῆ" _ "μαρ" "κέ" "ατ’" "ἐν" "φό" "νῳ," "οὐ" "δέ" "τις" "ἦ" _ "εν" 
    }
  >>
}

% Line 611 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 a'4 c''4 a'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κατ" "θά" "ψαι," "λα" "οὺς" "δὲ" "λί" "θους" "ποί" "η" "σε" "Κρο" "νί" "ων·" 
    }
  >>
}

% Line 612 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 a'8 b'8 g'8 d''8 d''8 d''4 d''4 a'4 c''8 f'8 g'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄ" "ρα" "τῇ" _ "δε" "κά" "τῃ" "θά" "ψαν" "θε" "οὶ" "Οὐ" "ρα" "νί" "ω" "νες." 
    }
  >>
}

% Line 613 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 g'4 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "ρα" "σί" "του" "μνή" "σατ’," "ἐ" "πεὶ" "κά" "με" "δά" "κρυ" "χέ" "ου" "σα." 
    }
  >>
}

% Line 614 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 c''8 d''8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "που" "ἐν" "πέ" "τρῃ" "σιν" "ἐν" "οὔ" "ρε" "σιν" "οἰ" "ο" "πό" "λοι" "σιν" 
    }
  >>
}

% Line 615 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "Σι" "πύ" "λῳ," "ὅ" "θι" "φα" "σὶ" "θε" "ά" "ων" "ἔμ" "με" "ναι" "εὐ" "νὰς" 
    }
  >>
}

% Line 616 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 a'4 f'4 g'8 b'8 d''4 c''8 d''8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "νυμ" "φά" "ων," "αἵ" "τ’ἀμφ’" "Ἀ" "χε" "λώ" "ϊ" "ον" "ἐρ" "ρώ" "σαν" "το," 
    }
  >>
}

% Line 617 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 g'8 a'8 c''8 a'8 e'8 a'8 c''8 a'8 f'4 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θα" "λί" "θος" "περ" "ἐ" "οῦ" _ "σα" "θε" "ῶν" _ "ἐκ" "κή" "δε" "α" "πέσ" "σει." 
    }
  >>
}

% Line 618 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 g'4 a'4 a'8 f'8 a'8 b'8 d''4 b'8 d''8 d''8 b'8 g'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "καὶ" "νῶ" _ "ϊ" "με" "δώ" "με" "θα" "δῖ" _ "ε" "γε" "ραι" "ὲ" 
    }
  >>
}

% Line 619 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 d''8 f'8 b'8 g'8 b'8 d''8 d''4 a'8 f'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "σί" "του·" "ἔ" "πει" "τά" "κεν" "αὖ" _ "τε" "φί" "λον" "παῖ" _ "δα" "κλαί" "οισ" "θα" 
    }
  >>
}

% Line 620 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 g'4 b'8 a'8 b'4 a'8 a'8 d''4 c''4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰ" "σα" "γα" "γών·" "πο" "λυ" "δά" "κρυ" "τος" "δέ" "τοι" "ἔ" "σται." 
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
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἀ" "να" "ΐ" "ξας" "ὄ" "ϊν" "ἄρ" "γυ" "φον" "ὠ" "κὺς" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 622 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 g'4 d''8 d''8 a'4 b'8 d''8 d''4 b'8 g'8 a'8 f'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σφάξ’·" "ἕ" "τα" "ροι" "δ’ἔ" "δε" "ρόν" "τε" "καὶ" "ἄμ" "φε" "πον" "εὖ" _ "κα" "τὰ" "κόσ" "μον," 
    }
  >>
}

% Line 623 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'4 b'4 f'8 a'8 a'4 a'8 d''8 g'4 b'8 a'8 b'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μί" "στυλ" "λόν" "τ’ἄρ’" "ἐ" "πι" "στα" "μέ" "νως" "πεῖ" _ "ράν" "τ’ὀ" "βε" "λοῖ" _ "σιν," 
    }
  >>
}

% Line 624 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ὄπ" "τη" "σάν" "τε" "πε" "ριφ" "ρα" "δέ" "ως," "ἐ" "ρύ" "σαν" "τό" "τε" "πάν" "τα." 
    }
  >>
}

% Line 625 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 d''8 d''4 d''8 a'8 b'8 g'8 e'8 g'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αὐ" "το" "μέ" "δων" "δ’ἄ" "ρα" "σῖ" _ "τον" "ἑ" "λὼν" "ἐ" "πέ" "νει" "με" "τρα" "πέ" "ζῃ" 
    }
  >>
}

% Line 626 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 f'4 c''8 d''8 a'4 f'8 g'8 d''4 d''8 d''8 d''8 b'8 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "κα" "λοῖς" _ "ἐν" "κα" "νέ" "οι" "σιν·" "ἀ" "τὰρ" "κρέ" "α" "νεῖ" _ "μεν" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 627 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 d''4 c''8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐπ’" "ὀ" "νεί" "αθ’" "ἑ" "τοῖ" _ "μα" "προ" "κεί" "με" "να" "χεῖ" _ "ρας" "ἴ" "αλ" "λον." 
    }
  >>
}

% Line 628 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 c''8 b'4 b'8 g'8 g'4 a'8 f'8 f'4 g'8 g'8 g'4 c''8 e'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕν" "το," 
    }
  >>
}

% Line 629 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 g'8 d''8 c''4 d''8 d''8 b'4 d''4 g'4 a'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "Δαρ" "δα" "νί" "δης" "Πρί" "α" "μος" "θαύ" "μαζ’" "Ἀ" "χι" "λῆ" _ "α" 
    }
  >>
}

% Line 630 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 a'8 f'8 c''4 d''8 g'8 a'8 f'8 g'8 a'8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὅσ" "σος" "ἔ" "ην" "οἷ" _ "ός" "τε·" "θε" "οῖ" _ "σι" "γὰρ" "ἄν" "τα" "ἐῴ" "κει·" 
    }
  >>
}

% Line 631 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Δαρ" "δα" "νί" "δην" "Πρί" "α" "μον" "θαύ" "μα" "ζεν" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 632 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "σο" "ρό" "ων" "ὄ" "ψίν" "τ’ἀ" "γα" "θὴν" "καὶ" "μῦ" _ "θον" "ἀ" "κού" "ων." 
    }
  >>
}

% Line 633 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 c''8 f'4 a'4 f'4 f'8 g'8 e'4 f'4 f'4 g'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "τάρ" "πη" "σαν" "ἐς" "ἀλ" "λή" "λους" "ὁ" "ρό" "ων" "τες," 
    }
  >>
}

% Line 634 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 a'4 c''8 c''8 f'4 a'8 c''8 g'4 g'8 e'8 g'4 e'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 635 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'8 f'8 a'8 d''8 g'4 f'8 g'8 b'4 a'8 d''8 d''4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "λέ" "ξον" "νῦν" _ "με" "τά" "χι" "στα" "δι" "ο" "τρε" "φές," "ὄφ" "ρα" "καὶ" "ἤ" "δη" 
    }
  >>
}

% Line 636 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 b'4 d''4 b'8 g'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὕπ" "νῳ" "ὕ" "πο" "γλυ" "κε" "ρῷ" _ "ταρ" "πώ" "με" "θα" "κοι" "μη" "θέν" "τες·" 
    }
  >>
}

% Line 637 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 g'4 d''8 d''8 d''4 g'8 a'8 f'4 d''8 d''8 d''4 c''8 e'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "μύ" "σαν" "ὄσ" "σε" "ὑ" "πὸ" "βλε" "φά" "ροι" "σιν" "ἐ" "μοῖ" _ "σιν" 
    }
  >>
}

% Line 638 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 a'8 f'8 a'8 d''8 a'4 f'8 g'8 d''4 d''8 c''8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "σῇς" _ "ὑ" "πὸ" "χερ" "σὶν" "ἐ" "μὸς" "πά" "ϊς" "ὤ" "λε" "σε" "θυ" "μόν," 
    }
  >>
}

% Line 639 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 f'4 c''8 d''8 c''4 c''4 d''4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "στε" "νά" "χω" "καὶ" "κή" "δε" "α" "μυ" "ρί" "α" "πέσ" "σω" 
    }
  >>
}

% Line 640 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 a'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 a'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "λῆς" _ "ἐν" "χόρ" "τοι" "σι" "κυ" "λιν" "δό" "με" "νος" "κα" "τὰ" "κό" "προν." 
    }
  >>
}

% Line 641 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὴ" "καὶ" "σί" "του" "πα" "σά" "μην" "καὶ" "αἴ" "θο" "πα" "οἶ" _ "νον" 
    }
  >>
}

% Line 642 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 a'8 g'4 b'8 b'8 b'4 b'8 a'8 f'4 d''8 a'8 b'4 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "λαυ" "κα" "νί" "ης" "κα" "θέ" "η" "κα·" "πά" "ρος" "γε" "μὲν" "οὔ" "τι" "πε" "πάσ" "μην." 
    }
  >>
}

% Line 643 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 g'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’,Ἀ" "χι" "λεὺς" "δ’ἑ" "τά" "ροι" "σιν" "ἰ" "δὲ" "δμῳ" "ῇ" _ "σι" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 644 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 b'8 c''4 a'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δέμ" "νι’" "ὑπ’" "αἰ" "θού" "σῃ" "θέ" "με" "ναι" "καὶ" "ῥή" "γε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 645 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 a'8 e'8 b'4 b'8 b'8 b'4 d''8 d''8 a'4 b'8 b'8 b'4 g'8 b'8 b'4 f'4 
    }
    \addlyrics {
      "πορ" "φύ" "ρε’" "ἐμ" "βα" "λέ" "ειν," "στο" "ρέ" "σαι" "τ’ἐ" "φύ" "περ" "θε" "τά" "πη" "τας," 
    }
  >>
}

% Line 646 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''4 f'4 g'8 e'8 g'4 f'4 f'4 b'8 d''8 d''4 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "χλαί" "νας" "τ’ἐν" "θέ" "με" "ναι" "οὔ" "λας" "κα" "θύ" "περ" "θεν" "ἕ" "σασ" "θαι." 
    }
  >>
}

% Line 647 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 f'8 g'4 b'8 d''8 d''4 b'8 d''8 c''4 e'8 a'8 g'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "αἳ" "δ’ἴ" "σαν" "ἐκ" "με" "γά" "ροι" "ο" "δά" "ος" "με" "τὰ" "χερ" "σὶν" "ἔ" "χου" "σαι," 
    }
  >>
}

% Line 648 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 d''8 b'4 d''8 a'8 a'4 a'4 a'4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄ" "ρα" "στό" "ρε" "σαν" "δοι" "ὼ" "λέ" "χε’" "ἐγ" "κο" "νέ" "ου" "σαι." 
    }
  >>
}

% Line 649 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 g'8 e'8 e'4 g'8 g'8 f'4 a'8 a'8 g'4 d''8 c''8 b'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐ" "πι" "κερ" "το" "μέ" "ων" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 650 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 b'4 d''4 b'8 d''8 b'4 d''8 b'8 a'4 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐ" "κτὸς" "μὲν" "δὴ" "λέ" "ξο" "γέ" "ρον" "φί" "λε," "μή" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 651 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 d''4 a'4 a'4 a'4 a'4 d''8 b'8 g'4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "θάδ’" "ἐ" "πέλ" "θῃ" "σιν" "βου" "λη" "φό" "ρος," "οἵ" "τέ" "μοι" "αἰ" "εὶ" 
    }
  >>
}

% Line 652 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 d''4 g'4 b'8 g'8 d''4 c''8 d''8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "βου" "λὰς" "βου" "λεύ" "ου" "σι" "πα" "ρή" "με" "νοι," "ἣ" "θέ" "μις" "ἐ" "στί·" 
    }
  >>
}

% Line 653 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 e'4 g'4 b'8 d''8 c''4 d''8 b'8 d''4 g'8 g'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "εἴ" "τίς" "σε" "ἴ" "δοι" "το" "θο" "ὴν" "δι" "ὰ" "νύ" "κτα" "μέ" "λαι" "ναν," 
    }
  >>
}

% Line 654 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 c''8 a'4 a'4 a'4 e'8 g'8 b'4 e'8 g'8 b'4 c''8 c''8 d''4 g'8 f'8 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἂν" "ἐ" "ξεί" "ποι" "Ἀ" "γα" "μέμ" "νο" "νι" "ποι" "μέ" "νι" "λα" "ῶν," _ 
    }
  >>
}

% Line 655 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 a'8 a'4 a'4 f'4 f'8 f'8 f'4 e'4 b'8 a'8 g'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "καί" "κεν" "ἀ" "νά" "βλη" "σις" "λύ" "σι" "ος" "νε" "κροῖ" _ "ο" "γέ" "νη" "ται." 
    }
  >>
}

% Line 656 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 d''8 c''4 c''8 a'8 c''4 g'8 g'8 e'4 g'8 b'8 f'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τό" "δε" "εἰ" "πὲ" "καὶ" "ἀ" "τρε" "κέ" "ως" "κα" "τά" "λε" "ξον," 
    }
  >>
}

% Line 657 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ποσ" "σῆ" _ "μαρ" "μέ" "μο" "νας" "κτε" "ρε" "ϊ" "ζέ" "μεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 658 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 f'4 a'4 c''4 d''8 d''8 d''4 d''4 a'4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὄφ" "ρα" "τέ" "ως" "αὐ" "τός" "τε" "μέ" "νω" "καὶ" "λα" "ὸν" "ἐ" "ρύ" "κω." 
    }
  >>
}

% Line 659 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 c''4 f'8 f'8 e'4 e'8 b'8 e'4 a'8 a'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "γέ" "ρων" "Πρί" "α" "μος" "θε" "ο" "ει" "δής·" 
    }
  >>
}

% Line 660 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 g'4 g'8 a'8 f'4 g'8 c''8 c''4 a'8 g'8 b'4 f'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δή" "μ’ἐ" "θέ" "λεις" "τε" "λέ" "σαι" "τά" "φον" "Ἕ" "κτο" "ρι" "δί" "ῳ," 
    }
  >>
}

% Line 661 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 g'8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δέ" "κέ" "μοι" "ῥέ" "ζων" "Ἀ" "χι" "λεῦ" _ "κε" "χα" "ρισ" "μέ" "να" "θεί" "ης." 
    }
  >>
}

% Line 662 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 d''8 f'4 f'8 g'8 a'4 f'8 g'8 b'4 g'8 g'8 b'4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οἶσ" _ "θα" "γὰρ" "ὡς" "κα" "τὰ" "ἄ" "στυ" "ἐ" "έλ" "με" "θα," "τη" "λό" "θι" "δ’ὕ" "λη" 
    }
  >>
}

% Line 663 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 c''8 g'4 d''8 g'8 g'4 g'8 f'8 a'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "ξέ" "μεν" "ἐξ" "ὄ" "ρε" "ος," "μά" "λα" "δὲ" "Τρῶ" _ "ες" "δε" "δί" "α" "σιν." 
    }
  >>
}

% Line 664 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 a'4 b'4 b'8 a'8 a'4 b'8 d''8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "νῆ" _ "μαρ" "μέν" "κ’αὐ" "τὸν" "ἐ" "νὶ" "με" "γά" "ροις" "γο" "ά" "οι" "μεν," 
    }
  >>
}

% Line 665 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 d''4 b'4 g'4 a'4 b'8 a'8 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δε" "κά" "τῃ" "δέ" "κε" "θάπ" "τοι" "μεν" "δαι" "νῦ" _ "τό" "τε" "λα" "ός," 
    }
  >>
}

% Line 666 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 c''8 d''4 b'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἑν" "δε" "κά" "τῃ" "δέ" "κε" "τύμ" "βον" "ἐπ’" "αὐ" "τῷ" _ "ποι" "ή" "σαι" "μεν," 
    }
  >>
}

% Line 667 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 d''8 b'8 b'4 g'8 d''8 f'4 c''8 b'8 d''4 b'8 e'8 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "δυ" "ω" "δε" "κά" "τῃ" "πο" "λε" "μί" "ξο" "μεν" "εἴ" "περ" "ἀ" "νάγ" "κη." 
    }
  >>
}

% Line 668 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 g'8 g'4 a'8 d''8 a'4 d''8 d''8 d''4 b'4 a'8 f'8 a'8 e'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 669 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 g'4 a'4 d''8 b'8 d''8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "σται" "τοι" "καὶ" "ταῦ" _ "τα" "γέ" "ρον" "Πρί" "αμ’" "ὡς" "σὺ" "κε" "λεύ" "εις·" 
    }
  >>
}

% Line 670 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 g'8 a'4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "σχή" "σω" "γὰρ" "πό" "λε" "μον" "τόσ" "σον" "χρό" "νον" "ὅσ" "σον" "ἄ" "νω" "γας." 
    }
  >>
}

% Line 671 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 g'4 d''4 d''4 b'8 e'8 b'4 d''8 b'8 a'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "ἐ" "πὶ" "καρ" "πῷ" _ "χεῖ" _ "ρα" "γέ" "ρον" "τος" 
    }
  >>
}

% Line 672 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 d''4 d''4 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἔλ" "λα" "βε" "δε" "ξι" "τε" "ρήν," "μή" "πως" "δεί" "σει’" "ἐ" "νὶ" "θυ" "μῷ." _ 
    }
  >>
}

% Line 673 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 a'4 d''8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἐν" "προ" "δό" "μῳ" "δό" "μου" "αὐ" "τό" "θι" "κοι" "μή" "σαν" "το" 
    }
  >>
}

% Line 674 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 d''8 c''8 a'4 g'8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "καὶ" "Πρί" "α" "μος" "πυ" "κι" "νὰ" "φρε" "σὶ" "μή" "δε’" "ἔ" "χον" "τες," 
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
      g'4 g'8 a'8 g'4 a'4 a'8 g'8 b'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" "εὗ" _ "δε" "μυ" "χῷ" _ "κλι" "σί" "ης" "ἐ" "ϋ" "πή" "κτου·" 
    }
  >>
}

% Line 676 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 a'4 f'4 g'4 a'8 g'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "Βρι" "ση" "ῒς" "πα" "ρε" "λέ" "ξα" "το" "καλ" "λι" "πά" "ρῃ" "ος." 
    }
  >>
}

% Line 677 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 c''4 c''8 d''8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἄλ" "λοι" "μέν" "ῥα" "θε" "οί" "τε" "καὶ" "ἀ" "νέ" "ρες" "ἱπ" "πο" "κο" "ρυ" "σταὶ" 
    }
  >>
}

% Line 678 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὗ" _ "δον" "παν" "νύ" "χι" "οι" "μα" "λα" "κῷ" _ "δεδ" "μη" "μέ" "νοι" "ὕπ" "νῳ·" 
    }
  >>
}

% Line 679 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 e'4 d''4 d''4 g'8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐχ" "Ἑρ" "μεί" "αν" "ἐ" "ρι" "ού" "νι" "ον" "ὕπ" "νος" "ἔ" "μαρπ" "τεν" 
    }
  >>
}

% Line 680 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 a'8 b'8 a'4 b'8 d''8 b'4 d''8 a'8 g'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὁρ" "μαί" "νοντ’" "ἀ" "νὰ" "θυ" "μὸν" "ὅ" "πως" "Πρί" "α" "μον" "βα" "σι" "λῆ" _ "α" 
    }
  >>
}

% Line 681 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 b'8 a'4 d''4 a'4 f'8 a'8 f'4 f'8 a'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ἐκ" "πέμ" "ψει" "ε" "λα" "θὼν" "ἱ" "ε" "ροὺς" "πυ" "λα" "ω" "ρούς." 
    }
  >>
}

% Line 682 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 c''8 b'8 b'4 b'8 b'8 b'8 g'8 g'4 f'4 a'4 b'8 g'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑ" "πὲρ" "κε" "φα" "λῆς" _ "καί" "μιν" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 683 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 b'8 g'4 f'8 a'8 g'4 b'8 d''8 g'4 a'8 b'8 d''8 c''8 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "οὔ" "νύ" "τι" "σοί" "γε" "μέ" "λει" "κα" "κόν," "οἷ" _ "ον" "ἔθ’" "εὕ" "δεις" 
    }
  >>
}

% Line 684 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 c''4 c''4 c''8 g'8 g'4 b'4 g'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἀν" "δρά" "σιν" "ἐν" "δηί" "οι" "σιν," "ἐ" "πεί" "σ’εἴ" "α" "σεν" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 685 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "μὲν" "φί" "λον" "υἱ" "ὸν" "ἐ" "λύ" "σα" "ο," "πολ" "λὰ" "δ’ἔ" "δω" "κας·" 
    }
  >>
}

% Line 686 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 g'8 e'4 g'4 b'8 g'8 b'4 a'4 d''8 b'8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σεῖ" _ "ο" "δέ" "κε" "ζω" "οῦ" _ "καὶ" "τρὶς" "τό" "σα" "δοῖ" _ "εν" "ἄ" "ποι" "να" 
    }
  >>
}

% Line 687 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 e'4 g'8 d''8 g'4 g'8 c''8 a'4 d''8 b'8 g'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "παῖ" _ "δες" "τοὶ" "με" "τό" "πισ" "θε" "λε" "λειμ" "μέ" "νοι," "αἴ" "κ’Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 688 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line688" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "688" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "γνώ" "ῃ" "σ’Ἀ" "τρε" "ΐ" "δης," "γνώ" "ω" "σι" "δὲ" "πάν" "τες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 689 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 g'4 d''4 c''8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ἔ" "δει" "σεν" "δ’ὃ" "γέ" "ρων," "κή" "ρυ" "κα" "δ’ἀ" "νί" "στη." 
    }
  >>
}

% Line 690 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 e'4 f'4 g'4 g'4 a'8 g'8 g'4 f'4 g'4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’Ἑρ" "μεί" "ας" "ζεῦξ’" _ "ἵπ" "πους" "ἡ" "μι" "ό" "νους" "τε," 
    }
  >>
}

% Line 691 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 e'4 f'8 d''8 a'4 f'8 c''8 c''4 d''8 d''8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ῥίμ" "φα" "δ’ἄρ’" "αὐ" "τὸς" "ἔ" "λαυ" "νε" "κα" "τὰ" "στρα" "τόν," "οὐ" "δέ" "τις" "ἔγ" "νω." 
    }
  >>
}

% Line 692 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''8 a'8 d''8 b'8 g'8 d''8 b'4 d''8 b'8 d''4 g'8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πό" "ρον" "ἷ" _ "ξον" "ἐ" "ϋρ" "ρεῖ" _ "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 693 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line693" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "693" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''4 g'4 g'8 d''8 d''4 d''8 b'8 d''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Ξάν" "θου" "δι" "νή" "εν" "τος," "ὃν" "ἀ" "θά" "να" "τος" "τέ" "κε" "το" "Ζεύς," 
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
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἑρ" "μεί" "ας" "μὲν" "ἔ" "πειτ’" "ἀ" "πέ" "βη" "πρὸς" "μα" "κρὸν" "Ὄ" "λυμ" "πον," 
    }
  >>
}

% Line 695 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 e'4 g'8 d''8 c''4 a'8 b'8 d''4 a'8 g'8 g'8 f'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Ἠ" "ὼς" "δὲ" "κρο" "κό" "πε" "πλος" "ἐ" "κίδ" "να" "το" "πᾶ" _ "σαν" "ἐπ’" "αἶ" _ "αν," 
    }
  >>
}

% Line 696 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 d''4 d''8 d''8 b'4 b'4 b'4 b'8 g'8 f'4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "οἳ" "δ’εἰς" "ἄ" "στυ" "ἔ" "λων" "οἰ" "μω" "γῇ" _ "τε" "στο" "να" "χῇ" _ "τε" 
    }
  >>
}

% Line 697 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 d''8 d''8 f'4 c''8 d''8 b'4 d''8 a'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵπ" "πους," "ἡ" "μί" "ο" "νοι" "δὲ" "νέ" "κυν" "φέ" "ρον." "οὐ" "δέ" "τις" "ἄλ" "λος" 
    }
  >>
}

% Line 698 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line698" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "698" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 d''8 b'8 e'4 g'4 d''4 c''4 c''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἔγ" "νω" "πρόσθ’" "ἀν" "δρῶν" _ "καλ" "λι" "ζώ" "νων" "τε" "γυ" "ναι" "κῶν," _ 
    }
  >>
}

% Line 699 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 g'8 e'4 g'4 g'4 b'8 b'8 b'4 e'4 f'8 e'8 e'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "ρα" "Κασ" "σάν" "δρη" "ἰ" "κέ" "λη" "χρυ" "σῇ" _ "Ἀφ" "ρο" "δί" "τῃ" 
    }
  >>
}

% Line 700 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 a'4 c''8 a'8 c''8 a'8 d''8 d''8 g'4 e'8 a'8 a'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Πέρ" "γα" "μον" "εἰ" "σα" "να" "βᾶ" _ "σα" "φί" "λον" "πα" "τέρ’" "εἰ" "σε" "νό" "η" "σεν" 
    }
  >>
}

% Line 701 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 b'8 b'4 b'4 b'4 d''4 b'4 e'8 e'8 b'4 g'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἐν" "δίφ" "ρῳ," "κή" "ρυ" "κά" "τε" "ἀ" "στυ" "βο" "ώ" "την·" 
    }
  >>
}

% Line 702 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 d''8 d''4 c''8 d''8 f'4 g'8 e'8 a'4 g'8 g'8 g'4 c''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἐφ’" "ἡ" "μι" "ό" "νων" "ἴ" "δε" "κεί" "με" "νον" "ἐν" "λε" "χέ" "εσ" "σι·" 
    }
  >>
}

% Line 703 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 a'8 f'8 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κώ" "κυ" "σέν" "τ’ἄρ’" "ἔ" "πει" "τα" "γέ" "γω" "νέ" "τε" "πᾶν" _ "κα" "τὰ" "ἄ" "στυ·" 
    }
  >>
}

% Line 704 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 d''8 b'8 g'4 e'4 f'4 d''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "ψεσ" "θε" "Τρῶ" _ "ες" "καὶ" "Τρῳ" "ά" "δες" "Ἕ" "κτορ’" "ἰ" "όν" "τες," 
    }
  >>
}

% Line 705 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 a'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "εἴ" "πο" "τε" "καὶ" "ζώ" "ον" "τι" "μά" "χης" "ἐκ" "νο" "στή" "σαν" "τι" 
    }
  >>
}

% Line 706 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 a'8 a'4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χαί" "ρετ’," "ἐ" "πεὶ" "μέ" "γα" "χάρ" "μα" "πό" "λει" "τ’ἦν" _ "παν" "τί" "τε" "δή" "μῳ." 
    }
  >>
}

% Line 707 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 g'8 a'4 b'8 a'8 e'4 a'8 c''8 a'4 d''8 b'8 b'4 g'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐ" "δέ" "τις" "αὐ" "τόθ’" "ἐ" "νὶ" "πτό" "λε" "ϊ" "λί" "πετ’" "ἀ" "νὴρ" 
    }
  >>
}

% Line 708 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "γυ" "νή·" "πάν" "τας" "γὰρ" "ἀ" "άσ" "χε" "τον" "ἵ" "κε" "το" "πέν" "θος·" 
    }
  >>
}

% Line 709 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 d''4 b'4 g'8 g'8 d''4 b'4 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἀγ" "χοῦ" _ "δὲ" "ξύμ" "βλην" "το" "πυ" "λά" "ων" "νε" "κρὸν" "ἄ" "γον" "τι." 
    }
  >>
}

% Line 710 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'4 d''4 d''8 c''8 g'4 b'8 d''8 d''4 c''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πρῶ" _ "ται" "τόν" "γ’ἄ" "λο" "χός" "τε" "φί" "λη" "καὶ" "πότ" "νι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 711 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 c''4 c''8 c''8 f'4 a'8 e'8 d''4 f'8 a'8 g'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "τιλ" "λέσ" "θην" "ἐπ’" "ἄ" "μα" "ξαν" "ἐ" "ΰ" "τρο" "χον" "ἀ" "ΐ" "ξα" "σαι" 
    }
  >>
}

% Line 712 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 g'8 e'4 b'8 a'8 c''8 a'8 d''4 b'4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἁπ" "τό" "με" "ναι" "κε" "φα" "λῆς·" _ "κλαί" "ων" "δ’ἀμ" "φί" "σταθ’" "ὅ" "μι" "λος." 
    }
  >>
}

% Line 713 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 c''4 c''8 c''8 c''8 b'8 b'8 g'8 g'4 b'8 b'8 b'4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "δὴ" "πρό" "παν" "ἦ" _ "μαρ" "ἐς" "ἠ" "έ" "λι" "ον" "κα" "τα" "δύν" "τα" 
    }
  >>
}

% Line 714 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 c''8 d''8 c''4 a'8 a'8 d''4 d''4 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δά" "κρυ" "χέ" "ον" "τες" "ὀ" "δύ" "ρον" "το" "πρὸ" "πυ" "λά" "ων," 
    }
  >>
}

% Line 715 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line715" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "715" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ἐκ" "δίφ" "ροι" "ο" "γέ" "ρων" "λα" "οῖ" _ "σι" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 716 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 a'4 a'8 g'8 f'8 a'8 b'4 d''8 c''8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "ξα" "τέ" "μοι" "οὐ" "ρεῦ" _ "σι" "δι" "ελ" "θέ" "μεν·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 717 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄ" "σεσ" "θε" "κλαυθ" "μοῖ" _ "ο," "ἐ" "πὴν" "ἀ" "γά" "γω" "μι" "δό" "μον" "δέ." 
    }
  >>
}

% Line 718 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 a'4 a'8 f'8 d''4 d''4 b'4 g'4 a'8 f'8 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "δι" "έ" "στη" "σαν" "καὶ" "εἶ" _ "ξαν" "ἀ" "πή" "νῃ." 
    }
  >>
}

% Line 719 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 f'8 a'4 c''8 g'8 e'4 e'8 f'8 d''4 d''8 d''8 f'4 g'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "εἰ" "σά" "γα" "γον" "κλυ" "τὰ" "δώ" "μα" "τα," "τὸν" "μὲν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 720 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 b'4 b'8 d''8 g'4 b'8 d''8 c''4 c''8 e'8 a'8 f'8 a'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "τρη" "τοῖς" _ "ἐν" "λε" "χέ" "εσ" "σι" "θέ" "σαν," "πα" "ρὰ" "δ’εἷ" _ "σαν" "ἀ" "οι" "δοὺς" 
    }
  >>
}

% Line 721 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''4 g'4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θρή" "νων" "ἐ" "ξάρ" "χους," "οἵ" "τε" "στο" "νό" "εσ" "σαν" "ἀ" "οι" "δὴν" 
    }
  >>
}

% Line 722 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 b'8 a'4 d''4 a'4 f'8 a'8 f'4 a'8 d''8 a'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἐ" "θρή" "νεον," "ἐ" "πὶ" "δὲ" "στε" "νά" "χον" "το" "γυ" "ναῖ" _ "κες." 
    }
  >>
}

% Line 723 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'4 c''4 d''8 d''8 d''4 b'4 d''4 b'8 a'8 c''8 a'8 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῇ" _ "σιν" "δ’Ἀν" "δρο" "μά" "χη" "λευ" "κώ" "λε" "νος" "ἦρ" _ "χε" "γό" "οι" "ο" 
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
      d''4 a'8 b'8 c''4 d''8 d''8 g'4 d''8 d''8 g'4 g'8 g'8 c''4 c''8 g'8 f'4 e'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἀν" "δρο" "φό" "νοι" "ο" "κά" "ρη" "με" "τὰ" "χερ" "σὶν" "ἔ" "χου" "σα·" 
    }
  >>
}

% Line 725 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 e'8 g'4 a'8 f'8 d''4 d''8 g'8 d''4 b'8 g'8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἆ" _ "νερ" "ἀπ’" "αἰ" "ῶ" _ "νος" "νέ" "ος" "ὤ" "λε" "ο," "κὰδ" "δέ" "με" "χή" "ρην" 
    }
  >>
}

% Line 726 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 b'8 d''8 d''4 d''8 d''8 g'4 d''8 g'8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "λεί" "πεις" "ἐν" "με" "γά" "ροι" "σι·" "πά" "ϊς" "δ’ἔ" "τι" "νή" "πι" "ος" "αὔ" "τως" 
    }
  >>
}

% Line 727 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 a'4 a'8 f'8 a'4 f'8 a'8 c''4 f'8 a'8 b'4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὃν" "τέ" "κο" "μεν" "σύ" "τ’ἐ" "γώ" "τε" "δυ" "σάμ" "μο" "ροι," "οὐ" "δέ" "μιν" "οἴ" "ω" 
    }
  >>
}

% Line 728 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'4 g'4 a'4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "βην" "ἵ" "ξεσ" "θαι·" "πρὶν" "γὰρ" "πό" "λις" "ἥ" "δε" "κατ’" "ἄ" "κρης" 
    }
  >>
}

% Line 729 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 a'8 f'8 g'8 d''8 b'4 g'8 g'8 d''4 g'8 b'8 d''4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πέρ" "σε" "ται·" "ἦ" _ "γὰρ" "ὄ" "λω" "λας" "ἐ" "πί" "σκο" "πος," "ὅς" "τέ" "μιν" "αὐ" "τὴν" 
    }
  >>
}

% Line 730 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 a'8 f'4 d''8 d''8 c''4 a'4 c''4 c''4 c''4 g'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "ῥύ" "σκευ," "ἔ" "χες" "δ’ἀ" "λό" "χους" "κεδ" "νὰς" "καὶ" "νή" "πι" "α" "τέκ" "να," 
    }
  >>
}

% Line 731 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 b'4 d''8 b'8 a'4 a'8 a'8 d''4 a'4 g'4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "αἳ" "δή" "τοι" "τά" "χα" "νηυ" "σὶν" "ὀ" "χή" "σον" "ται" "γλα" "φυ" "ρῇ" _ "σι," 
    }
  >>
}

% Line 732 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 a'8 c''4 g'8 d''8 d''8 b'8 b'8 b'8 d''8 b'8 d''8 a'8 a'4 g'8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "μὲν" "ἐ" "γὼ" "με" "τὰ" "τῇ" _ "σι·" "σὺ" "δ’αὖ" _ "τέ" "κος" "ἢ" "ἐ" "μοὶ" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 733 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 d''4 g'8 g'8 d''4 a'8 f'8 a'4 d''8 g'8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ἕ" "ψε" "αι," "ἔν" "θά" "κεν" "ἔρ" "γα" "ἀ" "ει" "κέ" "α" "ἐρ" "γά" "ζοι" "ο" 
    }
  >>
}

% Line 734 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 c''8 d''4 f'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀ" "θλεύ" "ων" "πρὸ" "ἄ" "να" "κτος" "ἀ" "μει" "λί" "χου," "ἤ" "τις" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 735 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 f'8 a'8 f'4 a'8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ῥί" "ψει" "χει" "ρὸς" "ἑ" "λὼν" "ἀ" "πὸ" "πύρ" "γου" "λυ" "γρὸν" "ὄ" "λε" "θρον" 
    }
  >>
}

% Line 736 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 a'8 g'4 e'8 f'8 a'4 c''8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "χω" "ό" "με" "νος," "ᾧ" _ "δή" "που" "ἀ" "δελ" "φε" "ὸν" "ἔ" "κτα" "νεν" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 737 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 a'4 f'8 g'8 g'4 a'8 f'8 d''4 d''8 d''8 b'4 c''8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἢ" "πα" "τέρ’" "ἠ" "ὲ" "καὶ" "υἱ" "όν," "ἐ" "πεὶ" "μά" "λα" "πολ" "λοὶ" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 738 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 g'8 a'4 g'8 c''8 a'4 g'8 g'8 d''4 b'8 b'8 d''4 a'8 c''8 f'8 e'8 f'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἐν" "πα" "λά" "μῃ" "σιν" "ὀ" "δὰξ" "ἕ" "λον" "ἄ" "σπε" "τον" "οὖ" _ "δας." 
    }
  >>
}

% Line 739 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 a'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὐ" "γὰρ" "μεί" "λι" "χος" "ἔ" "σκε" "πα" "τὴρ" "τε" "ὸς" "ἐν" "δα" "ῒ" "λυ" "γρῇ·" _ 
    }
  >>
}

% Line 740 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'4 b'4 d''8 a'8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "καί" "μιν" "λα" "οὶ" "μὲν" "ὀ" "δύ" "ρον" "ται" "κα" "τὰ" "ἄ" "στυ," 
    }
  >>
}

% Line 741 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 c''4 c''8 f'8 c''8 a'8 a'8 d''8 b'4 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ρη" "τὸν" "δὲ" "το" "κεῦ" _ "σι" "γό" "ον" "καὶ" "πέν" "θος" "ἔ" "θη" "κας" 
    }
  >>
}

% Line 742 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 a'4 g'8 c''8 a'4 b'8 d''8 d''4 d''8 f'8 a'4 a'8 f'8 f'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ·" "ἐ" "μοὶ" "δὲ" "μά" "λι" "στα" "λε" "λεί" "ψε" "ται" "ἄλ" "γε" "α" "λυ" "γρά." 
    }
  >>
}

% Line 743 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''4 g'4 c''8 d''8 a'4 d''4 d''8 b'8 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "μοι" "θνῄ" "σκων" "λε" "χέ" "ων" "ἐκ" "χεῖ" _ "ρας" "ὄ" "ρε" "ξας," 
    }
  >>
}

% Line 744 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 b'8 a'4 c''8 a'8 f'4 a'8 g'8 c''4 d''8 a'8 c''8 a'8 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "μοι" "εἶ" _ "πες" "πυ" "κι" "νὸν" "ἔ" "πος," "οὗ" _ "τέ" "κεν" "αἰ" "εὶ" 
    }
  >>
}

% Line 745 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μεμ" "νῄ" "μην" "νύ" "κτάς" "τε" "καὶ" "ἤ" "μα" "τα" "δά" "κρυ" "χέ" "ου" "σα." 
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
      g'4 d''8 c''8 d''4 d''4 a'4 g'8 b'8 a'4 b'8 d''8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "κλαί" "ουσ’," "ἐ" "πὶ" "δὲ" "στε" "νά" "χον" "το" "γυ" "ναῖ" _ "κες." 
    }
  >>
}

% Line 747 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line747" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "747" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 d''8 b'8 d''8 d''8 b'4 d''8 g'8 c''8 a'8 a'4 c''8 a'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τῇ" _ "σιν" "δ’αὖθ’" _ "Ἑ" "κά" "βη" "ἁ" "δι" "νοῦ" _ "ἐ" "ξῆρ" _ "χε" "γό" "οι" "ο·" 
    }
  >>
}

% Line 748 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line748" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "748" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 f'8 a'8 f'8 g'4 b'8 g'8 d''4 d''4 c''8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "μῷ" _ "θυ" "μῷ" _ "πάν" "των" "πο" "λὺ" "φίλ" "τα" "τε" "παί" "δων," 
    }
  >>
}

% Line 749 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line749" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "749" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'4 a'4 g'4 b'4 b'8 c''8 d''4 d''8 c''8 c''8 b'8 g'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μοι" "ζω" "ός" "περ" "ἐ" "ὼν" "φί" "λος" "ἦσ" _ "θα" "θε" "οῖ" _ "σιν·" 
    }
  >>
}

% Line 750 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line750" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "750" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 b'8 a'8 a'4 g'4 e'8 a'8 g'4 g'8 a'8 a'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "ρα" "σεῦ" _ "κή" "δον" "το" "καὶ" "ἐν" "θα" "νά" "τοι" "ό" "περ" "αἴ" "σῃ." 
    }
  >>
}

% Line 751 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line751" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "751" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'4 b'4 d''8 c''8 a'8 b'8 a'4 d''8 a'8 f'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἄλ" "λους" "μὲν" "γὰρ" "παῖ" _ "δας" "ἐ" "μοὺς" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 752 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line752" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "752" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 a'8 d''8 g'4 a'8 d''8 b'4 f'8 g'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πέρ" "νασχ’" "ὅν" "τιν’" "ἕ" "λε" "σκε" "πέ" "ρην" "ἁ" "λὸς" "ἀ" "τρυ" "γέ" "τοι" "ο," 
    }
  >>
}

% Line 753 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line753" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "753" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 d''4 d''4 b'4 f'4 a'8 f'8 f'8 g'8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἐς" "Σά" "μον" "ἔς" "τ’Ἴμ" "βρον" "καὶ" "Λῆμ" _ "νον" "ἀ" "μιχ" "θα" "λό" "εσ" "σαν·" 
    }
  >>
}

% Line 754 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line754" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "754" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 d''4 d''8 c''8 d''4 d''4 b'4 e'8 g'8 d''4 b'8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "σεῦ" _ "δ’ἐ" "πεὶ" "ἐ" "ξέ" "λε" "το" "ψυ" "χὴν" "τα" "να" "ή" "κε" "ϊ" "χαλ" "κῷ," _ 
    }
  >>
}

% Line 755 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line755" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "755" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 g'4 d''4 a'4 f'8 a'8 c''8 a'8 f'8 a'8 c''8 a'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πολ" "λὰ" "ῥυ" "στά" "ζε" "σκεν" "ἑ" "οῦ" _ "πε" "ρὶ" "σῆμ’" _ "ἑ" "τά" "ροι" "ο" 
    }
  >>
}

% Line 756 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line756" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "756" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 a'8 d''8 b'4 d''8 d''8 d''4 a'4 c''4 d''8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "Πα" "τρό" "κλου," "τὸν" "ἔ" "πεφ" "νες·" "ἀ" "νέ" "στη" "σεν" "δέ" "μιν" "οὐδ’" "ὧς." _ 
    }
  >>
}

% Line 757 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line757" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "757" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 g'8 a'4 d''4 a'4 b'4 d''4 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μοι" "ἑρ" "σή" "εις" "καὶ" "πρόσ" "φα" "τος" "ἐν" "με" "γά" "ροι" "σι" 
    }
  >>
}

% Line 758 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line758" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "758" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''4 d''8 b'8 d''8 a'8 g'4 a'4 c''4 b'8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "σαι," "τῷ" _ "ἴ" "κε" "λος" "ὅν" "τ’ἀρ" "γυ" "ρό" "το" "ξος" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 759 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line759" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "759" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 e'8 a'8 d''8 b'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἷς" _ "ἀ" "γα" "νοῖ" _ "σι" "βέ" "λεσ" "σιν" "ἐ" "ποι" "χό" "με" "νος" "κα" "τέ" "πεφ" "νεν." 
    }
  >>
}

% Line 760 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line760" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "760" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 a'4 d''4 d''4 b'8 b'8 g'4 g'8 c''8 c''4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "κλαί" "ου" "σα," "γό" "ον" "δ’ἀ" "λί" "α" "στον" "ὄ" "ρι" "νε." 
    }
  >>
}

% Line 761 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line761" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "761" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 d''8 a'4 c''8 d''8 d''4 d''8 d''8 a'4 g'4 a'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "σι" "δ’ἔ" "πειθ’" "Ἑ" "λέ" "νη" "τρι" "τά" "τη" "ἐ" "ξῆρ" _ "χε" "γό" "οι" "ο·" 
    }
  >>
}

% Line 762 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line762" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "762" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 b'8 a'8 b'4 g'8 f'8 a'8 b'8 a'4 g'8 c''8 d''4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "μῷ" _ "θυ" "μῷ" _ "δα" "έ" "ρων" "πο" "λὺ" "φίλ" "τα" "τε" "πάν" "των," 
    }
  >>
}

% Line 763 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line763" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "763" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 a'4 a'4 d''8 a'8 f'4 f'8 a'8 d''4 g'4 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μοι" "πό" "σις" "ἐ" "στὶν" "Ἀ" "λέ" "ξαν" "δρος" "θε" "ο" "ει" "δής," 
    }
  >>
}

% Line 764 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line764" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "764" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 g'4 a'4 a'4 a'4 b'4 d''4 b'4 b'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ὅς" "μ’ἄ" "γα" "γε" "Τροί" "ηνδ’·" "ὡς" "πρὶν" "ὤ" "φελ" "λον" "ὀ" "λέσ" "θαι." 
    }
  >>
}

% Line 765 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line765" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "765" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 f'4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "νῦν" _ "μοι" "τό" "δε" "εἰ" "κο" "στὸν" "ἔ" "τος" "ἐ" "στὶν" 
    }
  >>
}

% Line 766 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line766" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "766" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 b'8 d''8 b'8 d''8 d''8 g'4 f'8 c''8 c''8 a'8 b'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "κεῖ" _ "θεν" "ἔ" "βην" "καὶ" "ἐ" "μῆς" _ "ἀ" "πε" "λή" "λυ" "θα" "πά" "τρης·" 
    }
  >>
}

% Line 767 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line767" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "767" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 c''4 d''8 b'8 d''8 d''4 d''8 g'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πω" "σεῦ" _ "ἄ" "κου" "σα" "κα" "κὸν" "ἔ" "πος" "οὐδ’" "ἀ" "σύ" "φη" "λον·" 
    }
  >>
}

% Line 768 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line768" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "768" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 d''4 d''8 c''8 d''4 g'8 b'8 g'4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "τίς" "με" "καὶ" "ἄλ" "λος" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἐ" "νίπ" "τοι" 
    }
  >>
}

% Line 769 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line769" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "769" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 g'8 d''8 b'4 g'4 a'4 d''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "δαέ" "ρων" "ἢ" "γα" "λό" "ων" "ἢ" "εἰ" "να" "τέ" "ρων" "εὐ" "πέ" "πλων," 
    }
  >>
}

% Line 770 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line770" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "770" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 b'8 a'8 a'4 g'8 b'8 a'4 a'4 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἢ" "ἑ" "κυ" "ρή," "ἑ" "κυ" "ρὸς" "δὲ" "πα" "τὴρ" "ὣς" "ἤ" "πι" "ος" "αἰ" "εί," 
    }
  >>
}

% Line 771 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line771" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "771" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 d''8 b'4 a'8 d''8 e'4 a'8 a'8 a'4 b'8 g'8 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "τὸν" "ἐ" "πέ" "εσ" "σι" "πα" "ραι" "φά" "με" "νος" "κα" "τέ" "ρυ" "κες" 
    }
  >>
}

% Line 772 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line772" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "772" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 g'8 e'8 g'4 g'8 d''8 c''4 a'4 a'8 f'8 g'8 c''8 d''8 b'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "σῇ" _ "τ’ἀ" "γα" "νοφ" "ρο" "σύ" "νῃ" "καὶ" "σοῖς" _ "ἀ" "γα" "νοῖς" _ "ἐ" "πέ" "εσ" "σι." 
    }
  >>
}

% Line 773 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line773" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "773" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 d''8 d''4 d''4 c''4 g'8 g'8 d''4 d''8 g'8 b'4 b'8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "τὼ" "σέ" "θ’ἅ" "μα" "κλαί" "ω" "καὶ" "ἔμ’" "ἄμ" "μο" "ρον" "ἀχ" "νυ" "μέ" "νη" "κῆρ·" _ 
    }
  >>
}

% Line 774 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line774" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "774" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 d''8 g'8 d''4 b'8 g'8 b'4 d''4 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τίς" "μοι" "ἔτ’" "ἄλ" "λος" "ἐ" "νὶ" "Τροί" "ῃ" "εὐ" "ρεί" "ῃ" 
    }
  >>
}

% Line 775 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line775" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "775" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 d''4 g'8 a'8 a'4 d''4 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "πι" "ος" "οὐ" "δὲ" "φί" "λος," "πάν" "τες" "δέ" "με" "πεφ" "ρί" "κα" "σιν." 
    }
  >>
}

% Line 776 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line776" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "776" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 c''4 d''4 b'4 d''8 a'8 d''4 b'8 g'8 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φα" "το" "κλαί" "ουσ’," "ἐ" "πὶ" "δ’ἔ" "στε" "νε" "δῆ" _ "μος" "ἀ" "πεί" "ρων." 
    }
  >>
}

% Line 777 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line777" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "777" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 f'4 b'8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 c''8 a'8 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "λα" "οῖ" _ "σιν" "δ’ὃ" "γέ" "ρων" "Πρί" "α" "μος" "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 778 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line778" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "778" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 c''8 a'8 c''8 a'8 a'4 d''8 d''8 d''4 d''8 g'8 g'4 g'8 g'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ἄ" "ξε" "τε" "νῦν" _ "Τρῶ" _ "ες" "ξύ" "λα" "ἄ" "στυ" "δέ," "μὴ" "δέ" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 779 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line779" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "779" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δεί" "σητ’" "Ἀρ" "γεί" "ων" "πυ" "κι" "νὸν" "λό" "χον·" "ἦ" _ "γὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 780 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line780" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "780" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'4 d''4 c''4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "πέμ" "πων" "μ’ὧδ’" _ "ἐ" "πέ" "τελ" "λε" "με" "λαι" "νά" "ων" "ἀ" "πὸ" "νη" "ῶν" _ 
    }
  >>
}

% Line 781 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line781" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "781" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 b'8 d''8 b'4 b'4 g'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μὴ" "πρὶν" "πη" "μα" "νέ" "ειν" "πρὶν" "δω" "δε" "κά" "τη" "μό" "λῃ" "ἠ" "ώς." 
    }
  >>
}

% Line 782 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line782" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "782" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 c''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 g'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ὑπ’" "ἀ" "μά" "ξῃ" "σιν" "βό" "ας" "ἡ" "μι" "ό" "νους" "τε" 
    }
  >>
}

% Line 783 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line783" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "783" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 f'8 c''8 a'8 c''8 d''8 a'4 a'8 b'8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ζεύγ" "νυ" "σαν," "αἶ" _ "ψα" "δ’ἔ" "πει" "τα" "πρὸ" "ἄ" "στε" "ος" "ἠ" "γε" "ρέ" "θον" "το." 
    }
  >>
}

% Line 784 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line784" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "784" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 e'4 g'4 b'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "νῆ" _ "μαρ" "μὲν" "τοί" "γε" "ἀ" "γί" "νε" "ον" "ἄ" "σπε" "τον" "ὕ" "λην·" 
    }
  >>
}

% Line 785 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line785" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "785" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 e'8 g'4 b'8 d''8 b'4 f'8 f'8 f'4 e'8 g'8 b'4 e'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "δε" "κά" "τη" "ἐ" "φά" "νη" "φα" "ε" "σίμ" "βρο" "τος" "ἠ" "ώς," 
    }
  >>
}

% Line 786 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line786" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "786" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 g'8 a'4 b'8 b'8 g'4 a'8 c''8 a'4 e'8 e'8 d''4 c''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "ἐ" "ξέ" "φε" "ρον" "θρα" "σὺν" "Ἕ" "κτο" "ρα" "δά" "κρυ" "χέ" "ον" "τες," 
    }
  >>
}

% Line 787 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line787" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "787" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 a'8 b'8 g'8 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἐν" "δὲ" "πυ" "ρῇ" _ "ὑ" "πά" "τῃ" "νε" "κρὸν" "θέ" "σαν," "ἐν" "δ’ἔ" "βα" "λον" "πῦρ." _ 
    }
  >>
}

% Line 788 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line788" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "788" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'4 b'4 b'8 d''8 c''4 c''8 c''8 e'4 e'8 e'8 a'4 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’ἠ" "ρι" "γέ" "νει" "α" "φά" "νη" "ῥο" "δο" "δά" "κτυ" "λος" "Ἠ" "ώς," 
    }
  >>
}

% Line 789 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line789" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "789" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'8 b'8 e'4 g'8 f'8 a'4 a'8 a'8 f'8 d''4 a'8 c''8 d''4 c''8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τῆ" _ "μος" "ἄρ’" "ἀμ" "φὶ" "πυ" "ρὴν" "κλυ" "τοῦ" _ "Ἕ" "κτο" "ρος" "ἔ" "γρε" "το" "λα" "ός." 
    }
  >>
}

% Line 790 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line790" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "790" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 c''4 d''4 b'4 a'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ἤ" "γερ" "θεν" "ὁ" "μη" "γε" "ρέ" "ες" "τ’ἐ" "γέ" "νον" "το" 
    }
  >>
}

% Line 791 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line791" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "791" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 e'4 g'4 g'8 b'8 d''4 a'8 a'8 f'4 a'8 a'8 d''4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "πρῶ" _ "τον" "μὲν" "κα" "τὰ" "πυρ" "κα" "ϊ" "ὴν" "σβέ" "σαν" "αἴ" "θο" "πι" "οἴ" "νῳ" 
    }
  >>
}

% Line 792 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line792" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "792" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 a'8 c''8 c''4 c''8 c''8 d''4 b'8 d''8 a'4 f'8 e'8 g'4 c''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "πᾶ" _ "σαν," "ὁ" "πόσ" "σον" "ἐ" "πέσ" "χε" "πυ" "ρὸς" "μέ" "νος·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 793 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line793" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "793" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 d''4 c''8 d''8 b'4 a'8 b'8 d''4 c''4 d''4 d''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ὀ" "στέ" "α" "λευ" "κὰ" "λέ" "γον" "το" "κα" "σίγ" "νη" "τοί" "θ’ἕ" "τα" "ροί" "τε" 
    }
  >>
}

% Line 794 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line794" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "794" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 f'8 c''4 b'8 b'8 g'4 b'8 d''8 d''4 d''8 d''8 a'4 g'8 a'8 c''4 f'8 e'8 
    }
    \addlyrics {
      "μυ" "ρό" "με" "νοι," "θα" "λε" "ρὸν" "δὲ" "κα" "τεί" "βε" "το" "δά" "κρυ" "πα" "ρει" "ῶν." _ 
    }
  >>
}

% Line 795 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line795" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "795" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 b'4 d''4 c''4 d''4 d''4 d''8 d''8 d''8 b'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τά" "γε" "χρυ" "σεί" "ην" "ἐς" "λάρ" "να" "κα" "θῆ" _ "καν" "ἑ" "λόν" "τες" 
    }
  >>
}

% Line 796 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line796" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "796" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 c''4 d''4 c''4 a'8 c''8 d''4 b'4 g'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πορ" "φυ" "ρέ" "οις" "πέ" "πλοι" "σι" "κα" "λύ" "ψαν" "τες" "μα" "λα" "κοῖ" _ "σιν." 
    }
  >>
}

% Line 797 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line797" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "797" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 b'8 c''8 c''4 g'4 g'4 b'8 g'8 e'4 g'8 f'8 a'4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἄρ’" "ἐς" "κοί" "λην" "κά" "πε" "τον" "θέ" "σαν," "αὐ" "τὰρ" "ὕ" "περ" "θε" 
    }
  >>
}

% Line 798 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line798" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "798" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 g'4 d''4 d''4 d''8 d''8 b'4 d''8 f'8 f'4 f'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πυκ" "νοῖ" _ "σιν" "λά" "εσ" "σι" "κα" "τε" "στό" "ρε" "σαν" "με" "γά" "λοι" "σι·" 
    }
  >>
}

% Line 799 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line799" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "799" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'8 a'8 d''8 b'8 g'4 e'8 f'8 a'4 f'8 a'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ῥίμ" "φα" "δὲ" "σῆμ’" _ "ἔ" "χε" "αν," "πε" "ρὶ" "δὲ" "σκο" "ποὶ" "ἥ" "α" "το" "πάν" "τῃ," 
    }
  >>
}

% Line 800 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line800" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "800" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 f'8 g'4 a'4 c''8 b'8 g'8 a'8 a'4 d''4 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μὴ" "πρὶν" "ἐ" "φορ" "μη" "θεῖ" _ "εν" "ἐ" "ϋκ" "νή" "μι" "δες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 801 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line801" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "801" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χεύ" "αν" "τες" "δὲ" "τὸ" "σῆ" _ "μα" "πά" "λιν" "κί" "ον·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 802 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line802" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "802" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'8 a'8 c''4 d''8 a'8 c''4 d''4 d''4 b'8 g'8 g'4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "εὖ" _ "συ" "να" "γει" "ρό" "με" "νοι" "δαί" "νυντ’" "ἐ" "ρι" "κυ" "δέ" "α" "δαῖ" _ "τα" 
    }
  >>
}

% Line 803 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line803" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "803" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 c''8 e'4 e'8 g'8 e'4 g'8 b'8 e'4 a'8 b'8 a'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "δώ" "μα" "σιν" "ἐν" "Πρι" "ά" "μοι" "ο" "δι" "ο" "τρε" "φέ" "ος" "βα" "σι" "λῆ" _ "ος." 
    }
  >>
}

% Line 804 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line804" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "804" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 e'4 c''8 g'8 a'4 a'8 a'8 d''4 d''8 d''8 c''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἵ" "γ’ἀμ" "φί" "ε" "πον" "τά" "φον" "Ἕ" "κτο" "ρος" "ἱπ" "πο" "δά" "μοι" "ο." 
    }
  >>
}

