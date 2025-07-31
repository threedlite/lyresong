\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 7 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 7 - 482/482 lines passed prosody validation"
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
      b'4 a'4 g'4 b'4 d''4 b'4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "πυ" "λέων" "ἐ" "ξέ" "σσυ" "το" "φαί" "δι" "μος" "Ἕ" "κτωρ," 
    }
  >>
}

% Line 2 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'4 a'4 f'8 e'8 g'4 a'8 c''8 d''4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅμ’" "Ἀ" "λέ" "ξα" "νδρος" "κί’" "ἀ" "δε" "λφε" "ός·" "ἐν" "δ’ἄ" "ρα" "θυ" "μῷ" _ 
    }
  >>
}

% Line 3 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 a'8 a'4 d''8 g'8 c''4 a'8 d''8 d''4 d''4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ροι" "μέ" "μα" "σαν" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 4 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 d''4 b'4 g'4 a'8 c''8 f'4 f'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δὲ" "θε" "ὸς" "ναύ" "τῃ" "σιν" "ἐ" "ε" "λδο" "μέ" "νοι" "σιν" "ἔ" "δω" "κεν" 
    }
  >>
}

% Line 5 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 e'8 g'4 b'8 d''8 b'4 f'8 b'8 d''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὖ" _ "ρον," "ἐ" "πεί" "κε" "κά" "μω" "σιν" "ἐ" "ϋ" "ξέ" "στῃς" "ἐ" "λά" "τῃ" "σι" 
    }
  >>
}

% Line 6 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 g'8 g'4 e'4 e'4 e'8 g'8 g'4 g'8 d''8 c''8 b'8 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "πό" "ντον" "ἐ" "λαύ" "νο" "ντες," "κα" "μά" "τῳ" "δ’ὑ" "πὸ" "γυῖ" _ "α" "λέ" "λυ" "νται," 
    }
  >>
}

% Line 7 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 f'8 a'4 b'4 b'4 g'8 d''8 b'4 a'8 d''8 g'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τὼ" "Τρώ" "ε" "σσιν" "ἐ" "ε" "λδο" "μέ" "νοι" "σι" "φα" "νή" "την." 
    }
  >>
}

% Line 8 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 e'8 f'8 f'4 f'8 g'8 a'4 a'8 d''8 d''4 c''8 d''8 d''4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἑ" "λέ" "την" "ὃ" "μὲν" "υἱ" "ὸν" "Ἀ" "ρη" "ϊ" "θό" "οι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 9 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'4 a'4 g'8 d''8 b'4 a'8 d''8 d''4 a'8 d''8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἄ" "ρνῃ" "ναι" "ε" "τά" "ο" "ντα" "Με" "νέ" "σθι" "ον," "ὃν" "κο" "ρυ" "νή" "της" 
    }
  >>
}

% Line 10 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 g'4 d''8 d''8 a'4 b'4 g'4 g'8 d''8 b'4 c''8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "γεί" "νατ’" "Ἀ" "ρη" "ΐ" "θο" "ος" "καὶ" "Φυ" "λο" "μέ" "δου" "σα" "βο" "ῶ" _ "πις·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 g'4 g'8 b'8 c''8 b'8 b'8 g'8 b'4 g'8 e'8 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’Ἠ" "ϊ" "ο" "νῆ" _ "α" "βάλ’" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι" 
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
      b'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 d''4 d''4 d''4 c''8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "αὐ" "χέν’" "ὑ" "πὸ" "στε" "φά" "νης" "εὐ" "χά" "λκου," "λύ" "ντο" "δὲ" "γυῖ" _ "α." 
    }
  >>
}

% Line 13 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 d''4 d''8 d''8 d''4 b'8 d''8 a'4 a'8 d''8 g'4 d''8 c''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Γλαῦ" _ "κος" "δ’Ἱ" "ππο" "λό" "χοι" "ο" "πά" "ϊς" "Λυ" "κί" "ων" "ἀ" "γὸς" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 14 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 b'4 d''8 c''8 a'4 f'8 e'8 g'4 b'8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "Ἰ" "φί" "νο" "ον" "βά" "λε" "δου" "ρὶ" "κα" "τὰ" "κρα" "τε" "ρὴν" "ὑ" "σμί" "νην" 
    }
  >>
}

% Line 15 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 c''8 d''4 b'8 g'8 e'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "Δε" "ξι" "ά" "δην" "ἵ" "ππων" "ἐ" "πι" "ά" "λμε" "νον" "ὠ" "κει" "ά" "ων" 
    }
  >>
}

% Line 16 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 d''8 d''4 d''4 d''4 g'8 d''8 c''4 d''8 d''8 d''4 b'8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ὦ" _ "μον·" "ὃ" "δ’ἐξ" "ἵ" "ππων" "χα" "μά" "δις" "πέ" "σε," "λύ" "ντο" "δὲ" "γυῖ" _ "α." 
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
      b'4 g'4 b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 18 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 a'8 d''8 d''4 g'8 g'8 e'4 e'8 a'8 a'8 f'8 a'4 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "ὀ" "λέ" "κο" "ντας" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑ" "σμί" "νῃ," 
    }
  >>
}

% Line 19 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "ῥα" "κατ’" "Οὐ" "λύ" "μποι" "ο" "κα" "ρή" "νων" "ἀ" "ΐ" "ξα" "σα" 
    }
  >>
}

% Line 20 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 e'4 f'8 a'8 c''4 b'8 g'8 d''4 d''8 d''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰς" "ἱ" "ε" "ρήν·" "τῇ" _ "δ’ἀ" "ντί" "ος" "ὄ" "ρνυτ’" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 21 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 b'4 d''8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πε" "ργά" "μου" "ἐ" "κκα" "τι" "δών," "Τρώ" "ε" "σσι" "δὲ" "βού" "λε" "το" "νί" "κην·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 b'8 a'8 b'4 g'8 a'8 a'4 d''4 d''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἀ" "λλή" "λοι" "σι" "δὲ" "τώ" "γε" "συ" "να" "ντέ" "σθην" "πα" "ρὰ" "φη" "γῷ." _ 
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
      c''4 d''8 f'8 b'4 g'8 c''8 g'4 a'8 c''8 c''4 a'8 f'8 a'4 g'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "τὴν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'8 g'8 g'8 b'8 c''8 a'8 e'8 a'8 g'4 d''8 g'8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τί" "πτε" "σὺ" "δ’αὖ" _ "με" "μα" "υῖ" _ "α" "Δι" "ὸς" "θύ" "γα" "τερ" "με" "γά" "λοι" "ο" 
    }
  >>
}

% Line 25 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 g'8 e'8 g'4 a'8 e'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἦ" _ "λθες" "ἀπ’" "Οὐ" "λύ" "μποι" "ο," "μέ" "γας" "δέ" "σε" "θυ" "μὸς" "ἀ" "νῆ" _ "κεν;" 
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
      d''8 b'8 d''8 g'8 a'4 c''8 b'8 b'8 g'8 b'8 d''8 b'4 e'8 g'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἵ" "να" "δὴ" "Δα" "να" "οῖ" _ "σι" "μά" "χης" "ἑ" "τε" "ρα" "λκέ" "α" "νί" "κην" 
    }
  >>
}

% Line 27 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 g'8 g'8 c''4 f'4 a'8 g'8 b'8 b'8 g'4 b'8 c''8 c''4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "δῷς;" _ "ἐ" "πεὶ" "οὔ" "τι" "Τρῶ" _ "ας" "ἀ" "πο" "λλυ" "μέ" "νους" "ἐ" "λε" "αί" "ρεις." 
    }
  >>
}

% Line 28 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 f'4 a'8 d''8 c''4 a'8 b'8 d''4 g'8 b'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "μοί" "τι" "πί" "θοι" "ο" "τό" "κεν" "πο" "λὺ" "κέ" "ρδι" "ον" "εἴ" "η·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 b'4 d''4 b'4 c''4 d''8 c''8 g'4 g'4 a'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "παύ" "σω" "μεν" "πό" "λε" "μον" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τα" 
    }
  >>
}

% Line 30 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 a'4 a'8 a'8 a'8 g'8 a'8 a'8 d''4 b'4 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σή" "με" "ρον·" "ὕ" "στε" "ρον" "αὖ" _ "τε" "μα" "χή" "σοντ’" "εἰς" "ὅ" "κε" "τέ" "κμωρ" 
    }
  >>
}

% Line 31 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 d''4 c''4 g'4 f'8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "εὕ" "ρω" "σιν," "ἐ" "πεὶ" "ὣς" "φί" "λον" "ἔ" "πλε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 32 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 b'4 f'8 d''8 d''4 d''8 d''8 g'4 g'8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὑ" "μῖν" _ "ἀ" "θα" "νά" "τῃ" "σι," "δι" "α" "πρα" "θέ" "ειν" "τό" "δε" "ἄ" "στυ." 
    }
  >>
}

% Line 33 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 b'4 c''8 d''8 b'4 a'8 a'8 g'4 g'4 g'8 f'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''4 a'4 b'8 d''8 b'4 g'8 a'8 g'4 a'8 d''8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὧδ’" _ "ἔ" "στω" "ἑ" "κά" "ε" "ργε·" "τὰ" "γὰρ" "φρο" "νέ" "ου" "σα" "καὶ" "αὐ" "τὴ" 
    }
  >>
}

% Line 35 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 c''8 c''8 c''4 d''4 d''4 d''8 c''8 d''4 b'8 g'8 e'4 f'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "λθον" "ἀπ’" "Οὐ" "λύ" "μποι" "ο" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 36 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'8 g'8 d''8 d''8 c''4 d''8 d''8 d''4 g'8 f'8 a'4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "πῶς" _ "μέ" "μο" "νας" "πό" "λε" "μον" "κα" "τα" "παυ" "σέ" "μεν" "ἀ" "νδρῶν;" _ 
    }
  >>
}

% Line 37 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 b'8 d''8 b'4 g'8 f'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "Δι" "ὸς" "υἱ" "ὸς" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 38 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'4 g'4 f'8 a'8 c''4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ὄ" "ρσω" "μεν" "κρα" "τε" "ρὸν" "μέ" "νος" "ἱ" "ππο" "δά" "μοι" "ο," 
    }
  >>
}

% Line 39 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 a'4 a'8 c''8 d''8 b'8 b'8 d''8 d''4 b'8 g'8 g'4 d''8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἤν" "τι" "νά" "που" "Δα" "να" "ῶν" _ "προ" "κα" "λέ" "σσε" "ται" "οἰ" "ό" "θεν" "οἶ" _ "ος" 
    }
  >>
}

% Line 40 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 c''8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "ντί" "βι" "ον" "μα" "χέ" "σα" "σθαι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι," 
    }
  >>
}

% Line 41 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 c''4 d''8 b'8 g'4 e'4 g'4 d''4 b'4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "οἳ" "δέ" "κ’ἀ" "γα" "σσά" "με" "νοι" "χα" "λκο" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 42 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 d''8 d''4 d''4 b'4 g'8 c''8 d''4 a'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἶ" _ "ον" "ἐ" "πό" "ρσει" "αν" "πο" "λε" "μί" "ζειν" "Ἕ" "κτο" "ρι" "δί" "ῳ." 
    }
  >>
}

% Line 43 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 f'4 c''8 d''8 d''4 g'8 g'8 g'4 g'4 d''8 c''8 g'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 44 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 f'4 a'8 f'8 d''4 c''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "τῶν" _ "δ’Ἕ" "λε" "νος" "Πρι" "ά" "μοι" "ο" "φί" "λος" "παῖς" _ "σύ" "νθε" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 45 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''4 a'4 a'8 d''8 b'8 g'8 g'8 d''8 d''4 g'8 e'8 e'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "βου" "λήν," "ἥ" "ῥα" "θε" "οῖ" _ "σιν" "ἐ" "φή" "νδα" "νε" "μη" "τι" "ό" "ω" "σι·" 
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
      c''8 a'8 a'8 b'8 d''4 c''8 f'8 e'4 g'4 g'4 b'4 b'8 g'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "παρ’" "Ἕ" "κτορ’" "ἰ" "ὼν" "καί" "μιν" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 e'4 b'8 d''8 g'4 g'8 a'8 a'4 a'8 f'8 a'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "υἱ" "ὲ" "Πρι" "ά" "μοι" "ο" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντε" 
    }
  >>
}

% Line 48 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 c''4 d''8 a'8 d''4 b'4 g'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοί" "τι" "πί" "θοι" "ο," "κα" "σί" "γνη" "τος" "δέ" "τοί" "εἰ" "μι·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 f'8 f'4 a'8 f'8 f'4 g'4 d''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἄ" "λλους" "μὲν" "κά" "θι" "σον" "Τρῶ" _ "ας" "καὶ" "πά" "ντας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 50 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 a'4 d''8 d''8 g'4 b'8 c''8 c''4 b'8 g'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "προ" "κά" "λε" "σσαι" "Ἀ" "χαι" "ῶν" _ "ὅς" "τις" "ἄ" "ρι" "στος" 
    }
  >>
}

% Line 51 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 b'8 a'8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "ντί" "βι" "ον" "μα" "χέ" "σα" "σθαι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 f'4 f'4 c''8 a'8 b'8 b'8 a'8 f'8 c''4 d''4 a'8 f'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τοι" "μοῖ" _ "ρα" "θα" "νεῖν" _ "καὶ" "πό" "τμον" "ἐ" "πι" "σπεῖν·" _ 
    }
  >>
}

% Line 53 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 b'8 d''4 f'8 d''8 c''4 c''8 c''8 a'8 f'8 f'4 a'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "γὰρ" "ἐ" "γὼ" "ὄπ’" "ἄ" "κου" "σα" "θε" "ῶν" _ "αἰ" "ει" "γε" "νε" "τά" "ων." 
    }
  >>
}

% Line 54 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 g'8 f'4 f'4 b'8 a'8 e'8 e'8 e'4 e'8 e'8 b'8 a'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "Ἕ" "κτωρ" "δ’αὖ" _ "τε" "χά" "ρη" "μέ" "γα" "μῦ" _ "θον" "ἀ" "κού" "σας," 
    }
  >>
}

% Line 55 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 g'8 a'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ἐς" "μέ" "σσον" "ἰ" "ὼν" "Τρώ" "ων" "ἀ" "νέ" "ε" "ργε" "φά" "λα" "γγας," 
    }
  >>
}

% Line 56 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 a'4 b'4 d''4 d''4 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "μέ" "σσου" "δου" "ρὸς" "ἑ" "λών·" "οἳ" "δ’ἱ" "δρύ" "νθη" "σαν" "ἅ" "πα" "ντες." 
    }
  >>
}

% Line 57 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 a'8 a'8 d''4 a'4 d''8 c''8 b'8 g'8 g'4 d''4 a'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "κὰδ" "δ’Ἀ" "γα" "μέ" "μνων" "εἷ" _ "σεν" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 58 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 b'4 d''4 c''4 a'8 f'8 a'4 c''8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "Ἀ" "θη" "ναί" "η" "τε" "καὶ" "ἀ" "ργυ" "ρό" "το" "ξος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 59 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 a'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἑ" "ζέ" "σθην" "ὄ" "ρνι" "σιν" "ἐ" "οι" "κό" "τες" "αἰ" "γυ" "πι" "οῖ" _ "σι" 
    }
  >>
}

% Line 60 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'8 g'4 a'4 b'8 a'8 c''4 a'4 f'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φη" "γῷ" _ "ἐφ’" "ὑ" "ψη" "λῇ" _ "πα" "τρὸς" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 61 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 b'4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "τε" "ρπό" "με" "νοι·" "τῶν" _ "δὲ" "στί" "χες" "εἵ" "α" "το" "πυ" "κναὶ" 
    }
  >>
}

% Line 62 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 c''4 g'8 d''8 g'4 g'8 d''8 d''4 c''8 f'8 a'4 a'4 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἀ" "σπί" "σι" "καὶ" "κο" "ρύ" "θε" "σσι" "καὶ" "ἔ" "γχε" "σι" "πε" "φρι" "κυῖ" _ "αι." 
    }
  >>
}

% Line 63 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 a'4 f'8 g'8 g'4 g'8 b'8 c''4 b'8 a'8 c''4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "οἵ" "η" "δὲ" "Ζε" "φύ" "ροι" "ο" "ἐ" "χεύ" "α" "το" "πό" "ντον" "ἔ" "πι" "φρὶξ" 
    }
  >>
}

