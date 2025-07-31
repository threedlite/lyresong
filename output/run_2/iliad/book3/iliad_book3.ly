\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 3 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 3 - 461/461 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 g'4 b'8 b'8 g'4 b'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "ἐ" "πεὶ" "κό" "σμη" "θεν" "ἅμ’" "ἡ" "γε" "μό" "νε" "σσιν" "ἕ" "κα" "στοι," 
    }
  >>
}

% Line 2 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 f'4 c''4 a'8 f'8 a'8 a'8 b'8 g'8 d''8 d''8 d''4 d''4 f'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "μὲν" "κλα" "γγῇ" _ "τ’ἐ" "νο" "πῇ" _ "τ’ἴ" "σαν" "ὄ" "ρνι" "θες" "ὣς" 
    }
  >>
}

% Line 3 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 g'4 a'4 g'4 b'8 d''8 d''4 d''8 c''8 c''4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἠ" "ΰ" "τε" "περ" "κλα" "γγὴ" "γε" "ρά" "νων" "πέ" "λει" "οὐ" "ρα" "νό" "θι" "πρό·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 f'8 a'8 f'8 a'4 d''8 b'8 d''8 d''8 c''4 g'8 b'8 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἵ" "τ’ἐ" "πεὶ" "οὖν" _ "χει" "μῶ" _ "να" "φύ" "γον" "καὶ" "ἀ" "θέ" "σφα" "τον" "ὄ" "μβρον" 
    }
  >>
}

% Line 5 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 b'4 a'8 d''8 d''4 g'8 b'8 d''4 b'8 d''8 a'8 f'8 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "κλα" "γγῇ" _ "ταί" "γε" "πέ" "το" "νται" "ἐπ’" "ὠ" "κε" "α" "νοῖ" _ "ο" "ῥο" "ά" "ων" 
    }
  >>
}

% Line 6 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 d''4 g'4 d''8 d''8 d''4 g'4 d''8 b'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "Πυ" "γμαί" "οι" "σι" "φό" "νον" "καὶ" "κῆ" _ "ρα" "φέ" "ρου" "σαι·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 b'8 g'4 g'8 e'8 g'4 e'8 a'8 b'4 c''8 a'8 g'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "ρι" "αι" "δ’ἄ" "ρα" "ταί" "γε" "κα" "κὴν" "ἔ" "ρι" "δα" "προ" "φέ" "ρο" "νται." 
    }
  >>
}

% Line 8 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 g'8 d''8 g'4 b'4 d''8 c''8 d''8 b'8 a'4 d''4 b'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἄρ’" "ἴ" "σαν" "σι" "γῇ" _ "μέ" "νε" "α" "πνεί" "ο" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 9 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 b'8 g'8 g'8 c''8 b'8 g'8 g'8 e'8 b'4 d''8 d''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "θυ" "μῷ" _ "με" "μα" "ῶ" _ "τες" "ἀ" "λε" "ξέ" "μεν" "ἀ" "λλή" "λοι" "σιν." 
    }
  >>
}

% Line 10 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 g'8 g'4 b'8 g'8 a'8 f'8 g'8 d''8 d''4 c''8 d''8 g'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Εὖτ’" _ "ὄ" "ρε" "ος" "κο" "ρυ" "φῇ" _ "σι" "Νό" "τος" "κα" "τέ" "χευ" "εν" "ὀ" "μί" "χλην" 
    }
  >>
}

% Line 11 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ποι" "μέ" "σιν" "οὔ" "τι" "φί" "λην," "κλέ" "πτῃ" "δέ" "τε" "νυ" "κτὸς" "ἀ" "μεί" "νω," 
    }
  >>
}

% Line 12 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 c''8 c''8 d''4 d''8 d''8 g'4 e'8 e'8 a'8 f'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τό" "σσόν" "τίς" "τ’ἐ" "πι" "λεύ" "σσει" "ὅ" "σον" "τ’ἐ" "πὶ" "λᾶ" _ "αν" "ἵ" "η" "σιν·" 
    }
  >>
}

% Line 13 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 b'8 a'8 f'8 e'8 f'4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "τῶν" _ "ὑ" "πὸ" "πο" "σσὶ" "κο" "νί" "σα" "λος" "ὄ" "ρνυτ’" "ἀ" "ε" "λλὴς" 
    }
  >>
}

% Line 14 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 c''4 d''8 d''8 a'8 f'8 f'8 e'8 d''4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νων·" "μά" "λα" "δ’ὦ" _ "κα" "δι" "έ" "πρη" "σσον" "πε" "δί" "οι" "ο." 
    }
  >>
}

% Line 15 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 d''8 a'8 b'8 a'8 f'8 e'8 g'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀ" "λλή" "λοι" "σιν" "ἰ" "ό" "ντες," 
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
      c''4 d''4 b'4 g'8 d''8 c''4 a'8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "μὲν" "προ" "μά" "χι" "ζεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δὴς" 
    }
  >>
}

% Line 17 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 f'4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πα" "ρδα" "λέ" "ην" "ὤ" "μοι" "σιν" "ἔ" "χων" "καὶ" "κα" "μπύ" "λα" "τό" "ξα" 
    }
  >>
}

% Line 18 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 g'4 a'4 b'8 g'8 d''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "καὶ" "ξί" "φος·" "αὐ" "τὰρ" "δοῦ" _ "ρε" "δύ" "ω" "κε" "κο" "ρυ" "θμέ" "να" "χα" "λκῷ" _ 
    }
  >>
}

% Line 19 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 d''4 d''4 d''8 d''8 d''4 g'8 c''8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πά" "λλων" "Ἀ" "ργεί" "ων" "προ" "κα" "λί" "ζε" "το" "πά" "ντας" "ἀ" "ρί" "στους" 
    }
  >>
}

% Line 20 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 f'8 e'4 g'8 d''8 g'4 a'8 a'8 f'4 a'8 g'8 b'4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀ" "ντί" "βι" "ον" "μα" "χέ" "σα" "σθαι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι." 
    }
  >>
}

% Line 21 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 22 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 d''8 c''4 a'8 b'8 d''4 g'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ρχό" "με" "νον" "προ" "πά" "ροι" "θεν" "ὁ" "μί" "λου" "μα" "κρὰ" "βι" "βά" "ντα," 
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
      c''4 g'8 b'8 a'4 a'8 a'8 f'4 d''8 d''8 d''4 b'8 g'8 b'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὥς" "τε" "λέ" "ων" "ἐ" "χά" "ρη" "με" "γά" "λῳ" "ἐ" "πὶ" "σώ" "μα" "τι" "κύ" "ρσας" 
    }
  >>
}

% Line 24 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 b'8 e'8 g'4 b'8 a'8 a'4 c''4 c''4 c''8 a'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "εὑ" "ρὼν" "ἢ" "ἔ" "λα" "φον" "κε" "ρα" "ὸν" "ἢ" "ἄ" "γρι" "ον" "αἶ" _ "γα" 
    }
  >>
}

% Line 25 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''8 b'8 d''4 b'8 c''8 d''4 d''8 b'8 a'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "πει" "νά" "ων·" "μά" "λα" "γάρ" "τε" "κα" "τε" "σθί" "ει," "εἴ" "περ" "ἂν" "αὐ" "τὸν" 
    }
  >>
}

% Line 26 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 a'8 d''8 a'4 b'8 d''8 a'4 f'8 a'8 a'4 a'4 g'4 a'4 
    }
    \addlyrics {
      "σεύ" "ω" "νται" "τα" "χέ" "ες" "τε" "κύ" "νες" "θα" "λε" "ροί" "τ’αἰ" "ζη" "οί·" 
    }
  >>
}

% Line 27 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 d''8 b'4 g'8 d''8 c''4 a'8 b'8 d''4 b'4 a'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐ" "χά" "ρη" "Με" "νέ" "λα" "ος" "Ἀ" "λέ" "ξα" "νδρον" "θε" "ο" "ει" "δέα" 
    }
  >>
}

% Line 28 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'8 f'8 g'8 a'8 b'4 d''8 c''8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "φθα" "λμοῖ" _ "σιν" "ἰ" "δών·" "φά" "το" "γὰρ" "τί" "σε" "σθαι" "ἀ" "λεί" "την·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 b'8 d''8 c''4 c''4 d''4 g'8 a'8 c''8 a'8 d''8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἐξ" "ὀ" "χέ" "ων" "σὺν" "τεύ" "χε" "σιν" "ἆ" _ "λτο" "χα" "μᾶ" _ "ζε." 
    }
  >>
}

% Line 30 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 b'4 g'4 e'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δὴς" 
    }
  >>
}

% Line 31 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 d''4 g'8 b'8 d''4 d''8 b'8 b'4 d''4 d''4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἐν" "προ" "μά" "χοι" "σι" "φα" "νέ" "ντα," "κα" "τε" "πλή" "γη" "φί" "λον" "ἦ" _ "τορ," 
    }
  >>
}

% Line 32 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 d''8 d''4 g'4 d''4 d''8 b'8 d''4 d''8 b'8 c''8 a'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑ" "τά" "ρων" "εἰς" "ἔ" "θνος" "ἐ" "χά" "ζε" "το" "κῆρ’" _ "ἀ" "λε" "εί" "νων." 
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
      e'4 c''8 f'8 e'4 b'8 b'8 b'4 b'8 c''8 b'4 g'8 d''8 a'4 b'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "Ὡς" "δ’ὅ" "τε" "τίς" "τε" "δρά" "κο" "ντα" "ἰ" "δὼν" "πα" "λί" "νο" "ρσος" "ἀ" "πέ" "στη" 
    }
  >>
}

% Line 34 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 b'4 g'8 a'8 c''4 d''8 c''8 d''4 c''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὔ" "ρε" "ος" "ἐν" "βή" "σσῃς," "ὑ" "πό" "τε" "τρό" "μος" "ἔ" "λλα" "βε" "γυῖ" _ "α," 
    }
  >>
}

% Line 35 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 f'8 d''4 b'4 g'4 b'8 g'8 d''4 g'8 b'8 c''8 a'8 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἀ" "νε" "χώ" "ρη" "σεν," "ὦ" _ "χρός" "τέ" "μιν" "εἷ" _ "λε" "πα" "ρει" "άς," 
    }
  >>
}

% Line 36 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "αὖ" _ "τις" "καθ’" "ὅ" "μι" "λον" "ἔ" "δυ" "Τρώ" "ων" "ἀ" "γε" "ρώ" "χων" 
    }
  >>
}

% Line 37 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''8 c''8 a'4 b'8 d''8 d''4 b'4 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "δεί" "σας" "Ἀ" "τρέ" "ος" "υἱ" "ὸν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δής." 
    }
  >>
}

% Line 38 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 b'4 d''8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τὸν" "δ’Ἕ" "κτωρ" "νεί" "κε" "σσεν" "ἰ" "δὼν" "αἰ" "σχροῖς" _ "ἐ" "πέ" "ε" "σσιν·" 
    }
  >>
}

% Line 39 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'8 g'8 g'8 d''8 g'4 d''8 b'8 e'4 f'8 f'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Δύ" "σπα" "ρι" "εἶ" _ "δος" "ἄ" "ρι" "στε" "γυ" "ναι" "μα" "νὲς" "ἠ" "πε" "ρο" "πευ" "τὰ" 
    }
  >>
}

% Line 40 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 g'8 e'4 b'8 g'8 a'4 a'8 a'8 g'4 c''8 a'8 e'4 g'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "αἴθ’" "ὄ" "φε" "λες" "ἄ" "γο" "νός" "τ’ἔ" "με" "ναι" "ἄ" "γα" "μός" "τ’ἀ" "πο" "λέ" "σθαι·" 
    }
  >>
}

% Line 41 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 a'8 b'4 d''4 c''4 b'4 g'4 a'8 b'8 d''4 c''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καί" "κε" "τὸ" "βου" "λοί" "μην," "καί" "κεν" "πο" "λὺ" "κέ" "ρδι" "ον" "ἦ" _ "εν" 
    }
  >>
}

% Line 42 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 d''4 d''8 a'8 f'4 g'8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "οὕ" "τω" "λώ" "βην" "τ’ἔ" "με" "ναι" "καὶ" "ὑ" "πό" "ψι" "ον" "ἄ" "λλων." 
    }
  >>
}

% Line 43 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 e'4 e'4 g'8 d''8 g'4 b'8 d''8 d''4 c''8 d''8 b'4 a'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "Ἦ" _ "που" "κα" "γχα" "λό" "ω" "σι" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 44 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 a'4 c''8 a'8 b'4 d''8 a'8 d''4 d''8 b'8 d''4 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "φά" "ντες" "ἀ" "ρι" "στῆ" _ "α" "πρό" "μον" "ἔ" "μμε" "ναι," "οὕ" "νε" "κα" "κα" "λὸν" 
    }
  >>
}

% Line 45 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 b'8 b'4 b'4 d''4 b'8 d''8 b'4 a'8 c''8 a'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἶ" _ "δος" "ἔπ’," "ἀλλ’" "οὐκ" "ἔ" "στι" "βί" "η" "φρε" "σὶν" "οὐ" "δέ" "τις" "ἀ" "λκή." 
    }
  >>
}

% Line 46 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''4 d''4 d''8 g'8 g'4 d''4 a'4 d''8 d''8 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἦ" _ "τοι" "ό" "σδε" "ἐ" "ὼν" "ἐν" "πο" "ντο" "πό" "ροι" "σι" "νέ" "ε" "σσι" 
    }
  >>
}

% Line 47 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 a'8 g'4 d''4 d''4 b'8 d''8 d''4 g'8 d''8 b'4 g'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "πό" "ντον" "ἐ" "πι" "πλώ" "σας," "ἑ" "τά" "ρους" "ἐ" "ρί" "η" "ρας" "ἀ" "γεί" "ρας," 
    }
  >>
}

% Line 48 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 g'4 e'8 a'8 a'8 f'8 a'8 f'8 c''8 a'8 f'4 a'4 c''8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "μι" "χθεὶς" "ἀ" "λλο" "δα" "ποῖ" _ "σι" "γυ" "ναῖκ’" _ "εὐ" "ει" "δέ’" "ἀ" "νῆ" _ "γες" 
    }
  >>
}

% Line 49 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "ἀ" "πί" "ης" "γαί" "ης" "νυ" "ὸν" "ἀ" "νδρῶν" _ "αἰ" "χμη" "τά" "ων" 
    }
  >>
}

% Line 50 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 c''8 c''8 b'8 f'8 f'8 g'8 f'8 d''8 b'8 g'4 g'8 g'8 a'4 c''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "πα" "τρί" "τε" "σῷ" _ "μέ" "γα" "πῆ" _ "μα" "πό" "λη" "ΐ" "τε" "πα" "ντί" "τε" "δή" "μῳ," 
    }
  >>
}

% Line 51 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 d''8 g'4 d''4 d''4 b'8 d''8 d''4 d''4 d''4 d''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "δυ" "σμε" "νέ" "σιν" "μὲν" "χά" "ρμα," "κα" "τη" "φεί" "ην" "δὲ" "σοὶ" "αὐ" "τῷ;" _ 
    }
  >>
}

% Line 52 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 e'4 e'4 e'4 e'8 b'8 a'4 b'8 a'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "δὴ" "μεί" "νει" "ας" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον;" 
    }
  >>
}

% Line 53 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'4 g'4 a'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "γνοί" "ης" "χ’οἵ" "ου" "φω" "τὸς" "ἔ" "χεις" "θα" "λε" "ρὴν" "πα" "ρά" "κοι" "τιν·" 
    }
  >>
}

% Line 54 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "τοι" "χραί" "σμῃ" "κί" "θα" "ρις" "τά" "τε" "δῶρ’" _ "Ἀ" "φρο" "δί" "της" 
    }
  >>
}

% Line 55 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 a'8 c''8 a'8 g'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τε" "κό" "μη" "τό" "τε" "εἶ" _ "δος" "ὅτ’" "ἐν" "κο" "νί" "ῃ" "σι" "μι" "γεί" "ης." 
    }
  >>
}

% Line 56 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 d''8 g'4 b'8 g'8 d''4 a'4 d''4 g'8 a'8 c''8 a'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "μά" "λα" "Τρῶ" _ "ες" "δει" "δή" "μο" "νες·" "ἦ" _ "τέ" "κεν" "ἤ" "δη" 
    }
  >>
}