% Line 64 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 c''8 c''4 a'8 b'8 b'4 a'8 b'8 e'4 g'8 a'8 c''4 f'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ὀ" "ρνυ" "μέ" "νοι" "ο" "νέ" "ον," "με" "λά" "νει" "δέ" "τε" "πό" "ντος" "ὑπ’" "αὐ" "τῆς," _ 
    }
  >>
}

% Line 65 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 b'8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 d''4 d''8 b'8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "αι" "ἄ" "ρα" "στί" "χες" "εἵ" "ατ’" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε" 
    }
  >>
}

% Line 66 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'8 f'8 e'4 g'4 g'4 b'8 c''8 g'4 b'8 b'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ·" "Ἕ" "κτωρ" "δὲ" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σιν" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 g'8 c''4 a'8 f'8 g'4 b'8 b'8 b'4 d''4 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 68 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 e'4 b'8 a'8 a'4 g'8 d''8 a'4 a'4 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "εἴ" "πω" "τά" "με" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "κε" "λεύ" "ει." 
    }
  >>
}

% Line 69 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 c''4 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅ" "ρκι" "α" "μὲν" "Κρο" "νί" "δης" "ὑ" "ψί" "ζυ" "γος" "οὐκ" "ἐ" "τέ" "λε" "σσεν," 
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
      b'4 a'8 a'8 a'4 f'8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "κα" "κὰ" "φρο" "νέ" "ων" "τε" "κμαί" "ρε" "ται" "ἀ" "μφο" "τέ" "ροι" "σιν" 
    }
  >>
}

% Line 71 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 c''8 a'4 d''4 b'8 g'8 d''4 d''4 d''4 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κεν" "ἢ" "ὑ" "μεῖς" _ "Τροί" "ην" "εὔ" "πυ" "ργον" "ἕ" "λη" "τε" 
    }
  >>
}

% Line 72 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'4 g'4 g'8 a'8 c''4 d''8 b'8 d''4 c''8 f'8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἢ" "αὐ" "τοὶ" "πα" "ρὰ" "νηυ" "σὶ" "δα" "μεί" "ε" "τε" "πο" "ντο" "πό" "ροι" "σιν." 
    }
  >>
}

% Line 73 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 b'4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ὑ" "μῖν" _ "δ’ἐν" "γὰρ" "ἔα" "σιν" "ἀ" "ρι" "στῆ" _ "ες" "Πα" "να" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 74 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 f'8 a'4 g'8 f'8 g'4 b'8 g'8 c''4 d''8 d''8 c''4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "ὅν" "τι" "να" "θυ" "μὸς" "ἐ" "μοὶ" "μα" "χέ" "σα" "σθαι" "ἀ" "νώ" "γει" 
    }
  >>
}

% Line 75 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 c''8 b'4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἴ" "τω" "ἐκ" "πά" "ντων" "πρό" "μος" "ἔ" "μμε" "ναι" "Ἕ" "κτο" "ρι" "δί" "ῳ." 
    }
  >>
}

% Line 76 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 a'4 f'4 e'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δὲ" "μυ" "θέ" "ο" "μαι," "Ζεὺς" "δ’ἄμμ’" "ἐ" "πι" "μά" "ρτυ" "ρος" "ἔ" "στω·" 
    }
  >>
}

% Line 77 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 g'8 c''8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 a'8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "ἐ" "μὲ" "κεῖ" _ "νος" "ἕ" "λῃ" "τα" "να" "ή" "κε" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 78 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 c''4 d''4 d''4 b'8 d''8 d''4 d''4 g'4 b'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σας" "φε" "ρέ" "τω" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας," 
    }
  >>
}

% Line 79 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 d''8 c''8 b'4 d''8 b'8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "σῶ" _ "μα" "δὲ" "οἴ" "καδ’" "ἐ" "μὸν" "δό" "με" "ναι" "πά" "λιν," "ὄ" "φρα" "πυ" "ρός" "με" 
    }
  >>
}

% Line 80 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 f'4 g'4 b'4 g'4 a'8 a'8 g'4 b'8 d''8 d''4 d''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Τρώ" "ων" "ἄ" "λο" "χοι" "λε" "λά" "χω" "σι" "θα" "νό" "ντα." 
    }
  >>
}

% Line 81 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 a'8 d''8 b'4 d''4 g'4 b'8 a'8 c''8 b'8 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἐ" "γὼ" "τὸν" "ἕ" "λω," "δώ" "ῃ" "δέ" "μοι" "εὖ" _ "χος" "Ἀ" "πό" "λλων," 
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
      d''4 c''8 d''8 d''4 c''4 d''4 d''4 d''4 g'8 a'8 d''4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "σύ" "λη" "σας" "οἴ" "σω" "προ" "τὶ" "Ἴ" "λι" "ον" "ἱ" "ρήν," 
    }
  >>
}

% Line 83 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 e'8 d''4 c''4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "κρε" "μό" "ω" "προ" "τὶ" "νη" "ὸν" "Ἀ" "πό" "λλω" "νος" "ἑ" "κά" "τοι" "ο," 
    }
  >>
}

% Line 84 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 d''8 d''4 a'8 g'8 b'8 g'8 b'8 b'8 d''4 d''4 f'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "νέ" "κυν" "ἐ" "πὶ" "νῆ" _ "ας" "ἐ" "ϋ" "σσέ" "λμους" "ἀ" "πο" "δώ" "σω," 
    }
  >>
}

% Line 85 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 g'4 b'4 b'4 b'8 d''8 g'4 b'8 b'8 f'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὄ" "φρά" "ἑ" "τα" "ρχύ" "σω" "σι" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 86 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 a'8 f'8 e'4 g'8 b'8 a'8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "σῆ" _ "μά" "τέ" "οἱ" "χεύ" "ω" "σιν" "ἐ" "πὶ" "πλα" "τεῖ" _ "Ἑ" "λλη" "σπό" "ντῳ." 
    }
  >>
}

% Line 87 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 c''8 a'4 d''4 d''4 g'8 a'8 e'4 a'8 d''8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "καί" "πο" "τέ" "τις" "εἴ" "πῃ" "σι" "καὶ" "ὀ" "ψι" "γό" "νων" "ἀ" "νθρώ" "πων" 
    }
  >>
}

% Line 88 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 a'4 d''4 b'4 g'4 e'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ῒ" "πο" "λυ" "κλή" "ϊ" "δι" "πλέων" "ἐ" "πὶ" "οἴ" "νο" "πα" "πό" "ντον·" 
    }
  >>
}

% Line 89 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 b'4 d''8 c''8 c''8 b'8 a'8 d''8 c''4 g'4 b'4 b'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "μὲν" "τό" "δε" "σῆ" _ "μα" "πά" "λαι" "κα" "τα" "τε" "θνηῶ" _ "τος," 
    }
  >>
}

% Line 90 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὅν" "ποτ’" "ἀ" "ρι" "στεύ" "ο" "ντα" "κα" "τέ" "κτα" "νε" "φαί" "δι" "μος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 91 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 a'4 f'8 d''8 a'4 a'8 a'8 a'4 d''8 g'8 b'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὥς" "πο" "τέ" "τις" "ἐ" "ρέ" "ει·" "τὸ" "δ’ἐ" "μὸν" "κλέ" "ος" "οὔ" "ποτ’" "ὀ" "λεῖ" _ "ται." 
    }
  >>
}

% Line 92 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 a'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἱ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ·" _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 f'4 f'8 d''8 d''4 b'4 g'4 b'8 a'8 c''4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "δε" "σθεν" "μὲν" "ἀ" "νή" "να" "σθαι," "δεῖ" _ "σαν" "δ’ὑ" "πο" "δέ" "χθαι·" 
    }
  >>
}

% Line 94 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 c''8 d''4 c''8 c''8 a'4 g'8 a'8 c''4 a'8 e'8 a'4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "Με" "νέ" "λα" "ος" "ἀ" "νί" "στα" "το" "καὶ" "με" "τέ" "ει" "πε" 
    }
  >>
}

% Line 95 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'4 d''4 d''4 d''8 a'8 a'4 a'8 d''8 d''4 g'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "νεί" "κει" "ὀ" "νει" "δί" "ζων," "μέ" "γα" "δὲ" "στε" "να" "χί" "ζε" "το" "θυ" "μῷ·" _ 
    }
  >>
}

% Line 96 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 g'4 g'4 c''8 a'8 g'8 g'8 a'4 d''8 g'8 e'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἀ" "πει" "λη" "τῆ" _ "ρες" "Ἀ" "χαι" "ΐ" "δες" "οὐ" "κέτ’" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'4 b'4 d''4 d''4 d''8 d''8 d''4 c''8 g'8 c''4 d''8 g'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "λώ" "βη" "τά" "δε" "γ’ἔ" "σσε" "ται" "αἰ" "νό" "θεν" "αἰ" "νῶς" _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 e'4 e'8 a'8 a'8 f'8 d''8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "εἰ" "μή" "τις" "Δα" "να" "ῶν" _ "νῦν" _ "Ἕ" "κτο" "ρος" "ἀ" "ντί" "ος" "εἶ" _ "σιν." 
    }
  >>
}

% Line 99 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 a'8 f'8 g'4 d''4 g'8 d''8 c''4 c''4 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὑ" "μεῖς" _ "μὲν" "πά" "ντες" "ὕ" "δωρ" "καὶ" "γαῖ" _ "α" "γέ" "νοι" "σθε" 
    }
  >>
}

% Line 100 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 g'8 f'8 e'8 g'8 d''8 a'4 b'8 b'8 c''4 c''8 b'8 c''4 c''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἥ" "με" "νοι" "αὖ" _ "θι" "ἕ" "κα" "στοι" "ἀ" "κή" "ρι" "οι" "ἀ" "κλε" "ὲς" "αὔ" "τως·" 
    }
  >>
}

% Line 101 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 g'8 a'8 a'4 f'4 a'4 b'4 d''4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δε" "δ’ἐ" "γὼν" "αὐ" "τὸς" "θω" "ρή" "ξο" "μαι·" "αὐ" "τὰρ" "ὕ" "πε" "ρθε" 
    }
  >>
}

% Line 102 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "νί" "κης" "πεί" "ρατ’" "ἔ" "χο" "νται" "ἐν" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σιν." 
    }
  >>
}

% Line 103 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "κα" "τε" "δύ" "σε" "το" "τεύ" "χε" "α" "κα" "λά." 
    }
  >>
}

% Line 104 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 c''8 f'4 f'8 c''8 f'4 f'8 d''8 c''4 a'8 b'8 e'4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἔ" "νθά" "κέ" "τοι" "Με" "νέ" "λα" "ε" "φά" "νη" "βι" "ό" "τοι" "ο" "τε" "λευ" "τὴ" 
    }
  >>
}

% Line 105 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 a'4 d''8 d''8 a'4 a'8 d''8 a'4 c''8 d''8 d''4 c''8 c''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος" "ἐν" "πα" "λά" "μῃ" "σιν," "ἐ" "πεὶ" "πο" "λὺ" "φέ" "ρτε" "ρος" "ἦ" _ "εν," 
    }
  >>
}

% Line 106 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 e'8 f'4 d''4 d''4 b'8 d''8 d''4 b'8 d''8 b'8 g'8 g'8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἀ" "να" "ΐ" "ξα" "ντες" "ἕ" "λον" "βα" "σι" "λῆ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 107 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 g'4 b'8 b'8 b'4 b'4 d''4 d''4 c''4 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "τός" "τ’Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 108 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 d''8 d''8 b'8 d''8 c''8 a'4 d''8 d''8 d''4 d''8 c''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δε" "ξι" "τε" "ρῆς" _ "ἕ" "λε" "χει" "ρὸς" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζεν·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 a'8 d''8 c''4 g'8 f'8 g'4 g'8 a'8 g'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "φραί" "νεις" "Με" "νέ" "λα" "ε" "δι" "ο" "τρε" "φές," "οὐ" "δέ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 110 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 c''8 d''8 b'4 e'8 a'8 b'4 d''8 g'8 d''4 d''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ταύ" "της" "ἀ" "φρο" "σύ" "νης·" "ἀ" "νὰ" "δὲ" "σχέ" "ο" "κη" "δό" "με" "νός" "περ," 
    }
  >>
}

% Line 111 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 b'8 a'8 a'4 g'8 f'8 c''8 d''4 g'8 g'8 b'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μηδ’" "ἔ" "θελ’" "ἐξ" "ἔ" "ρι" "δος" "σεῦ" _ "ἀ" "μεί" "νο" "νι" "φω" "τὶ" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 112 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 f'4 g'8 d''8 a'4 f'4 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "Πρι" "α" "μί" "δῃ," "τόν" "τε" "στυ" "γέ" "ου" "σι" "καὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 113 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 a'4 d''4 b'4 d''8 d''8 b'4 d''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "δ’Ἀ" "χι" "λεὺς" "τού" "τῳ" "γε" "μά" "χῃ" "ἔ" "νι" "κυ" "δι" "α" "νεί" "ρῃ" 
    }
  >>
}

% Line 114 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 d''4 c''8 c''8 a'8 f'8 g'8 g'8 b'4 d''8 d''8 a'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "ρριγ’" "ἀ" "ντι" "βο" "λῆ" _ "σαι," "ὅ" "περ" "σέ" "ο" "πο" "λλὸν" "ἀ" "μεί" "νων." 
    }
  >>
}

% Line 115 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 g'8 g'4 a'8 f'8 d''4 g'8 g'8 g'4 c''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὺ" "μὲν" "νῦν" _ "ἵ" "ζευ" "ἰ" "ὼν" "με" "τὰ" "ἔ" "θνος" "ἑ" "ταί" "ρων," 
    }
  >>
}

% Line 116 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 c''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τού" "τῳ" "δὲ" "πρό" "μον" "ἄ" "λλον" "ἀ" "να" "στή" "σου" "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 117 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 b'8 g'4 b'4 g'4 b'8 b'8 b'4 d''8 a'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἴ" "περ" "ἀ" "δει" "ής" "τ’ἐ" "στὶ" "καὶ" "εἰ" "μό" "θου" "ἔστ’" "ἀ" "κό" "ρη" "τος," 
    }
  >>
}

% Line 118 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 e'4 g'8 d''8 b'4 d''8 c''8 d''4 c''4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φη" "μί" "μιν" "ἀ" "σπα" "σί" "ως" "γό" "νυ" "κά" "μψειν," "αἴ" "κε" "φύ" "γῃ" "σι" 
    }
  >>
}

% Line 119 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 f'4 a'8 d''8 g'4 g'8 b'8 g'4 d''8 b'8 c''4 c''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "δη" "ΐ" "ου" "ἐκ" "πο" "λέ" "μοι" "ο" "καὶ" "αἰ" "νῆς" _ "δη" "ϊ" "ο" "τῆ" _ "τος." 
    }
  >>
}

% Line 120 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 a'4 b'8 a'8 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "πα" "ρέ" "πει" "σεν" "ἀ" "δε" "λφει" "οῦ" _ "φρέ" "νας" "ἥ" "ρως" 
    }
  >>
}

% Line 121 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 f'4 e'4 f'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἴ" "σι" "μα" "πα" "ρει" "πών," "ὃ" "δ’ἐ" "πεί" "θε" "το·" "τοῦ" _ "μὲν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 122 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 g'8 b'4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 d''4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "γη" "θό" "συ" "νοι" "θε" "ρά" "πο" "ντες" "ἀπ’" "ὤ" "μων" "τεύ" "χε’" "ἕ" "λο" "ντο·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 c''4 d''4 c''4 a'8 d''8 d''4 d''8 g'8 e'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Νέ" "στωρ" "δ’Ἀ" "ργεί" "οι" "σιν" "ἀ" "νί" "στα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''8 b'8 d''8 c''8 d''4 g'8 e'8 e'4 d''8 a'8 a'8 f'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "πέ" "νθος" "Ἀ" "χαι" "ΐ" "δα" "γαῖ" _ "αν" "ἱ" "κά" "νει." 
    }
  >>
}

% Line 125 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "κε" "μέγ’" "οἰ" "μώ" "ξει" "ε" "γέ" "ρων" "ἱ" "ππη" "λά" "τα" "Πη" "λεὺς" 
    }
  >>
}

% Line 126 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 f'4 b'8 d''8 a'4 a'4 a'4 d''8 b'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐ" "σθλὸς" "Μυ" "ρμι" "δό" "νων" "βου" "λη" "φό" "ρος" "ἠδ’" "ἀ" "γο" "ρη" "τής," 
    }
  >>
}