% Line 57 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 d''4 g'8 a'8 c''8 a'8 f'8 g'8 d''8 b'8 d''8 c''8 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "λά" "ϊ" "νον" "ἕ" "σσο" "χι" "τῶ" _ "να" "κα" "κῶν" _ "ἕ" "νεχ’" "ὅ" "σσα" "ἔο" "ργας." 
    }
  >>
}

% Line 58 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 a'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "Ἀ" "λέ" "ξα" "νδρος" "θε" "ο" "ει" "δής·" 
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
      d''4 a'8 e'8 g'4 g'8 e'8 g'8 f'8 f'8 a'8 d''4 b'8 c''8 c''4 f'8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἐ" "πεί" "με" "κατ’" "αἶ" _ "σαν" "ἐ" "νεί" "κε" "σας" "οὐδ’" "ὑ" "πὲρ" "αἶ" _ "σαν·" 
    }
  >>
}

% Line 60 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 e'4 b'8 d''8 c''4 a'8 a'8 a'4 f'4 c''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "κρα" "δί" "η" "πέ" "λε" "κυς" "ὥς" "ἐ" "στιν" "ἀ" "τει" "ρὴς" 
    }
  >>
}

% Line 61 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 g'4 g'8 c''8 d''4 a'8 f'8 a'4 d''8 b'8 a'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τ’εἶ" _ "σιν" "δι" "ὰ" "δου" "ρὸς" "ὑπ’" "ἀ" "νέ" "ρος" "ὅς" "ῥά" "τε" "τέ" "χνῃ" 
    }
  >>
}

% Line 62 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 b'8 d''4 c''4 d''4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "νή" "ϊ" "ον" "ἐ" "κτά" "μνῃ" "σιν," "ὀ" "φέ" "λλει" "δ’ἀ" "νδρὸς" "ἐ" "ρω" "ήν·" 
    }
  >>
}

% Line 63 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 b'4 d''4 d''4 d''8 c''8 d''4 d''4 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "σοὶ" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἀ" "τά" "ρβη" "τος" "νό" "ος" "ἐ" "στί·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 d''8 b'8 b'8 a'8 d''4 d''8 b'8 c''4 g'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μή" "μοι" "δῶρ’" _ "ἐ" "ρα" "τὰ" "πρό" "φε" "ρε" "χρυ" "σέ" "ης" "Ἀ" "φρο" "δί" "της·" 
    }
  >>
}

% Line 65 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 g'8 d''4 d''4 c''4 b'8 d''8 c''8 a'8 f'8 f'8 g'4 d''8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἀ" "πό" "βλητ’" "ἐ" "στὶ" "θε" "ῶν" _ "ἐ" "ρι" "κυ" "δέ" "α" "δῶ" _ "ρα" 
    }
  >>
}

% Line 66 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 f'4 a'4 d''8 c''8 a'8 a'8 b'4 a'4 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὅ" "σσά" "κεν" "αὐ" "τοὶ" "δῶ" _ "σιν," "ἑ" "κὼν" "δ’οὐκ" "ἄν" "τις" "ἕ" "λοι" "το·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 f'8 g'4 f'8 a'8 g'4 f'8 a'8 d''4 b'4 a'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "εἴ" "μ’ἐ" "θέ" "λεις" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 68 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 a'4 f'8 f'8 f'4 g'8 f'8 f'4 c''4 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "λλους" "μὲν" "κά" "θι" "σον" "Τρῶ" _ "ας" "καὶ" "πά" "ντας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 69 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 d''4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔμ’" "ἐν" "μέ" "σσῳ" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
  >>
}

% Line 70 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 g'4 d''8 d''8 c''4 b'4 d''4 d''8 d''8 d''8 b'8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "συ" "μβά" "λετ’" "ἀμφ’" "Ἑ" "λέ" "νῃ" "καὶ" "κτή" "μα" "σι" "πᾶ" _ "σι" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 71 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'8 g'8 a'4 d''4 b'4 d''4 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρος" "δέ" "κε" "νι" "κή" "σῃ" "κρεί" "σσων" "τε" "γέ" "νη" "ται," 
    }
  >>
}

% Line 72 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 c''8 d''4 a'8 g'8 g'4 g'8 g'8 a'8 g'8 b'8 g'8 b'4 e'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "κτή" "μαθ’" "ἑ" "λὼν" "εὖ" _ "πά" "ντα" "γυ" "ναῖ" _ "κά" "τε" "οἴ" "καδ’" "ἀ" "γέ" "σθω·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'8 a'8 f'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "τα" "μό" "ντες" 
    }
  >>
}

% Line 74 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 c''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ναί" "οι" "τε" "Τροί" "ην" "ἐ" "ρι" "βώ" "λα" "κα," "τοὶ" "δὲ" "νε" "έ" "σθων" 
    }
  >>
}

% Line 75 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 g'8 f'4 c''8 a'8 b'4 d''8 a'8 a'4 a'8 f'8 a'4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Ἄ" "ργος" "ἐς" "ἱ" "ππό" "βο" "τον" "καὶ" "Ἀ" "χαι" "ΐ" "δα" "κα" "λλι" "γύ" "ναι" "κα." 
    }
  >>
}

% Line 76 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'8 e'8 g'4 g'4 c''8 b'8 c''8 d''8 d''4 g'8 g'8 g'8 f'8 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "Ἕ" "κτωρ" "δ’αὖτ’" _ "ἐ" "χά" "ρη" "μέ" "γα" "μῦ" _ "θον" "ἀ" "κού" "σας," 
    }
  >>
}

% Line 77 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 b'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ἐς" "μέ" "σσον" "ἰ" "ὼν" "Τρώ" "ων" "ἀ" "νέ" "ε" "ργε" "φά" "λα" "γγας" 
    }
  >>
}

% Line 78 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 g'8 a'4 b'4 d''4 d''4 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μέ" "σσου" "δου" "ρὸς" "ἑ" "λών·" "τοὶ" "δ’ἱ" "δρύ" "νθη" "σαν" "ἅ" "πα" "ντες." 
    }
  >>
}

% Line 79 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Τῷ" _ "δ’ἐ" "πε" "το" "ξά" "ζο" "ντο" "κά" "ρη" "κο" "μό" "ω" "ντες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 80 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 a'4 b'8 a'8 a'4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἰ" "οῖ" _ "σίν" "τε" "τι" "τυ" "σκό" "με" "νοι" "λά" "ε" "σσί" "τ’ἔ" "βα" "λλον·" 
    }
  >>
}

% Line 81 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 e'4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "μα" "κρὸν" "ἄ" "ϋ" "σεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 b'8 g'8 c''4 d''4 d''4 b'8 d''8 a'8 f'8 f'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἴ" "σχεσθ’" "Ἀ" "ργεῖ" _ "οι," "μὴ" "βά" "λλε" "τε" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 83 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'4 b'4 b'8 b'8 a'4 a'8 a'8 f'4 g'8 b'8 b'4 a'8 b'8 c''4 e'4 
    }
    \addlyrics {
      "στεῦ" _ "ται" "γάρ" "τι" "ἔ" "πος" "ἐ" "ρέ" "ειν" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ." 
    }
  >>
}

% Line 84 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 g'4 d''4 d''4 b'8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἔ" "σχο" "ντο" "μά" "χης" "ἄ" "νεῴ" "τ’ἐ" "γέ" "νο" "ντο" 
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
      g'4 g'8 d''8 d''4 d''4 a'4 a'8 g'8 e'4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "σσυ" "μέ" "νως·" "Ἕ" "κτωρ" "δὲ" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σιν" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 86 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 a'4 d''8 c''8 a'4 a'8 f'8 b'4 d''4 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 87 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 e'8 e'8 g'4 d''4 d''4 d''8 b'8 g'8 d''4 g'8 a'8 a'8 f'8 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "μῦ" _ "θον" "Ἀ" "λε" "ξά" "νδροι" "ο," "τοῦ" _ "εἵ" "νε" "κα" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν." 
    }
  >>
}

% Line 88 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 g'4 b'8 a'8 f'4 g'4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ἄ" "λλους" "μὲν" "κέ" "λε" "ται" "Τρῶ" _ "ας" "καὶ" "πά" "ντας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 89 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 c''8 f'4 a'8 f'8 b'4 b'8 b'8 g'4 g'8 f'8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "κάλ’" "ἀ" "πο" "θέ" "σθαι" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ," 
    }
  >>
}

% Line 90 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸν" "δ’ἐν" "μέ" "σσῳ" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
  >>
}

% Line 91 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 a'8 d''8 d''4 c''4 d''4 d''8 d''8 b'8 g'8 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "οἴ" "ους" "ἀμφ’" "Ἑ" "λέ" "νῃ" "καὶ" "κτή" "μα" "σι" "πᾶ" _ "σι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 92 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 e'8 f'8 g'4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ὁ" "ππό" "τε" "ρος" "δέ" "κε" "νι" "κή" "σῃ" "κρεί" "σσων" "τε" "γέ" "νη" "ται" 
    }
  >>
}

% Line 93 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 b'4 d''8 b'8 d''4 g'8 f'8 c''8 a'8 d''8 b'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κτή" "μαθ’" "ἑ" "λὼν" "εὖ" _ "πά" "ντα" "γυ" "ναῖ" _ "κά" "τε" "οἴ" "καδ’" "ἀ" "γέ" "σθω·" 
    }
  >>
}

% Line 94 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 g'8 a'8 a'4 f'8 d''8 d''4 c''8 a'8 c''4 c''8 f'8 f'4 e'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "τά" "μω" "μεν." 
    }
  >>
}

% Line 95 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 g'8 g'4 d''8 b'8 b'4 a'8 g'8 b'4 c''8 d''8 d''4 g'8 d''8 d''4 f'8 e'8 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ·" _ 
    }
  >>
}

% Line 96 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 d''8 f'4 a'8 a'8 f'4 f'8 d''8 b'4 d''8 d''8 a'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 a'8 f'8 f'8 a'8 b'8 g'8 g'8 d''8 f'4 e'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κέ" "κλυ" "τε" "νῦν" _ "καὶ" "ἐ" "μεῖ" _ "ο·" "μά" "λι" "στα" "γὰρ" "ἄ" "λγος" "ἱ" "κά" "νει" 
    }
  >>
}

% Line 98 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 b'4 d''8 d''8 b'4 a'8 f'8 a'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μὸν" "ἐ" "μόν," "φρο" "νέ" "ω" "δὲ" "δι" "α" "κρι" "νθή" "με" "ναι" "ἤ" "δη" 
    }
  >>
}

% Line 99 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 a'4 c''8 b'8 a'8 g'8 a'4 a'8 a'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "καὶ" "Τρῶ" _ "ας," "ἐ" "πεὶ" "κα" "κὰ" "πο" "λλὰ" "πέ" "πα" "σθε" 
    }
  >>
}

% Line 100 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 b'8 d''8 c''8 d''8 a'8 f'4 a'8 f'8 g'4 d''4 b'4 d''8 g'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "εἵ" "νεκ’" "ἐ" "μῆς" _ "ἔ" "ρι" "δος" "καὶ" "Ἀ" "λε" "ξά" "νδρου" "ἕ" "νεκ’" "ἀ" "ρχῆς·" _ 
    }
  >>
}

% Line 101 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 e'4 a'8 c''8 c''4 c''8 g'8 g'4 g'4 d''8 c''8 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἡ" "μέων" "δ’ὁ" "ππο" "τέ" "ρῳ" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "τέ" "τυ" "κται" 
    }
  >>
}

% Line 102 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 f'4 e'4 e'4 e'8 g'8 b'4 b'4 c''8 b'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τε" "θναί" "η·" "ἄ" "λλοι" "δὲ" "δι" "α" "κρι" "νθεῖ" _ "τε" "τά" "χι" "στα." 
    }
  >>
}

% Line 103 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 f'8 g'4 g'8 e'8 g'4 d''4 d''4 b'8 b'8 b'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Οἴ" "σε" "τε" "ἄρν’," "ἕ" "τε" "ρον" "λευ" "κόν," "ἑ" "τέ" "ρην" "δὲ" "μέ" "λαι" "ναν," 
    }
  >>
}

% Line 104 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 b'8 f'4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Γῇ" _ "τε" "καὶ" "Ἠ" "ε" "λί" "ῳ·" "Δι" "ὶ" "δ’ἡ" "μεῖς" _ "οἴ" "σο" "μεν" "ἄ" "λλον·" 
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
      d''4 c''8 a'8 f'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "ξε" "τε" "δὲ" "Πρι" "ά" "μοι" "ο" "βί" "ην," "ὄφρ’" "ὅ" "ρκι" "α" "τά" "μνῃ" 
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
      a'4 a'8 a'8 a'4 g'4 d''8 c''8 f'8 f'8 a'4 d''8 b'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τός," "ἐ" "πεί" "οἱ" "παῖ" _ "δες" "ὑ" "πε" "ρφί" "α" "λοι" "καὶ" "ἄ" "πι" "στοι," 
    }
  >>
}

% Line 107 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 e'8 e'4 f'8 g'8 e'4 g'8 g'8 b'4 a'8 g'8 e'4 c''4 b'4 b'4 
    }
    \addlyrics {
      "μή" "τις" "ὑ" "πε" "ρβα" "σί" "ῃ" "Δι" "ὸς" "ὅ" "ρκι" "α" "δη" "λή" "ση" "ται." 
    }
  >>
}

% Line 108 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'4 a'4 c''8 d''8 b'4 g'4 a'8 g'8 a'8 g'8 g'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Αἰ" "εὶ" "δ’ὁ" "πλο" "τέ" "ρων" "ἀ" "νδρῶν" _ "φρέ" "νες" "ἠ" "ε" "ρέ" "θο" "νται·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 b'8 d''8 g'4 d''8 d''8 b'4 a'8 d''8 d''4 d''4 c''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οἷς" _ "δ’ὁ" "γέ" "ρων" "με" "τέ" "ῃ" "σιν" "ἅ" "μα" "πρό" "σσω" "καὶ" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 110 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 g'4 a'8 d''8 c''4 d''8 g'8 f'4 a'8 d''8 a'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "λεύ" "σσει," "ὅ" "πως" "ὄχ’" "ἄ" "ρι" "στα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σι" "γέ" "νη" "ται." 
    }
  >>
}

% Line 111 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 b'4 c''8 d''8 c''4 a'8 b'8 g'4 b'4 g'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἐ" "χά" "ρη" "σαν" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
  >>
}

% Line 112 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 c''8 c''4 c''4 c''4 a'8 e'8 g'4 a'4 d''8 c''8 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἐ" "λπό" "με" "νοι" "παύ" "σα" "σθαι" "ὀ" "ϊ" "ζυ" "ροῦ" _ "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 113 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 g'4 b'8 d''8 b'4 g'8 b'8 d''4 c''8 c''8 g'4 b'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "Καί" "ῥ’ἵ" "ππους" "μὲν" "ἔ" "ρυ" "ξαν" "ἐ" "πὶ" "στί" "χας," "ἐκ" "δ’ἔ" "βαν" "αὐ" "τοί," 
    }
  >>
}

% Line 114 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 a'8 f'4 g'8 c''8 g'4 a'8 a'8 a'4 c''8 c''8 c''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἐ" "ξε" "δύ" "ο" "ντο·" "τὰ" "μὲν" "κα" "τέ" "θεντ’" "ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 115 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 e'4 d''4 d''4 d''8 d''8 a'4 b'8 g'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πλη" "σί" "ον" "ἀ" "λλή" "λων," "ὀ" "λί" "γη" "δ’ἦν" _ "ἀ" "μφὶς" "ἄ" "ρου" "ρα·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 b'8 b'8 d''4 b'8 d''8 b'4 d''4 a'4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "προ" "τὶ" "ἄ" "στυ" "δύ" "ω" "κή" "ρυ" "κας" "ἔ" "πε" "μπε" 
    }
  >>
}

% Line 117 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "ἄ" "ρνάς" "τε" "φέ" "ρειν" "Πρί" "α" "μόν" "τε" "κα" "λέ" "σσαι·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 b'4 d''8 d''8 c''4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Τα" "λθύ" "βι" "ον" "προ" "ΐ" "ει" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 119 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 e'8 f'8 f'4 a'8 a'8 c''4 a'8 c''8 f'4 a'4 b'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ρὰς" "ἰ" "έ" "ναι," "ἠδ’" "ἄρν’" "ἐ" "κέ" "λευ" "εν" 
    }
  >>
}