% Line 127 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 c''8 c''4 d''8 d''8 a'4 g'8 d''8 d''4 b'8 c''8 b'8 g'8 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ὅς" "πο" "τέ" "μ’εἰ" "ρό" "με" "νος" "μέγ’" "ἐ" "γή" "θε" "εν" "ᾧ" _ "ἐ" "νὶ" "οἴ" "κῳ" 
    }
  >>
}

% Line 128 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 d''4 d''4 g'8 d''8 f'4 a'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πά" "ντων" "Ἀ" "ργεί" "ων" "ἐ" "ρέ" "ων" "γε" "νε" "ήν" "τε" "τό" "κον" "τε." 
    }
  >>
}

% Line 129 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 a'4 g'8 b'8 d''4 g'8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "νῦν" _ "εἰ" "πτώ" "σσο" "ντας" "ὑφ’" "Ἕ" "κτο" "ρι" "πά" "ντας" "ἀ" "κού" "σαι," 
    }
  >>
}

% Line 130 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 g'8 b'4 d''8 d''8 a'4 c''8 d''8 d''4 c''8 g'8 b'8 g'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πο" "λλά" "κεν" "ἀ" "θα" "νά" "τοι" "σι" "φί" "λας" "ἀ" "νὰ" "χεῖ" _ "ρας" "ἀ" "εί" "ραι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 f'4 a'8 d''8 b'4 b'8 a'8 b'4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἀ" "πὸ" "με" "λέ" "ων" "δῦ" _ "ναι" "δό" "μον" "Ἄ" "ϊ" "δος" "εἴ" "σω." 
    }
  >>
}

% Line 132 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 d''8 b'8 g'8 d''8 b'4 d''8 d''8 d''4 d''4 f'4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "Ζεῦ" _ "τε" "πά" "τερ" "καὶ" "Ἀ" "θη" "ναί" "η" "καὶ" "Ἄ" "πο" "λλον" 
    }
  >>
}

% Line 133 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "βῷμ’" _ "ὡς" "ὅτ’" "ἐπ’" "ὠ" "κυ" "ρό" "ῳ" "Κε" "λά" "δο" "ντι" "μά" "χο" "ντο" 
    }
  >>
}

% Line 134 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 g'8 a'4 a'8 a'8 a'4 g'8 d''8 c''4 c''8 a'8 e'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "γρό" "με" "νοι" "Πύ" "λι" "οί" "τε" "καὶ" "Ἀ" "ρκά" "δες" "ἐ" "γχε" "σί" "μω" "ροι" 
    }
  >>
}

% Line 135 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''4 c''4 g'8 d''8 d''4 d''8 b'8 e'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Φει" "ᾶς" _ "πὰρ" "τεί" "χε" "σσιν" "Ἰ" "α" "ρδά" "νου" "ἀ" "μφὶ" "ῥέ" "ε" "θρα." 
    }
  >>
}

% Line 136 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 a'8 g'8 b'4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 d''8 b'4 d''8 f'8 f'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’Ἐ" "ρευ" "θα" "λί" "ων" "πρό" "μος" "ἵ" "στα" "το" "ἰ" "σό" "θε" "ος" "φὼς" 
    }
  >>
}

% Line 137 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τεύ" "χε’" "ἔ" "χων" "ὤ" "μοι" "σιν" "Ἀ" "ρη" "ϊ" "θό" "οι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 138 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'4 c''8 d''8 c''4 c''8 f'8 d''4 d''4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δί" "ου" "Ἀ" "ρη" "ϊ" "θό" "ου," "τὸν" "ἐ" "πί" "κλη" "σιν" "κο" "ρυ" "νή" "την" 
    }
  >>
}

% Line 139 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 a'4 a'4 d''4 b'4 g'4 b'8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἄ" "νδρες" "κί" "κλη" "σκον" "κα" "λλί" "ζω" "νοί" "τε" "γυ" "ναῖ" _ "κες" 
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
      d''4 c''8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἄρ’" "οὐ" "τό" "ξοι" "σι" "μα" "χέ" "σκε" "το" "δου" "ρί" "τε" "μα" "κρῷ," _ 
    }
  >>
}

% Line 141 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 f'4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σι" "δη" "ρεί" "ῃ" "κο" "ρύ" "νῃ" "ῥή" "γνυ" "σκε" "φά" "λα" "γγας." 
    }
  >>
}

% Line 142 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 b'8 d''8 b'4 d''8 d''8 d''4 c''4 f'4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "τὸν" "Λυ" "κό" "ο" "ργος" "ἔ" "πε" "φνε" "δό" "λῳ," "οὔ" "τι" "κρά" "τε" "ΐ" "γε," 
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
      a'4 a'4 a'8 g'8 a'8 a'8 a'8 g'8 f'8 a'8 b'4 b'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στει" "νω" "πῷ" _ "ἐν" "ὁ" "δῷ" _ "ὅθ’" "ἄρ’" "οὐ" "κο" "ρύ" "νη" "οἱ" "ὄ" "λε" "θρον" 
    }
  >>
}

% Line 144 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 a'8 b'4 d''4 a'4 f'4 a'4 b'8 d''8 a'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "χραῖ" _ "σμε" "σι" "δη" "ρεί" "η·" "πρὶν" "γὰρ" "Λυ" "κό" "ο" "ργος" "ὑ" "πο" "φθὰς" 
    }
  >>
}

% Line 145 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 a'4 g'8 g'8 f'4 f'8 c''8 c''4 c''8 a'8 b'4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "δου" "ρὶ" "μέ" "σον" "πε" "ρό" "νη" "σεν," "ὃ" "δ’ὕ" "πτι" "ος" "οὔ" "δει" "ἐ" "ρεί" "σθη·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 e'8 g'4 g'8 g'8 e'4 g'8 g'8 f'4 d''8 b'8 c''4 b'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "δ’ἐ" "ξε" "νά" "ρι" "ξε," "τά" "οἱ" "πό" "ρε" "χά" "λκε" "ος" "Ἄ" "ρης." 
    }
  >>
}

% Line 147 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 a'4 a'8 d''8 b'8 g'8 f'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "αὐ" "τὸς" "ἔ" "πει" "τα" "φό" "ρει" "με" "τὰ" "μῶ" _ "λον" "Ἄ" "ρη" "ος·" 
    }
  >>
}

% Line 148 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 c''4 g'8 g'8 f'4 g'8 b'8 f'4 f'8 f'8 f'4 e'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "Λυ" "κό" "ο" "ργος" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἐ" "γή" "ρα," 
    }
  >>
}

% Line 149 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 f'8 e'4 g'8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 g'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "δῶ" _ "κε" "δ’Ἐ" "ρευ" "θα" "λί" "ω" "νι" "φί" "λῳ" "θε" "ρά" "πο" "ντι" "φο" "ρῆ" _ "ναι·" 
    }
  >>
}

% Line 150 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 c''8 g'8 d''4 c''8 d''8 g'4 f'8 a'8 d''4 g'8 b'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γε" "τεύ" "χε’" "ἔ" "χων" "προ" "κα" "λί" "ζε" "το" "πά" "ντας" "ἀ" "ρί" "στους." 
    }
  >>
}

% Line 151 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 g'4 c''8 b'8 f'4 g'8 a'8 d''4 d''8 c''8 c''4 c''8 c''8 e'4 e'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "μάλ’" "ἐ" "τρό" "με" "ον" "καὶ" "ἐ" "δεί" "δι" "σαν," "οὐ" "δέ" "τις" "ἔ" "τλη·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 e'4 g'8 a'8 b'8 a'8 f'8 a'8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μὲ" "θυ" "μὸς" "ἀ" "νῆ" _ "κε" "πο" "λυ" "τλή" "μων" "πο" "λε" "μί" "ζειν" 
    }
  >>
}

% Line 153 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''8 b'8 e'8 e'8 b'8 g'8 f'8 c''8 d''4 g'8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θά" "ρσε" "ϊ" "ᾧ·" _ "γε" "νε" "ῇ" _ "δὲ" "νε" "ώ" "τα" "τος" "ἔ" "σκον" "ἁ" "πά" "ντων·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 d''4 c''8 a'8 b'4 a'8 f'8 a'4 c''8 a'8 c''8 a'8 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "μα" "χό" "μην" "οἱ" "ἐ" "γώ," "δῶ" _ "κεν" "δέ" "μοι" "εὖ" _ "χος" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 155 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''4 g'4 g'4 b'4 c''4 c''4 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὴ" "μή" "κι" "στον" "καὶ" "κά" "ρτι" "στον" "κτά" "νον" "ἄ" "νδρα·" 
    }
  >>
}

% Line 156 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 c''4 c''4 a'8 b'8 a'4 f'8 f'8 a'4 a'8 f'8 c''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πο" "λλὸς" "γάρ" "τις" "ἔ" "κει" "το" "πα" "ρή" "ο" "ρος" "ἔ" "νθα" "καὶ" "ἔ" "νθα." 
    }
  >>
}

% Line 157 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 a'4 d''4 c''4 b'8 d''8 b'4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴθ’" "ὣς" "ἡ" "βώ" "οι" "μι," "βί" "η" "δέ" "μοι" "ἔ" "μπε" "δος" "εἴ" "η·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 a'8 b'4 d''4 d''4 d''8 d''8 b'4 b'8 d''8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τώ" "κε" "τάχ’" "ἀ" "ντή" "σει" "ε" "μά" "χης" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 159 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'4 a'4 a'8 d''8 c''4 a'8 b'8 b'4 b'8 g'8 b'4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὑ" "μέων" "δ’οἵ" "περ" "ἔ" "α" "σιν" "ἀ" "ρι" "στῆ" _ "ες" "Πα" "να" "χαι" "ῶν" _ 
    }
  >>
}

% Line 160 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 g'4 a'8 c''8 a'4 d''8 b'8 b'4 b'8 b'8 b'4 b'8 g'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "οὐδ’" "οἳ" "προ" "φρο" "νέ" "ως" "μέ" "μαθ’" "Ἕ" "κτο" "ρος" "ἀ" "ντί" "ον" "ἐ" "λθεῖν." _ 
    }
  >>
}

% Line 161 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 g'4 d''8 d''8 d''4 b'4 g'4 d''8 c''8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "νεί" "κεσσ’" "ὃ" "γέ" "ρων," "οἳ" "δ’ἐ" "ννέ" "α" "πά" "ντες" "ἀ" "νέ" "σταν." 
    }
  >>
}

% Line 162 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 a'8 a'4 c''8 a'8 a'4 d''8 d''8 g'4 e'4 b'8 g'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "ρτο" "πο" "λὺ" "πρῶ" _ "τος" "μὲν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 163 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 a'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐ" "πὶ" "Τυ" "δε" "ΐ" "δης" "ὦ" _ "ρτο" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης," 
    }
  >>
}

% Line 164 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 b'4 a'4 b'8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Αἴ" "α" "ντες" "θοῦ" _ "ριν" "ἐ" "πι" "ει" "μέ" "νοι" "ἀ" "λκήν," 
    }
  >>
}

% Line 165 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 g'8 b'4 b'8 b'8 c''4 a'8 a'8 d''4 a'4 g'4 g'8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Ἰ" "δο" "με" "νεὺς" "καὶ" "ὀ" "πά" "ων" "Ἰ" "δο" "με" "νῆ" _ "ος" 
    }
  >>
}

% Line 166 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "ἀ" "τά" "λα" "ντος" "Ἐ" "νυα" "λί" "ῳ" "ἀ" "νδρε" "ι" "φό" "ντῃ," 
    }
  >>
}

% Line 167 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 a'8 a'8 a'4 d''8 g'8 a'4 a'4 d''4 g'8 a'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἐπ’" "Εὐ" "ρύ" "πυ" "λος" "Εὐ" "αί" "μο" "νος" "ἀ" "γλα" "ὸς" "υἱ" "ός," 
    }
  >>
}

% Line 168 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 g'4 b'8 d''8 b'4 d''4 b'8 a'8 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἂν" "δὲ" "Θό" "ας" "Ἀ" "νδραι" "μο" "νί" "δης" "καὶ" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 169 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 d''8 a'8 g'4 g'8 b'8 d''4 d''4 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντες" "ἄρ’" "οἵ" "γ’ἔ" "θε" "λον" "πο" "λε" "μί" "ζειν" "Ἕ" "κτο" "ρι" "δί" "ῳ." 
    }
  >>
}

% Line 170 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 f'8 c''4 g'8 d''8 d''4 d''8 a'8 d''4 g'8 e'8 f'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’αὖ" _ "τις" "με" "τέ" "ει" "πε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
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
      d''4 a'4 a'8 f'8 a'8 d''8 c''4 g'8 g'8 g'4 g'8 g'8 d''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "κλή" "ρῳ" "νῦν" _ "πε" "πά" "λα" "σθε" "δι" "α" "μπε" "ρὲς" "ὅς" "κε" "λά" "χῃ" "σιν·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 g'4 f'4 g'8 b'8 d''4 a'8 b'8 g'4 d''4 g'4 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "οὗ" _ "τος" "γὰρ" "δὴ" "ὀ" "νή" "σει" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 173 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 f'4 g'4 b'4 g'8 b'8 d''4 c''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "δ’αὐ" "τὸς" "ὃν" "θυ" "μὸν" "ὀ" "νή" "σε" "ται" "αἴ" "κε" "φύ" "γῃ" "σι" 
    }
  >>
}

% Line 174 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 d''4 a'8 d''8 c''4 f'8 f'8 a'4 a'8 f'8 a'4 e'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "δη" "ΐ" "ου" "ἐκ" "πο" "λέ" "μοι" "ο" "καὶ" "αἰ" "νῆς" _ "δη" "ϊ" "ο" "τῆ" _ "τος." 
    }
  >>
}

% Line 175 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 g'4 g'8 f'8 g'8 b'8 b'4 d''4 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "κλῆ" _ "ρον" "ἐ" "ση" "μή" "να" "ντο" "ἕ" "κα" "στος," 
    }
  >>
}

% Line 176 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 d''4 a'8 c''8 c''4 b'8 g'8 b'4 e'8 g'8 g'4 e'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "βα" "λον" "κυ" "νέ" "ῃ" "Ἀ" "γα" "μέ" "μνο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο." 
    }
  >>
}

% Line 177 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'4 d''4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’ἠ" "ρή" "σα" "ντο," "θε" "οῖ" _ "σι" "δὲ" "χεῖ" _ "ρας" "ἀ" "νέ" "σχον·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 e'8 g'4 d''4 b'4 g'8 f'8 a'4 f'4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "ἰ" "δὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρύν·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 d''8 c''4 d''4 b'4 a'8 a'8 b'8 g'8 c''4 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ἢ" "Αἴ" "α" "ντα" "λα" "χεῖν," _ "ἢ" "Τυ" "δέ" "ος" "υἱ" "όν," 
    }
  >>
}

% Line 180 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 g'4 g'8 a'8 a'8 g'8 f'8 e'8 g'4 d''4 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "αὐ" "τὸν" "βα" "σι" "λῆ" _ "α" "πο" "λυ" "χρύ" "σοι" "ο" "Μυ" "κή" "νης." 
    }
  >>
}

% Line 181 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 b'8 d''8 d''4 c''8 e'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "φαν," "πά" "λλεν" "δὲ" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ," 
    }
  >>
}

% Line 182 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 g'4 d''8 b'8 a'4 d''8 d''8 d''4 c''8 d''8 d''4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔ" "θο" "ρε" "κλῆ" _ "ρος" "κυ" "νέ" "ης" "ὃν" "ἄρ’" "ἤ" "θε" "λον" "αὐ" "τοὶ" 
    }
  >>
}

% Line 183 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 a'8 f'8 d''4 b'8 d''8 g'4 b'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "α" "ντος·" "κῆ" _ "ρυξ" "δὲ" "φέ" "ρων" "ἀν’" "ὅ" "μι" "λον" "ἁ" "πά" "ντῃ" 
    }
  >>
}

% Line 184 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'4 d''4 c''8 d''8 d''8 c''8 d''8 a'8 b'4 d''4 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "δεῖξ’" _ "ἐ" "νδέ" "ξι" "α" "πᾶ" _ "σιν" "ἀ" "ρι" "στή" "ε" "σσιν" "Ἀ" "χαι" "ῶν." _ 
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
      b'4 a'4 b'4 d''4 c''4 a'8 c''8 d''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’οὐ" "γι" "γνώ" "σκο" "ντες" "ἀ" "πη" "νή" "να" "ντο" "ἕ" "κα" "στος." 
    }
  >>
}

% Line 186 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 a'8 f'8 c''4 c''8 c''8 g'4 f'8 a'8 g'4 e'8 f'8 f'4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τὸν" "ἵ" "κα" "νε" "φέ" "ρων" "ἀν’" "ὅ" "μι" "λον" "ἁ" "πά" "ντῃ" 
    }
  >>
}

% Line 187 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 c''4 d''4 d''4 b'8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "μιν" "ἐ" "πι" "γρά" "ψας" "κυ" "νέ" "ῃ" "βά" "λε" "φαί" "δι" "μος" "Αἴ" "ας," 
    }
  >>
}

% Line 188 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 d''8 d''8 a'8 f'8 f'8 c''8 d''4 d''8 g'8 d''4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὑ" "πέ" "σχε" "θε" "χεῖρ’," _ "ὃ" "δ’ἄρ’" "ἔ" "μβα" "λεν" "ἄ" "γχι" "πα" "ρα" "στάς," 
    }
  >>
}

% Line 189 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 d''4 c''4 c''8 a'8 b'8 c''8 d''4 d''4 g'4 g'8 e'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "γνῶ" _ "δὲ" "κλή" "ρου" "σῆ" _ "μα" "ἰ" "δών," "γή" "θη" "σε" "δὲ" "θυ" "μῷ." _ 
    }
  >>
}

% Line 190 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'4 b'4 e'8 g'8 b'4 g'8 d''8 d''4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "πὰρ" "πόδ’" "ἑ" "ὸν" "χα" "μά" "δις" "βά" "λε" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 191 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 d''8 b'8 d''4 b'4 b'8 a'8 b'8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἤ" "τοι" "κλῆ" _ "ρος" "ἐ" "μός," "χαί" "ρω" "δὲ" "καὶ" "αὐ" "τὸς" 
    }
  >>
}

% Line 192 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 e'8 b'4 c''8 d''8 d''4 d''4 g'4 d''8 c''8 d''4 c''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "θυ" "μῷ," _ "ἐ" "πεὶ" "δο" "κέ" "ω" "νι" "κη" "σέ" "μεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
  >>
}

% Line 193 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 d''4 d''8 d''8 f'4 g'8 f'8 c''4 a'8 f'8 d''4 d''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γετ’" "ὄφρ’" "ἂν" "ἐ" "γὼ" "πο" "λε" "μή" "ϊ" "α" "τεύ" "χε" "α" "δύ" "ω," 
    }
  >>
}

% Line 194 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 c''8 a'8 d''4 d''4 g'8 e'8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ’" "ὑ" "μεῖς" _ "εὔ" "χε" "σθε" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 195 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 b'8 d''4 d''4 c''4 d''8 g'8 e'4 a'8 f'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "σι" "γῇ" _ "ἐφ’" "ὑ" "μεί" "ων" "ἵ" "να" "μὴ" "Τρῶ" _ "ές" "γε" "πύ" "θω" "νται," 
    }
  >>
}

% Line 196 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 c''8 b'4 a'8 c''8 c''4 d''8 c''8 e'4 g'8 c''8 c''4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "καὶ" "ἀ" "μφα" "δί" "ην," "ἐ" "πεὶ" "οὔ" "τι" "να" "δεί" "δι" "μεν" "ἔ" "μπης·" 
    }
  >>
}

% Line 197 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 g'4 b'8 d''8 b'4 g'8 e'8 a'4 c''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τίς" "με" "βί" "ῃ" "γε" "ἑ" "κὼν" "ἀ" "έ" "κο" "ντα" "δί" "η" "ται" 
    }
  >>
}

% Line 198 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 c''4 d''4 c''4 a'8 g'8 f'4 a'8 b'8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τι" "ἰ" "δρεί" "ῃ," "ἐ" "πεὶ" "οὐδ’" "ἐ" "μὲ" "νή" "ϊ" "δά" "γ’οὕ" "τως" 
    }
  >>
}

% Line 199 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 g'8 a'4 f'8 g'8 b'8 g'8 c''8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "λπο" "μαι" "ἐν" "Σα" "λα" "μῖ" _ "νι" "γε" "νέ" "σθαι" "τε" "τρα" "φέ" "μεν" "τε." 
    }
  >>
}

% Line 200 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 d''4 b'4 d''8 a'8 f'4 g'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’εὔ" "χο" "ντο" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "ἄ" "να" "κτι·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 b'8 d''4 c''4 c''4 a'8 a'8 a'4 d''4 g'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "ἰ" "δὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρύν·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.665
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 d''8 b'8 d''4 g'4 f'4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "Ἴ" "δη" "θεν" "με" "δέ" "ων" "κύ" "δι" "στε" "μέ" "γι" "στε" 
    }
  >>
}

% Line 203 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δὸς" "νί" "κην" "Αἴ" "α" "ντι" "καὶ" "ἀ" "γλα" "ὸν" "εὖ" _ "χος" "ἀ" "ρέ" "σθαι·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 g'4 a'4 d''4 d''8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "δὲ" "καὶ" "Ἕ" "κτο" "ρά" "περ" "φι" "λέ" "εις" "καὶ" "κή" "δε" "αι" "αὐ" "τοῦ," _ 
    }
  >>
}

% Line 205 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'4 a'4 f'8 d''8 d''4 d''8 d''8 d''4 g'4 d''8 c''8 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἴ" "σην" "ἀ" "μφο" "τέ" "ροι" "σι" "βί" "ην" "καὶ" "κῦ" _ "δος" "ὄ" "πα" "σσον." 
    }
  >>
}

% Line 206 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'8 b'8 d''4 f'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "φαν," "Αἴ" "ας" "δὲ" "κο" "ρύ" "σσε" "το" "νώ" "ρο" "πι" "χα" "λκῷ." _ 
    }
  >>
}

% Line 207 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 a'4 d''4 b'8 g'8 e'4 f'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "πά" "ντα" "πε" "ρὶ" "χρο" "ῒ" "ἕ" "σσα" "το" "τεύ" "χεα," 
    }
  >>
}

% Line 208 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 d''4 c''8 a'8 c''4 e'8 f'8 d''4 d''8 d''8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σεύ" "ατ’" "ἔ" "πειθ’" "οἷ" _ "ός" "τε" "πε" "λώ" "ρι" "ος" "ἔ" "ρχε" "ται" "Ἄ" "ρης," 
    }
  >>
}

% Line 209 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 b'8 b'4 d''8 b'8 b'4 g'8 a'8 a'4 d''8 b'8 b'4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ὅς" "τ’εἶ" _ "σιν" "πό" "λε" "μον" "δὲ" "μετ’" "ἀ" "νέ" "ρας" "οὕς" "τε" "Κρο" "νί" "ων" 
    }
  >>
}

% Line 210 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 d''8 e'4 g'8 g'8 g'4 b'8 g'8 e'4 d''8 d''8 g'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "θυ" "μο" "βό" "ρου" "ἔ" "ρι" "δος" "μέ" "νε" "ϊ" "ξυ" "νέ" "η" "κε" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 211 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 c''8 d''4 d''4 a'8 f'8 a'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἄρ’" "Αἴ" "ας" "ὦ" _ "ρτο" "πε" "λώ" "ρι" "ος" "ἕ" "ρκος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 212 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 c''8 a'8 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "μει" "δι" "ό" "ων" "βλο" "συ" "ροῖ" _ "σι" "προ" "σώ" "πα" "σι·" "νέ" "ρθε" "δὲ" "πο" "σσὶν" 
    }
  >>
}

% Line 213 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 b'4 d''8 a'8 a'4 f'8 c''8 f'4 c''8 d''8 d''4 a'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε" "μα" "κρὰ" "βι" "βάς," "κρα" "δά" "ων" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος." 
    }
  >>
}

% Line 214 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 g'8 f'8 a'4 b'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "καὶ" "Ἀ" "ργεῖ" _ "οι" "μὲν" "ἐ" "γή" "θε" "ον" "εἰ" "σο" "ρό" "ω" "ντες," 
    }
  >>
}

% Line 215 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 g'4 d''4 d''8 d''8 a'4 f'8 g'8 b'4 g'8 g'8 b'8 a'8 b'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δὲ" "τρό" "μος" "αἰ" "νὸς" "ὑ" "πή" "λυ" "θε" "γυῖ" _ "α" "ἕ" "κα" "στον," 
    }
  >>
}

% Line 216 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 b'8 a'8 f'4 g'8 a'8 c''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρί" "τ’αὐ" "τῷ" _ "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "πά" "τα" "σσεν·" 
    }
  >>
}

% Line 217 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''8 d''8 a'8 f'8 a'8 a'8 f'4 d''8 a'8 d''4 g'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πως" "ἔ" "τι" "εἶ" _ "χεν" "ὑ" "πο" "τρέ" "σαι" "οὐδ’" "ἀ" "να" "δῦ" _ "ναι" 
    }
  >>
}

% Line 218 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'8 a'8 a'8 c''8 c''4 g'8 g'8 b'4 a'8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "λα" "ῶν" _ "ἐς" "ὅ" "μι" "λον," "ἐ" "πεὶ" "προ" "κα" "λέ" "σσα" "το" "χά" "ρμῃ." 
    }
  >>
}

% Line 219 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 c''8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐ" "γγύ" "θεν" "ἦ" _ "λθε" "φέ" "ρων" "σά" "κος" "ἠ" "ΰ" "τε" "πύ" "ργον" 
    }
  >>
}

% Line 220 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 a'8 c''4 d''8 d''8 b'4 a'8 b'8 g'4 g'8 d''8 b'4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "χά" "λκε" "ον" "ἑ" "πτα" "βό" "ει" "ον," "ὅ" "οἱ" "Τυ" "χί" "ος" "κά" "με" "τεύ" "χων" 
    }
  >>
}

% Line 221 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 b'8 b'4 b'8 b'8 f'4 b'8 d''8 d''4 d''8 b'8 a'4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "σκυ" "το" "τό" "μων" "ὄχ’" "ἄ" "ρι" "στος" "Ὕ" "λῃ" "ἔ" "νι" "οἰ" "κί" "α" "ναί" "ων," 
    }
  >>
}

% Line 222 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 c''8 d''4 b'4 b'4 d''8 a'8 a'4 c''8 f'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ἐ" "ποί" "η" "σεν" "σά" "κος" "αἰ" "ό" "λον" "ἑ" "πτα" "βό" "ει" "ον" 
    }
  >>
}

% Line 223 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ταύ" "ρων" "ζα" "τρε" "φέ" "ων," "ἐ" "πὶ" "δ’ὄ" "γδο" "ον" "ἤ" "λα" "σε" "χα" "λκόν." 
    }
  >>
}

% Line 224 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 c''4 d''4 b'4 b'8 d''8 a'4 f'8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸ" "πρό" "σθε" "στέ" "ρνοι" "ο" "φέ" "ρων" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας" 
    }
  >>
}

% Line 225 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 e'8 b'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "μάλ’" "Ἕ" "κτο" "ρος" "ἐ" "γγύς," "ἀ" "πει" "λή" "σας" "δὲ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 a'8 f'8 f'4 g'4 d''8 d''8 d''4 g'8 e'8 b'4 d''8 b'8 d''8 b'8 c''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "νῦν" _ "μὲν" "δὴ" "σά" "φα" "εἴ" "σε" "αι" "οἰ" "ό" "θεν" "οἶ" _ "ος" 
    }
  >>
}

% Line 227 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'4 g'4 a'8 g'8 b'8 g'8 e'8 e'8 g'4 d''8 b'8 d''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "οι" "καὶ" "Δα" "να" "οῖ" _ "σιν" "ἀ" "ρι" "στῆ" _ "ες" "με" "τέ" "α" "σι" 
    }
  >>
}

% Line 228 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 e'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "μετ’" "Ἀ" "χι" "λλῆ" _ "α" "ῥη" "ξή" "νο" "ρα" "θυ" "μο" "λέ" "ο" "ντα." 
    }
  >>
}

% Line 229 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 b'4 d''4 a'4 g'8 g'8 b'4 d''8 b'8 g'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃ" "μὲν" "ἐν" "νή" "ε" "σσι" "κο" "ρω" "νί" "σι" "πο" "ντο" "πό" "ροι" "σι" 
    }
  >>
}

% Line 230 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 g'8 a'4 d''4 b'4 e'8 g'8 d''4 d''8 d''8 b'4 d''8 c''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "κεῖτ’" _ "ἀ" "πο" "μη" "νί" "σας" "Ἀ" "γα" "μέ" "μνο" "νι" "ποι" "μέ" "νι" "λα" "ῶν·" _ 
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
      d''4 b'8 g'8 e'4 g'4 a'8 f'8 a'8 g'8 b'4 d''8 b'8 g'4 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’εἰ" "μὲν" "τοῖ" _ "οι" "οἳ" "ἂν" "σέ" "θεν" "ἀ" "ντι" "ά" "σαι" "μεν" 
    }
  >>
}

% Line 232 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 g'4 d''4 b'8 d''8 b'4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "πο" "λέ" "ες·" "ἀλλ’" "ἄ" "ρχε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 233 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 c''8 a'4 a'8 a'8 f'4 g'8 e'8 e'4 f'8 a'8 c''4 c''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'4 g'4 f'8 g'8 a'4 g'8 b'8 d''4 g'8 b'8 d''4 c''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "Αἶ" _ "αν" "δι" "ο" "γε" "νὲς" "Τε" "λα" "μώ" "νι" "ε" "κοί" "ρα" "νε" "λα" "ῶν" _ 
    }
  >>
}

% Line 235 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 e'8 g'4 b'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "μή" "τί" "μευ" "ἠ" "ΰ" "τε" "παι" "δὸς" "ἀ" "φαυ" "ροῦ" _ "πει" "ρή" "τι" "ζε" 
    }
  >>
}

% Line 236 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 g'4 d''8 a'8 b'4 a'8 f'8 g'4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "γυ" "ναι" "κός," "ἣ" "οὐκ" "οἶ" _ "δεν" "πο" "λε" "μή" "ϊ" "α" "ἔ" "ργα." 
    }
  >>
}

% Line 237 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 g'8 b'4 d''8 b'8 a'8 f'8 c''8 d''8 c''4 d''4 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼν" "εὖ" _ "οἶ" _ "δα" "μά" "χας" "τ’ἀ" "νδρο" "κτα" "σί" "ας" "τε·" 
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
      a'8 f'8 e'8 f'8 g'4 e'8 a'8 a'8 f'8 f'8 g'8 b'4 a'8 a'8 c''4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οἶδ’" _ "ἐ" "πὶ" "δε" "ξι" "ά," "οἶδ’" _ "ἐπ’" "ἀ" "ρι" "στε" "ρὰ" "νω" "μῆ" _ "σαι" "βῶν" _ 
    }
  >>
}

% Line 239 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'8 d''8 d''4 b'8 d''8 d''4 g'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ζα" "λέ" "ην," "τό" "μοι" "ἔ" "στι" "τα" "λαύ" "ρι" "νον" "πο" "λε" "μί" "ζειν·" 
    }
  >>
}

% Line 240 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 a'8 b'4 d''4 b'4 d''8 c''8 d''4 b'4 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "οἶ" _ "δα" "δ’ἐ" "πα" "ΐ" "ξαι" "μό" "θον" "ἵ" "ππων" "ὠ" "κει" "ά" "ων·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 f'8 b'8 g'4 b'8 d''8 g'4 d''4 b'4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οἶ" _ "δα" "δ’ἐ" "νὶ" "στα" "δί" "ῃ" "δηί" "ῳ" "μέ" "λπε" "σθαι" "Ἄ" "ρη" "ϊ." 
    }
  >>
}

% Line 242 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 b'4 c''8 d''8 c''4 b'8 d''8 a'4 g'4 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "γάρ" "σ’ἐ" "θέ" "λω" "βα" "λέ" "ειν" "τοι" "οῦ" _ "τον" "ἐ" "ό" "ντα" 
    }
  >>
}

% Line 243 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 a'4 d''4 b'4 g'4 e'4 g'8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "λά" "θρῃ" "ὀ" "πι" "πεύ" "σας," "ἀλλ’" "ἀ" "μφα" "δόν," "αἴ" "κε" "τύ" "χω" "μι." 
    }
  >>
}