% Line 120 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 a'8 f'4 e'8 a'8 c''4 d''8 d''8 a'4 a'8 c''8 d''4 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "οἰ" "σέ" "με" "ναι·" "ὃ" "δ’ἄρ’" "οὐκ" "ἀ" "πί" "θησ’" "Ἀ" "γα" "μέ" "μνο" "νι" "δί" "ῳ." 
    }
  >>
}

% Line 121 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'4 g'8 f'8 g'8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "Ἶ" _ "ρις" "δ’αὖθ’" _ "Ἑ" "λέ" "νῃ" "λευ" "κω" "λέ" "νῳ" "ἄ" "γγε" "λος" "ἦ" _ "λθεν" 
    }
  >>
}

% Line 122 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 e'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "δο" "μέ" "νη" "γα" "λό" "ῳ" "Ἀ" "ντη" "νο" "ρί" "δα" "ο" "δά" "μα" "ρτι," 
    }
  >>
}

% Line 123 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'8 d''8 b'4 b'8 a'8 b'4 d''4 b'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "Ἀ" "ντη" "νο" "ρί" "δης" "εἶ" _ "χε" "κρεί" "ων" "Ἑ" "λι" "κά" "ων" 
    }
  >>
}

% Line 124 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 b'4 d''8 b'8 a'8 f'8 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Λα" "ο" "δί" "κην" "Πρι" "ά" "μοι" "ο" "θυ" "γα" "τρῶν" _ "εἶ" _ "δος" "ἀ" "ρί" "στην." 
    }
  >>
}

% Line 125 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 b'4 d''8 c''8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τὴν" "δ’εὗρ’" _ "ἐν" "με" "γά" "ρῳ·" "ἣ" "δὲ" "μέ" "γαν" "ἱ" "στὸν" "ὕ" "φαι" "νε" 
    }
  >>
}

% Line 126 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 g'4 b'8 d''8 g'4 a'8 d''8 c''4 e'8 a'8 f'4 g'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "δί" "πλα" "κα" "πο" "ρφυ" "ρέ" "ην," "πο" "λέ" "ας" "δ’ἐ" "νέ" "πα" "σσεν" "ἀ" "έ" "θλους" 
    }
  >>
}

% Line 127 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 c''4 g'8 e'8 g'4 a'8 f'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 128 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 d''4 d''8 d''8 b'4 d''8 c''8 d''4 a'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὕς" "ἑ" "θεν" "εἵ" "νεκ’" "ἔ" "πα" "σχον" "ὑπ’" "Ἄ" "ρη" "ος" "πα" "λα" "μά" "ων·" 
    }
  >>
}

% Line 129 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 e'8 f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 b'4 d''8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 d''8 b'8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἴ" "θι" "νύ" "μφα" "φί" "λη," "ἵ" "να" "θέ" "σκε" "λα" "ἔ" "ργα" "ἴ" "δη" "αι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''8 g'8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 132 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 b'8 g'4 b'4 g'4 g'8 g'8 g'4 a'8 d''8 g'4 c''8 a'8 g'4 f'4 
    }
    \addlyrics {
      "οἳ" "πρὶν" "ἐπ’" "ἀ" "λλή" "λοι" "σι" "φέ" "ρον" "πο" "λύ" "δα" "κρυν" "Ἄ" "ρη" "α" 
    }
  >>
}

% Line 133 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 a'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "πε" "δί" "ῳ" "ὀ" "λο" "οῖ" _ "ο" "λι" "λαι" "ό" "με" "νοι" "πο" "λέ" "μοι" "ο·" 
    }
  >>
}

% Line 134 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 d''8 b'8 d''4 d''4 g'4 d''8 b'8 d''8 d''8 b'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "οἳ" "δὴ" "νῦν" _ "ἕα" "ται" "σι" "γῇ," _ "πό" "λε" "μος" "δὲ" "πέ" "παυ" "ται," 
    }
  >>
}

% Line 135 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 a'8 b'4 d''8 d''8 d''4 b'8 a'8 d''4 g'8 c''8 f'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀ" "σπί" "σι" "κε" "κλι" "μέ" "νοι," "πα" "ρὰ" "δ’ἔ" "γχε" "α" "μα" "κρὰ" "πέ" "πη" "γεν." 
    }
  >>
}

% Line 136 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 d''4 d''4 c''4 c''8 f'8 g'4 g'8 f'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Αὐ" "τὰρ" "Ἀ" "λέ" "ξα" "νδρος" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 137 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 c''4 d''4 c''4 f'8 d''8 d''4 d''4 d''4 d''8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "μα" "κρῇς" _ "ἐ" "γχεί" "ῃ" "σι" "μα" "χή" "σο" "νται" "πε" "ρὶ" "σεῖ" _ "ο·" 
    }
  >>
}

% Line 138 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 c''8 c''8 c''4 d''4 g'4 c''8 a'8 g'4 b'4 b'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "κε" "νι" "κή" "σα" "ντι" "φί" "λη" "κε" "κλή" "σῃ" "ἄ" "κοι" "τις." 
    }
  >>
}

% Line 139 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'4 a'8 f'8 g'8 g'8 g'4 a'8 d''8 d''4 a'8 a'8 d''4 c''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "Ὣς" "εἰ" "ποῦ" _ "σα" "θε" "ὰ" "γλυ" "κὺν" "ἵ" "με" "ρον" "ἔ" "μβα" "λε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 140 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρός" "τε" "προ" "τέ" "ρου" "καὶ" "ἄ" "στε" "ος" "ἠ" "δὲ" "το" "κή" "ων·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 b'4 b'8 g'8 f'8 a'8 d''4 d''8 d''8 b'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἀ" "ργε" "ννῇ" _ "σι" "κα" "λυ" "ψα" "μέ" "νη" "ὀ" "θό" "νῃ" "σιν" 
    }
  >>
}

% Line 142 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 g'4 g'8 d''8 b'4 e'8 d''8 a'4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὁ" "ρμᾶτ’" _ "ἐκ" "θα" "λά" "μοι" "ο" "τέ" "ρεν" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα" 
    }
  >>
}

% Line 143 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "η," "ἅ" "μα" "τῇ" _ "γε" "καὶ" "ἀ" "μφί" "πο" "λοι" "δύ’" "ἕ" "πο" "ντο," 
    }
  >>
}

% Line 144 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 g'4 a'8 f'8 d''4 d''8 d''8 g'4 g'8 d''8 b'4 c''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Αἴ" "θρη" "Πι" "τθῆ" _ "ος" "θυ" "γά" "τηρ," "Κλυ" "μέ" "νη" "τε" "βο" "ῶ" _ "πις·" 
    }
  >>
}

% Line 145 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 d''8 b'4 d''4 g'4 a'8 d''8 f'4 c''4 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἔ" "πειθ’" "ἵ" "κα" "νον" "ὅ" "θι" "Σκαι" "αὶ" "πύ" "λαι" "ἦ" _ "σαν." 
    }
  >>
}

% Line 146 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 c''4 d''8 c''8 d''4 d''4 d''4 a'8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἀ" "μφὶ" "Πρί" "α" "μον" "καὶ" "Πά" "νθο" "ον" "ἠ" "δὲ" "Θυ" "μοί" "την" 
    }
  >>
}

% Line 147 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'4 c''4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 a'8 c''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Λά" "μπόν" "τε" "Κλυ" "τί" "ον" "θ’Ἱ" "κε" "τά" "ο" "νά" "τ’ὄ" "ζον" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 148 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 c''8 c''4 b'8 g'8 c''4 c''4 c''4 c''4 c''4 d''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "Οὐ" "κα" "λέ" "γων" "τε" "καὶ" "Ἀ" "ντή" "νωρ" "πε" "πνυ" "μέ" "νω" "ἄ" "μφω" 
    }
  >>
}

% Line 149 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 g'8 e'8 f'4 a'4 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἥ" "α" "το" "δη" "μο" "γέ" "ρο" "ντες" "ἐ" "πὶ" "Σκαι" "ῇ" _ "σι" "πύ" "λῃ" "σι," 
    }
  >>
}

% Line 150 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 f'8 f'4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 a'4 b'8 e'8 f'4 b'4 
    }
    \addlyrics {
      "γή" "ρα" "ϊ" "δὴ" "πο" "λέ" "μοι" "ο" "πε" "παυ" "μέ" "νοι," "ἀλλ’" "ἀ" "γο" "ρη" "ταὶ" 
    }
  >>
}

% Line 151 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''4 b'4 a'8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "σθλοί," "τε" "ττί" "γε" "σσιν" "ἐ" "οι" "κό" "τες" "οἵ" "τε" "καθ’" "ὕ" "λην" 
    }
  >>
}

% Line 152 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 c''4 d''8 b'8 g'4 g'8 f'8 g'4 g'8 d''8 d''4 c''8 a'8 f'8 e'8 d''4 
    }
    \addlyrics {
      "δε" "νδρέῳ" "ἐ" "φε" "ζό" "με" "νοι" "ὄ" "πα" "λει" "ρι" "ό" "ε" "σσαν" "ἱ" "εῖ" _ "σι·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 c''4 d''4 d''4 d''4 d''4 b'8 b'8 b'8 g'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "οι" "ἄ" "ρα" "Τρώ" "ων" "ἡ" "γή" "το" "ρες" "ἧντ’" _ "ἐ" "πὶ" "πύ" "ργῳ." 
    }
  >>
}

% Line 154 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 a'8 g'8 d''4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "Οἳ" "δ’ὡς" "οὖν" _ "εἴ" "δονθ’" "Ἑ" "λέ" "νην" "ἐ" "πὶ" "πύ" "ργον" "ἰ" "οῦ" _ "σαν," 
    }
  >>
}

% Line 155 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 c''8 c''4 c''4 c''4 d''8 g'8 f'4 a'8 b'8 f'4 c''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "κα" "πρὸς" "ἀ" "λλή" "λους" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "ον·" 
    }
  >>
}

% Line 156 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 b'4 b'8 g'8 g'4 e'8 e'8 g'4 d''4 a'4 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "νέ" "με" "σις" "Τρῶ" _ "ας" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 157 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 b'4 a'8 c''8 f'4 e'8 a'8 c''4 d''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοι" "ῇδ’" _ "ἀ" "μφὶ" "γυ" "ναι" "κὶ" "πο" "λὺν" "χρό" "νον" "ἄ" "λγε" "α" "πά" "σχειν·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 a'4 c''8 d''8 a'4 c''8 d''8 b'8 g'8 e'4 a'8 f'8 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "νῶς" _ "ἀ" "θα" "νά" "τῃ" "σι" "θε" "ῇς" _ "εἰς" "ὦ" _ "πα" "ἔ" "οι" "κεν·" 
    }
  >>
}

% Line 159 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'8 a'8 d''4 b'4 g'8 b'8 b'8 a'8 f'4 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "ὧς" _ "τοί" "η" "περ" "ἐ" "οῦσ’" _ "ἐν" "νηυ" "σὶ" "νε" "έ" "σθω," 
    }
  >>
}

% Line 160 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 e'4 a'8 g'8 g'8 g'8 g'4 f'8 g'8 b'4 b'4 d''8 c''8 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "μηδ’" "ἡ" "μῖν" _ "τε" "κέ" "ε" "σσί" "τ’ ὀ" "πί" "σσω" "πῆ" _ "μα" "λί" "ποι" "το." 
    }
  >>
}

% Line 161 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 a'8 a'4 a'8 f'8 a'4 e'8 g'8 f'4 a'8 b'8 d''4 g'8 b'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φαν," "Πρί" "α" "μος" "δ’Ἑ" "λέ" "νην" "ἐ" "κα" "λέ" "σσα" "το" "φω" "νῇ·" _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 d''8 a'4 f'4 a'8 f'8 d''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "δεῦ" _ "ρο" "πά" "ροιθ’" "ἐ" "λθοῦ" _ "σα" "φί" "λον" "τέ" "κος" "ἵ" "ζευ" "ἐ" "μεῖ" _ "ο," 
    }
  >>
}

% Line 163 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 f'8 f'4 f'8 e'8 e'4 b'8 g'8 f'4 c''4 d''4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "πρό" "τε" "ρόν" "τε" "πό" "σιν" "πη" "ούς" "τε" "φί" "λους" "τε·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 g'8 g'4 a'8 a'8 d''4 d''8 f'8 c''4 c''8 d''8 c''4 f'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "οὔ" "τί" "μοι" "αἰ" "τί" "η" "ἐ" "σσί," "θε" "οί" "νύ" "μοι" "αἴ" "τι" "οί" "εἰ" "σιν" 
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
      g'4 a'8 b'8 d''4 c''4 b'4 d''8 g'8 b'4 g'8 d''8 a'4 b'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "οἵ" "μοι" "ἐ" "φώ" "ρμη" "σαν" "πό" "λε" "μον" "πο" "λύ" "δα" "κρυν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 166 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 d''4 b'8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "μοι" "καὶ" "τόνδ’" "ἄ" "νδρα" "πε" "λώ" "ρι" "ον" "ἐ" "ξο" "νο" "μή" "νῃς" 
    }
  >>
}

% Line 167 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 b'4 b'8 a'8 a'4 f'8 a'8 a'4 a'4 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὅς" "τις" "ὅδ’" "ἐ" "στὶν" "Ἀ" "χαι" "ὸς" "ἀ" "νὴρ" "ἠ" "ΰς" "τε" "μέ" "γας" "τε." 
    }
  >>
}

% Line 168 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 c''8 a'8 c''4 d''4 c''8 c''8 d''4 c''4 d''4 g'4 
    }
    \addlyrics {
      "Ἤ" "τοι" "μὲν" "κε" "φα" "λῇ" _ "καὶ" "μεί" "ζο" "νες" "ἄ" "λλοι" "ἔα" "σι," 
    }
  >>
}

% Line 169 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 c''8 a'8 f'4 a'4 c''4 d''8 c''8 a'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "κα" "λὸν" "δ’οὕ" "τω" "ἐ" "γὼν" "οὔ" "πω" "ἴ" "δον" "ὀ" "φθα" "λμοῖ" _ "σιν," 
    }
  >>
}

% Line 170 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 d''8 d''8 d''4 c''8 a'8 d''8 b'8 f'8 a'8 f'4 g'4 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "οὕ" "τω" "γε" "ρα" "ρόν·" "βα" "σι" "λῆ" _ "ϊ" "γὰρ" "ἀ" "νδρὶ" "ἔοι" "κε." 
    }
  >>
}

% Line 171 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Τὸν" "δ’Ἑ" "λέ" "νη" "μύ" "θοι" "σιν" "ἀ" "μεί" "βε" "το" "δῖ" _ "α" "γυ" "ναι" "κῶν·" _ 
    }
  >>
}

% Line 172 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 c''4 c''8 c''8 b'4 g'8 d''8 b'4 d''8 c''8 c''4 c''4 c''4 d''4 
    }
    \addlyrics {
      "αἰ" "δοῖ" _ "ός" "τέ" "μοί" "ἐ" "σσι" "φί" "λε" "ἑ" "κυ" "ρὲ" "δει" "νός" "τε·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 a'4 d''8 b'8 g'4 a'8 a'8 a'8 f'8 a'8 f'8 c''4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ὡς" "ὄ" "φε" "λεν" "θά" "να" "τός" "μοι" "ἁ" "δεῖν" _ "κα" "κὸς" "ὁ" "ππό" "τε" "δεῦ" _ "ρο" 
    }
  >>
}

% Line 174 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 d''8 c''8 e'4 g'4 b'4 b'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "υἱ" "έ" "ϊ" "σῷ" _ "ἑ" "πό" "μην" "θά" "λα" "μον" "γνω" "τούς" "τε" "λι" "ποῦ" _ "σα" 
    }
  >>
}

% Line 175 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'8 d''8 g'4 a'8 a'8 a'4 d''8 e'8 e'4 e'8 g'8 f'4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "παῖ" _ "δά" "τε" "τη" "λυ" "γέ" "την" "καὶ" "ὁ" "μη" "λι" "κί" "ην" "ἐ" "ρα" "τει" "νήν." 
    }
  >>
}

% Line 176 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 a'4 g'8 d''8 c''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "λλὰ" "τά" "γ’οὐκ" "ἐ" "γέ" "νο" "ντο·" "τὸ" "καὶ" "κλαί" "ου" "σα" "τέ" "τη" "κα." 
    }
  >>
}

% Line 177 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 c''4 a'8 b'8 b'4 f'8 a'8 f'4 g'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Τοῦ" _ "το" "δέ" "τοι" "ἐ" "ρέ" "ω" "ὅ" "μ’ἀ" "νεί" "ρε" "αι" "ἠ" "δὲ" "με" "τα" "λλᾷς·" _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''4 a'4 d''8 d''8 d''4 g'4 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὗ" _ "τός" "γ’Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 179 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 g'4 c''8 d''8 d''4 g'8 g'8 e'4 f'8 f'8 b'4 g'4 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "μφό" "τε" "ρον" "βα" "σι" "λεύς" "τ’ἀ" "γα" "θὸς" "κρα" "τε" "ρός" "τ’αἰ" "χμη" "τής·" 
    }
  >>
}

% Line 180 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 b'8 a'8 f'8 a'8 d''4 b'8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δα" "ὴρ" "αὖτ’" _ "ἐ" "μὸς" "ἔ" "σκε" "κυ" "νώ" "πι" "δος," "εἴ" "ποτ’" "ἔ" "ην" "γε." 
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
      c''4 d''8 b'8 d''4 a'8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 b'4 g'4 e'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τὸν" "δ’ὁ" "γέ" "ρων" "ἠ" "γά" "σσα" "το" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 182 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 d''8 b'8 c''4 d''8 d''8 c''4 a'4 g'4 e'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "μά" "καρ" "Ἀ" "τρε" "ΐ" "δη" "μοι" "ρη" "γε" "νὲς" "ὀ" "λβι" "ό" "δαι" "μον," 
    }
  >>
}

% Line 183 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'8 f'8 a'4 a'4 a'4 a'4 d''4 g'8 a'8 c''8 b'8 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "τοι" "πο" "λλοὶ" "δε" "δμή" "α" "το" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 184 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''8 d''8 b'4 d''4 d''4 d''8 g'8 c''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Ἤ" "δη" "καὶ" "Φρυ" "γί" "ην" "εἰ" "σή" "λυ" "θον" "ἀ" "μπε" "λό" "ε" "σσαν," 
    }
  >>
}

% Line 185 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθα" "ἴ" "δον" "πλεί" "στους" "Φρύ" "γας" "ἀ" "νέ" "ρας" "αἰ" "ο" "λο" "πώ" "λους" 
    }
  >>
}

% Line 186 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 b'8 a'8 f'4 a'4 c''4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "λα" "οὺς" "Ὀ" "τρῆ" _ "ος" "καὶ" "Μυ" "γδό" "νος" "ἀ" "ντι" "θέ" "οι" "ο," 
    }
  >>
}

% Line 187 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 e'4 g'8 d''8 b'4 a'8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "ῥα" "τότ’" "ἐ" "στρα" "τό" "ω" "ντο" "παρ’" "ὄ" "χθας" "Σα" "γγα" "ρί" "οι" "ο·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 e'4 a'8 d''8 c''4 f'8 a'8 a'4 a'8 a'8 a'8 f'8 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐ" "γὼν" "ἐ" "πί" "κου" "ρος" "ἐ" "ὼν" "με" "τὰ" "τοῖ" _ "σιν" "ἐ" "λέ" "χθην" 
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
      d''4 b'8 g'8 a'8 f'8 d''8 d''8 d''8 b'8 e'8 c''8 c''4 d''8 d''8 g'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "τ’ἦ" _ "λθον" "Ἀ" "μα" "ζό" "νες" "ἀ" "ντι" "ά" "νει" "ραι·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 f'4 d''8 d''8 c''8 a'8 g'8 d''8 d''4 d''8 d''8 d''4 c''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "οἳ" "τό" "σοι" "ἦ" _ "σαν" "ὅ" "σοι" "ἑ" "λί" "κω" "πες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 191 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 g'8 f'8 e'8 g'8 g'8 f'8 g'8 a'8 b'4 c''8 d''8 c''4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "Δεύ" "τε" "ρον" "αὖτ’" _ "Ὀ" "δυ" "σῆ" _ "α" "ἰ" "δὼν" "ἐ" "ρέ" "ειν’" "ὁ" "γε" "ραι" "ός·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 b'4 d''4 b'8 d''8 c''4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "εἴπ’" "ἄ" "γε" "μοι" "καὶ" "τό" "νδε" "φί" "λον" "τέ" "κος" "ὅς" "τις" "ὅδ’" "ἐ" "στί·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'8 g'8 b'8 g'8 b'8 g'8 d''4 d''8 c''8 f'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μεί" "ων" "μὲν" "κε" "φα" "λῇ" _ "Ἀ" "γα" "μέ" "μνο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο," 
    }
  >>
}

% Line 194 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 c''4 c''8 a'8 c''4 d''4 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εὐ" "ρύ" "τε" "ρος" "δ’ὤ" "μοι" "σιν" "ἰ" "δὲ" "στέ" "ρνοι" "σιν" "ἰ" "δέ" "σθαι." 
    }
  >>
}

% Line 195 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 f'8 g'8 e'4 f'8 a'8 b'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Τεύ" "χε" "α" "μέν" "οἱ" "κεῖ" _ "ται" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ," 
    }
  >>
}

% Line 196 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 e'4 g'4 d''8 a'8 a'4 f'8 a'8 a'4 c''8 a'8 a'4 d''8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αὐ" "τὸς" "δὲ" "κτί" "λος" "ὣς" "ἐ" "πι" "πω" "λεῖ" _ "ται" "στί" "χας" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 197 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 g'8 f'8 g'8 d''8 b'4 g'8 a'8 d''4 g'4 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ρνει" "ῷ" _ "μιν" "ἔ" "γω" "γε" "ἐ" "ΐ" "σκω" "πη" "γε" "σι" "μά" "λλῳ," 
    }
  >>
}

% Line 198 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'4 c''8 a'8 d''8 c''8 c''8 a'8 g'8 b'8 d''4 c''8 c''8 d''4 d''4 d''4 f'4 
    }
    \addlyrics {
      "ὅς" "τ’οἰ" "ῶν" _ "μέ" "γα" "πῶ" _ "ϋ" "δι" "έ" "ρχε" "ται" "ἀ" "ργε" "ννά" "ων." 
    }
  >>
}

% Line 199 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 c''4 c''8 g'8 g'4 b'8 g'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "Τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πειθ’" "Ἑ" "λέ" "νη" "Δι" "ὸς" "ἐ" "κγε" "γα" "υῖ" _ "α·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 c''8 a'8 d''4 d''4 d''8 d''8 g'4 b'8 d''8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "οὗ" _ "τος" "δ’αὖ" _ "Λα" "ε" "ρτι" "ά" "δης" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς," 
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
      g'4 d''8 a'8 b'4 d''4 c''4 d''8 d''8 g'4 g'8 g'8 g'8 f'8 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "τρά" "φη" "ἐν" "δή" "μῳ" "Ἰ" "θά" "κης" "κρα" "να" "ῆς" _ "περ" "ἐ" "ού" "σης" 
    }
  >>
}

% Line 202 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'4 d''4 a'4 a'8 d''8 b'4 b'4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "δὼς" "πα" "ντοί" "ους" "τε" "δό" "λους" "καὶ" "μή" "δε" "α" "πυ" "κνά." 
    }
  >>
}

% Line 203 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 d''4 c''4 g'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Τὴν" "δ’αὖτ’" _ "Ἀ" "ντή" "νωρ" "πε" "πνυ" "μέ" "νος" "ἀ" "ντί" "ον" "ηὔ" "δα·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 g'8 c''8 a'8 d''8 d''8 d''8 b'8 b'8 d''8 f'4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γύ" "ναι" "ἦ" _ "μά" "λα" "τοῦ" _ "το" "ἔ" "πος" "νη" "με" "ρτὲς" "ἔ" "ει" "πες·" 
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
      d''4 c''4 b'4 a'4 a'8 f'8 a'8 d''8 d''4 b'8 b'8 d''8 b'8 b'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "καὶ" "δεῦ" _ "ρό" "ποτ’" "ἤ" "λυ" "θε" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 206 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''8 d''8 b'4 g'8 d''8 d''4 a'8 b'8 c''4 b'8 d''8 d''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σεῦ" _ "ἕ" "νεκ’" "ἀ" "γγε" "λί" "ης" "σὺν" "ἀ" "ρη" "ϊ" "φί" "λῳ" "Με" "νε" "λά" "ῳ·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἐ" "γὼ" "ἐ" "ξεί" "νι" "σσα" "καὶ" "ἐν" "με" "γά" "ροι" "σι" "φί" "λη" "σα," 
    }
  >>
}

% Line 208 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'8 f'8 e'4 g'8 d''8 b'4 d''4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρων" "δὲ" "φυ" "ὴν" "ἐ" "δά" "ην" "καὶ" "μή" "δε" "α" "πυ" "κνά." 
    }
  >>
}

% Line 209 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 c''4 d''8 d''8 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "Τρώ" "ε" "σσιν" "ἐν" "ἀ" "γρο" "μέ" "νοι" "σιν" "ἔ" "μι" "χθεν" 
    }
  >>
}

% Line 210 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 f'4 g'8 d''8 d''4 d''8 d''8 d''4 g'8 e'8 e'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στά" "ντων" "μὲν" "Με" "νέ" "λα" "ος" "ὑ" "πεί" "ρε" "χεν" "εὐ" "ρέ" "ας" "ὤ" "μους," 
    }
  >>
}

% Line 211 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 d''8 g'4 c''8 b'8 d''4 d''8 d''8 a'8 f'8 e'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "ἄ" "μφω" "δ’ἑ" "ζο" "μέ" "νω" "γε" "ρα" "ρώ" "τε" "ρος" "ἦ" _ "εν" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 b'4 d''4 a'4 c''4 d''4 d''8 a'8 a'8 f'8 f'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "μύ" "θους" "καὶ" "μή" "δε" "α" "πᾶ" _ "σιν" "ὕ" "φαι" "νον" 
    }
  >>
}

% Line 213 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 b'4 d''8 d''8 c''4 d''8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "μὲν" "Με" "νέ" "λα" "ος" "ἐ" "πι" "τρο" "χά" "δην" "ἀ" "γό" "ρευ" "ε," 
    }
  >>
}

% Line 214 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 f'8 f'4 a'8 d''8 g'4 g'8 g'8 f'4 f'8 g'8 g'4 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "παῦ" _ "ρα" "μὲν" "ἀ" "λλὰ" "μά" "λα" "λι" "γέ" "ως," "ἐ" "πεὶ" "οὐ" "πο" "λύ" "μυ" "θος" 
    }
  >>
}

% Line 215 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 g'8 a'4 b'8 e'8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 g'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "φα" "μα" "ρτο" "ε" "πής·" "ἦ" _ "καὶ" "γέ" "νει" "ὕ" "στε" "ρος" "ἦ" _ "εν." 
    }
  >>
}

% Line 216 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 b'8 g'4 b'8 c''8 b'4 a'8 d''8 d''4 d''4 b'4 e'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "πο" "λύ" "μη" "τις" "ἀ" "να" "ΐ" "ξει" "εν" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 217 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'8 g'8 c''4 d''8 c''8 g'4 g'8 d''8 d''4 d''8 b'8 d''4 d''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "στά" "σκεν," "ὑ" "παὶ" "δὲ" "ἴ" "δε" "σκε" "κα" "τὰ" "χθο" "νὸς" "ὄ" "μμα" "τα" "πή" "ξας," 
    }
  >>
}

% Line 218 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'4 g'4 g'8 d''8 c''4 d''4 c''4 b'4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σκῆ" _ "πτρον" "δ’οὔτ’" "ὀ" "πί" "σω" "οὔ" "τε" "προ" "πρη" "νὲς" "ἐ" "νώ" "μα," 
    }
  >>
}

% Line 219 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "στε" "μφὲς" "ἔ" "χε" "σκεν" "ἀ" "ΐ" "δρε" "ϊ" "φω" "τὶ" "ἐ" "οι" "κώς·" 
    }
  >>
}

% Line 220 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 b'4 d''8 b'8 g'4 a'8 c''8 d''4 a'8 d''8 d''4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "φαί" "ης" "κε" "ζά" "κο" "τόν" "τέ" "τιν’" "ἔ" "μμε" "ναι" "ἄ" "φρο" "νά" "τ’αὔ" "τως." 
    }
  >>
}

% Line 221 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''8 g'8 b'4 d''8 d''8 c''4 d''4 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δὴ" "ὄ" "πα" "τε" "με" "γά" "λην" "ἐκ" "στή" "θε" "ος" "εἵ" "η" 
    }
  >>
}

% Line 222 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 f'8 f'8 f'4 a'8 c''8 b'4 e'8 g'8 g'4 d''8 a'8 g'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "ἔ" "πε" "α" "νι" "φά" "δε" "σσιν" "ἐ" "οι" "κό" "τα" "χει" "με" "ρί" "ῃ" "σιν," 
    }
  >>
}

% Line 223 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 d''8 b'4 e'8 g'8 b'8 a'8 c''8 a'8 c''4 f'4 c''4 a'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "ΐ" "γ’ ἐ" "ρί" "σσει" "ε" "βρο" "τὸς" "ἄ" "λλος·" 
    }
  >>
}

% Line 224 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'8 g'8 g'8 a'8 c''8 a'8 e'8 b'8 d''4 d''8 f'8 a'8 f'8 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "τό" "τε" "γ’ὧδ’" _ "Ὀ" "δυ" "σῆ" _ "ος" "ἀ" "γα" "σσά" "μεθ’" "εἶ" _ "δος" "ἰ" "δό" "ντες." 
    }
  >>
}

% Line 225 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 a'8 c''8 b'8 d''4 b'4 a'8 f'8 g'4 b'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τὸ" "τρί" "τον" "αὖτ’" _ "Αἴ" "α" "ντα" "ἰ" "δὼν" "ἐ" "ρέ" "ειν’" "ὃ" "γε" "ραι" "ός·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''8 b'8 a'4 f'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τίς" "τὰρ" "ὅδ’" "ἄ" "λλος" "Ἀ" "χαι" "ὸς" "ἀ" "νὴρ" "ἠ" "ΰς" "τε" "μέ" "γας" "τε" 
    }
  >>
}

% Line 227 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 a'4 d''4 b'4 a'8 f'8 a'4 b'8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "ξο" "χος" "Ἀ" "ργεί" "ων" "κε" "φα" "λήν" "τε" "καὶ" "εὐ" "ρέ" "ας" "ὤ" "μους;" 
    }
  >>
}

% Line 228 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 g'8 e'8 c''8 a'8 f'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τὸν" "δ’Ἑ" "λέ" "νη" "τα" "νύ" "πε" "πλος" "ἀ" "μεί" "βε" "το" "δῖ" _ "α" "γυ" "ναι" "κῶν·" _ 
    }
  >>
}

% Line 229 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'4 d''4 b'4 g'4 a'8 b'8 d''4 a'8 b'8 d''4 c''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "οὗ" _ "τος" "δ’Αἴ" "ας" "ἐ" "στὶ" "πε" "λώ" "ρι" "ος" "ἕ" "ρκος" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 230 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 a'8 c''8 b'4 a'8 f'8 e'4 f'4 e'4 e'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Ἰ" "δο" "με" "νεὺς" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "νὶ" "Κρή" "τε" "σσι" "θε" "ὸς" "ὣς" 
    }
  >>
}

% Line 231 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 a'8 a'8 a'4 a'4 c''8 b'8 a'8 a'8 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἕ" "στηκ’," "ἀ" "μφὶ" "δέ" "μιν" "Κρη" "τῶν" _ "ἀ" "γοὶ" "ἠ" "γε" "ρέ" "θο" "νται." 
    }
  >>
}

% Line 232 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 a'4 d''8 c''8 d''4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Πο" "λλά" "κι" "μιν" "ξεί" "νι" "σσεν" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 233 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 b'4 g'8 c''8 f'4 g'8 c''8 f'4 c''4 a'4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἴ" "κῳ" "ἐν" "ἡ" "με" "τέ" "ρῳ" "ὁ" "πό" "τε" "Κρή" "τη" "θεν" "ἵ" "κοι" "το." 
    }
  >>
}