% Line 244 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 b'4 a'8 f'8 a'4 b'8 d''8 c''4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀ" "μπε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 245 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 g'4 e'4 g'4 f'4 f'4 a'8 g'8 f'4 g'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Αἴ" "α" "ντος" "δει" "νὸν" "σά" "κος" "ἑ" "πτα" "βό" "ει" "ον" 
    }
  >>
}

% Line 246 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 a'4 b'8 g'8 d''4 d''8 g'8 d''4 d''8 c''8 a'8 f'8 a'8 c''8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "κρό" "τα" "τον" "κα" "τὰ" "χα" "λκόν," "ὃς" "ὄ" "γδο" "ος" "ἦ" _ "εν" "ἐπ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 247 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 a'4 d''8 b'8 d''8 c''8 a'8 a'8 d''4 a'4 a'4 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἓξ" "δὲ" "δι" "ὰ" "πτύ" "χας" "ἦ" _ "λθε" "δα" "ΐ" "ζων" "χα" "λκὸς" "ἀ" "τει" "ρής," 
    }
  >>
}

% Line 248 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 g'4 d''8 d''8 a'4 c''4 c''8 a'8 d''8 b'8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἐν" "τῇ" _ "δ’ἑ" "βδο" "μά" "τῃ" "ῥι" "νῷ" _ "σχέ" "το·" "δεύ" "τε" "ρος" "αὖ" _ "τε" 
    }
  >>
}

% Line 249 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 f'8 g'8 a'4 c''8 d''8 c''4 d''8 g'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δι" "ο" "γε" "νὴς" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 250 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 a'8 f'4 d''8 d''8 d''4 d''8 a'8 b'4 c''8 g'8 c''4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Πρι" "α" "μί" "δα" "ο" "κατ’" "ἀ" "σπί" "δα" "πά" "ντοσ’" "ἐ" "ΐ" "σην." 
    }
  >>
}

% Line 251 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 g'8 b'4 d''8 b'8 b'8 g'8 b'8 g'8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "δι" "ὰ" "μὲν" "ἀ" "σπί" "δος" "ἦ" _ "λθε" "φα" "ει" "νῆς" _ "ὄ" "βρι" "μον" "ἔ" "γχος," 
    }
  >>
}

% Line 252 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 b'8 d''4 a'4 b'4 a'8 e'8 e'4 b'8 g'8 a'4 a'4 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "δι" "ὰ" "θώ" "ρη" "κος" "πο" "λυ" "δαι" "δά" "λου" "ἠ" "ρή" "ρει" "στο·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δὲ" "πα" "ραὶ" "λα" "πά" "ρην" "δι" "ά" "μη" "σε" "χι" "τῶ" _ "να" 
    }
  >>
}

% Line 254 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 f'8 f'4 d''4 a'4 a'8 c''8 d''4 b'8 d''8 b'8 g'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔ" "γχος·" "ὃ" "δ’ἐ" "κλί" "νθη" "καὶ" "ἀ" "λεύ" "α" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν." 
    }
  >>
}

% Line 255 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 d''8 d''4 g'8 a'8 d''4 a'8 d''8 g'4 e'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐ" "κσπα" "σσα" "μέ" "νω" "δο" "λίχ’" "ἔ" "γχε" "α" "χε" "ρσὶν" "ἅμ’" "ἄ" "μφω" 
    }
  >>
}

% Line 256 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''4 d''4 a'8 a'8 c''4 d''8 b'8 b'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "σύν" "ῥ’ἔ" "πε" "σον" "λεί" "ου" "σιν" "ἐ" "οι" "κό" "τες" "ὠ" "μο" "φά" "γοι" "σιν" 
    }
  >>
}

% Line 257 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 d''8 d''8 b'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἢ" "συ" "σὶ" "κά" "προι" "σιν," "τῶν" _ "τε" "σθέ" "νος" "οὐκ" "ἀ" "λα" "πα" "δνόν." 
    }
  >>
}

% Line 258 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 a'8 a'4 f'8 a'8 a'4 g'8 b'8 b'4 b'8 e'8 a'4 e'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δης" "μὲν" "ἔ" "πει" "τα" "μέ" "σον" "σά" "κος" "οὔ" "τα" "σε" "δου" "ρί," 
    }
  >>
}

% Line 259 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 g'4 a'4 a'8 a'8 g'4 d''4 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "ρρη" "ξεν" "χα" "λκός," "ἀ" "νε" "γνάμ" "φθη" "δέ" "οἱ" "αἰ" "χμή." 
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
      c''4 c''4 g'4 d''8 c''8 a'4 a'8 a'8 a'4 a'8 f'8 f'4 g'8 a'8 b'4 f'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἀ" "σπί" "δα" "νύ" "ξεν" "ἐ" "πά" "λμε" "νος·" "ἣ" "δὲ" "δι" "α" "πρὸ" 
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
      d''4 b'8 g'8 a'4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἤ" "λυ" "θεν" "ἐ" "γχεί" "η," "στυ" "φέ" "λι" "ξε" "δέ" "μιν" "με" "μα" "ῶ" _ "τα," 
    }
  >>
}

% Line 262 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 d''8 d''8 d''8 b'8 b'8 d''8 a'4 f'8 a'8 d''4 d''8 a'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "τμή" "δην" "δ’αὐ" "χέν’" "ἐ" "πῆ" _ "λθε," "μέ" "λαν" "δ’ἀ" "νε" "κή" "κι" "εν" "αἷ" _ "μα," 
    }
  >>
}

% Line 263 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'8 f'8 a'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "ἀ" "πέ" "λη" "γε" "μά" "χης" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ," 
    }
  >>
}

% Line 264 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 g'8 g'4 a'8 e'8 a'4 b'8 b'8 f'4 f'8 f'8 d''4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "να" "χα" "σσά" "με" "νος" "λί" "θον" "εἵ" "λε" "το" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
  >>
}

% Line 265 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 e'4 g'8 b'8 g'4 d''8 f'8 g'4 g'4 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "πε" "δί" "ῳ" "μέ" "λα" "να" "τρη" "χύν" "τε" "μέ" "γαν" "τε·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 d''8 d''4 c''4 f'4 g'4 a'4 d''8 b'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "βά" "λεν" "Αἴ" "α" "ντος" "δει" "νὸν" "σά" "κος" "ἑ" "πτα" "βό" "ει" "ον" 
    }
  >>
}

% Line 267 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 g'8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 d''4 d''8 f'8 f'4 g'4 
    }
    \addlyrics {
      "μέ" "σσον" "ἐ" "πο" "μφά" "λι" "ον·" "πε" "ρι" "ή" "χη" "σεν" "δ’ἄ" "ρα" "χα" "λκός." 
    }
  >>
}

% Line 268 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 a'8 d''8 c''8 d''4 a'4 b'8 g'8 b'4 g'8 g'8 g'8 f'8 e'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος" "αὖτ’" _ "Αἴ" "ας" "πο" "λὺ" "μεί" "ζο" "να" "λᾶ" _ "αν" "ἀ" "εί" "ρας" 
    }
  >>
}

% Line 269 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 g'8 a'4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 b'8 g'8 e'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἧκ’" _ "ἐ" "πι" "δι" "νή" "σας," "ἐ" "πέ" "ρει" "σε" "δὲ" "ἶν’" _ "ἀ" "πέ" "λε" "θρον," 
    }
  >>
}

% Line 270 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'4 c''4 d''4 a'8 f'8 a'4 b'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "σω" "δ’ἀ" "σπίδ’" "ἔα" "ξε" "βα" "λὼν" "μυ" "λο" "ει" "δέ" "ϊ" "πέ" "τρῳ," 
    }
  >>
}

% Line 271 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 f'4 c''8 b'8 d''4 g'8 f'8 c''4 f'8 f'8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "βλά" "ψε" "δέ" "οἱ" "φί" "λα" "γού" "ναθ’·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐ" "ξε" "τα" "νύ" "σθη" 
    }
  >>
}

% Line 272 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 f'8 f'4 f'4 a'4 f'4 a'8 g'8 c''4 a'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "σπί" "δι" "ἐ" "γχριμ" "φθείς·" "τὸν" "δ’αἶψ’" _ "ὤ" "ρθω" "σεν" "Ἀ" "πό" "λλων." 
    }
  >>
}

% Line 273 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 g'4 g'8 d''8 d''4 g'4 g'4 f'8 g'8 d''4 d''4 c''4 c''4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "δὴ" "ξι" "φέ" "εσσ’" "αὐ" "το" "σχε" "δὸν" "οὐ" "τά" "ζο" "ντο," 
    }
  >>
}

% Line 274 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 d''4 a'4 a'4 d''8 b'8 d''4 g'8 f'8 f'4 a'8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "εἰ" "μὴ" "κή" "ρυ" "κες" "Δι" "ὸς" "ἄ" "γγε" "λοι" "ἠ" "δὲ" "καὶ" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 275 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 e'8 b'4 d''4 g'4 b'8 g'8 b'4 c''8 a'8 f'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "λθον," "ὃ" "μὲν" "Τρώ" "ων," "ὃ" "δ’Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 276 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 a'8 b'4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τα" "λθύ" "βι" "ός" "τε" "καὶ" "Ἰ" "δαῖ" _ "ος" "πε" "πνυ" "μέ" "νω" "ἄ" "μφω·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 c''4 d''8 d''8 c''4 c''8 a'8 f'4 d''8 b'8 d''8 b'8 d''8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "μέ" "σσῳ" "δ’ἀ" "μφο" "τέ" "ρων" "σκῆ" _ "πτρα" "σχέ" "θον," "εἶ" _ "πέ" "τε" "μῦ" _ "θον" 
    }
  >>
}

% Line 278 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 c''4 b'8 a'8 a'4 e'4 e'4 f'8 f'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "Ἰ" "δαῖ" _ "ος" "πε" "πνυ" "μέ" "να" "μή" "δε" "α" "εἰ" "δώς·" 
    }
  >>
}

% Line 279 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 a'8 f'8 g'8 d''8 c''4 c''8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "μη" "κέ" "τι" "παῖ" _ "δε" "φί" "λω" "πο" "λε" "μί" "ζε" "τε" "μη" "δὲ" "μά" "χε" "σθον·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 a'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρω" "γὰρ" "σφῶ" _ "ϊ" "φι" "λεῖ" _ "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς," 
    }
  >>
}

% Line 281 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 f'4 a'4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄ" "μφω" "δ’αἰ" "χμη" "τά·" "τό" "γε" "δὴ" "καὶ" "ἴ" "δμεν" "ἅ" "πα" "ντες." 
    }
  >>
}

% Line 282 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 c''4 a'8 d''8 b'4 g'8 d''8 f'4 f'4 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νὺξ" "δ’ἤ" "δη" "τε" "λέ" "θει·" "ἀ" "γα" "θὸν" "καὶ" "νυ" "κτὶ" "πι" "θέ" "σθαι." 
    }
  >>
}

% Line 283 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 g'4 d''8 c''8 e'4 f'8 d''8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 g'8 g'8 d''4 c''8 g'8 a'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Ἰ" "δαῖ’" _ "Ἕ" "κτο" "ρα" "ταῦ" _ "τα" "κε" "λεύ" "ε" "τε" "μυ" "θή" "σα" "σθαι·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 b'4 d''4 a'4 g'8 f'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "γὰρ" "χά" "ρμῃ" "προ" "κα" "λέ" "σσα" "το" "πά" "ντας" "ἀ" "ρί" "στους." 
    }
  >>
}

% Line 286 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'8 f'8 a'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "ρχέ" "τω·" "αὐ" "τὰρ" "ἐ" "γὼ" "μά" "λα" "πεί" "σο" "μαι" "ᾗ" _ "περ" "ἂν" "οὗ" _ "τος." 
    }
  >>
}

% Line 287 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 d''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 288 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 c''8 d''8 d''4 g'4 b'8 a'8 g'8 e'8 f'4 a'8 a'8 f'4 g'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "Αἶ" _ "αν" "ἐ" "πεί" "τοι" "δῶ" _ "κε" "θε" "ὸς" "μέ" "γε" "θός" "τε" "βί" "ην" "τε" 
    }
  >>
}

% Line 289 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 g'4 g'8 g'8 d''4 g'8 e'8 g'4 c''8 a'8 d''4 g'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "καὶ" "πι" "νυ" "τήν," "πε" "ρὶ" "δ’ἔ" "γχει" "Ἀ" "χαι" "ῶν" _ "φέ" "ρτα" "τός" "ἐ" "σσι," 
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
      c''8 a'8 g'4 b'4 d''4 g'4 g'8 d''8 g'4 g'4 b'4 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "παυ" "σώ" "με" "σθα" "μά" "χης" "καὶ" "δη" "ϊ" "ο" "τῆ" _ "τος" 
    }
  >>
}

% Line 291 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 d''4 g'8 g'8 a'8 g'8 e'8 f'8 g'4 c''8 b'8 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "σή" "με" "ρον·" "ὕ" "στε" "ρον" "αὖ" _ "τε" "μα" "χη" "σό" "μεθ’" "εἰς" "ὅ" "κε" "δαί" "μων" 
    }
  >>
}

% Line 292 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 d''4 d''4 d''4 d''4 g'4 d''8 d''8 f'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "μμε" "δι" "α" "κρί" "νῃ," "δώ" "ῃ" "δ’ἑ" "τέ" "ροι" "σί" "γε" "νί" "κην." 
    }
  >>
}

% Line 293 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 a'4 c''8 d''8 c''4 c''8 a'8 g'4 g'4 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νὺξ" "δ’ἤ" "δη" "τε" "λέ" "θει·" "ἀ" "γα" "θὸν" "καὶ" "νυ" "κτὶ" "πι" "θέ" "σθαι," 
    }
  >>
}

% Line 294 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 b'8 g'4 d''4 b'4 d''4 g'4 b'8 c''8 d''4 c''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ὡς" "σύ" "τ’ἐ" "ϋ" "φρή" "νῃς" "πά" "ντας" "πα" "ρὰ" "νηυ" "σὶν" "Ἀ" "χαι" "ούς," 
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
      b'4 d''8 d''8 b'4 d''8 d''8 d''4 c''8 d''8 d''4 g'4 e'4 c''4 d''4 f'4 
    }
    \addlyrics {
      "σούς" "τε" "μά" "λι" "στα" "ἔ" "τας" "καὶ" "ἑ" "ταί" "ρους," "οἵ" "τοι" "ἔα" "σιν·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 a'8 d''4 a'8 a'8 d''4 c''8 a'8 e'4 b'8 b'8 e'4 f'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "κα" "τὰ" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 297 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 g'8 b'4 g'8 d''8 d''4 a'4 a'4 d''8 c''8 f'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐ" "ϋ" "φρα" "νέ" "ω" "καὶ" "Τρῳ" "ά" "δας" "ἑ" "λκε" "σι" "πέ" "πλους," 
    }
  >>
}

% Line 298 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 d''4 d''8 d''8 c''4 d''8 b'8 b'4 d''4 d''4 g'8 g'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "αἵ" "τέ" "μοι" "εὐ" "χό" "με" "ναι" "θεῖ" _ "ον" "δύ" "σο" "νται" "ἀ" "γῶ" _ "να." 
    }
  >>
}

% Line 299 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 g'8 a'4 d''4 b'4 a'8 a'8 c''4 a'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δῶ" _ "ρα" "δ’ἄγ’" "ἀ" "λλή" "λοι" "σι" "πε" "ρι" "κλυ" "τὰ" "δώ" "ο" "μεν" "ἄ" "μφω," 
    }
  >>
}

% Line 300 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 c''8 a'8 d''4 f'4 a'8 b'8 a'4 a'8 f'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρά" "τις" "ὧδ’" _ "εἴ" "πῃ" "σιν" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε·" 
    }
  >>
}

% Line 301 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 b'8 a'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 a'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ἐ" "μα" "ρνά" "σθην" "ἔ" "ρι" "δος" "πέ" "ρι" "θυ" "μο" "βό" "ροι" "ο," 
    }
  >>
}

% Line 302 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 a'8 c''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "αὖτ’" _ "ἐν" "φι" "λό" "τη" "τι" "δι" "έ" "τμα" "γεν" "ἀρ" "θμή" "σα" "ντε." 
    }
  >>
}

% Line 303 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 d''4 d''4 c''8 a'8 d''4 d''8 b'8 c''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "δῶ" _ "κε" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
  >>
}

% Line 304 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 e'8 b'8 d''8 c''8 d''8 b'8 g'4 b'8 a'8 c''4 c''4 c''4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "σὺν" "κο" "λε" "ῷ" _ "τε" "φέ" "ρων" "καὶ" "ἐ" "ϋ" "τμή" "τῳ" "τε" "λα" "μῶ" _ "νι·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 g'4 a'8 f'8 d''8 d''8 d''4 d''4 b'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "ζω" "στῆ" _ "ρα" "δί" "δου" "φοί" "νι" "κι" "φα" "ει" "νόν." 
    }
  >>
}

% Line 306 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 a'4 b'4 d''4 b'8 b'8 a'4 a'8 f'8 f'4 f'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "τὼ" "δὲ" "δι" "α" "κρι" "νθέ" "ντε" "ὃ" "μὲν" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 307 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 f'8 f'4 d''4 b'4 d''8 c''8 d''4 d''8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ’," "ὃ" "δ’ἐς" "Τρώ" "ων" "ὅ" "μα" "δον" "κί" "ε·" "τοὶ" "δὲ" "χά" "ρη" "σαν," 
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
      g'4 g'8 f'8 g'4 g'4 a'4 g'8 f'8 a'4 a'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "εἶ" _ "δον" "ζω" "όν" "τε" "καὶ" "ἀ" "ρτε" "μέ" "α" "προ" "σι" "ό" "ντα," 
    }
  >>
}

% Line 309 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 c''4 c''8 d''8 d''4 g'8 d''8 a'4 f'4 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "α" "ντος" "προ" "φυ" "γό" "ντα" "μέ" "νος" "καὶ" "χεῖ" _ "ρας" "ἀ" "ά" "πτους·" 
    }
  >>
}

% Line 310 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 g'8 g'4 c''8 d''8 d''4 b'8 a'8 g'4 d''4 d''4 d''8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ἦ" _ "γον" "προ" "τὶ" "ἄ" "στυ" "ἀ" "ελ" "πτέο" "ντες" "σό" "ον" "εἶ" _ "ναι." 
    }
  >>
}

% Line 311 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''8 c''8 a'8 d''8 a'4 a'8 a'8 b'4 d''4 g'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Αἴ" "αντ’" "αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 312 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 d''8 d''4 c''8 f'8 a'8 f'8 a'8 d''8 d''4 f'8 e'8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἰς" "Ἀ" "γα" "μέ" "μνο" "να" "δῖ" _ "ον" "ἄ" "γον" "κε" "χα" "ρη" "ό" "τα" "νί" "κῃ." 
    }
  >>
}

% Line 313 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 e'8 g'4 a'8 a'8 f'4 f'8 a'8 b'4 f'8 c''8 c''4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "κλι" "σί" "ῃ" "σιν" "ἐν" "Ἀ" "τρε" "ΐ" "δα" "ο" "γέ" "νο" "ντο," 
    }
  >>
}

% Line 314 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 b'8 a'8 a'8 g'8 b'8 d''8 g'4 a'8 d''8 c''4 d''4 d''8 c''8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "βοῦν" _ "ἱ" "έ" "ρευ" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 315 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 c''8 g'4 g'8 c''8 a'4 f'8 f'8 f'4 f'8 c''8 b'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ἄ" "ρσε" "να" "πε" "ντα" "έ" "τη" "ρον" "ὑ" "πε" "ρμε" "νέ" "ϊ" "Κρο" "νί" "ω" "νι." 
    }
  >>
}

% Line 316 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 g'4 e'4 e'4 b'8 d''8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δέ" "ρον" "ἀ" "μφί" "θ’ἕ" "πον," "καί" "μιν" "δι" "έ" "χευ" "αν" "ἅ" "πα" "ντα," 
    }
  >>
}

% Line 317 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 a'8 f'8 g'4 a'8 d''8 b'4 a'8 f'8 c''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "μί" "στυ" "λλόν" "τ’ἄρ’" "ἐ" "πι" "στα" "μέ" "νως" "πεῖ" _ "ράν" "τ’ὀ" "βε" "λοῖ" _ "σιν," 
    }
  >>
}

% Line 318 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 e'8 f'8 e'4 g'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "πτη" "σάν" "τε" "πε" "ρι" "φρα" "δέ" "ως," "ἐ" "ρύ" "σα" "ντό" "τε" "πά" "ντα." 
    }
  >>
}

% Line 319 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 g'4 d''4 c''4 d''8 d''8 b'4 b'8 d''8 a'4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "παύ" "σα" "ντο" "πό" "νου" "τε" "τύ" "κο" "ντό" "τε" "δαῖ" _ "τα," 
    }
  >>
}

% Line 320 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'4 e'4 a'8 g'8 c''4 f'8 a'8 a'4 a'8 a'8 a'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "δαί" "νυντ’," "οὐ" "δέ" "τι" "θυ" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης·" 
    }
  >>
}

% Line 321 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 b'4 g'8 e'8 f'4 a'8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νώ" "τοι" "σιν" "δ’Αἴ" "α" "ντα" "δι" "η" "νε" "κέ" "ε" "σσι" "γέ" "ραι" "ρεν" 
    }
  >>
}

% Line 322 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 d''8 d''8 g'4 e'4 c''4 d''4 c''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων." 
    }
  >>
}

% Line 323 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 b'8 f'4 c''8 g'8 e'4 g'8 a'8 g'4 d''8 c''8 c''4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕ" "ντο," 
    }
  >>
}

% Line 324 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 d''8 d''8 b'4 d''4 a'4 c''8 c''8 d''4 d''4 d''4 b'8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τοῖς" _ "ὁ" "γέ" "ρων" "πά" "μπρω" "τος" "ὑ" "φαί" "νειν" "ἤ" "ρχε" "το" "μῆ" _ "τιν" 
    }
  >>
}

% Line 325 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'8 a'8 b'4 d''4 c''8 d''8 d''4 c''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Νέ" "στωρ," "οὗ" _ "καὶ" "πρό" "σθεν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λή·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 327 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 c''4 a'8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 e'4 g'8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τε" "καὶ" "ἄ" "λλοι" "ἀ" "ρι" "στῆ" _ "ες" "Πα" "να" "χαι" "ῶν," _ 
    }
  >>
}

% Line 328 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''4 b'8 a'8 b'8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "πο" "λλοὶ" "γὰρ" "τε" "θνᾶ" _ "σι" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 329 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 g'8 b'8 g'8 b'8 e'8 g'4 g'8 a'8 d''4 b'8 f'8 a'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "αἷ" _ "μα" "κε" "λαι" "νὸν" "ἐ" "ΰ" "ρρο" "ον" "ἀ" "μφὶ" "Σκά" "μα" "νδρον" 
    }
  >>
}

% Line 330 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 a'4 c''8 a'8 f'4 b'4 c''4 c''8 c''8 b'4 b'8 d''8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐ" "σκέ" "δασ’" "ὀ" "ξὺς" "Ἄ" "ρης," "ψυ" "χαὶ" "δ’Ἄ" "ϊ" "δος" "δὲ" "κα" "τῆ" _ "λθον·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''4 d''4 d''8 c''8 a'4 b'8 e'8 g'4 a'8 f'8 d''8 b'8 g'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "τώ" "σε" "χρὴ" "πό" "λε" "μον" "μὲν" "ἅμ’" "ἠ" "οῖ" _ "παῦ" _ "σαι" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 332 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'4 a'4 d''8 d''8 d''4 b'4 d''4 d''8 c''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δ’ἀ" "γρό" "με" "νοι" "κυ" "κλή" "σο" "μεν" "ἐ" "νθά" "δε" "νε" "κροὺς" 
    }
  >>
}

% Line 333 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 b'8 a'4 g'8 d''8 d''4 a'8 g'8 e'4 b'8 c''8 d''4 e'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "βου" "σὶ" "καὶ" "ἡ" "μι" "ό" "νοι" "σιν·" "ἀ" "τὰρ" "κα" "τα" "κή" "ο" "μεν" "αὐ" "τοὺς" 
    }
  >>
}

% Line 334 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 a'8 e'4 d''8 b'8 d''8 c''8 c''4 f'4 f'8 f'8 g'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τυ" "τθὸν" "ἀ" "πὸ" "πρὸ" "νε" "ῶν," _ "ὥς" "κ’ὀ" "στέ" "α" "παι" "σὶν" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 335 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 b'8 g'4 f'8 g'8 c''8 b'8 g'8 g'8 b'4 g'8 f'8 a'4 d''8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἄ" "γῃ" "ὅτ’" "ἂν" "αὖ" _ "τε" "νε" "ώ" "με" "θα" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
  >>
}

% Line 336 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 a'4 a'8 e'8 a'4 a'8 f'8 e'4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "τύ" "μβον" "δ’ἀ" "μφὶ" "πυ" "ρὴν" "ἕ" "να" "χεύ" "ο" "μεν" "ἐ" "ξα" "γα" "γό" "ντες" 
    }
  >>
}

% Line 337 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 a'8 d''8 c''4 d''8 b'8 b'4 d''4 d''4 a'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἄ" "κρι" "τον" "ἐκ" "πε" "δί" "ου·" "πο" "τὶ" "δ’αὐ" "τὸν" "δεί" "μο" "μεν" "ὦ" _ "κα" 
    }
  >>
}

% Line 338 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 c''4 d''4 d''8 c''8 d''4 a'4 a'8 g'8 f'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πύ" "ργους" "ὑ" "ψη" "λοὺς" "εἶ" _ "λαρ" "νη" "ῶν" _ "τε" "καὶ" "αὐ" "τῶν." _ 
    }
  >>
}

% Line 339 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’αὐ" "τοῖ" _ "σι" "πύ" "λας" "ποι" "ή" "σο" "μεν" "εὖ" _ "ἀ" "ρα" "ρυί" "ας," 
    }
  >>
}

% Line 340 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 g'4 d''4 a'4 c''4 g'4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "δι’" "αὐ" "τά" "ων" "ἱ" "ππη" "λα" "σί" "η" "ὁ" "δὸς" "εἴ" "η·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 e'8 f'8 a'8 f'8 b'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "κτο" "σθεν" "δὲ" "βα" "θεῖ" _ "αν" "ὀ" "ρύ" "ξο" "μεν" "ἐ" "γγύ" "θι" "τά" "φρον," 
    }
  >>
}

% Line 342 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 b'4 a'8 e'8 g'4 d''8 d''8 d''4 c''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἥ" "χ’ἵ" "ππον" "καὶ" "λα" "ὸν" "ἐ" "ρυ" "κά" "κοι" "ἀ" "μφὶς" "ἐ" "οῦ" _ "σα," 
    }
  >>
}

% Line 343 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "ποτ’" "ἐ" "πι" "βρί" "σῃ" "πό" "λε" "μος" "Τρώ" "ων" "ἀ" "γε" "ρώ" "χων." 
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
      c''4 d''8 d''8 c''4 d''8 d''8 d''4 b'8 c''8 d''4 g'4 e'4 g'8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἐ" "πῄ" "νη" "σαν" "βα" "σι" "λῆ" _ "ες." 
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
      d''4 b'4 d''8 b'8 b'8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "αὖτ’" _ "ἀ" "γο" "ρὴ" "γέ" "νετ’" "Ἰ" "λί" "ου" "ἐν" "πό" "λει" "ἄ" "κρῃ" 
    }
  >>
}

% Line 346 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 c''4 a'4 a'8 f'8 g'8 b'8 g'4 g'8 d''8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δει" "νὴ" "τε" "τρη" "χυῖ" _ "α," "πα" "ρὰ" "Πρι" "ά" "μοι" "ο" "θύ" "ρῃ" "σι·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 d''4 d''4 d''4 b'4 b'4 d''8 a'8 a'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’Ἀ" "ντή" "νωρ" "πε" "πνυ" "μέ" "νος" "ἦρχ’" _ "ἀ" "γο" "ρεύ" "ειν·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 g'4 b'8 a'8 c''4 d''4 d''4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "Δά" "ρδα" "νοι" "ἠδ’" "ἐ" "πί" "κου" "ροι," 
    }
  >>
}

% Line 349 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''4 g'8 f'8 g'4 b'8 a'8 d''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "εἴ" "πω" "τά" "με" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "κε" "λεύ" "ει." 
    }
  >>
}

% Line 350 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 a'8 a'4 d''4 d''4 b'8 d''8 c''4 d''4 d''4 g'8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "δεῦτ’" _ "ἄ" "γετ’" "Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην" "καὶ" "κτή" "μαθ’" "ἅμ’" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 351 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 f'8 f'4 c''8 d''8 a'4 c''8 d''8 d''4 d''8 b'8 d''4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "δώ" "ο" "μεν" "Ἀ" "τρε" "ΐ" "δῃ" "σιν" "ἄ" "γειν·" "νῦν" _ "δ’ὅ" "ρκι" "α" "πι" "στὰ" 
    }
  >>
}

% Line 352 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 a'8 f'4 a'8 f'8 d''4 d''8 b'8 d''4 g'8 f'8 
    }
    \addlyrics {
      "ψευ" "σά" "με" "νοι" "μα" "χό" "με" "σθα·" "τὼ" "οὔ" "νύ" "τι" "κέ" "ρδι" "ον" "ἡ" "μῖν" _ 
    }
  >>
}

% Line 353 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 f'8 a'4 e'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔ" "λπο" "μαι" "ἐ" "κτε" "λέ" "ε" "σθαι," "ἵ" "να" "μὴ" "ῥέ" "ξο" "μεν" "ὧ" _ "δε." 
    }
  >>
}

% Line 354 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 a'4 b'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὅ" "γ’ὣς" "εἰ" "πὼν" "κατ’" "ἄρ’" "ἕ" "ζε" "το·" "τοῖ" _ "σι" "δ’ἀ" "νέ" "στη" 
    }
  >>
}

% Line 355 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 b'8 d''4 b'4 d''4 d''8 d''8 c''4 d''8 a'8 b'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δῖ" _ "ος" "Ἀ" "λέ" "ξα" "νδρος" "Ἑ" "λέ" "νης" "πό" "σις" "ἠ" "ϋ" "κό" "μοι" "ο," 
    }
  >>
}

% Line 356 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 b'8 b'4 c''8 a'8 f'4 b'8 e'8 e'4 f'8 a'8 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "μιν" "ἀ" "μει" "βό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 d''8 a'4 c''8 a'8 b'4 g'8 e'8 g'8 f'8 a'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντῆ" _ "νορ" "σὺ" "μὲν" "οὐ" "κέτ’" "ἐ" "μοὶ" "φί" "λα" "ταῦτ’" _ "ἀ" "γο" "ρεύ" "εις·" 
    }
  >>
}

% Line 358 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 f'8 c''8 d''4 d''4 d''8 b'8 d''8 d''8 d''4 b'8 g'8 b'8 g'8 b'8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "οἶ" _ "σθα" "καὶ" "ἄ" "λλον" "μῦ" _ "θον" "ἀ" "μεί" "νο" "να" "τοῦ" _ "δε" "νο" "ῆ" _ "σαι." 
    }
  >>
}

% Line 359 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 a'4 a'4 c''8 b'8 b'8 a'8 a'4 a'4 b'8 a'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "τε" "ὸν" "δὴ" "τοῦ" _ "τον" "ἀ" "πὸ" "σπου" "δῆς" _ "ἀ" "γο" "ρεύ" "εις," 
    }
  >>
}

% Line 360 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 f'8 g'4 b'8 d''8 e'4 e'8 f'8 a'4 c''8 c''8 b'4 e'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἐξ" "ἄ" "ρα" "δή" "τοι" "ἔ" "πει" "τα" "θε" "οὶ" "φρέ" "νας" "ὤ" "λε" "σαν" "αὐ" "τοί." 
    }
  >>
}

% Line 361 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 c''8 d''4 d''4 b'4 f'8 e'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "Τρώ" "ε" "σσι" "μεθ’" "ἱ" "ππο" "δά" "μοις" "ἀ" "γο" "ρεύ" "σω·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δ’ἀ" "πό" "φη" "μι" "γυ" "ναῖ" _ "κα" "μὲν" "οὐκ" "ἀ" "πο" "δώ" "σω·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''4 d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "κτή" "μα" "τα" "δ’ὅσσ’" "ἀ" "γό" "μην" "ἐξ" "Ἄ" "ργε" "ος" "ἡ" "μέ" "τε" "ρον" "δῶ" _ 
    }
  >>
}