% Line 234 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 d''4 b'4 d''4 d''8 d''8 c''8 a'8 f'8 d''8 d''4 g'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "Νῦν" _ "δ’ἄ" "λλους" "μὲν" "πά" "ντας" "ὁ" "ρῶ" _ "ἑ" "λί" "κω" "πας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 235 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''4 a'4 g'4 d''4 f'8 a'8 a'4 c''4 d''4 g'4 
    }
    \addlyrics {
      "οὕς" "κεν" "ἐ" "ῢ" "γνοί" "ην" "καί" "τ’οὔ" "νο" "μα" "μυ" "θη" "σαί" "μην·" 
    }
  >>
}

% Line 236 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 g'4 d''8 a'8 f'4 a'8 d''8 a'4 a'4 d''4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "δοι" "ὼ" "δ’οὐ" "δύ" "να" "μαι" "ἰ" "δέ" "ειν" "κο" "σμή" "το" "ρε" "λα" "ῶν" _ 
    }
  >>
}

% Line 237 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 d''8 b'8 g'4 e'4 a'4 c''8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Κά" "στο" "ρά" "θ’ἱ" "ππό" "δα" "μον" "καὶ" "πὺξ" "ἀ" "γα" "θὸν" "Πο" "λυ" "δεύ" "κεα" 
    }
  >>
}

% Line 238 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 c''4 d''4 a'4 f'4 g'4 d''8 d''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "το" "κα" "σι" "γνή" "τω," "τώ" "μοι" "μί" "α" "γεί" "να" "το" "μή" "τηρ." 
    }
  >>
}

% Line 239 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 c''4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 f'4 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Ἢ" "οὐχ" "ἑ" "σπέ" "σθην" "Λα" "κε" "δαί" "μο" "νος" "ἐξ" "ἐ" "ρα" "τει" "νῆς," _ 
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
      d''4 a'4 f'4 g'8 b'8 g'4 e'8 g'8 g'4 f'8 e'8 a'4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἢ" "δεύ" "ρω" "μὲν" "ἕ" "πο" "ντο" "νέ" "εσσ’" "ἔ" "νι" "πο" "ντο" "πό" "ροι" "σι," 
    }
  >>
}

% Line 241 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 f'8 a'4 b'8 d''8 d''4 a'8 d''8 d''4 g'8 d''8 d''4 c''8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "νῦν" _ "αὖτ’" _ "οὐκ" "ἐ" "θέ" "λου" "σι" "μά" "χην" "κα" "τα" "δύ" "με" "ναι" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 242 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 e'4 e'8 b'8 b'4 b'8 c''8 c''4 a'8 g'8 b'4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "αἴ" "σχε" "α" "δει" "δι" "ό" "τες" "καὶ" "ὀ" "νεί" "δε" "α" "πόλλ’" "ἅ" "μοί" "ἐ" "στιν." 
    }
  >>
}

% Line 243 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''8 d''8 c''4 c''4 d''4 b'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τοὺς" "δ’ἤ" "δη" "κά" "τε" "χεν" "φυ" "σί" "ζο" "ος" "αἶ" _ "α" 
    }
  >>
}

% Line 244 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 b'8 d''8 d''4 a'8 a'8 a'8 f'8 d''8 d''8 a'4 f'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "Λα" "κε" "δαί" "μο" "νι" "αὖ" _ "θι" "φί" "λῃ" "ἐν" "πα" "τρί" "δι" "γαί" "ῃ." 
    }
  >>
}

% Line 245 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 a'4 a'8 b'8 g'4 g'8 c''8 a'8 g'8 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Κή" "ρυ" "κες" "δ’ἀ" "νὰ" "ἄ" "στυ" "θε" "ῶν" _ "φέ" "ρον" "ὅ" "ρκι" "α" "πι" "στὰ" 
    }
  >>
}

% Line 246 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "ρνε" "δύ" "ω" "καὶ" "οἶ" _ "νον" "ἐ" "ΰ" "φρο" "να" "κα" "ρπὸν" "ἀ" "ρού" "ρης" 
    }
  >>
}

% Line 247 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 g'8 g'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 d''8 b'8 b'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "ἀ" "σκῷ" _ "ἐν" "αἰ" "γεί" "ῳ·" "φέ" "ρε" "δὲ" "κρη" "τῆ" _ "ρα" "φα" "ει" "νὸν" 
    }
  >>
}

% Line 248 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 f'4 a'4 a'8 g'8 b'4 g'4 b'4 d''4 g'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "κῆ" _ "ρυξ" "Ἰ" "δαῖ" _ "ος" "ἠ" "δὲ" "χρύ" "σει" "α" "κύ" "πε" "λλα·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 f'4 a'8 d''8 a'4 c''8 a'8 a'4 b'8 g'8 g'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὄ" "τρυ" "νεν" "δὲ" "γέ" "ρο" "ντα" "πα" "ρι" "στά" "με" "νος" "ἐ" "πέ" "ε" "σσιν·" 
    }
  >>
}

% Line 250 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 g'8 a'4 f'8 f'8 g'4 a'8 d''8 b'4 c''8 d''8 g'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὄ" "ρσε" "ο" "Λα" "ο" "με" "δο" "ντι" "ά" "δη," "κα" "λέ" "ου" "σιν" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 251 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 c''4 d''8 d''8 d''4 a'8 b'8 b'4 d''8 b'8 d''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "θ’ἱ" "ππο" "δά" "μων" "καὶ" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 252 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 c''8 a'4 b'8 g'8 a'8 g'8 g'8 f'8 a'4 a'8 a'8 c''4 d''8 c''8 g'4 f'4 
    }
    \addlyrics {
      "ἐς" "πε" "δί" "ον" "κα" "τα" "βῆ" _ "ναι" "ἵν’" "ὅ" "ρκι" "α" "πι" "στὰ" "τά" "μη" "τε·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 d''4 b'4 g'4 e'8 g'8 a'4 d''8 c''8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "λέ" "ξα" "νδρος" "καὶ" "ἀ" "ρη" "ΐ" "φι" "λος" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 254 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 g'4 g'4 e'4 e'8 g'8 g'4 f'4 c''4 g'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "μα" "κρῇς" _ "ἐ" "γχεί" "ῃ" "σι" "μα" "χή" "σοντ’" "ἀ" "μφὶ" "γυ" "ναι" "κί·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 c''8 d''4 d''4 c''4 a'8 f'8 g'4 a'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δέ" "κε" "νι" "κή" "σα" "ντι" "γυ" "νὴ" "καὶ" "κτή" "μαθ’" "ἕ" "ποι" "το·" 
    }
  >>
}

% Line 256 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἳ" "δ’ἄ" "λλοι" "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "τα" "μό" "ντες" 
    }
  >>
}

% Line 257 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ναί" "οι" "μεν" "Τροί" "ην" "ἐ" "ρι" "βώ" "λα" "κα," "τοὶ" "δὲ" "νέ" "ο" "νται" 
    }
  >>
}

% Line 258 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 a'4 c''8 e'8 c''4 c''8 f'8 a'4 d''8 g'8 g'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "Ἄ" "ργος" "ἐς" "ἱ" "ππό" "βο" "τον" "καὶ" "Ἀ" "χαι" "ΐ" "δα" "κα" "λλι" "γύ" "ναι" "κα." 
    }
  >>
}

% Line 259 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 b'8 d''4 g'4 b'4 a'8 a'8 f'4 a'8 c''8 a'4 c''8 f'8 c''4 a'4 
    }
    \addlyrics {
      "Ὣς" "φά" "το" "ῥί" "γη" "σεν" "δ’ὃ" "γέ" "ρων," "ἐ" "κέ" "λευ" "σε" "δ’ἑ" "ταί" "ρους" 
    }
  >>
}

% Line 260 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἵ" "ππους" "ζευ" "γνύ" "με" "ναι·" "τοὶ" "δ’ὀ" "τρα" "λέ" "ως" "ἐ" "πί" "θο" "ντο." 
    }
  >>
}

% Line 261 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 c''8 a'8 g'4 e'8 b'8 b'4 d''8 g'8 g'8 f'8 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "Ἂν" "δ’ἄρ’" "ἔ" "βη" "Πρί" "α" "μος," "κα" "τὰ" "δ’ἡ" "νί" "α" "τεῖ" _ "νεν" "ὀ" "πί" "σσω·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 g'4 d''4 d''4 a'8 c''8 a'4 d''8 b'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "Ἀ" "ντή" "νωρ" "πε" "ρι" "κα" "λλέ" "α" "βή" "σε" "το" "δί" "φρον·" 
    }
  >>
}

% Line 263 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 g'4 e'4 b'8 a'8 b'8 d''8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δι" "ὰ" "Σκαι" "ῶν" _ "πε" "δί" "ον" "δ’ἔ" "χον" "ὠ" "κέ" "ας" "ἵ" "ππους." 
    }
  >>
}

% Line 264 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 c''4 a'8 b'8 d''4 b'8 a'8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἵ" "κο" "ντο" "με" "τὰ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "ούς," 
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
      b'4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 c''4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἵ" "ππων" "ἀ" "πο" "βά" "ντες" "ἐ" "πὶ" "χθό" "να" "που" "λυ" "βό" "τει" "ραν" 
    }
  >>
}

% Line 266 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "μέ" "σσον" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "ἐ" "στι" "χό" "ω" "ντο." 
    }
  >>
}

% Line 267 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ὄ" "ρνυ" "το" "δ’αὐ" "τίκ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 268 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 b'8 d''4 b'8 d''8 b'4 g'8 a'8 c''4 d''4 b'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἂν" "δ’Ὀ" "δυ" "σεὺς" "πο" "λύ" "μη" "τις·" "ἀ" "τὰρ" "κή" "ρυ" "κες" "ἀ" "γαυ" "οὶ" 
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
      d''4 d''8 a'8 a'4 a'8 d''8 d''8 b'8 d''8 b'8 c''4 f'4 c''8 a'8 g'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ὅ" "ρκι" "α" "πι" "στὰ" "θε" "ῶν" _ "σύ" "να" "γον," "κρη" "τῆ" _ "ρι" "δὲ" "οἶ" _ "νον" 
    }
  >>
}

% Line 270 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 a'4 f'8 a'8 b'8 a'8 b'8 d''8 a'4 a'8 a'8 c''8 b'8 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "μί" "σγον," "ἀ" "τὰρ" "βα" "σι" "λεῦ" _ "σιν" "ὕ" "δωρ" "ἐ" "πὶ" "χεῖ" _ "ρας" "ἔ" "χευ" "αν." 
    }
  >>
}

% Line 271 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 d''8 g'4 g'8 b'8 c''4 d''8 a'8 a'4 d''4 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "ἐ" "ρυ" "σσά" "με" "νος" "χεί" "ρε" "σσι" "μά" "χαι" "ραν," 
    }
  >>
}

% Line 272 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'4 e'4 b'8 g'8 g'4 b'8 b'8 b'4 g'8 c''8 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "πὰρ" "ξί" "φε" "ος" "μέ" "γα" "κου" "λε" "όν" "αἰ" "ὲν" "ἄ" "ω" "ρτο," 
    }
  >>
}

% Line 273 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 f'8 a'4 f'8 e'8 g'4 d''4 d''4 d''8 d''8 g'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "ρνῶν" _ "ἐκ" "κε" "φα" "λέων" "τά" "μνε" "τρί" "χας·" "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 274 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 d''4 g'4 e'8 e'8 b'4 c''8 a'8 d''8 b'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κή" "ρυ" "κες" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "νεῖ" _ "μαν" "ἀ" "ρί" "στοις." 
    }
  >>
}

% Line 275 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'4 a'4 a'8 a'8 e'4 d''8 d''8 d''4 a'8 g'8 b'8 a'8 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Τοῖ" _ "σιν" "δ’Ἀ" "τρε" "ΐ" "δης" "με" "γάλ’" "εὔ" "χε" "το" "χεῖ" _ "ρας" "ἀ" "να" "σχών·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 d''8 a'8 d''4 d''4 b'4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "Ἴ" "δη" "θεν" "με" "δέ" "ων" "κύ" "δι" "στε" "μέ" "γι" "στε," 
    }
  >>
}

% Line 277 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 f'4 g'4 g'4 g'8 b'8 d''8 b'8 a'4 f'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ἠ" "έ" "λι" "ός" "θ’,ὃς" "πάντ’" "ἐ" "φο" "ρᾷς" _ "καὶ" "πάντ’" "ἐ" "πα" "κού" "εις," 
    }
  >>
}

% Line 278 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "πο" "τα" "μοὶ" "καὶ" "γαῖ" _ "α," "καὶ" "οἳ" "ὑ" "πέ" "νε" "ρθε" "κα" "μό" "ντας" 
    }
  >>
}

% Line 279 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 d''4 d''4 d''8 d''8 f'4 f'8 d''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "νθρώ" "πους" "τί" "νυ" "σθον" "ὅ" "τις" "κ’ἐ" "πί" "ο" "ρκον" "ὀ" "μό" "σσῃ," 
    }
  >>
}

% Line 280 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 f'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "μά" "ρτυ" "ροι" "ἔ" "στε," "φυ" "λά" "σσε" "τε" "δ’ὅ" "ρκι" "α" "πι" "στά·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 g'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "Με" "νέ" "λα" "ον" "Ἀ" "λέ" "ξα" "νδρος" "κα" "τα" "πέ" "φνῃ" 
    }
  >>
}

% Line 282 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 e'8 d''8 d''4 d''8 d''8 g'4 b'4 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἔ" "πειθ’" "Ἑ" "λέ" "νην" "ἐ" "χέ" "τω" "καὶ" "κτή" "μα" "τα" "πά" "ντα," 
    }
  >>
}

% Line 283 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 b'4 d''4 d''4 d''8 c''8 d''4 d''8 a'8 f'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "μεῖς" _ "δ’ἐν" "νή" "ε" "σσι" "νε" "ώ" "με" "θα" "πο" "ντο" "πό" "ροι" "σιν·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 b'8 d''4 b'4 g'4 d''4 c''4 d''4 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’Ἀ" "λέ" "ξα" "νδρον" "κτεί" "νῃ" "ξα" "νθὸς" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 285 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἔ" "πειθ’" "Ἑ" "λέ" "νην" "καὶ" "κτή" "μα" "τα" "πάντ’" "ἀ" "πο" "δοῦ" _ "ναι," 
    }
  >>
}

% Line 286 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "τι" "μὴν" "δ’Ἀ" "ργεί" "οις" "ἀ" "πο" "τι" "νέ" "μεν" "ἥν" "τιν’" "ἔοι" "κεν," 
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
      c''4 a'8 g'8 b'4 d''8 d''8 c''4 a'8 f'8 a'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥ" "τε" "καὶ" "ἐ" "σσο" "μέ" "νοι" "σι" "μετ’" "ἀ" "νθρώ" "ποι" "σι" "πέ" "λη" "ται." 
    }
  >>
}

% Line 288 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 a'4 g'4 d''8 a'8 a'4 b'8 d''8 b'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Εἰ" "δ’ἂν" "ἐ" "μοὶ" "τι" "μὴν" "Πρί" "α" "μος" "Πρι" "ά" "μοι" "ό" "τε" "παῖ" _ "δες" 
    }
  >>
}

% Line 289 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 c''8 d''8 d''4 d''8 a'8 a'4 d''4 b'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τί" "νειν" "οὐκ" "ἐ" "θέ" "λω" "σιν" "Ἀ" "λε" "ξά" "νδροι" "ο" "πε" "σό" "ντος," 
    }
  >>
}

% Line 290 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 a'4 b'8 d''8 f'4 e'8 b'8 d''4 g'8 g'8 a'4 a'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "καὶ" "ἔ" "πει" "τα" "μα" "χή" "σο" "μαι" "εἵ" "νε" "κα" "ποι" "νῆς" _ 
    }
  >>
}

% Line 291 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 c''4 d''8 d''8 g'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νων," "ἧ" _ "ός" "κε" "τέ" "λος" "πο" "λέ" "μοι" "ο" "κι" "χεί" "ω." 
    }
  >>
}

% Line 292 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 a'8 b'4 b'8 d''8 b'4 g'4 g'8 f'8 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "Ἦ," _ "καὶ" "ἀ" "πὸ" "στο" "μά" "χους" "ἀ" "ρνῶν" _ "τά" "με" "νη" "λέ" "ϊ" "χα" "λκῷ·" _ 
    }
  >>
}

% Line 293 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 g'4 g'8 d''8 c''4 a'8 g'8 a'4 b'8 a'8 b'4 d''4 c''4 g'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μὲν" "κα" "τέ" "θη" "κεν" "ἐ" "πὶ" "χθο" "νὸς" "ἀ" "σπαί" "ρο" "ντας" 
    }
  >>
}

% Line 294 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''8 f'8 g'4 d''8 c''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "θυ" "μοῦ" _ "δευ" "ο" "μέ" "νους·" "ἀ" "πὸ" "γὰρ" "μέ" "νος" "εἵ" "λε" "το" "χα" "λκός." 
    }
  >>
}

% Line 295 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 f'4 c''4 c''8 a'8 e'8 g'8 b'4 d''8 c''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Οἶ" _ "νον" "δ’ἐκ" "κρη" "τῆ" _ "ρος" "ἀ" "φυ" "σσό" "με" "νοι" "δε" "πά" "ε" "σσιν" 
    }
  >>
}

% Line 296 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 d''4 a'4 g'8 e'8 b'8 g'8 b'4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "κχε" "ον," "ἠδ’" "εὔ" "χο" "ντο" "θε" "οῖς" _ "αἰ" "ει" "γε" "νέ" "τῃ" "σιν." 
    }
  >>
}

% Line 297 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'8 a'8 b'4 d''4 a'4 a'8 a'8 a'4 c''8 b'8 g'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "Ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε·" 
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
      f'8 e'8 a'4 a'4 f'8 a'8 a'4 a'8 f'8 e'4 g'8 e'8 g'4 e'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "κύ" "δι" "στε" "μέ" "γι" "στε" "καὶ" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄ" "λλοι" 
    }
  >>
}

% Line 299 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 b'8 c''4 c''8 a'8 f'4 g'8 e'8 g'4 e'8 e'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ροι" "πρό" "τε" "ροι" "ὑ" "πὲρ" "ὅ" "ρκι" "α" "πη" "μή" "νει" "αν" 
    }
  >>
}

% Line 300 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'4 c''4 d''8 a'8 e'4 g'8 d''8 b'4 d''8 g'8 a'4 d''8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ὧ" _ "δέ" "σφ’ἐ" "γκέ" "φα" "λος" "χα" "μά" "δις" "ῥέ" "οι" "ὡς" "ὅ" "δε" "οἶ" _ "νος" 
    }
  >>
}

% Line 301 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 f'4 a'8 e'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "αὐ" "τῶν" _ "καὶ" "τε" "κέ" "ων," "ἄ" "λο" "χοι" "δ’ἄ" "λλοι" "σι" "δα" "μεῖ" _ "εν." 
    }
  >>
}

% Line 302 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φαν," "οὐδ’" "ἄ" "ρα" "πώ" "σφιν" "ἐ" "πε" "κραί" "αι" "νε" "Κρο" "νί" "ων." 
    }
  >>
}

% Line 303 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 g'8 a'8 b'4 g'8 d''8 c''4 d''8 c''8 a'4 a'8 g'8 g'8 f'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δὲ" "Δα" "ρδα" "νί" "δης" "Πρί" "α" "μος" "με" "τὰ" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 304 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 a'4 c''8 b'8 a'4 a'8 a'8 a'4 d''4 f'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δες" "Ἀ" "χαι" "οί·" 
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
      d''4 d''8 a'8 f'4 a'8 f'8 c''4 d''8 b'8 d''4 d''8 g'8 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼν" "εἶ" _ "μι" "προ" "τὶ" "Ἴ" "λι" "ον" "ἠ" "νε" "μό" "ε" "σσαν" 
    }
  >>
}

% Line 306 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 b'4 b'4 d''4 b'8 b'8 b'4 b'4 b'8 a'8 a'8 f'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ἄψ," "ἐ" "πεὶ" "οὔ" "πω" "τλή" "σομ’" "ἐν" "ὀ" "φθα" "λμοῖ" _ "σιν" "ὁ" "ρᾶ" _ "σθαι" 
    }
  >>
}

% Line 307 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 e'8 a'4 a'8 a'8 c''4 g'8 g'8 d''4 d''8 d''8 b'4 e'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "μα" "ρνά" "με" "νον" "φί" "λον" "υἱ" "ὸν" "ἀ" "ρη" "ϊ" "φί" "λῳ" "Με" "νε" "λά" "ῳ·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 b'4 g'8 g'8 c''8 a'8 c''8 a'8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ζεὺς" "μέν" "που" "τό" "γε" "οἶ" _ "δε" "καὶ" "ἀ" "θά" "να" "τοι" "θε" "οὶ" "ἄ" "λλοι" 
    }
  >>
}

% Line 309 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 a'8 a'4 g'8 g'8 e'4 e'8 g'8 e'4 g'4 g'4 c''8 f'8 b'4 b'4 
    }
    \addlyrics {
      "ὁ" "ππο" "τέ" "ρῳ" "θα" "νά" "τοι" "ο" "τέ" "λος" "πε" "πρω" "μέ" "νον" "ἐ" "στίν." 
    }
  >>
}

% Line 310 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 b'8 d''8 d''4 d''4 d''4 d''4 d''4 d''8 a'8 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἐς" "δί" "φρον" "ἄ" "ρνας" "θέ" "το" "ἰ" "σό" "θε" "ος" "φώς," 
    }
  >>
}

% Line 311 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 d''4 f'4 f'4 a'8 c''8 a'4 d''8 d''8 d''8 b'8 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ’" "ἔ" "βαιν’" "αὐ" "τός," "κα" "τὰ" "δ’ἡ" "νί" "α" "τεῖ" _ "νεν" "ὀ" "πί" "σσω·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δέ" "οἱ" "Ἀ" "ντή" "νωρ" "πε" "ρι" "κα" "λλέ" "α" "βή" "σε" "το" "δί" "φρον." 
    }
  >>
}

% Line 313 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τὼ" "μὲν" "ἄρ’" "ἄ" "ψο" "ρροι" "προ" "τὶ" "Ἴ" "λι" "ον" "ἀ" "πο" "νέ" "ο" "ντο·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "Πρι" "ά" "μοι" "ο" "πά" "ϊς" "καὶ" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 315 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'4 g'4 a'8 g'8 e'4 e'8 f'8 c''4 c''8 a'8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χῶ" _ "ρον" "μὲν" "πρῶ" _ "τον" "δι" "ε" "μέ" "τρε" "ον," "αὐ" "τὰρ" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 316 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'4 g'4 b'8 b'8 g'4 b'4 c''4 c''8 c''8 c''4 a'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "κλή" "ρους" "ἐν" "κυ" "νέ" "ῃ" "χα" "λκή" "ρε" "ϊ" "πά" "λλον" "ἑ" "λό" "ντες," 
    }
  >>
}

% Line 317 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 b'8 a'4 g'4 d''4 f'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρος" "δὴ" "πρό" "σθεν" "ἀ" "φεί" "η" "χά" "λκε" "ον" "ἔ" "γχος." 
    }
  >>
}

% Line 318 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 a'4 a'4 e'4 a'8 c''8 d''8 c''8 f'8 a'8 g'8 f'8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Λα" "οὶ" "δ’ἠ" "ρή" "σα" "ντο," "θε" "οῖ" _ "σι" "δὲ" "χεῖ" _ "ρας" "ἀ" "νέ" "σχον," 
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
      b'8 a'8 b'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "δέ" "τις" "εἴ" "πε" "σκεν" "Ἀ" "χαι" "ῶν" _ "τε" "Τρώ" "ων" "τε·" 
    }
  >>
}

% Line 320 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 b'8 d''4 d''4 f'4 a'8 d''8 d''4 d''4 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "Ἴ" "δη" "θεν" "με" "δέ" "ων" "κύ" "δι" "στε" "μέ" "γι" "στε" 
    }
  >>
}

% Line 321 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 c''4 g'8 f'8 a'4 e'8 e'8 f'4 g'8 d''8 c''4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὁ" "ππό" "τε" "ρος" "τά" "δε" "ἔ" "ργα" "μετ’" "ἀ" "μφο" "τέ" "ροι" "σιν" "ἔ" "θη" "κε," 
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
      g'4 b'8 b'8 b'4 d''8 b'8 e'4 b'8 g'8 b'4 d''8 b'8 d''4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δὸς" "ἀ" "πο" "φθί" "με" "νον" "δῦ" _ "ναι" "δό" "μον" "Ἄ" "ϊ" "δος" "εἴ" "σω," 
    }
  >>
}

% Line 323 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 a'8 f'8 c''8 d''8 g'4 g'8 d''8 d''4 b'8 g'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’αὖ" _ "φι" "λό" "τη" "τα" "καὶ" "ὅ" "ρκι" "α" "πι" "στὰ" "γε" "νέ" "σθαι." 
    }
  >>
}

% Line 324 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 g'4 d''4 d''4 b'8 d''8 a'4 a'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ὣς" "ἄρ’" "ἔ" "φαν," "πά" "λλεν" "δὲ" "μέ" "γας" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
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
      g'4 b'8 d''8 b'4 d''8 b'8 b'4 g'8 a'8 b'8 a'8 a'4 c''8 b'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ὁ" "ρό" "ων·" "Πά" "ρι" "ος" "δὲ" "θο" "ῶς" _ "ἐκ" "κλῆ" _ "ρος" "ὄ" "ρου" "σεν." 
    }
  >>
}

% Line 326 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Οἳ" "μὲν" "ἔ" "πειθ’" "ἵ" "ζο" "ντο" "κα" "τὰ" "στί" "χας," "ἧ" _ "χι" "ἑ" "κά" "στῳ" 
    }
  >>
}

% Line 327 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵ" "πποι" "ἀ" "ε" "ρσί" "πο" "δες" "καὶ" "ποι" "κί" "λα" "τεύ" "χε’" "ἔ" "κει" "το·" 
    }
  >>
}

% Line 328 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 b'4 d''4 c''4 a'8 f'8 d''4 b'8 d''8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἀμφ’" "ὤ" "μοι" "σιν" "ἐ" "δύ" "σε" "το" "τεύ" "χε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 329 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 b'8 d''4 d''4 g'4 a'8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δῖ" _ "ος" "Ἀ" "λέ" "ξα" "νδρος" "Ἑ" "λέ" "νης" "πό" "σις" "ἠ" "ϋ" "κό" "μοι" "ο." 
    }
  >>
}

% Line 330 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 g'4 c''4 d''8 b'8 c''8 a'8 b'4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Κνη" "μῖ" _ "δας" "μὲν" "πρῶ" _ "τα" "πε" "ρὶ" "κνή" "μῃ" "σιν" "ἔ" "θη" "κε" 
    }
  >>
}

% Line 331 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 b'8 d''8 b'4 e'8 g'8 b'4 a'8 d''8 c''4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κα" "λάς," "ἀ" "ργυ" "ρέ" "οι" "σιν" "ἐ" "πι" "σφυ" "ρί" "οις" "ἀ" "ρα" "ρυί" "ας·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 g'8 a'8 f'8 d''4 b'4 g'8 b'8 c''4 d''4 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "δεύ" "τε" "ρον" "αὖ" _ "θώ" "ρη" "κα" "πε" "ρὶ" "στή" "θε" "σσιν" "ἔ" "δυ" "νεν" 
    }
  >>
}

% Line 333 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 g'4 d''4 f'4 a'8 b'8 d''4 d''8 b'8 d''4 a'8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "οἷ" _ "ο" "κα" "σι" "γνή" "τοι" "ο" "Λυ" "κά" "ο" "νος·" "ἥ" "ρμο" "σε" "δ’αὐ" "τῷ." _ 
    }
  >>
}

% Line 334 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "μφὶ" "δ’ἄρ’" "ὤ" "μοι" "σιν" "βά" "λε" "το" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
  >>
}

% Line 335 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 g'8 g'4 c''8 c''8 b'4 g'8 f'8 f'4 a'8 g'8 a'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "χά" "λκε" "ον," "αὐ" "τὰρ" "ἔ" "πει" "τα" "σά" "κος" "μέ" "γα" "τε" "στι" "βα" "ρόν" "τε·" 
    }
  >>
}

% Line 336 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 f'8 g'4 d''4 g'4 b'8 d''8 g'4 d''4 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐπ’" "ἰ" "φθί" "μῳ" "κυ" "νέ" "ην" "εὔ" "τυ" "κτον" "ἔ" "θη" "κεν" 
    }
  >>
}

% Line 337 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 f'4 a'4 c''8 d''8 b'4 g'8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἵ" "ππου" "ριν·" "δει" "νὸν" "δὲ" "λό" "φος" "κα" "θύ" "πε" "ρθεν" "ἔ" "νευ" "εν·" 
    }
  >>
}

% Line 338 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'8 f'8 g'4 e'8 g'8 a'4 g'8 g'8 g'4 b'8 d''8 f'4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄ" "λκι" "μον" "ἔ" "γχος," "ὅ" "οἱ" "πα" "λά" "μη" "φιν" "ἀ" "ρή" "ρει." 
    }
  >>
}

% Line 339 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 a'4 a'8 a'8 g'4 a'8 e'8 b'4 a'8 a'8 c''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Ὣς" "δ’αὔ" "τως" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἔ" "ντε’" "ἔ" "δυ" "νεν." 
    }
  >>
}

% Line 340 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 f'8 a'8 f'8 c''8 d''8 b'4 d''8 b'8 d''4 c''4 d''4 d''4 f'4 g'4 
    }
    \addlyrics {
      "Οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "ἑ" "κά" "τε" "ρθεν" "ὁ" "μί" "λου" "θω" "ρή" "χθη" "σαν," 
    }
  >>
}

% Line 341 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 b'4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐς" "μέ" "σσον" "Τρώ" "ων" "καὶ" "Ἀ" "χαι" "ῶν" _ "ἐ" "στι" "χό" "ω" "ντο" 
    }
  >>
}

% Line 342 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'4 a'4 d''8 g'8 d''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δει" "νὸν" "δε" "ρκό" "με" "νοι·" "θά" "μβος" "δ’ἔ" "χεν" "εἰ" "σο" "ρό" "ω" "ντας" 
    }
  >>
}

% Line 343 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "άς" "θ’ἱ" "ππο" "δά" "μους" "καὶ" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 344 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 d''4 g'4 a'8 f'8 d''4 d''4 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Καί" "ῥ’ἐ" "γγὺς" "στή" "την" "δι" "α" "με" "τρη" "τῷ" _ "ἐ" "νὶ" "χώ" "ρῳ" 
    }
  >>
}

% Line 345 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 a'4 c''4 d''4 c''4 b'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "σεί" "οντ’" "ἐ" "γχεί" "ας" "ἀ" "λλή" "λοι" "σιν" "κο" "τέ" "ο" "ντε." 
    }
  >>
}

% Line 346 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 d''8 d''4 b'4 b'4 c''8 d''8 g'4 f'8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Πρό" "σθε" "δ’Ἀ" "λέ" "ξα" "νδρος" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
    }
  >>
}

% Line 347 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 a'8 c''4 d''8 d''8 d''4 f'8 a'8 a'4 d''8 g'8 b'4 b'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "βά" "λεν" "Ἀ" "τρε" "ΐ" "δα" "ο" "κατ’" "ἀ" "σπί" "δα" "πά" "ντο" "σε" "ἴ" "σην," 
    }
  >>
}

% Line 348 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 b'4 g'4 b'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "ρρη" "ξεν" "χα" "λκός," "ἀ" "νε" "γνάμ" "φθη" "δέ" "οἱ" "αἰ" "χμὴ" 
    }
  >>
}

% Line 349 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 a'8 g'4 f'8 c''8 c''8 a'8 a'8 a'8 d''4 d''8 b'8 d''4 b'8 e'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "σπίδ’" "ἐ" "νὶ" "κρα" "τε" "ρῇ·" _ "ὃ" "δὲ" "δεύ" "τε" "ρον" "ὄ" "ρνυ" "το" "χα" "λκῷ" _ 
    }
  >>
}

% Line 350 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 d''8 d''4 g'8 g'8 e'4 e'8 e'8 f'4 c''8 c''8 a'4 g'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "Με" "νέ" "λα" "ος" "ἐ" "πευ" "ξά" "με" "νος" "Δι" "ὶ" "πα" "τρί·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 c''4 d''4 a'4 g'8 a'8 c''4 d''8 b'8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "Ζεῦ" _ "ἄ" "να" "δὸς" "τί" "σα" "σθαι" "ὅ" "με" "πρό" "τε" "ρος" "κάκ’" "ἔο" "ργε" 
    }
  >>
}