% Line 364 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 d''4 b'8 a'8 c''4 g'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "πάντ’" "ἐ" "θέ" "λω" "δό" "με" "ναι" "καὶ" "οἴ" "κο" "θεν" "ἄλλ’" "ἐ" "πι" "θεῖ" _ "ναι." 
    }
  >>
}

% Line 365 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 d''8 b'4 g'4 b'4 c''8 a'8 c''4 b'8 e'8 g'8 f'8 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὅ" "γ’ὣς" "εἰ" "πὼν" "κατ’" "ἄρ’" "ἕ" "ζε" "το·" "τοῖ" _ "σι" "δ’ἀ" "νέ" "στη" 
    }
  >>
}

% Line 366 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 g'8 d''8 c''4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Δα" "ρδα" "νί" "δης" "Πρί" "α" "μος," "θε" "ό" "φιν" "μή" "στωρ" "ἀ" "τά" "λα" "ντος," 
    }
  >>
}

% Line 367 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 f'8 g'4 e'8 c''8 e'4 b'8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πε·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 b'8 a'8 c''4 d''4 d''4 c''8 d''8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "Δά" "ρδα" "νοι" "ἠδ’" "ἐ" "πί" "κου" "ροι," 
    }
  >>
}

% Line 369 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 e'8 g'4 a'8 b'8 g'4 d''4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "εἴ" "πω" "τά" "με" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσι" "κε" "λεύ" "ει." 
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
      b'8 a'8 a'4 a'4 f'8 e'8 e'4 e'8 a'8 b'4 c''8 c''8 e'4 g'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δό" "ρπον" "ἕ" "λε" "σθε" "κα" "τὰ" "πτό" "λιν" "ὡς" "τὸ" "πά" "ρος" "περ," 
    }
  >>
}

% Line 371 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 g'8 f'8 g'4 e'4 e'8 b'8 b'4 b'4 g'4 g'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "φυ" "λα" "κῆς" _ "μνή" "σα" "σθε" "καὶ" "ἐ" "γρή" "γο" "ρθε" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 372 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 c''4 d''4 d''8 b'8 b'8 d''8 a'4 d''4 b'4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἠ" "ῶ" _ "θεν" "δ’Ἰ" "δαῖ" _ "ος" "ἴ" "τω" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας" 
    }
  >>
}

% Line 373 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 g'4 e'8 g'8 f'4 f'8 f'8 c''4 g'8 b'8 f'4 f'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "εἰ" "πέ" "μεν" "Ἀ" "τρε" "ΐ" "δῃς" "Ἀ" "γα" "μέ" "μνο" "νι" "καὶ" "Με" "νε" "λά" "ῳ" 
    }
  >>
}

% Line 374 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 a'8 c''8 c''4 d''4 d''4 d''8 c''8 a'8 d''4 d''8 b'8 c''8 a'8 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "Ἀ" "λε" "ξά" "νδροι" "ο," "τοῦ" _ "εἵ" "νε" "κα" "νεῖ" _ "κος" "ὄ" "ρω" "ρε·" 
    }
  >>
}

% Line 375 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 f'4 d''8 b'8 e'4 e'8 b'8 a'4 b'8 a'8 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "τόδ’" "εἰ" "πέ" "με" "ναι" "πυ" "κι" "νὸν" "ἔ" "πος," "αἴ" "κ’ἐ" "θέ" "λω" "σι" 
    }
  >>
}

% Line 376 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 f'8 d''8 b'4 g'8 a'8 b'4 d''8 b'8 a'4 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "παύ" "σα" "σθαι" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος," "εἰς" "ὅ" "κε" "νε" "κροὺς" 
    }
  >>
}

% Line 377 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 f'8 d''8 a'4 d''8 b'8 e'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "κή" "ο" "μεν·" "ὕ" "στε" "ρον" "αὖ" _ "τε" "μα" "χη" "σό" "μεθ’" "εἰς" "ὅ" "κε" "δαί" "μων" 
    }
  >>
}

% Line 378 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 b'8 b'4 d''4 a'4 a'4 f'4 g'8 d''8 d''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἄ" "μμε" "δι" "α" "κρί" "νῃ," "δώ" "ῃ" "δ’ἑ" "τέ" "ροι" "σί" "γε" "νί" "κην." 
    }
  >>
}

% Line 379 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 g'8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 d''8 c''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠδ’" "ἐ" "πί" "θο" "ντο·" 
    }
  >>
}

% Line 380 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 d''4 d''4 g'4 e'8 g'8 a'4 c''8 c''8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δό" "ρπον" "ἔ" "πειθ’" "εἵ" "λο" "ντο" "κα" "τὰ" "στρα" "τὸν" "ἐν" "τε" "λέ" "ε" "σσιν·" 
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
      a'4 a'8 f'8 f'4 g'4 c''8 a'8 c''8 d''8 g'4 d''4 g'4 g'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἠ" "ῶ" _ "θεν" "δ’Ἰ" "δαῖ" _ "ος" "ἔ" "βη" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 f'8 a'4 a'8 g'8 b'8 g'8 e'8 e'8 b'4 d''8 d''8 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’εὗρ’" _ "εἰν" "ἀ" "γο" "ρῇ" _ "Δα" "να" "οὺς" "θε" "ρά" "πο" "ντας" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 383 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 a'4 f'8 e'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "νη" "ῒ" "πά" "ρα" "πρύ" "μνῃ" "Ἀ" "γα" "μέ" "μνο" "νος·" "αὐ" "τὰρ" "ὃ" "τοῖ" _ "σι" 
    }
  >>
}

% Line 384 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 d''4 g'4 a'4 g'8 c''8 d''4 d''8 a'8 f'4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "στὰς" "ἐν" "μέ" "σσοι" "σιν" "με" "τε" "φώ" "νε" "εν" "ἠ" "πύ" "τα" "κῆ" _ "ρυξ·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 a'4 a'8 d''8 d''4 c''8 c''8 a'4 a'8 f'8 e'4 f'8 g'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "τε" "καὶ" "ἄ" "λλοι" "ἀ" "ρι" "στῆ" _ "ες" "Πα" "να" "χαι" "ῶν" _ 
    }
  >>
}

% Line 386 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 a'8 f'4 b'8 g'8 d''4 b'4 d''8 b'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "νώ" "γει" "Πρί" "α" "μός" "τε" "καὶ" "ἄ" "λλοι" "Τρῶ" _ "ες" "ἀ" "γαυ" "οὶ" 
    }
  >>
}

% Line 387 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 f'4 a'8 g'8 d''4 c''8 d''8 b'4 g'4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "πεῖν," _ "αἴ" "κέ" "περ" "ὔ" "μμι" "φί" "λον" "καὶ" "ἡ" "δὺ" "γέ" "νοι" "το," 
    }
  >>
}

% Line 388 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 e'8 g'8 a'4 d''4 c''4 d''8 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "Ἀ" "λε" "ξά" "νδροι" "ο," "τοῦ" _ "εἵ" "νε" "κα" "νεῖ" _ "κος" "ὄ" "ρω" "ρε·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 a'4 d''4 c''4 d''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "κτή" "μα" "τα" "μὲν" "ὅσ’" "Ἀ" "λέ" "ξα" "νδρος" "κοί" "λῃς" "ἐ" "νὶ" "νηυ" "σὶν" 
    }
  >>
}

% Line 390 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 d''4 b'4 d''4 a'4 d''4 g'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "γά" "γε" "το" "Τροί" "ηνδ’·" "ὡς" "πρὶν" "ὤ" "φελλ’" "ἀ" "πο" "λέ" "σθαι·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 b'8 a'8 a'4 b'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "πάντ’" "ἐ" "θέ" "λει" "δό" "με" "ναι" "καὶ" "οἴ" "κο" "θεν" "ἄλλ’" "ἐ" "πι" "θεῖ" _ "ναι·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 b'4 d''8 a'8 g'4 b'8 g'8 d''4 d''4 g'4 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "κου" "ρι" "δί" "ην" "δ’ἄ" "λο" "χον" "Με" "νε" "λά" "ου" "κυ" "δα" "λί" "μοι" "ο" 
    }
  >>
}

% Line 393 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 b'4 g'4 a'8 g'8 b'4 b'8 a'8 c''4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "οὔ" "φη" "σιν" "δώ" "σειν·" "ἦ" _ "μὴν" "Τρῶ" _ "ές" "γε" "κέ" "λο" "νται." 
    }
  >>
}

% Line 394 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 d''8 c''4 d''4 a'4 b'4 d''8 b'8 d''8 b'8 d''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "τόδ’" "ἠ" "νώ" "γεον" "εἰ" "πεῖν" _ "ἔ" "πος" "αἴ" "κ’ἐ" "θέ" "λη" "τε" 
    }
  >>
}

% Line 395 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 g'8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "παύ" "σα" "σθαι" "πο" "λέ" "μοι" "ο" "δυ" "ση" "χέ" "ος" "εἰς" "ὅ" "κε" "νε" "κροὺς" 
    }
  >>
}

% Line 396 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 g'8 f'8 f'8 e'8 f'8 g'8 a'4 d''8 b'8 b'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "κή" "ο" "μεν·" "ὕ" "στε" "ρον" "αὖ" _ "τε" "μα" "χη" "σό" "μεθ’" "εἰς" "ὅ" "κε" "δαί" "μων" 
    }
  >>
}

% Line 397 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 d''8 d''4 d''4 d''4 d''4 b'4 b'8 d''8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "μμε" "δι" "α" "κρί" "νῃ," "δώ" "ῃ" "δ’ἑ" "τέ" "ροι" "σί" "γε" "νί" "κην." 
    }
  >>
}

% Line 398 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 a'8 d''4 d''8 c''8 c''4 b'8 e'8 a'4 a'8 b'8 g'4 g'8 a'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ·" _ 
    }
  >>
}

% Line 399 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 a'8 b'4 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "ψὲ" "δὲ" "δὴ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
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
      f'4 a'4 a'4 c''8 b'8 d''4 a'8 a'8 a'4 d''4 a'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "μήτ’" "ἄρ" "τις" "νῦν" _ "κτή" "ματ’" "Ἀ" "λε" "ξά" "νδροι" "ο" "δε" "χέ" "σθω" 
    }
  >>
}

% Line 401 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 e'4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "μήθ’" "Ἑ" "λέ" "νην·" "γνω" "τὸν" "δὲ" "καὶ" "ὃς" "μά" "λα" "νή" "πι" "ός" "ἐ" "στιν" 
    }
  >>
}

% Line 402 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 f'4 f'8 g'8 d''4 d''4 d''4 b'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὡς" "ἤ" "δη" "Τρώ" "ε" "σσιν" "ὀ" "λέ" "θρου" "πεί" "ρατ’" "ἐ" "φῆ" _ "πται." 
    }
  >>
}

% Line 403 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἐ" "πί" "α" "χον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 404 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 d''8 d''8 b'4 d''8 g'8 b'4 b'8 c''8 c''4 g'8 g'8 f'4 c''8 c''8 e'4 c''4 
    }
    \addlyrics {
      "μῦ" _ "θον" "ἀ" "γα" "σσά" "με" "νοι" "Δι" "ο" "μή" "δε" "ος" "ἱ" "ππο" "δά" "μοι" "ο·" 
    }
  >>
}

% Line 405 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "Ἰ" "δαῖ" _ "ον" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 c''4 f'4 a'8 g'8 a'8 a'8 a'4 d''8 c''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἰ" "δαῖ’" _ "ἤ" "τοι" "μῦ" _ "θον" "Ἀ" "χαι" "ῶν" _ "αὐ" "τὸς" "ἀ" "κού" "εις" 
    }
  >>
}

% Line 407 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 a'8 a'4 d''4 c''4 g'8 g'8 f'4 a'8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "τοι" "ὑ" "πο" "κρί" "νο" "νται·" "ἐ" "μοὶ" "δ’ἐ" "πι" "α" "νδά" "νει" "οὕ" "τως" 
    }
  >>
}

% Line 408 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 b'4 b'8 a'8 a'4 a'8 e'8 g'4 d''8 g'8 e'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δὲ" "νε" "κροῖ" _ "σιν" "κα" "τα" "και" "έ" "μεν" "οὔ" "τι" "με" "γαί" "ρω·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'4 a'4 a'4 a'4 a'8 d''8 a'4 a'4 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "φει" "δὼ" "νε" "κύ" "ων" "κα" "τα" "τε" "θνηώ" "των" 
    }
  >>
}

% Line 410 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 d''4 g'8 d''8 g'4 b'8 b'8 g'4 f'4 a'4 c''8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "γί" "γνετ’" "ἐ" "πεί" "κε" "θά" "νω" "σι" "πυ" "ρὸς" "μει" "λι" "σσέ" "μεν" "ὦ" _ "κα." 
    }
  >>
}

% Line 411 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 c''8 g'4 d''4 d''4 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅ" "ρκι" "α" "δὲ" "Ζεὺς" "ἴ" "στω" "ἐ" "ρί" "γδου" "πος" "πό" "σις" "Ἥ" "ρης." 
    }
  >>
}

% Line 412 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 g'4 d''4 b'8 g'8 e'8 f'8 d''4 g'8 b'8 c''8 a'8 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τὸ" "σκῆ" _ "πτρον" "ἀ" "νέ" "σχε" "θε" "πᾶ" _ "σι" "θε" "οῖ" _ "σιν," 
    }
  >>
}

% Line 413 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 b'8 a'8 b'8 d''8 c''4 a'8 c''8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἄ" "ψο" "ρρον" "δ’Ἰ" "δαῖ" _ "ος" "ἔ" "βη" "προ" "τὶ" "Ἴ" "λι" "ον" "ἱ" "ρήν." 
    }
  >>
}

% Line 414 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 a'4 a'8 b'8 b'8 a'8 a'8 g'8 a'4 g'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἕατ’" "εἰν" "ἀ" "γο" "ρῇ" _ "Τρῶ" _ "ες" "καὶ" "Δα" "ρδα" "νί" "ω" "νες" 
    }
  >>
}

% Line 415 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 a'4 e'8 b'8 f'4 a'8 b'8 d''4 b'8 d''8 g'4 a'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "πά" "ντες" "ὁ" "μη" "γε" "ρέ" "ες," "πο" "τι" "δέ" "γμε" "νοι" "ὁ" "ππότ’" "ἄρ’" "ἔ" "λθοι" 
    }
  >>
}

% Line 416 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 a'4 d''8 d''8 b'8 g'8 e'8 c''8 d''4 c''8 d''8 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Ἰ" "δαῖ" _ "ος·" "ὃ" "δ’ἄρ’" "ἦ" _ "λθε" "καὶ" "ἀ" "γγε" "λί" "ην" "ἀ" "πέ" "ει" "πε" 
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
      g'4 a'4 d''4 g'4 f'4 g'4 b'4 d''4 c''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "στὰς" "ἐν" "μέ" "σσοι" "σιν·" "τοὶ" "δ’ὁ" "πλί" "ζο" "ντο" "μάλ’" "ὦ" _ "κα," 
    }
  >>
}

% Line 418 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 a'4 d''8 c''8 d''4 g'8 d''8 b'4 d''8 c''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "νέ" "κυ" "άς" "τ’ἀ" "γέ" "μεν" "ἕ" "τε" "ροι" "δὲ" "μεθ’" "ὕ" "λην·" 
    }
  >>
}

% Line 419 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 d''4 d''8 d''8 b'4 a'8 a'8 a'4 d''4 b'4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "ϋ" "σσέ" "λμων" "ἀ" "πὸ" "νη" "ῶν" _ 
    }
  >>
}

% Line 420 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 g'4 c''8 a'8 f'4 g'8 g'8 g'4 b'8 b'8 f'4 a'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νο" "ντο" "νέ" "κυς" "τ’ἀ" "γέ" "μεν," "ἕ" "τε" "ροι" "δὲ" "μεθ’" "ὕ" "λην." 
    }
  >>
}

% Line 421 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 e'8 g'4 a'8 f'8 f'4 e'8 g'8 f'4 g'8 c''8 b'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἠ" "έ" "λι" "ος" "μὲν" "ἔ" "πει" "τα" "νέ" "ον" "προ" "σέ" "βα" "λλεν" "ἀ" "ρού" "ρας" 
    }
  >>
}

% Line 422 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 b'4 d''4 b'4 a'8 g'8 b'4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐξ" "ἀ" "κα" "λα" "ρρεί" "τα" "ο" "βα" "θυ" "ρρό" "ου" "Ὠ" "κε" "α" "νοῖ" _ "ο" 
    }
  >>
}