% Line 352 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 b'8 d''4 f'4 f'4 a'8 a'8 a'8 f'8 c''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δῖ" _ "ον" "Ἀ" "λέ" "ξα" "νδρον," "καὶ" "ἐ" "μῇς" _ "ὑ" "πὸ" "χε" "ρσὶ" "δά" "μα" "σσον," 
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
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 a'8 d''8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὄ" "φρα" "τις" "ἐ" "ρρί" "γῃ" "σι" "καὶ" "ὀ" "ψι" "γό" "νων" "ἀ" "νθρώ" "πων" 
    }
  >>
}

% Line 354 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 f'4 e'8 a'8 c''4 g'8 e'8 g'4 g'8 c''8 c''4 a'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ξει" "νο" "δό" "κον" "κα" "κὰ" "ῥέ" "ξαι," "ὅ" "κεν" "φι" "λό" "τη" "τα" "πα" "ρά" "σχῃ." 
    }
  >>
}

% Line 355 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'8 e'8 a'8 g'8 b'4 d''8 g'8 d''4 d''8 d''8 g'4 c''8 b'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα" "καὶ" "ἀ" "μπε" "πα" "λὼν" "προ" "ΐ" "ει" "δο" "λι" "χό" "σκι" "ον" "ἔ" "γχος," 
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
      g'4 c''8 a'8 b'4 c''8 d''8 d''4 d''8 a'8 f'4 g'8 g'8 d''4 e'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "βά" "λε" "Πρι" "α" "μί" "δα" "ο" "κατ’" "ἀ" "σπί" "δα" "πά" "ντο" "σε" "ἴ" "σην·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 g'8 c''4 d''8 d''8 b'8 g'8 g'8 e'8 a'4 d''8 b'8 d''4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "δι" "ὰ" "μὲν" "ἀ" "σπί" "δος" "ἦ" _ "λθε" "φα" "ει" "νῆς" _ "ὄ" "βρι" "μον" "ἔ" "γχος," 
    }
  >>
}

% Line 358 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 c''8 d''4 d''4 d''4 b'8 d''8 g'4 d''8 d''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "δι" "ὰ" "θώ" "ρη" "κος" "πο" "λυ" "δαι" "δά" "λου" "ἠ" "ρή" "ρει" "στο·" 
    }
  >>
}

% Line 359 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 a'8 g'8 a'4 g'8 d''8 g'4 b'8 d''8 c''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἀ" "ντι" "κρὺ" "δὲ" "πα" "ραὶ" "λα" "πά" "ρην" "δι" "ά" "μη" "σε" "χι" "τῶ" _ "να" 
    }
  >>
}

% Line 360 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 c''8 f'4 a'4 g'4 d''8 c''8 c''4 c''8 a'8 a'8 g'8 b'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἔ" "γχος·" "ὃ" "δ’ἐ" "κλί" "νθη" "καὶ" "ἀ" "λεύ" "α" "το" "κῆ" _ "ρα" "μέ" "λαι" "ναν." 
    }
  >>
}

% Line 361 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 d''8 g'4 b'8 a'8 c''4 d''8 g'8 c''4 a'8 e'8 f'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δὲ" "ἐ" "ρυ" "σσά" "με" "νος" "ξί" "φος" "ἀ" "ργυ" "ρό" "η" "λον" 
    }
  >>
}

% Line 362 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 f'8 f'4 a'8 g'8 g'4 g'8 g'8 g'4 c''8 e'8 e'4 e'8 g'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "πλῆ" _ "ξεν" "ἀ" "να" "σχό" "με" "νος" "κό" "ρυ" "θος" "φά" "λον·" "ἀ" "μφὶ" "δ’ἄρ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 363 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 b'8 d''4 d''4 a'4 c''8 a'8 f'4 a'8 d''8 d''4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τρι" "χθά" "τε" "καὶ" "τε" "τρα" "χθὰ" "δι" "α" "τρυ" "φὲν" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
  >>
}

% Line 364 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 e'4 g'4 a'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ᾤ" "μω" "ξεν" "ἰ" "δὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρύν·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 a'4 b'4 d''8 b'8 f'8 a'8 b'8 g'8 e'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "οὔ" "τις" "σεῖ" _ "ο" "θε" "ῶν" _ "ὀ" "λο" "ώ" "τε" "ρος" "ἄ" "λλος·" 
    }
  >>
}

% Line 366 - Pleasantness: 0.663
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      g'8 f'8 a'8 d''8 c''4 d''4 c''4 a'8 g'8 d''4 b'4 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἐ" "φά" "μην" "τί" "σα" "σθαι" "Ἀ" "λέ" "ξα" "νδρον" "κα" "κό" "τη" "τος·" 
    }
  >>
}

% Line 367 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 d''8 c''8 a'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μοι" "ἐν" "χεί" "ρε" "σσιν" "ἄ" "γη" "ξί" "φος," "ἐκ" "δέ" "μοι" "ἔ" "γχος" 
    }
  >>
}

% Line 368 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 b'8 d''8 d''4 g'8 f'8 a'4 f'8 e'8 g'4 a'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ἠ" "ΐ" "χθη" "πα" "λά" "μη" "φιν" "ἐ" "τώ" "σι" "ον," "οὐδ’" "ἔ" "βα" "λόν" "μιν." 
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
      g'8 f'8 a'8 a'8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἦ" _ "καὶ" "ἐ" "πα" "ΐ" "ξας" "κό" "ρυ" "θος" "λά" "βεν" "ἱ" "ππο" "δα" "σεί" "ης," 
    }
  >>
}

% Line 370 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 b'4 d''4 b'4 d''8 g'8 a'4 d''4 b'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἕ" "λκε" "δ’ἐ" "πι" "στρέ" "ψας" "μετ’" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 371 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 a'8 f'4 a'8 c''8 c''4 g'8 d''8 b'4 g'8 b'8 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "γχε" "δέ" "μιν" "πο" "λύ" "κε" "στος" "ἱ" "μὰς" "ἁ" "πα" "λὴν" "ὑ" "πὸ" "δει" "ρήν," 
    }
  >>
}

% Line 372 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 f'8 a'4 a'8 g'8 g'8 f'8 e'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ὑπ’" "ἀ" "νθε" "ρε" "ῶ" _ "νος" "ὀ" "χεὺς" "τέ" "τα" "το" "τρυ" "φα" "λεί" "ης." 
    }
  >>
}

% Line 373 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 g'8 a'4 a'4 e'4 g'8 f'8 c''4 a'8 a'8 d''4 b'8 c''8 a'8 g'8 a'4 
    }
    \addlyrics {
      "Καί" "νύ" "κεν" "εἴ" "ρυ" "σσέν" "τε" "καὶ" "ἄ" "σπε" "τον" "ἤ" "ρα" "το" "κῦ" _ "δος," 
    }
  >>
}

% Line 374 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 a'8 d''4 a'8 b'8 b'4 g'8 g'8 d''4 d''8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "ὀ" "ξὺ" "νό" "η" "σε" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀ" "φρο" "δί" "τη," 
    }
  >>
}

% Line 375 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 a'8 f'8 g'8 g'8 d''4 g'8 a'8 c''4 b'8 g'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "οἱ" "ῥῆ" _ "ξεν" "ἱ" "μά" "ντα" "βο" "ὸς" "ἶ" _ "φι" "κτα" "μέ" "νοι" "ο·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 g'4 b'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κει" "νὴ" "δὲ" "τρυ" "φά" "λει" "α" "ἅμ’" "ἕ" "σπε" "το" "χει" "ρὶ" "πα" "χεί" "ῃ." 
    }
  >>
}

% Line 377 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 d''4 d''4 d''4 a'8 d''8 b'4 d''4 a'4 f'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "Τὴν" "μὲν" "ἔ" "πειθ’" "ἥ" "ρως" "μετ’" "ἐ" "ϋ" "κνή" "μι" "δας" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 378 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 a'8 f'4 a'4 e'4 b'8 g'8 b'4 d''8 d''8 d''4 c''8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ῥῖψ’" _ "ἐ" "πι" "δι" "νή" "σας," "κό" "μι" "σαν" "δ’ἐ" "ρί" "η" "ρες" "ἑ" "ταῖ" _ "ροι·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 a'8 f'4 g'8 b'8 a'4 e'8 a'8 g'4 d''8 d''8 g'4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἂψ" "ἐ" "πό" "ρου" "σε" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων" 
    }
  >>
}

% Line 380 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 a'4 d''4 b'4 c''4 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "ϊ" "χα" "λκεί" "ῳ·" "τὸν" "δ’ἐ" "ξή" "ρπαξ’" "Ἀ" "φρο" "δί" "τη" 
    }
  >>
}

% Line 381 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 a'8 a'4 f'8 a'8 a'4 b'8 d''8 g'4 g'8 a'8 g'4 d''8 g'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’" "ὥς" "τε" "θε" "ός," "ἐ" "κά" "λυ" "ψε" "δ’ἄρ’" "ἠ" "έ" "ρι" "πο" "λλῇ," _ 
    }
  >>
}

% Line 382 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 a'8 d''8 a'4 c''4 d''4 d''8 d''8 c''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’εἷσ’" _ "ἐν" "θα" "λά" "μῳ" "εὐ" "ώ" "δε" "ϊ" "κη" "ώ" "ε" "ντι." 
    }
  >>
}

% Line 383 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''8 b'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 c''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Αὐ" "τὴ" "δ’αὖ" _ "Ἑ" "λέ" "νην" "κα" "λέ" "ουσ’" "ἴ" "ε·" "τὴν" "δὲ" "κί" "χα" "νε" 
    }
  >>
}

% Line 384 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 e'8 g'4 a'4 d''8 b'8 a'8 a'8 a'4 c''4 d''4 d''8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "πύ" "ργῳ" "ἐφ’" "ὑ" "ψη" "λῷ," _ "πε" "ρὶ" "δὲ" "Τρῳ" "αὶ" "ἅ" "λις" "ἦ" _ "σαν·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 a'4 b'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 a'4 a'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "χει" "ρὶ" "δὲ" "νε" "κτα" "ρέ" "ου" "ἑα" "νοῦ" _ "ἐ" "τί" "να" "ξε" "λα" "βοῦ" _ "σα," 
    }
  >>
}

% Line 386 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 c''4 c''8 d''8 b'8 a'8 a'8 f'8 g'4 b'8 b'8 e'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "γρη" "ῒ" "δέ" "μιν" "ἐ" "ϊ" "κυῖ" _ "α" "πα" "λαι" "γε" "νέ" "ϊ" "προ" "σέ" "ει" "πεν" 
    }
  >>
}

% Line 387 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "ρο" "κό" "μῳ," "ἥ" "οἱ" "Λα" "κε" "δαί" "μο" "νι" "ναι" "ε" "το" "ώ" "σῃ" 
    }
  >>
}

% Line 388 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 g'8 g'8 b'4 b'8 d''8 g'4 a'8 f'8 g'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἤ" "σκειν" "εἴ" "ρι" "α" "κα" "λά," "μά" "λι" "στα" "δέ" "μιν" "φι" "λέ" "ε" "σκε·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'8 e'8 e'4 g'8 d''8 f'4 a'8 a'8 d''4 d''8 d''8 b'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "μιν" "ἐ" "ει" "σα" "μέ" "νη" "προ" "σε" "φώ" "νε" "ε" "δῖ’" _ "Ἀ" "φρο" "δί" "τη·" 
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
      a'8 f'8 c''8 d''8 d''4 d''4 g'4 g'8 d''8 c''8 a'8 b'8 g'8 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἴθ’·" "Ἀ" "λέ" "ξα" "νδρός" "σε" "κα" "λεῖ" _ "οἶ" _ "κον" "δὲ" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 391 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'4 g'4 f'4 e'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Κεῖ" _ "νος" "ὅ" "γ’ἐν" "θα" "λά" "μῳ" "καὶ" "δι" "νω" "τοῖ" _ "σι" "λέ" "χε" "σσι" 
    }
  >>
}

% Line 392 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'4 d''4 b'8 d''8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κά" "λλε" "ΐ" "τε" "στί" "λβων" "καὶ" "εἵ" "μα" "σιν·" "οὐ" "δέ" "κε" "φαί" "ης" 
    }
  >>
}

% Line 393 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 b'4 d''8 a'8 g'4 f'4 a'4 d''8 c''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "μα" "χε" "σσά" "με" "νον" "τόν" "γ’ἐ" "λθεῖν," _ "ἀ" "λλὰ" "χο" "ρὸν" "δὲ" 
    }
  >>
}

% Line 394 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 f'4 a'8 a'8 d''8 b'8 d''8 d''8 b'4 d''4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "ρχεσθ’," "ἠ" "ὲ" "χο" "ροῖ" _ "ο" "νέ" "ον" "λή" "γο" "ντα" "κα" "θί" "ζειν." 
    }
  >>
}

% Line 395 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 e'8 g'8 f'8 c''8 c''8 d''4 c''8 c''8 f'4 g'4 g'4 e'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ὣς" "φά" "το," "τῇ" _ "δ’ἄ" "ρα" "θυ" "μὸν" "ἐ" "νὶ" "στή" "θε" "σσιν" "ὄ" "ρι" "νε·" 
    }
  >>
}

% Line 396 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 c''8 a'8 a'8 d''8 d''4 g'8 b'8 b'8 g'8 e'8 f'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "θε" "ᾶς" _ "πε" "ρι" "κα" "λλέ" "α" "δει" "ρὴν" 
    }
  >>
}

% Line 397 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 g'8 g'4 g'8 d''8 c''4 b'8 d''8 g'4 e'8 g'8 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "στή" "θε" "ά" "θ’ἱ" "με" "ρό" "ε" "ντα" "καὶ" "ὄ" "μμα" "τα" "μα" "ρμαί" "ρο" "ντα," 
    }
  >>
}

% Line 398 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'4 g'4 d''8 a'8 g'4 g'8 g'8 e'4 g'8 e'8 g'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "θά" "μβη" "σέν" "τ’ἄρ’" "ἔ" "πει" "τα" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 399 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δαι" "μο" "νί" "η," "τί" "με" "ταῦ" _ "τα" "λι" "λαί" "ε" "αι" "ἠ" "πε" "ρο" "πεύ" "ειν;" 
    }
  >>
}

% Line 400 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'4 e'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 b'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "πῄ" "με" "προ" "τέ" "ρω" "πο" "λί" "ων" "εὖ" _ "ναι" "ο" "με" "νά" "ων" 
    }
  >>
}

% Line 401 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 b'8 d''8 b'4 a'4 f'4 a'8 d''8 g'4 b'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἄ" "ξεις," "ἢ" "Φρυ" "γί" "ης" "ἢ" "Μῃ" "ο" "νί" "ης" "ἐ" "ρα" "τει" "νῆς," _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 c''4 a'8 f'8 b'8 d''8 d''4 d''8 d''8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "τίς" "τοι" "καὶ" "κεῖ" _ "θι" "φί" "λος" "με" "ρό" "πων" "ἀ" "νθρώ" "πων·" 
    }
  >>
}

% Line 403 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 c''4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 d''4 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὕ" "νε" "κα" "δὴ" "νῦν" _ "δῖ" _ "ον" "Ἀ" "λέ" "ξα" "νδρον" "Με" "νέ" "λα" "ος" 
    }
  >>
}

% Line 404 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''4 c''4 f'8 a'8 e'4 e'8 f'8 a'4 g'8 g'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νι" "κή" "σας" "ἐ" "θέ" "λει" "στυ" "γε" "ρὴν" "ἐ" "μὲ" "οἴ" "καδ’" "ἄ" "γε" "σθαι," 
    }
  >>
}

% Line 405 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 g'4 g'8 f'8 f'8 e'8 g'8 a'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κα" "δὴ" "νῦν" _ "δεῦ" _ "ρο" "δο" "λο" "φρο" "νέ" "ου" "σα" "πα" "ρέ" "στης;" 
    }
  >>
}

% Line 406 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 a'8 a'4 e'8 a'8 c''8 a'8 b'8 c''8 a'8 f'8 a'8 d''8 c''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἧ" _ "σο" "παρ’" "αὐ" "τὸν" "ἰ" "οῦ" _ "σα," "θε" "ῶν" _ "δ’ἀ" "πό" "ει" "κε" "κε" "λεύ" "θου," 
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
      b'4 d''8 c''8 a'8 g'8 b'8 d''8 g'4 e'8 g'8 c''4 d''4 d''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "μηδ’" "ἔ" "τι" "σοῖ" _ "σι" "πό" "δε" "σσιν" "ὑ" "πο" "στρέ" "ψει" "ας" "Ὄ" "λυ" "μπον," 
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
      b'4 d''4 a'4 b'8 d''8 a'8 f'8 e'8 g'8 d''4 b'8 d''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "πε" "ρὶ" "κεῖ" _ "νον" "ὀ" "ΐ" "ζυ" "ε" "καί" "ἑ" "φύ" "λα" "σσε," 
    }
  >>
}

% Line 409 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 c''8 d''4 d''8 g'8 g'4 e'4 d''4 d''8 a'8 f'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "σ’ἢ" "ἄ" "λο" "χον" "ποι" "ή" "σε" "ται" "ἢ" "ὅ" "γε" "δού" "λην." 
    }
  >>
}

% Line 410 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 a'8 g'4 a'4 b'8 a'8 f'8 a'8 a'4 b'4 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Κεῖ" _ "σε" "δ’ἐ" "γὼν" "οὐκ" "εἶ" _ "μι·" "νε" "με" "σση" "τὸν" "δέ" "κεν" "εἴ" "η·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 e'4 g'8 g'8 e'4 e'8 f'8 f'4 a'4 d''4 c''8 f'8 a'4 f'4 
    }
    \addlyrics {
      "κεί" "νου" "πο" "ρσα" "νέ" "ου" "σα" "λέ" "χος·" "Τρῳ" "αὶ" "δέ" "μ’ὀ" "πί" "σσω" 
    }
  >>
}

% Line 412 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 g'4 c''4 d''4 b'4 c''8 d''8 g'4 d''8 d''8 d''4 g'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πᾶ" _ "σαι" "μω" "μή" "σο" "νται·" "ἔ" "χω" "δ’ἄ" "χε’" "ἄ" "κρι" "τα" "θυ" "μῷ." _ 
    }
  >>
}

% Line 413 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 d''8 c''4 d''8 d''8 b'4 b'8 d''8 d''4 g'8 e'8 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τὴν" "δὲ" "χο" "λω" "σα" "μέ" "νη" "προ" "σε" "φώ" "νε" "ε" "δῖ’" _ "Ἀ" "φρο" "δί" "τη·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 a'8 f'4 a'8 d''8 c''4 a'4 a'4 b'8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μή" "μ’ἔ" "ρε" "θε" "σχε" "τλί" "η," "μὴ" "χω" "σα" "μέ" "νη" "σε" "με" "θεί" "ω," 
    }
  >>
}

% Line 415 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 a'8 b'4 d''4 c''4 a'4 a'8 g'8 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὼς" "δέ" "σ’ἀ" "πε" "χθή" "ρω" "ὡς" "νῦν" _ "ἔ" "κπαγλ’" "ἐ" "φί" "λη" "σα," 
    }
  >>
}

% Line 416 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 g'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 g'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "μέ" "σσῳ" "δ’ἀ" "μφο" "τέ" "ρων" "μη" "τί" "σο" "μαι" "ἔ" "χθε" "α" "λυ" "γρὰ" 
    }
  >>
}

% Line 417 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 g'4 a'8 g'8 g'8 f'8 g'8 g'8 b'4 g'8 a'8 a'8 g'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "καὶ" "Δα" "να" "ῶν," _ "σὺ" "δέ" "κεν" "κα" "κὸν" "οἶ" _ "τον" "ὄ" "λη" "αι." 
    }
  >>
}

% Line 418 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'4 g'4 a'8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’," "ἔ" "δει" "σεν" "δ’Ἑ" "λέ" "νη" "Δι" "ὸς" "ἐ" "κγε" "γα" "υῖ" _ "α," 
    }
  >>
}

% Line 419 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'8 a'8 b'4 b'8 d''8 c''4 b'4 b'8 a'8 b'4 b'8 a'8 b'8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κα" "τα" "σχο" "μέ" "νη" "ἑα" "νῷ" _ "ἀ" "ργῆ" _ "τι" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 420 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 d''4 b'4 c''4 c''4 d''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σι" "γῇ," _ "πά" "σας" "δὲ" "Τρῳ" "ὰς" "λά" "θεν·" "ἦ" _ "ρχε" "δὲ" "δαί" "μων." 
    }
  >>
}

% Line 421 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 g'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Αἳ" "δ’ὅτ’" "Ἀ" "λε" "ξά" "νδροι" "ο" "δό" "μον" "πε" "ρι" "κα" "λλέ’" "ἵ" "κο" "ντο," 
    }
  >>
}

% Line 422 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 c''8 a'8 a'4 a'8 b'8 a'4 b'8 d''8 g'8 f'8 a'8 f'8 c''4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἀ" "μφί" "πο" "λοι" "μὲν" "ἔ" "πει" "τα" "θο" "ῶς" _ "ἐ" "πὶ" "ἔ" "ργα" "τρά" "πο" "ντο," 
    }
  >>
}

% Line 423 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 d''4 d''8 g'8 b'4 d''8 c''8 d''4 d''8 a'8 a'8 f'8 e'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἣ" "δ’εἰς" "ὑ" "ψό" "ρο" "φον" "θά" "λα" "μον" "κί" "ε" "δῖ" _ "α" "γυ" "ναι" "κῶν." _ 
    }
  >>
}

% Line 424 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 c''8 d''4 b'8 d''8 d''8 b'8 e'8 f'8 g'4 f'4 a'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Τῇ" _ "δ’ἄ" "ρα" "δί" "φρον" "ἑ" "λοῦ" _ "σα" "φι" "λο" "μει" "δὴς" "Ἀ" "φρο" "δί" "τη" 
    }
  >>
}

% Line 425 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 d''4 g'4 e'8 g'8 g'4 b'8 d''8 b'4 a'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἀ" "ντί’" "Ἀ" "λε" "ξά" "νδροι" "ο" "θε" "ὰ" "κα" "τέ" "θη" "κε" "φέ" "ρου" "σα·" 
    }
  >>
}

% Line 426 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "νθα" "κά" "θιζ’" "Ἑ" "λέ" "νη" "κού" "ρη" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο" 
    }
  >>
}

% Line 427 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 a'4 b'8 d''8 c''4 a'4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὄ" "σσε" "πά" "λιν" "κλί" "να" "σα," "πό" "σιν" "δ’ἠ" "νί" "πα" "πε" "μύ" "θῳ·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 d''4 b'8 d''8 g'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "λυ" "θες" "ἐκ" "πο" "λέ" "μου·" "ὡς" "ὤ" "φε" "λες" "αὐ" "τόθ’" "ὀ" "λέ" "σθαι" 
    }
  >>
}

% Line 429 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 c''8 b'4 d''8 b'8 b'8 g'8 a'8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἀ" "νδρὶ" "δα" "μεὶς" "κρα" "τε" "ρῷ," _ "ὃς" "ἐ" "μὸς" "πρό" "τε" "ρος" "πό" "σις" "ἦ" _ "εν." 
    }
  >>
}

% Line 430 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 c''4 d''4 d''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἦ" _ "μὲν" "δὴ" "πρίν" "γ’εὔ" "χε’" "ἀ" "ρη" "ϊ" "φί" "λου" "Με" "νε" "λά" "ου" 
    }
  >>
}

% Line 431 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 d''8 d''4 b'4 d''4 f'8 a'8 d''4 d''8 c''8 d''4 d''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "σῇ" _ "τε" "βί" "ῃ" "καὶ" "χε" "ρσὶ" "καὶ" "ἔ" "γχε" "ϊ" "φέ" "ρτε" "ρος" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 432 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 a'8 f'8 e'8 a'8 b'8 b'4 f'8 a'8 g'4 b'8 a'8 a'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "προ" "κά" "λε" "σσαι" "ἀ" "ρη" "ΐ" "φι" "λον" "Με" "νέ" "λα" "ον" 
    }
  >>
}

% Line 433 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "ξαῦ" _ "τις" "μα" "χέ" "σα" "σθαι" "ἐ" "να" "ντί" "ον·" "ἀ" "λλά" "σ’ἔ" "γω" "γε" 
    }
  >>
}

% Line 434 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 g'4 e'4 g'4 b'4 b'8 a'8 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "παύ" "ε" "σθαι" "κέ" "λο" "μαι," "μη" "δὲ" "ξα" "νθῷ" _ "Με" "νε" "λά" "ῳ" 
    }
  >>
}

% Line 435 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "ντί" "βι" "ον" "πό" "λε" "μον" "πο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χε" "σθαι" 
    }
  >>
}

% Line 436 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "φρα" "δέ" "ως," "μή" "πως" "τάχ’" "ὑπ’" "αὐ" "τοῦ" _ "δου" "ρὶ" "δα" "μή" "ῃς." 
    }
  >>
}

% Line 437 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 d''4 a'4 a'8 a'8 d''4 d''8 d''8 d''4 b'8 d''8 f'4 e'4 
    }
    \addlyrics {
      "Τὴν" "δὲ" "Πά" "ρις" "μύ" "θοι" "σιν" "ἀ" "μει" "βό" "με" "νος" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 d''8 c''4 d''8 c''8 d''8 b'8 a'8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μή" "με" "γύ" "ναι" "χα" "λε" "ποῖ" _ "σιν" "ὀ" "νεί" "δε" "σι" "θυ" "μὸν" "ἔ" "νι" "πτε·" 
    }
  >>
}

% Line 439 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "γὰρ" "Με" "νέ" "λα" "ος" "ἐ" "νί" "κη" "σεν" "σὺν" "Ἀ" "θή" "νῃ," 
    }
  >>
}

% Line 440 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''4 c''8 a'8 a'8 a'8 d''4 d''8 a'8 b'4 b'8 d''8 d''4 f'8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "κεῖ" _ "νον" "δ’αὖ" _ "τις" "ἐ" "γώ·" "πά" "ρα" "γὰρ" "θε" "οί" "εἰ" "σι" "καὶ" "ἡ" "μῖν." _ 
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
      c''4 c''8 g'8 e'4 b'8 c''8 e'4 a'8 a'8 a'4 f'8 g'8 e'4 e'4 e'4 e'4 
    }
    \addlyrics {
      "Ἀλλ’" "ἄ" "γε" "δὴ" "φι" "λό" "τη" "τι" "τρα" "πεί" "ο" "μεν" "εὐ" "νη" "θέ" "ντε·" 
    }
  >>
}

% Line 442 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "πο" "τέ" "μ’ὧ" _ "δέ" "γ’ ἔ" "ρως" "φρέ" "νας" "ἀ" "μφε" "κά" "λυ" "ψεν," 
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
      b'4 a'8 g'8 b'4 d''8 c''8 g'4 e'8 f'8 g'4 g'8 g'8 e'4 g'8 b'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "τε" "σε" "πρῶ" _ "τον" "Λα" "κε" "δαί" "μο" "νος" "ἐξ" "ἐ" "ρα" "τει" "νῆς" _ 
    }
  >>
}

% Line 444 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 a'4 d''4 d''4 d''4 b'4 e'8 d''8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔ" "πλε" "ον" "ἁ" "ρπά" "ξας" "ἐν" "πο" "ντο" "πό" "ροι" "σι" "νέ" "ε" "σσι," 
    }
  >>
}

% Line 445 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 a'8 c''8 d''8 b'8 b'8 d''8 d''4 b'8 d''8 d''4 g'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "νή" "σῳ" "δ’ἐν" "Κρα" "να" "ῇ" _ "ἐ" "μί" "γην" "φι" "λό" "τη" "τι" "καὶ" "εὐ" "νῇ," _ 
    }
  >>
}

% Line 446 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 d''8 b'8 g'8 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 g'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ὥς" "σε" "ο" "νῦν" _ "ἔ" "ρα" "μαι" "καί" "με" "γλυ" "κὺς" "ἵ" "με" "ρος" "αἱ" "ρεῖ." _ 
    }
  >>
}

% Line 447 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 a'8 c''4 c''8 d''8 c''4 a'8 a'8 d''4 g'8 g'8 d''4 d''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "Ἦ" _ "ῥα," "καὶ" "ἄ" "ρχε" "λέ" "χος" "δὲ" "κι" "ών·" "ἅ" "μα" "δ’εἵ" "πετ’" "ἄ" "κοι" "τις." 
    }
  >>
}

% Line 448 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 d''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τὼ" "μὲν" "ἄρ’" "ἐν" "τρη" "τοῖ" _ "σι" "κα" "τεύ" "να" "σθεν" "λε" "χέ" "ε" "σσιν," 
    }
  >>
}

% Line 449 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''4 a'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἀν’" "ὅ" "μι" "λον" "ἐ" "φοί" "τα" "θη" "ρὶ" "ἐ" "οι" "κὼς" 
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
      b'4 d''8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 b'4 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἴ" "που" "ἐ" "σα" "θρή" "σει" "εν" "Ἀ" "λέ" "ξα" "νδρον" "θε" "ο" "ει" "δέα." 
    }
  >>
}

% Line 451 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 d''4 d''8 g'8 b'4 d''4 b'4 c''4 a'8 f'8 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀλλ’" "οὔ" "τις" "δύ" "να" "το" "Τρώ" "ων" "κλει" "τῶν" _ "τ’ἐ" "πι" "κού" "ρων" 
    }
  >>
}

% Line 452 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'8 b'8 d''4 a'4 f'4 a'8 b'8 d''4 d''8 d''8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δεῖ" _ "ξαι" "Ἀ" "λέ" "ξα" "νδρον" "τότ’" "ἀ" "ρη" "ϊ" "φί" "λῳ" "Με" "νε" "λά" "ῳ·" 
    }
  >>
}

% Line 453 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 g'4 g'8 c''8 g'4 e'8 g'8 c''4 g'8 a'8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "φι" "λό" "τη" "τί" "γ’ ἐ" "κεύ" "θα" "νον" "εἴ" "τις" "ἴ" "δοι" "το·" 
    }
  >>
}

% Line 454 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'4 g'4 b'4 c''8 a'8 f'8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἶ" _ "σον" "γάρ" "σφιν" "πᾶ" _ "σιν" "ἀ" "πή" "χθε" "το" "κη" "ρὶ" "με" "λαί" "νῃ." 
    }
  >>
}

% Line 455 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 d''8 g'4 d''8 d''8 b'4 d''8 d''8 f'4 d''4 c''8 a'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 a'8 e'4 b'8 g'8 b'4 d''4 d''4 b'8 c''8 a'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κέ" "κλυ" "τέ" "μευ" "Τρῶ" _ "ες" "καὶ" "Δά" "ρδα" "νοι" "ἠδ’" "ἐ" "πί" "κου" "ροι·" 
    }
  >>
}

% Line 457 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 b'4 d''4 b'8 d''8 d''4 d''8 d''8 c''4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "νί" "κη" "μὲν" "δὴ" "φαί" "νετ’" "ἀ" "ρη" "ϊ" "φί" "λου" "Με" "νε" "λά" "ου," 
    }
  >>
}

% Line 458 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 a'4 f'4 d''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "δ’Ἀ" "ργεί" "ην" "Ἑ" "λέ" "νην" "καὶ" "κτή" "μαθ’" "ἅμ’" "αὐ" "τῇ" _ 
    }
  >>
}

% Line 459 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 a'4 f'8 a'8 c''4 d''8 c''8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "κδο" "τε," "καὶ" "τι" "μὴν" "ἀ" "πο" "τι" "νέ" "μεν" "ἥν" "τιν’" "ἔοι" "κεν," 
    }
  >>
}

% Line 460 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 a'4 a'8 d''8 c''4 f'8 c''8 d''4 d''4 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "τε" "καὶ" "ἐ" "σσο" "μέ" "νοι" "σι" "μετ’" "ἀ" "νθρώ" "ποι" "σι" "πέ" "λη" "ται." 
    }
  >>
}

% Line 461 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 e'8 a'4 a'8 a'8 f'4 a'8 c''8 a'4 g'8 f'8 e'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "Ὣς" "ἔ" "φατ’" "Ἀ" "τρε" "ΐ" "δης," "ἐ" "πὶ" "δ’ᾔ" "νε" "ον" "ἄ" "λλοι" "Ἀ" "χαι" "οί." 
    }
  >>
}