% Line 423 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 f'8 g'8 a'4 c''4 d''4 b'8 a'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "ρα" "νὸν" "εἰ" "σα" "νι" "ών·" "οἳ" "δ’ἤ" "ντε" "ον" "ἀ" "λλή" "λοι" "σιν." 
    }
  >>
}

% Line 424 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 c''8 a'8 e'4 e'8 g'8 a'8 f'8 a'8 f'8 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δι" "α" "γνῶ" _ "ναι" "χα" "λε" "πῶς" _ "ἦν" _ "ἄ" "νδρα" "ἕ" "κα" "στον·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 d''8 b'4 d''4 a'4 d''8 d''8 d''4 d''8 g'8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὕ" "δα" "τι" "νί" "ζο" "ντες" "ἄ" "πο" "βρό" "τον" "αἱ" "μα" "τό" "ε" "ντα" 
    }
  >>
}

% Line 426 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 d''8 d''8 g'4 a'8 a'8 c''4 d''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δά" "κρυ" "α" "θε" "ρμὰ" "χέ" "ο" "ντες" "ἀ" "μα" "ξά" "ων" "ἐ" "πά" "ει" "ραν." 
    }
  >>
}

% Line 427 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 c''4 g'4 c''8 c''8 f'4 g'8 e'8 f'4 f'8 g'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "α" "κλαί" "ειν" "Πρί" "α" "μος" "μέ" "γας·" "οἳ" "δὲ" "σι" "ω" "πῇ" _ 
    }
  >>
}

% Line 428 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'4 a'4 g'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 a'8 b'4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "νε" "κροὺς" "πυ" "ρκα" "ϊ" "ῆς" _ "ἐ" "πι" "νή" "νε" "ον" "ἀ" "χνύ" "με" "νοι" "κῆρ," _ 
    }
  >>
}

% Line 429 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''4 d''4 d''4 d''8 d''8 g'4 d''8 b'8 d''4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "πυ" "ρὶ" "πρή" "σα" "ντες" "ἔ" "βαν" "προ" "τὶ" "Ἴ" "λι" "ον" "ἱ" "ρήν." 
    }
  >>
}

% Line 430 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 g'8 d''8 a'4 f'8 a'8 b'4 d''4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔ" "τως" "ἑ" "τέ" "ρω" "θεν" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 431 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 a'4 f'8 a'8 b'8 g'8 g'8 c''8 d''4 g'8 b'8 d''4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "νε" "κροὺς" "πυ" "ρκα" "ϊ" "ῆς" _ "ἐ" "πι" "νή" "νε" "ον" "ἀ" "χνύ" "με" "νοι" "κῆρ," _ 
    }
  >>
}

% Line 432 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 d''4 g'4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "πυ" "ρὶ" "πρή" "σα" "ντες" "ἔ" "βαν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας." 
    }
  >>
}

% Line 433 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 g'4 b'4 d''8 d''8 c''4 d''4 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’οὔτ’" "ἄρ" "πω" "ἠώς," "ἔ" "τι" "δ’ἀ" "μφι" "λύ" "κη" "νύξ," 
    }
  >>
}

% Line 434 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 f'8 g'4 f'8 g'8 a'4 b'8 c''8 d''4 c''8 g'8 a'4 g'8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "τῆ" _ "μος" "ἄρ’" "ἀ" "μφὶ" "πυ" "ρὴν" "κρι" "τὸς" "ἔ" "γρε" "το" "λα" "ὸς" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 435 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 e'4 g'4 a'4 d''8 d''8 d''4 d''8 a'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τύ" "μβον" "δ’ἀμφ’" "αὐ" "τὴν" "ἕ" "να" "ποί" "ε" "ον" "ἐ" "ξα" "γα" "γό" "ντες" 
    }
  >>
}

% Line 436 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'4 c''8 d''8 c''4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄ" "κρι" "τον" "ἐκ" "πε" "δί" "ου," "πο" "τὶ" "δ’αὐ" "τὸν" "τεῖ" _ "χος" "ἔ" "δει" "μαν" 
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
      a'4 g'4 e'4 e'4 e'4 b'8 a'8 a'4 c''4 d''8 c''8 a'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "πύ" "ργους" "θ’ὑ" "ψη" "λούς," "εἶ" _ "λαρ" "νη" "ῶν" _ "τε" "καὶ" "αὐ" "τῶν." _ 
    }
  >>
}

% Line 438 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'8 f'8 g'8 d''8 b'4 e'8 g'8 d''4 b'8 d''8 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’αὐ" "τοῖ" _ "σι" "πύ" "λας" "ἐ" "νε" "ποί" "ε" "ον" "εὖ" _ "ἀ" "ρα" "ρυί" "ας," 
    }
  >>
}

% Line 439 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''4 b'4 g'4 e'4 g'8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "δι’" "αὐ" "τά" "ων" "ἱ" "ππη" "λα" "σί" "η" "ὁ" "δὸς" "εἴ" "η·" 
    }
  >>
}

% Line 440 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 f'8 f'8 a'8 f'8 c''8 d''8 b'4 d''8 b'8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "κτο" "σθεν" "δὲ" "βα" "θεῖ" _ "αν" "ἐπ’" "αὐ" "τῷ" _ "τά" "φρον" "ὄ" "ρυ" "ξαν" 
    }
  >>
}

% Line 441 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 f'8 g'4 c''8 d''8 a'4 f'4 a'4 d''8 c''8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὐ" "ρεῖ" _ "αν" "με" "γά" "λην," "ἐν" "δὲ" "σκό" "λο" "πας" "κα" "τέ" "πη" "ξαν." 
    }
  >>
}

% Line 442 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 f'4 g'8 d''8 c''4 d''8 d''8 c''4 b'8 d''8 g'4 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "πο" "νέ" "ο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 a'8 f'4 e'4 g'4 b'8 c''8 d''4 b'8 g'8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἳ" "δὲ" "θε" "οὶ" "πὰρ" "Ζη" "νὶ" "κα" "θή" "με" "νοι" "ἀ" "στε" "ρο" "πη" "τῇ" _ 
    }
  >>
}

% Line 444 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 g'8 e'4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 f'8 f'4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "θη" "εῦ" _ "ντο" "μέ" "γα" "ἔ" "ργον" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων." 
    }
  >>
}

% Line 445 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 d''4 d''4 c''8 a'8 a'8 f'8 g'4 d''4 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦ" _ "ρχε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
  >>
}

% Line 446 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 d''8 c''8 c''8 b'8 g'8 g'8 g'4 b'8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ," "ἦ" _ "ῥά" "τίς" "ἐ" "στι" "βρο" "τῶν" _ "ἐπ’" "ἀ" "πεί" "ρο" "να" "γαῖ" _ "αν" 
    }
  >>
}

% Line 447 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 a'4 b'8 d''8 b'4 a'8 d''8 c''4 b'4 b'8 a'8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τις" "ἔτ’" "ἀ" "θα" "νά" "τοι" "σι" "νό" "ον" "καὶ" "μῆ" _ "τιν" "ἐ" "νί" "ψει;" 
    }
  >>
}

% Line 448 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''8 g'8 b'8 g'8 d''8 d''8 c''4 c''8 d''8 g'4 c''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οὐχ" "ὁ" "ρά" "ᾳς" "ὅ" "τι" "δ’αὖ" _ "τε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 449 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 a'8 f'8 g'4 b'4 g'4 b'8 b'8 d''8 c''8 d''8 b'8 b'4 c''8 b'8 b'4 f'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἐ" "τει" "χί" "σσα" "ντο" "νε" "ῶν" _ "ὕ" "περ," "ἀ" "μφὶ" "δὲ" "τά" "φρον" 
    }
  >>
}

% Line 450 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 c''4 d''8 d''8 g'8 f'8 c''8 c''8 g'4 a'4 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "λα" "σαν," "οὐ" "δὲ" "θε" "οῖ" _ "σι" "δό" "σαν" "κλει" "τὰς" "ἑ" "κα" "τό" "μβας;" 
    }
  >>
}

% Line 451 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''4 b'4 d''8 b'8 d''4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἤ" "τοι" "κλέ" "ος" "ἔ" "σται" "ὅ" "σον" "τ’ἐ" "πι" "κί" "δνα" "ται" "ἠώς·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἐ" "πι" "λή" "σο" "νται" "τὸ" "ἐ" "γὼ" "καὶ" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 453 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 g'8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "ρῳ" "Λα" "ο" "μέ" "δο" "ντι" "πο" "λί" "σσα" "μεν" "ἀ" "θλή" "σα" "ντε." 
    }
  >>
}

% Line 454 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 a'4 a'8 a'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 455 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 g'8 d''8 b'4 g'4 e'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἐ" "ννο" "σί" "γαι’" "εὐ" "ρυ" "σθε" "νές," "οἷ" _ "ον" "ἔ" "ει" "πες." 
    }
  >>
}

% Line 456 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 g'4 g'8 f'8 g'8 b'8 b'8 a'8 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἄ" "λλός" "κέν" "τις" "τοῦ" _ "το" "θε" "ῶν" _ "δεί" "σει" "ε" "νό" "η" "μα," 
    }
  >>
}

% Line 457 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 a'4 c''8 d''8 d''4 d''8 g'8 e'4 b'8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὃς" "σέ" "ο" "πο" "λλὸν" "ἀ" "φαυ" "ρό" "τε" "ρος" "χεῖ" _ "ράς" "τε" "μέ" "νος" "τε·" 
    }
  >>
}

% Line 458 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 c''4 g'8 b'8 d''4 d''4 c''4 e'4 
    }
    \addlyrics {
      "σὸν" "δ’ἤ" "τοι" "κλέ" "ος" "ἔ" "σται" "ὅ" "σον" "τ’ἐ" "πι" "κί" "δνα" "ται" "ἠώς." 
    }
  >>
}

% Line 459 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 f'8 a'8 a'8 g'8 b'8 d''8 b'4 d''8 d''8 d''4 e'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἄ" "γρει" "μὰν" "ὅτ’" "ἂν" "αὖ" _ "τε" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 460 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 f'4 a'4 a'4 a'8 d''8 d''4 c''4 d''4 d''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "οἴ" "χω" "νται" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν" 
    }
  >>
}

% Line 461 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 e'8 f'8 a'4 d''4 b'4 d''8 c''8 c''4 d''8 c''8 b'8 g'8 b'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τεῖ" _ "χος" "ἀ" "να" "ρρή" "ξας" "τὸ" "μὲν" "εἰς" "ἅ" "λα" "πᾶν" _ "κα" "τα" "χεῦ" _ "αι," 
    }
  >>
}

% Line 462 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 b'4 d''8 d''8 e'4 g'8 b'8 b'4 a'8 c''8 c''4 a'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἠ" "ϊ" "ό" "να" "με" "γά" "λην" "ψα" "μά" "θοι" "σι" "κα" "λύ" "ψαι," 
    }
  >>
}

% Line 463 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'4 b'4 d''8 d''8 d''8 b'8 g'8 f'8 a'4 d''4 g'4 b'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ὥς" "κέν" "τοι" "μέ" "γα" "τεῖ" _ "χος" "ἀ" "μα" "λδύ" "νη" "ται" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 464 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 g'4 a'4 a'8 g'8 f'8 a'8 b'4 d''4 c''4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀ" "λλή" "λους" "ἀ" "γό" "ρευ" "ον," 
    }
  >>
}

% Line 465 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 b'4 c''8 c''8 b'4 g'8 b'8 a'4 f'8 a'8 g'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δύ" "σε" "το" "δ’ἠ" "έ" "λι" "ος," "τε" "τέ" "λε" "στο" "δὲ" "ἔ" "ργον" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 466 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 d''8 c''4 b'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βου" "φό" "νε" "ον" "δὲ" "κα" "τὰ" "κλι" "σί" "ας" "καὶ" "δό" "ρπον" "ἕ" "λο" "ντο." 
    }
  >>
}

% Line 467 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 g'4 d''4 g'4 b'8 b'8 d''4 d''4 a'8 f'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῆ" _ "ες" "δ’ἐκ" "Λή" "μνοι" "ο" "πα" "ρέ" "σταν" "οἶ" _ "νον" "ἄ" "γου" "σαι" 
    }
  >>
}

% Line 468 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 f'8 g'4 a'8 d''8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "πο" "λλαί," "τὰς" "προ" "έ" "η" "κεν" "Ἰ" "η" "σο" "νί" "δης" "Εὔ" "νη" "ος," 
    }
  >>
}

% Line 469 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 a'4 f'8 a'8 f'4 d''8 a'8 a'4 f'8 a'8 b'4 d''8 c''8 a'4 g'8 f'8 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "τεχ’" "Ὑ" "ψι" "πύ" "λη" "ὑπ’" "Ἰ" "ή" "σο" "νι" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
  >>
}

% Line 470 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 b'4 b'8 c''8 c''4 a'8 g'8 c''4 c''8 f'8 g'4 g'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "χω" "ρὶς" "δ’Ἀ" "τρε" "ΐ" "δῃς" "Ἀ" "γα" "μέ" "μνο" "νι" "καὶ" "Με" "νε" "λά" "ῳ" 
    }
  >>
}

% Line 471 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 d''8 b'8 a'4 f'8 c''8 f'4 f'8 g'8 e'4 a'8 e'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "δῶ" _ "κεν" "Ἰ" "η" "σο" "νί" "δης" "ἀ" "γέ" "μεν" "μέ" "θυ" "χί" "λι" "α" "μέ" "τρα." 
    }
  >>
}

% Line 472 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἔ" "νθεν" "οἰ" "νί" "ζο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 473 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 e'4 g'4 b'8 g'8 d''4 d''4 d''4 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "μὲν" "χα" "λκῷ," _ "ἄ" "λλοι" "δ’αἴ" "θω" "νι" "σι" "δή" "ρῳ," 
    }
  >>
}

% Line 474 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 g'4 b'8 a'8 c''4 c''4 g'4 a'8 g'8 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "δὲ" "ῥι" "νοῖς," _ "ἄ" "λλοι" "δ’αὐ" "τῇ" _ "σι" "βό" "ε" "σσιν," 
    }
  >>
}

% Line 475 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 a'8 d''8 b'4 d''8 d''8 d''4 f'8 g'8 b'8 g'8 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "δ’ἀ" "νδρα" "πό" "δε" "σσι·" "τί" "θε" "ντο" "δὲ" "δαῖ" _ "τα" "θά" "λει" "αν." 
    }
  >>
}

% Line 476 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 g'4 f'8 d''8 b'4 c''8 c''8 a'4 b'8 d''8 a'4 b'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "οι" "μὲν" "ἔ" "πει" "τα" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 477 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 g'4 a'8 f'8 a'4 b'8 g'8 b'4 d''8 b'8 b'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "δαί" "νυ" "ντο," "Τρῶ" _ "ες" "δὲ" "κα" "τὰ" "πτό" "λιν" "ἠδ’" "ἐ" "πί" "κου" "ροι·" 
    }
  >>
}

% Line 478 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 f'4 e'4 g'8 b'8 d''4 b'8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πα" "ννύ" "χι" "ος" "δέ" "σφιν" "κα" "κὰ" "μή" "δε" "το" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 479 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 a'4 f'4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "α" "κτυ" "πέ" "ων·" "τοὺς" "δὲ" "χλω" "ρὸν" "δέ" "ος" "ᾕ" "ρει·" 
    }
  >>
}

% Line 480 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'4 d''4 d''8 d''8 b'4 c''8 d''8 c''4 c''8 f'8 f'4 a'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "οἶ" _ "νον" "δ’ἐκ" "δε" "πά" "ων" "χα" "μά" "δις" "χέ" "ον," "οὐ" "δέ" "τις" "ἔ" "τλη" 
    }
  >>
}

% Line 481 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 d''8 b'4 b'4 b'8 a'8 b'8 g'8 f'4 a'8 d''8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "πρὶν" "πι" "έ" "ειν" "πρὶν" "λεῖ" _ "ψαι" "ὑ" "πε" "ρμε" "νέ" "ϊ" "Κρο" "νί" "ω" "νι." 
    }
  >>
}

% Line 482 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''4 b'4 b'8 d''8 c''4 d''8 b'8 d''4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κοι" "μή" "σαντ’" "ἄρ’" "ἔ" "πει" "τα" "καὶ" "ὕ" "πνου" "δῶ" _ "ρον" "ἕ" "λο" "ντο." 
    }
  >>
}

