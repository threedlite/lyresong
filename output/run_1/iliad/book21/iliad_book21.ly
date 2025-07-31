\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 21 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 21 - 611/611 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 c''4 d''8 b'8 b'8 g'8 g'8 g'8 a'4 d''8 b'8 g'4 f'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "πό" "ρον" "ἷ" _ "ξον" "ἐ" "ϋρ" "ρεῖ" _ "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 2 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 d''4 a'4 a'8 f'8 b'4 d''8 d''8 b'4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "Ξάν" "θου" "δι" "νή" "εν" "τος," "ὃν" "ἀ" "θά" "να" "τος" "τέ" "κε" "το" "Ζεύς," 
    }
  >>
}

% Line 3 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 g'4 d''4 d''4 b'4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "θα" "δι" "ατ" "μή" "ξας" "τοὺς" "μὲν" "πε" "δί" "ον" "δὲ" "δί" "ω" "κε" 
    }
  >>
}

% Line 4 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πρὸς" "πό" "λιν," "ᾗ" _ "περ" "Ἀ" "χαι" "οὶ" "ἀ" "τυ" "ζό" "με" "νοι" "φο" "βέ" "ον" "το" 
    }
  >>
}

% Line 5 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 a'8 f'8 c''8 d''8 g'4 d''8 c''8 d''4 g'8 e'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "προ" "τέ" "ρῳ," "ὅ" "τε" "μαί" "νε" "το" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 6 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'8 e'8 a'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’οἵ" "γε" "προ" "χέ" "ον" "το" "πε" "φυ" "ζό" "τες," "ἠ" "έ" "ρα" "δ’Ἥ" "ρη" 
    }
  >>
}

% Line 7 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'8 g'8 b'8 a'8 g'8 b'8 d''4 d''8 b'8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "πίτ" "να" "πρόσ" "θε" "βα" "θεῖ" _ "αν" "ἐ" "ρυ" "κέ" "μεν·" "ἡ" "μί" "σε" "ες" "δὲ" 
    }
  >>
}

% Line 8 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 e'8 e'4 b'4 a'8 f'8 a'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "πο" "τα" "μὸν" "εἰ" "λεῦν" _ "το" "βα" "θύρ" "ρο" "ον" "ἀρ" "γυ" "ρο" "δί" "νην," 
    }
  >>
}

% Line 9 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 g'4 f'8 a'8 g'4 b'8 c''8 c''4 d''8 a'8 d''4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "πε" "σον" "με" "γά" "λῳ" "πα" "τά" "γῳ," "βρά" "χε" "δ’αἰ" "πὰ" "ῥέ" "ε" "θρα," 
    }
  >>
}

% Line 10 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 g'8 a'8 a'4 f'8 a'8 d''4 a'8 g'8 a'4 a'8 a'8 b'4 c''8 b'8 
    }
    \addlyrics {
      "ὄχ" "θαι" "δ’ἀμ" "φὶ" "πε" "ρὶ" "με" "γάλ’" "ἴ" "α" "χον·" "οἳ" "δ’ἀ" "λα" "λη" "τῷ" _ 
    }
  >>
}

% Line 11 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 a'4 e'8 a'8 d''4 a'8 c''8 d''4 d''8 c''8 g'4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔν" "νε" "ον" "ἔν" "θα" "καὶ" "ἔν" "θα" "ἑ" "λισ" "σό" "με" "νοι" "πε" "ρὶ" "δί" "νας." 
    }
  >>
}

% Line 12 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 g'4 a'4 c''8 b'8 a'8 a'8 b'4 d''8 a'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅθ’" "ὑ" "πὸ" "ῥι" "πῆς" _ "πυ" "ρὸς" "ἀ" "κρί" "δες" "ἠ" "ε" "ρέ" "θον" "ται" 
    }
  >>
}

% Line 13 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 b'8 c''4 c''8 a'8 e'4 g'8 d''8 b'4 b'8 g'8 a'4 a'8 f'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "φευ" "γέ" "με" "ναι" "πο" "τα" "μὸν" "δέ·" "τὸ" "δὲ" "φλέ" "γει" "ἀ" "κά" "μα" "τον" "πῦρ" _ 
    }
  >>
}

% Line 14 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 d''4 b'4 c''4 d''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὄρ" "με" "νον" "ἐ" "ξαίφ" "νης," "ταὶ" "δὲ" "πτώσ" "σου" "σι" "καθ’" "ὕ" "δωρ·" 
    }
  >>
}

% Line 15 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 a'8 b'4 b'8 a'8 g'4 d''4 g'4 f'8 g'8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ὑπ’" "Ἀ" "χιλ" "λῆ" _ "ος" "Ξάν" "θου" "βα" "θυ" "δι" "νή" "εν" "τος" 
    }
  >>
}

% Line 16 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 e'8 d''8 d''4 c''8 d''8 g'4 a'8 c''8 d''4 d''4 g'4 a'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "πλῆ" _ "το" "ῥό" "ος" "κε" "λά" "δων" "ἐ" "πι" "μὶξ" "ἵπ" "πων" "τε" "καὶ" "ἀν" "δρῶν." _ 
    }
  >>
}

% Line 17 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 a'8 a'4 b'8 c''8 d''4 d''8 c''8 b'4 d''8 c''8 d''4 d''8 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "δι" "ο" "γε" "νὴς" "δό" "ρυ" "μὲν" "λί" "πεν" "αὐ" "τοῦ" _ "ἐπ’" "ὄχ" "θῃ" 
    }
  >>
}

% Line 18 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 f'8 f'4 g'8 a'8 e'4 e'8 a'8 c''4 b'8 b'8 d''4 a'8 g'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "κε" "κλι" "μέ" "νον" "μυ" "ρί" "κῃ" "σιν," "ὃ" "δ’ἔσ" "θο" "ρε" "δαί" "μο" "νι" "ἶ" _ "σος" 
    }
  >>
}

% Line 19 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 a'8 g'8 f'4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φάσ" "γα" "νον" "οἶ" _ "ον" "ἔ" "χων," "κα" "κὰ" "δὲ" "φρε" "σὶ" "μή" "δε" "το" "ἔρ" "γα," 
    }
  >>
}

% Line 20 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 d''8 c''4 c''8 d''8 g'4 a'8 f'8 d''4 d''8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τύπ" "τε" "δ’ἐ" "πισ" "τρο" "φά" "δην·" "τῶν" _ "δὲ" "στό" "νος" "ὄρ" "νυτ’" "ἀ" "ει" "κὴς" 
    }
  >>
}

% Line 21 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 c''8 a'4 e'8 b'8 e'4 f'8 g'8 c''4 c''8 c''8 d''4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἄ" "ο" "ρι" "θει" "νο" "μέ" "νων," "ἐ" "ρυ" "θαί" "νε" "το" "δ’αἵ" "μα" "τι" "ὕ" "δωρ." 
    }
  >>
}

% Line 22 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὑ" "πὸ" "δελ" "φῖ" _ "νος" "με" "γα" "κή" "τε" "ος" "ἰχ" "θύ" "ες" "ἄλ" "λοι" 
    }
  >>
}

% Line 23 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'4 b'8 a'8 g'8 e'8 g'4 a'8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "φεύ" "γον" "τες" "πιμ" "πλᾶ" _ "σι" "μυ" "χοὺς" "λι" "μέ" "νος" "εὐ" "όρ" "μου" 
    }
  >>
}

% Line 24 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 c''8 c''4 a'8 f'8 a'4 a'8 a'8 a'4 c''8 e'8 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δει" "δι" "ό" "τες·" "μά" "λα" "γάρ" "τε" "κα" "τεσ" "θί" "ει" "ὅν" "κε" "λά" "βῃ" "σιν·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 g'8 a'8 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "πο" "τα" "μοῖ" _ "ο" "κα" "τὰ" "δει" "νοῖ" _ "ο" "ῥέ" "ε" "θρα" 
    }
  >>
}

% Line 26 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 a'8 f'4 f'4 a'4 c''8 g'8 f'4 g'8 f'8 a'8 g'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πτῶσ" _ "σον" "ὑ" "πὸ" "κρημ" "νούς." "ὃ" "δ’ἐ" "πεὶ" "κά" "με" "χεῖ" _ "ρας" "ἐ" "ναί" "ρων," 
    }
  >>
}

% Line 27 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 b'4 b'8 a'8 a'8 g'8 f'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ζω" "οὺς" "ἐκ" "πο" "τα" "μοῖ" _ "ο" "δυ" "ώ" "δε" "κα" "λέ" "ξα" "το" "κού" "ρους" 
    }
  >>
}

% Line 28 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 g'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ποι" "νὴν" "Πα" "τρό" "κλοι" "ο" "Με" "νοι" "τι" "ά" "δα" "ο" "θα" "νόν" "τος·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''8 b'8 b'8 b'8 b'4 g'8 e'8 e'4 e'8 e'8 a'4 c''8 e'8 e'4 a'4 
    }
    \addlyrics {
      "τοὺς" "ἐ" "ξῆ" _ "γε" "θύ" "ρα" "ζε" "τε" "θη" "πό" "τας" "ἠ" "ΰ" "τε" "νε" "βρούς," 
    }
  >>
}

% Line 30 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δῆ" _ "σε" "δ’ὀ" "πίσ" "σω" "χεῖ" _ "ρας" "ἐ" "ϋτ" "μή" "τοι" "σιν" "ἱ" "μᾶ" _ "σι," 
    }
  >>
}

% Line 31 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 f'8 a'4 a'4 d''8 c''8 a'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοὺς" "αὐ" "τοὶ" "φο" "ρέ" "ε" "σκον" "ἐ" "πὶ" "στρεπ" "τοῖ" _ "σι" "χι" "τῶ" _ "σι," 
    }
  >>
}

% Line 32 - Pleasantness: 0.662
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 f'8 e'8 a'8 d''4 a'4 a'4 c''8 d''8 b'4 d''4 g'4 f'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "δῶ" _ "κε" "δ’ἑ" "ταί" "ροι" "σιν" "κα" "τά" "γειν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας." 
    }
  >>
}

% Line 33 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 a'8 f'4 c''8 d''8 a'4 a'8 b'8 d''4 d''8 g'8 d''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἂψ" "ἐ" "πό" "ρου" "σε" "δα" "ϊ" "ζέ" "με" "ναι" "με" "νε" "αί" "νων." 
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
      g'4 c''8 a'8 g'4 f'8 d''8 d''4 d''8 d''8 d''4 g'8 g'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "υἷ" _ "ι" "Πρι" "ά" "μοι" "ο" "συ" "νήν" "τε" "το" "Δαρ" "δα" "νί" "δα" "ο" 
    }
  >>
}

% Line 35 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''8 b'8 d''4 g'4 g'8 a'8 d''4 a'8 a'8 a'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἐκ" "πο" "τα" "μοῦ" _ "φεύ" "γον" "τι" "Λυ" "κά" "ο" "νι," "τόν" "ῥά" "ποτ’" "αὐ" "τὸς" 
    }
  >>
}

% Line 36 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 b'8 g'4 a'4 b'4 g'8 e'8 b'4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "γε" "λα" "βὼν" "ἐκ" "πα" "τρὸς" "ἀ" "λω" "ῆς" _ "οὐκ" "ἐ" "θέ" "λον" "τα" 
    }
  >>
}

% Line 37 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 c''8 c''4 c''8 d''8 d''4 g'8 b'8 a'4 g'8 f'8 f'4 a'8 f'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "ἐν" "νύ" "χι" "ος" "προ" "μο" "λών·" "ὃ" "δ’ἐ" "ρι" "νε" "ὸν" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ" _ 
    }
  >>
}

% Line 38 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 d''4 d''4 g'8 g'8 d''4 f'8 a'8 d''4 g'8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τάμ" "νε" "νέ" "ους" "ὄρ" "πη" "κας," "ἵν’" "ἅρ" "μα" "τος" "ἄν" "τυ" "γες" "εἶ" _ "εν·" 
    }
  >>
}

% Line 39 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 d''4 b'4 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἀ" "νώ" "ϊ" "στον" "κα" "κὸν" "ἤ" "λυ" "θε" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 40 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 e'4 a'4 c''8 a'8 f'8 a'8 c''4 b'8 d''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "μέν" "μιν" "Λῆμ" _ "νον" "ἐ" "ϋ" "κτι" "μέ" "νην" "ἐ" "πέ" "ρασ" "σε" 
    }
  >>
}

% Line 41 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 c''8 a'8 f'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἄ" "γων," "ἀ" "τὰρ" "υἱ" "ὸς" "Ἰ" "ή" "σο" "νος" "ὦ" _ "νον" "ἔ" "δω" "κε·" 
    }
  >>
}

% Line 42 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 e'4 b'4 c''8 a'8 d''4 b'8 b'8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κεῖ" _ "θεν" "δὲ" "ξεῖ" _ "νός" "μιν" "ἐ" "λύ" "σα" "το" "πολ" "λὰ" "δ’ἔ" "δω" "κεν" 
    }
  >>
}

% Line 43 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 a'4 c''8 d''8 d''4 d''4 g'4 d''4 b'8 g'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἴμ" "βρι" "ος" "Ἠ" "ε" "τί" "ων," "πέμ" "ψεν" "δ’ἐς" "δῖ" _ "αν" "Ἀ" "ρίσ" "βην·" 
    }
  >>
}

% Line 44 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 f'8 a'8 b'4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔν" "θεν" "ὑ" "πεκ" "προ" "φυ" "γὼν" "πα" "τρώ" "ϊ" "ον" "ἵ" "κε" "το" "δῶ" _ "μα." 
    }
  >>
}

% Line 45 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 a'8 f'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἕν" "δε" "κα" "δ’ἤ" "μα" "τα" "θυ" "μὸν" "ἐ" "τέρ" "πε" "το" "οἷ" _ "σι" "φί" "λοι" "σιν" 
    }
  >>
}

% Line 46 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 d''4 a'4 a'4 f'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ἐλ" "θὼν" "ἐκ" "Λήμ" "νοι" "ο·" "δυ" "ω" "δε" "κά" "τῃ" "δέ" "μιν" "αὖ" _ "τις" 
    }
  >>
}

% Line 47 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 e'8 c''4 d''8 b'8 d''4 f'8 a'8 d''4 b'8 d''8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χερ" "σὶν" "Ἀ" "χιλ" "λῆ" _ "ος" "θε" "ὸς" "ἔμ" "βα" "λεν," "ὅς" "μιν" "ἔ" "μελ" "λε" 
    }
  >>
}

% Line 48 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 d''4 c''8 d''8 a'4 g'8 e'8 a'4 c''8 d''8 d''4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "πέμ" "ψειν" "εἰς" "Ἀ" "ΐ" "δα" "ο" "καὶ" "οὐκ" "ἐ" "θέ" "λον" "τα" "νέ" "εσ" "θαι." 
    }
  >>
}

% Line 49 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 c''8 b'8 g'8 d''8 g'4 g'8 e'8 b'4 g'4 c''8 b'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 50 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 e'4 g'8 e'8 e'4 e'8 c''8 c''4 d''8 b'8 d''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "γυμ" "νὸν" "ἄ" "τερ" "κό" "ρυ" "θός" "τε" "καὶ" "ἀ" "σπί" "δος," "οὐδ’" "ἔ" "χεν" "ἔγ" "χος," 
    }
  >>
}

% Line 51 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 a'8 e'4 e'8 a'8 d''4 d''8 g'8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τὰ" "μέν" "ῥ’ἀ" "πὸ" "πάν" "τα" "χα" "μαὶ" "βά" "λε·" "τεῖ" _ "ρε" "γὰρ" "ἱ" "δρὼς" 
    }
  >>
}

% Line 52 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 d''4 f'8 c''8 c''8 b'8 c''8 c''8 c''4 a'8 b'8 g'4 e'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "φεύ" "γοντ’" "ἐκ" "πο" "τα" "μοῦ," _ "κά" "μα" "τος" "δ’ὑ" "πὸ" "γού" "νατ’" "ἐ" "δάμ" "να·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 d''8 a'8 c''8 a'8 b'8 g'8 f'4 e'8 c''8 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ὀχ" "θή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
  >>
}

% Line 54 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 d''8 b'8 d''8 d''8 d''8 b'8 c''8 a'8 f'4 f'4 a'8 f'8 f'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "θαῦ" _ "μα" "τόδ’" "ὀφ" "θαλ" "μοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 b'8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 a'8 e'8 f'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δὴ" "Τρῶ" _ "ες" "με" "γα" "λή" "το" "ρες" "οὕς" "περ" "ἔ" "πεφ" "νον" 
    }
  >>
}

% Line 56 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 b'8 c''4 d''4 g'4 d''8 d''8 b'4 d''8 b'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἀ" "να" "στή" "σον" "ται" "ὑ" "πὸ" "ζό" "φου" "ἠ" "ε" "ρό" "εν" "τος," 
    }
  >>
}

% Line 57 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 c''4 a'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "καὶ" "ὅδ’" "ἦλ" _ "θε" "φυ" "γὼν" "ὕ" "πο" "νη" "λε" "ὲς" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 58 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 b'8 b'8 a'4 e'8 d''8 a'4 f'8 g'8 g'4 a'8 a'8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Λῆμ" _ "νον" "ἐς" "ἠ" "γα" "θέ" "ην" "πε" "πε" "ρη" "μέ" "νος·" "οὐ" "δέ" "μιν" "ἔσ" "χε" 
    }
  >>
}

% Line 59 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πόν" "τος" "ἁ" "λὸς" "πο" "λι" "ῆς," _ "ὃ" "πο" "λέας" "ἀ" "έ" "κον" "τας" "ἐ" "ρύ" "κει." 
    }
  >>
}

% Line 60 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 g'8 g'4 b'4 g'4 g'8 b'8 a'4 c''8 b'8 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "καὶ" "δου" "ρὸς" "ἀ" "κω" "κῆς" _ "ἡ" "με" "τέ" "ροι" "ο" 
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
      c''4 a'8 e'8 f'4 f'8 d''8 b'4 e'8 a'8 b'4 b'8 g'8 b'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "γεύ" "σε" "ται," "ὄφ" "ρα" "ἴ" "δω" "μαι" "ἐ" "νὶ" "φρε" "σὶν" "ἠ" "δὲ" "δα" "εί" "ω" 
    }
  >>
}

% Line 62 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 e'8 g'8 g'8 f'8 g'4 g'8 f'8 a'8 b'8 d''4 c''8 b'8 b'8 a'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἄρ’" "ὁ" "μῶς" _ "καὶ" "κεῖ" _ "θεν" "ἐ" "λεύ" "σε" "ται," "ἦ" _ "μιν" "ἐ" "ρύ" "ξει" 
    }
  >>
}

% Line 63 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'8 g'8 e'4 g'8 b'8 a'4 b'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γῆ" _ "φυ" "σί" "ζο" "ος," "ἥ" "τε" "κα" "τὰ" "κρα" "τε" "ρόν" "περ" "ἐ" "ρύ" "κει." 
    }
  >>
}

% Line 64 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 a'4 a'8 a'8 a'8 g'8 f'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "ὅρ" "μαι" "νε" "μέ" "νων·" "ὃ" "δέ" "οἱ" "σχε" "δὸν" "ἦλ" _ "θε" "τε" "θη" "πὼς" 
    }
  >>
}

% Line 65 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "γού" "νων" "ἅ" "ψασ" "θαι" "με" "μα" "ώς," "πε" "ρὶ" "δ’ἤ" "θε" "λε" "θυ" "μῷ" _ 
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
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐκ" "φυ" "γέ" "ειν" "θά" "να" "τόν" "τε" "κα" "κὸν" "καὶ" "κῆ" _ "ρα" "μέ" "λαι" "ναν." 
    }
  >>
}

% Line 67 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 b'4 d''8 a'8 a'4 c''8 d''8 d''4 f'8 a'8 a'8 f'8 f'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "δό" "ρυ" "μα" "κρὸν" "ἀ" "νέσ" "χε" "το" "nbsp;δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 68 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 b'8 c''4 g'8 a'8 c''4 a'8 a'8 c''4 e'8 e'8 g'4 b'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "οὐ" "τά" "με" "ναι" "με" "μα" "ώς," "ὃ" "δ’ὑ" "πέ" "δρα" "με" "καὶ" "λά" "βε" "γού" "νων" 
    }
  >>
}

% Line 69 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 a'4 d''4 b'4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "κύ" "ψας·" "ἐγ" "χεί" "η" "δ’ἄρ’" "ὑ" "πὲρ" "νώ" "του" "ἐ" "νὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 70 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "στη" "ἱ" "ε" "μέ" "νη" "χρο" "ὸς" "ἄ" "με" "ναι" "ἀν" "δρο" "μέ" "οι" "ο." 
    }
  >>
}

% Line 71 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 c''8 c''8 a'8 g'8 d''8 a'4 a'8 f'8 d''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "τῇ" _ "ἑ" "τέ" "ρῃ" "μὲν" "ἑ" "λὼν" "ἐλ" "λίσ" "σε" "το" "γού" "νων," 
    }
  >>
}

% Line 72 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 c''8 c''4 a'8 f'8 g'4 e'8 c''8 d''4 d''8 b'8 d''4 c''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἑ" "τέ" "ρῃ" "ἔ" "χεν" "ἔγ" "χος" "ἀ" "καχ" "μέ" "νον" "οὐ" "δὲ" "με" "θί" "ει·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 g'4 d''4 a'4 d''8 d''8 b'4 b'8 d''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
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
      d''4 b'8 g'8 a'4 c''8 c''8 a'8 f'8 b'8 a'8 d''4 b'8 b'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γου" "νοῦ" _ "μαι" "σ’Ἀ" "χι" "λεῦ·" _ "σὺ" "δέ" "μ’αἴ" "δε" "ο" "καί" "μ’ἐ" "λέ" "η" "σον·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 g'8 e'8 a'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἀν" "τί" "τοί" "εἰμ’" "ἱ" "κέ" "τα" "ο" "δι" "ο" "τρε" "φὲς" "αἰ" "δοί" "οι" "ο·" 
    }
  >>
}

% Line 76 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 a'4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "πὰρ" "γὰρ" "σοὶ" "πρώ" "τῳ" "πα" "σά" "μην" "Δη" "μή" "τε" "ρος" "ἀ" "κτὴν" 
    }
  >>
}

% Line 77 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''8 c''8 d''8 g'8 g'8 f'8 a'8 a'8 g'4 b'8 d''8 g'4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅ" "τε" "μ’εἷ" _ "λες" "ἐ" "ϋ" "κτι" "μέ" "νῃ" "ἐν" "ἀ" "λω" "ῇ," _ 
    }
  >>
}

% Line 78 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 g'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καί" "μ’ἐ" "πέ" "ρασ" "σας" "ἄ" "νευ" "θεν" "ἄ" "γων" "πα" "τρός" "τε" "φί" "λων" "τε" 
    }
  >>
}

% Line 79 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 c''8 a'8 f'4 g'8 a'8 f'4 g'8 e'8 a'4 g'4 g'4 b'8 d''8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Λῆμ" _ "νον" "ἐς" "ἠ" "γα" "θέ" "ην," "ἑ" "κα" "τόμ" "βοι" "ον" "δέ" "τοι" "ἦλ" _ "φον." 
    }
  >>
}

% Line 80 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 g'8 d''8 b'4 b'4 d''4 a'8 b'8 b'4 g'4 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "λύ" "μην" "τρὶς" "τόσ" "σα" "πο" "ρών·" "ἠ" "ὼς" "δέ" "μοί" "ἐ" "στιν" 
    }
  >>
}

% Line 81 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἥ" "δε" "δυ" "ω" "δε" "κά" "τη," "ὅτ’" "ἐς" "Ἴ" "λι" "ον" "εἰ" "λή" "λου" "θα" 
    }
  >>
}

% Line 82 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 e'8 g'4 a'8 f'8 d''8 b'8 b'8 b'8 c''8 a'8 d''4 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πολ" "λὰ" "πα" "θών·" "νῦν" _ "αὖ" _ "με" "τε" "ῇς" _ "ἐν" "χερ" "σὶν" "ἔ" "θη" "κε" 
    }
  >>
}

% Line 83 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 g'8 g'4 d''4 c''4 c''8 c''8 d''4 d''4 a'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "μοῖρ’" _ "ὀ" "λο" "ή·" "μέλ" "λω" "που" "ἀ" "πεχ" "θέσ" "θαι" "Δι" "ὶ" "πα" "τρί," 
    }
  >>
}

% Line 84 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 b'8 a'8 g'4 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "με" "σοὶ" "αὖ" _ "τις" "δῶ" _ "κε·" "μι" "νυν" "θά" "δι" "ον" "δέ" "με" "μή" "τηρ" 
    }
  >>
}

% Line 85 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γεί" "να" "το" "Λα" "ο" "θό" "η" "θυ" "γά" "τηρ" "Ἄλ" "τα" "ο" "γέ" "ρον" "τος" 
    }
  >>
}

% Line 86 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 b'8 g'4 b'8 d''8 d''4 d''8 g'8 b'4 c''8 c''8 c''4 c''8 a'8 c''4 e'4 
    }
    \addlyrics {
      "Ἄλ" "τε" "ω," "ὃς" "Λε" "λέ" "γεσ" "σι" "φι" "λοπ" "το" "λέ" "μοι" "σιν" "ἀ" "νάσ" "σει" 
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
      d''4 c''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Πή" "δα" "σον" "αἰ" "πή" "εσ" "σαν" "ἔ" "χων" "ἐ" "πὶ" "Σατ" "νι" "ό" "εν" "τι." 
    }
  >>
}

% Line 88 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 a'4 c''8 d''8 c''4 d''8 b'8 g'4 e'4 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἔ" "χε" "θυ" "γα" "τέ" "ρα" "Πρί" "α" "μος," "πολ" "λὰς" "δὲ" "καὶ" "ἄλ" "λας·" 
    }
  >>
}

% Line 89 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 b'8 d''8 a'4 g'8 d''8 a'4 c''8 d''8 d''4 d''4 a'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "δὲ" "δύ" "ω" "γε" "νό" "μεσ" "θα," "σὺ" "δ’ἄμ" "φω" "δει" "ρο" "το" "μή" "σεις," 
    }
  >>
}

% Line 90 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 b'4 g'8 e'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "τοι" "τὸν" "πρώ" "τοι" "σι" "με" "τὰ" "πρυ" "λέ" "εσ" "σι" "δά" "μασ" "σας" 
    }
  >>
}

% Line 91 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 a'4 a'8 a'8 a'4 a'8 a'8 b'4 c''8 c''8 a'4 d''8 g'8 f'4 b'4 
    }
    \addlyrics {
      "ἀν" "τί" "θε" "ον" "Πο" "λύ" "δω" "ρον," "ἐ" "πεὶ" "βά" "λες" "ὀ" "ξέ" "ϊ" "δου" "ρί·" 
    }
  >>
}

% Line 92 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'8 g'8 e'4 f'8 g'8 c''4 c''8 c''8 d''4 c''8 f'8 f'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "δὴ" "ἐν" "θάδ’" "ἐ" "μοὶ" "κα" "κὸν" "ἔσ" "σε" "ται·" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 93 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 d''4 d''8 g'8 b'4 d''8 d''8 g'4 c''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "σὰς" "χεῖ" _ "ρας" "φεύ" "ξεσ" "θαι," "ἐ" "πεί" "ῥ’ἐ" "πέ" "λασ" "σέ" "γε" "δαί" "μων." 
    }
  >>
}

% Line 94 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 c''8 d''4 c''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἄλ" "λο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βάλ" "λε" "ο" "σῇ" _ "σι·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'8 f'8 g'8 a'8 g'4 f'8 e'8 d''4 c''8 d''8 d''4 b'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "μή" "με" "κτεῖν’," _ "ἐ" "πεὶ" "οὐχ" "ὁ" "μο" "γάσ" "τρι" "ος" "Ἕ" "κτο" "ρός" "εἰ" "μι," 
    }
  >>
}

% Line 96 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 a'8 c''8 b'8 b'8 d''8 b'4 b'8 g'8 g'4 d''8 a'8 b'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ὅς" "τοι" "ἑ" "ταῖ" _ "ρον" "ἔ" "πεφ" "νεν" "ἐ" "νη" "έ" "α" "τε" "κρα" "τε" "ρόν" "τε." 
    }
  >>
}

% Line 97 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 c''8 d''8 d''4 c''4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "μιν" "Πρι" "ά" "μοι" "ο" "προ" "σηύ" "δα" "φαί" "δι" "μος" "υἱ" "ὸς" 
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
      b'4 d''8 a'8 e'4 g'8 d''8 d''4 d''8 d''8 d''4 g'4 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λισ" "σό" "με" "νος" "ἐ" "πέ" "εσ" "σιν," "ἀ" "μεί" "λι" "κτον" "δ’ὄπ’" "ἄ" "κου" "σε·" 
    }
  >>
}

% Line 99 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'8 f'8 a'4 g'8 c''8 g'4 a'8 g'8 b'4 g'8 g'8 b'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "νή" "πι" "ε" "μή" "μοι" "ἄ" "ποι" "να" "πι" "φαύ" "σκε" "ο" "μηδ’" "ἀ" "γό" "ρευ" "ε·" 
    }
  >>
}

% Line 100 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 b'4 b'4 d''4 b'4 g'8 b'8 b'4 d''8 c''8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γὰρ" "Πά" "τρο" "κλον" "ἐ" "πι" "σπεῖν" _ "αἴ" "σι" "μον" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 101 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 e'8 e'4 g'8 b'8 d''4 c''8 c''8 c''4 e'8 b'8 d''4 b'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τόφ" "ρά" "τί" "μοι" "πε" "φι" "δέσ" "θαι" "ἐ" "νὶ" "φρε" "σὶ" "φίλ" "τε" "ρον" "ἦ" _ "εν" 
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
      d''4 a'4 a'4 a'4 a'4 a'4 b'4 d''8 g'8 g'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Τρώ" "ων," "καὶ" "πολ" "λοὺς" "ζω" "οὺς" "ἕ" "λον" "ἠδ’" "ἐ" "πέ" "ρασ" "σα·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'4 a'4 g'4 b'4 d''8 b'8 b'4 d''8 a'8 a'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’οὐκ" "ἔσθ’" "ὅς" "τις" "θά" "να" "τον" "φύ" "γῃ" "ὅν" "κε" "θε" "ός" "γε" 
    }
  >>
}

% Line 104 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 f'4 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "προ" "πά" "ροι" "θεν" "ἐ" "μῇς" _ "ἐν" "χερ" "σὶ" "βά" "λῃ" "σι" 
    }
  >>
}

% Line 105 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 c''4 f'8 g'8 c''8 a'8 a'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "πάν" "των" "Τρώ" "ων," "πε" "ρὶ" "δ’αὖ" _ "Πρι" "ά" "μοι" "ό" "γε" "παί" "δων." 
    }
  >>
}

% Line 106 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "φί" "λος" "θά" "νε" "καὶ" "σύ·" "τί" "ἦ" _ "ὀ" "λο" "φύ" "ρε" "αι" "οὕ" "τως;" 
    }
  >>
}

% Line 107 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 f'4 g'4 g'4 g'8 d''8 d''4 d''8 a'8 a'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κάτ" "θα" "νε" "καὶ" "Πά" "τρο" "κλος," "ὅ" "περ" "σέ" "ο" "πολ" "λὸν" "ἀ" "μεί" "νων." 
    }
  >>
}

% Line 108 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 d''4 d''8 b'8 g'4 e'8 g'8 d''4 g'4 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐχ" "ὁ" "ρά" "ᾳς" "οἷ" _ "ος" "καὶ" "ἐ" "γὼ" "κα" "λός" "τε" "μέ" "γας" "τε;" 
    }
  >>
}

% Line 109 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'4 a'4 g'8 a'8 a'8 g'8 b'8 g'8 f'4 b'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πα" "τρὸς" "δ’εἴμ’" "ἀ" "γα" "θοῖ" _ "ο," "θε" "ὰ" "δέ" "με" "γεί" "να" "το" "μή" "τηρ·" 
    }
  >>
}

% Line 110 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 c''8 a'8 b'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔ" "πι" "τοι" "καὶ" "ἐ" "μοὶ" "θά" "να" "τος" "καὶ" "μοῖ" _ "ρα" "κρα" "ται" "ή·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 a'4 b'4 c''4 d''4 b'4 d''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔσ" "σε" "ται" "ἢ" "ἠ" "ὼς" "ἢ" "δεί" "λη" "ἢ" "μέ" "σον" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 112 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 d''8 c''4 d''4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὁπ" "πό" "τε" "τις" "καὶ" "ἐ" "μεῖ" _ "ο" "Ἄ" "ρῃ" "ἐκ" "θυ" "μὸν" "ἕ" "λη" "ται" 
    }
  >>
}

% Line 113 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 a'8 a'4 e'8 e'8 e'4 e'4 e'4 a'4 d''8 c''8 a'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "δου" "ρὶ" "βα" "λὼν" "ἢ ἀ" "πὸ" "νευ" "ρῆ" _ "φιν" "ὀ" "ϊ" "στῷ." _ 
    }
  >>
}

% Line 114 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'8 g'8 a'4 c''8 a'8 d''8 d''8 d''4 b'8 g'8 g'4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τοῦ" _ "δ’αὐ" "τοῦ" _ "λύ" "το" "γού" "να" "τα" "καὶ" "φί" "λον" "ἦ" _ "τορ·" 
    }
  >>
}

% Line 115 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 b'8 d''8 b'4 d''8 c''8 d''4 g'8 g'8 a'8 f'8 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔγ" "χος" "μέν" "ῥ’ἀ" "φέ" "η" "κεν," "ὃ" "δ’ἕ" "ζε" "το" "χεῖ" _ "ρε" "πε" "τάσ" "σας" 
    }
  >>
}

% Line 116 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 a'4 b'8 a'8 a'4 g'8 d''8 d''4 d''8 f'8 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμ" "φο" "τέ" "ρας·" "Ἀ" "χι" "λεὺς" "δὲ" "ἐ" "ρυσ" "σά" "με" "νος" "ξί" "φος" "ὀ" "ξὺ" 
    }
  >>
}

% Line 117 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 g'4 b'8 g'8 b'8 a'8 c''4 d''8 a'8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τύ" "ψε" "κα" "τὰ" "κλη" "ῖ" _ "δα" "παρ’" "αὐ" "χέ" "να," "πᾶν" _ "δέ" "οἱ" "εἴ" "σω" 
    }
  >>
}

% Line 118 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 b'8 g'8 g'4 g'4 f'4 f'8 f'8 e'4 a'4 c''4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "δῦ" _ "ξί" "φος" "ἄμ" "φη" "κες·" "ὃ" "δ’ἄ" "ρα" "πρη" "νὴς" "ἐ" "πὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 119 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 e'8 f'8 g'4 a'4 a'8 g'8 a'8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "κεῖ" _ "το" "τα" "θείς," "ἐκ" "δ’αἷ" _ "μα" "μέ" "λαν" "ῥέ" "ε," "δεῦ" _ "ε" "δὲ" "γαῖ" _ "αν." 
    }
  >>
}

% Line 120 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 a'8 a'4 b'8 b'8 g'4 a'8 f'8 a'4 a'8 a'8 c''8 b'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’Ἀ" "χι" "λεὺς" "πο" "τα" "μὸν" "δὲ" "λα" "βὼν" "πο" "δὸς" "ἧ" _ "κε" "φέ" "ρεσ" "θαι," 
    }
  >>
}

% Line 121 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 e'8 e'4 a'8 g'8 e'4 b'8 f'8 g'4 b'8 d''8 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "οἱ" "ἐ" "πευ" "χό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "εν·" 
    }
  >>
}

% Line 122 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 c''8 b'8 c''8 b'8 b'8 a'8 a'8 a'8 a'4 d''8 a'8 a'4 a'4 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "ταυ" "θοῖ" _ "νῦν" _ "κεῖ" _ "σο" "μετ’" "ἰχ" "θύ" "σιν," "οἵ" "σ’ὠ" "τει" "λὴν" 
    }
  >>
}

% Line 123 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'8 b'8 d''4 d''4 d''4 f'8 f'8 g'4 d''8 b'8 e'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αἷμ’" _ "ἀ" "πο" "λιχ" "μή" "σον" "ται" "ἀ" "κη" "δέ" "ες·" "οὐ" "δέ" "σε" "μή" "τηρ" 
    }
  >>
}

% Line 124 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 c''8 c''4 f'8 a'8 g'4 a'8 c''8 d''4 b'8 f'8 e'4 f'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἐν" "θε" "μέ" "νη" "λε" "χέ" "εσ" "σι" "γο" "ή" "σε" "ται," "ἀλ" "λὰ" "Σκά" "μαν" "δρος" 
    }
  >>
}

% Line 125 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 c''4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἴ" "σει" "δι" "νή" "εις" "εἴ" "σω" "ἁ" "λὸς" "εὐ" "ρέ" "α" "κόλ" "πον·" 
    }
  >>
}

% Line 126 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 b'8 g'8 c''8 a'8 c''8 d''8 f'4 e'4 b'8 g'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θρῴ" "σκων" "τις" "κα" "τὰ" "κῦ" _ "μα" "μέ" "λαι" "ναν" "φρῖχ’" _ "ὑ" "πα" "ΐ" "ξει" 
    }
  >>
}

% Line 127 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 a'4 f'8 d''8 d''4 b'8 g'8 d''4 d''8 a'8 a'4 d''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἰχ" "θύς," "ὅς" "κε" "φά" "γῃ" "σι" "Λυ" "κά" "ο" "νος" "ἀρ" "γέ" "τα" "δη" "μόν." 
    }
  >>
}

% Line 128 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 g'8 g'4 d''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "φθεί" "ρεσθ’" "εἰς" "ὅ" "κεν" "ἄ" "στυ" "κι" "χεί" "ο" "μεν" "Ἰ" "λί" "ου" "ἱ" "ρῆς" _ 
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
      a'4 c''8 a'8 c''4 d''4 g'4 f'8 a'8 g'4 d''8 d''8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὑ" "μεῖς" _ "μὲν" "φεύ" "γον" "τες," "ἐ" "γὼ" "δ’ὄ" "πι" "θεν" "κε" "ρα" "ΐ" "ζων." 
    }
  >>
}

% Line 130 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 g'8 f'8 g'8 g'8 b'4 e'8 e'8 g'4 e'8 g'8 f'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ὑ" "μῖν" _ "πο" "τα" "μός" "περ" "ἐ" "ΰρ" "ρο" "ος" "ἀρ" "γυ" "ρο" "δί" "νης" 
    }
  >>
}

% Line 131 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 b'8 a'8 f'4 g'4 e'8 f'8 a'4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀρ" "κέ" "σει," "ᾧ" _ "δὴ" "δη" "θὰ" "πο" "λέας" "ἱ" "ε" "ρεύ" "ε" "τε" "ταύ" "ρους," 
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
      a'4 d''4 c''4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 d''4 a'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "ζω" "οὺς" "δ’ἐν" "δί" "νῃ" "σι" "κα" "θί" "ε" "τε" "μώ" "νυ" "χας" "ἵπ" "πους." 
    }
  >>
}

% Line 133 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "καὶ" "ὧς" _ "ὀ" "λέ" "εσ" "θε" "κα" "κὸν" "μό" "ρον," "εἰς" "ὅ" "κε" "πάν" "τες" 
    }
  >>
}

% Line 134 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 b'4 d''4 c''4 d''8 d''8 d''4 d''4 a'4 c''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "τί" "σε" "τε" "Πα" "τρό" "κλοι" "ο" "φό" "νον" "καὶ" "λοι" "γὸν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 g'8 e'4 g'8 g'8 a'8 f'8 b'8 g'8 d''4 g'8 b'8 d''4 b'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "οὓς" "ἐ" "πὶ" "νηυ" "σὶ" "θο" "ῇ" _ "σιν" "ἐ" "πέφ" "νε" "τε" "νόσ" "φιν" "ἐ" "μεῖ" _ "ο." 
    }
  >>
}

% Line 136 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 g'4 a'8 c''8 a'4 f'8 a'8 d''4 c''8 b'8 e'4 g'8 g'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "φη," "πο" "τα" "μὸς" "δὲ" "χο" "λώ" "σα" "το" "κη" "ρό" "θι" "μᾶλ" _ "λον," 
    }
  >>
}

% Line 137 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 g'8 a'8 a'4 c''8 d''8 b'4 d''4 d''4 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὅρ" "μη" "νεν" "δ’ἀ" "νὰ" "θυ" "μὸν" "ὅ" "πως" "παύ" "σει" "ε" "πό" "νοι" "ο" 
    }
  >>
}

% Line 138 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 f'8 c''8 a'4 c''8 a'8 c''4 d''4 b'4 c''8 c''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δῖ" _ "ον" "Ἀ" "χιλ" "λῆ" _ "α," "Τρώ" "εσ" "σι" "δὲ" "λοι" "γὸν" "ἀ" "λάλ" "κοι." 
    }
  >>
}

% Line 139 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 g'8 a'4 c''8 e'8 a'4 d''8 b'8 b'4 c''8 c''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τόφ" "ρα" "δὲ" "Πη" "λέ" "ος" "υἱ" "ὸς" "ἔ" "χων" "δο" "λι" "χό" "σκι" "ον" "ἔγ" "χος" 
    }
  >>
}

% Line 140 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 c''8 d''4 d''8 a'8 b'8 g'8 d''8 g'8 d''4 d''8 d''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "στε" "ρο" "παί" "ῳ" "ἐ" "πᾶλ" _ "το" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων" 
    }
  >>
}

% Line 141 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 d''8 f'4 f'4 e'4 g'8 b'8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "υἱ" "έ" "ϊ" "Πη" "λε" "γό" "νος·" "τὸν" "δ’Ἀ" "ξι" "ὸς" "εὐ" "ρυ" "ρέ" "ε" "θρος" 
    }
  >>
}

% Line 142 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 d''4 c''8 d''8 b'4 e'8 g'8 d''4 b'8 g'8 a'8 f'8 g'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "γεί" "να" "το" "καὶ" "Πε" "ρί" "βοι" "α" "Ἀ" "κεσ" "σα" "με" "νοῖ" _ "ο" "θυ" "γα" "τρῶν" _ 
    }
  >>
}

% Line 143 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 b'4 d''8 c''8 a'4 g'8 d''8 a'4 a'8 f'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πρεσ" "βυ" "τά" "τη·" "τῇ" _ "γάρ" "ῥα" "μί" "γη" "πο" "τα" "μὸς" "βα" "θυ" "δί" "νης." 
    }
  >>
}

% Line 144 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 a'8 e'8 e'4 b'8 d''8 a'4 a'8 a'8 g'4 d''8 a'8 c''4 a'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τῷ" _ "ῥ’Ἀ" "χι" "λεὺς" "ἐ" "πό" "ρου" "σεν," "ὃ" "δ’ἀν" "τί" "ος" "ἐκ" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 145 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 g'8 f'8 a'4 c''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "στη" "ἔ" "χων" "δύ" "ο" "δοῦ" _ "ρε·" "μέ" "νος" "δέ" "οἱ" "ἐν" "φρε" "σὶ" "θῆ" _ "κε" 
    }
  >>
}

% Line 146 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 a'8 c''4 d''8 d''8 g'4 e'8 g'8 e'4 g'8 b'8 e'4 f'4 a'4 g'8 f'8 
    }
    \addlyrics {
      "Ξάν" "θος," "ἐ" "πεὶ" "κε" "χό" "λω" "το" "δα" "ϊ" "κτα" "μέ" "νων" "αἰ" "ζη" "ῶν," _ 
    }
  >>
}

% Line 147 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 a'8 f'4 a'8 c''8 e'4 b'8 g'8 e'4 g'8 f'8 a'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τοὺς" "Ἀ" "χι" "λεὺς" "ἐ" "δά" "ϊ" "ζε" "κα" "τὰ" "ῥό" "ον" "οὐδ’" "ἐ" "λέ" "αι" "ρεν." 
    }
  >>
}

% Line 148 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "σχε" "δὸν" "ἦ" _ "σαν" "ἐπ’" "ἀλ" "λή" "λοι" "σιν" "ἰ" "όν" "τες," 
    }
  >>
}

% Line 149 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 f'8 d''8 c''4 g'8 g'8 d''4 d''4 d''8 b'8 d''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 150 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 a'4 b'8 a'8 f'8 g'8 d''4 b'4 d''4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τίς" "πό" "θεν" "εἰς" "ἀν" "δρῶν" _ "ὅ" "μευ" "ἔτ" "λης" "ἀν" "τί" "ος" "ἐλ" "θεῖν;" _ 
    }
  >>
}

% Line 151 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 c''4 c''8 c''8 a'8 f'8 a'8 b'8 d''8 b'8 d''8 g'8 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "δυ" "στή" "νων" "δέ" "τε" "παῖ" _ "δες" "ἐ" "μῷ" _ "μέ" "νει" "ἀν" "τι" "ό" "ω" "σι." 
    }
  >>
}

% Line 152 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 b'4 e'8 b'8 b'4 d''8 d''8 d''4 f'8 e'8 g'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Πη" "λε" "γό" "νος" "προ" "σε" "φώ" "νε" "ε" "φαί" "δι" "μος" "υἱ" "ός·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 a'4 b'8 e'8 b'8 g'8 c''8 a'8 a'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δη" "με" "γά" "θυ" "με" "τί" "ἦ" _ "γε" "νε" "ὴν" "ἐ" "ρε" "εί" "νεις;" 
    }
  >>
}

% Line 154 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'4 f'8 d''8 d''4 c''8 d''8 d''4 g'4 g'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἴμ’" "ἐκ" "Παι" "ο" "νί" "ης" "ἐ" "ρι" "βώ" "λου" "τη" "λόθ’" "ἐ" "ού" "σης" 
    }
  >>
}

% Line 155 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 a'4 a'8 a'8 g'4 e'8 a'8 b'4 c''8 c''8 c''4 c''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "Παί" "ο" "νας" "ἄν" "δρας" "ἄ" "γων" "δο" "λι" "χεγ" "χέ" "ας·" "ἥ" "δε" "δέ" "μοι" "νῦν" _ 
    }
  >>
}

% Line 156 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 e'4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἠ" "ὼς" "ἑν" "δε" "κά" "τη" "ὅ" "τε" "Ἴ" "λι" "ον" "εἰ" "λή" "λου" "θα." 
    }
  >>
}

% Line 157 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 f'4 a'8 g'8 a'4 f'4 a'4 a'8 c''8 b'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "μοὶ" "γε" "νε" "ὴ" "ἐξ" "Ἀ" "ξι" "οῦ" _ "εὐ" "ρὺ" "ῥέ" "ον" "τος" 
    }
  >>
}

% Line 158 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 g'8 f'8 c''4 c''4 c''4 g'8 b'8 a'4 g'8 g'8 a'8 g'8 b'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ξι" "οῦ," _ "ὃς" "κάλ" "λι" "στον" "ὕ" "δωρ" "ἐ" "πὶ" "γαῖ" _ "αν" "ἵ" "η" "σιν," 
    }
  >>
}

% Line 159 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 b'4 b'8 b'8 g'4 b'8 c''8 c''4 e'8 a'8 f'4 e'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ὃς" "τέ" "κε" "Πη" "λε" "γό" "να" "κλυ" "τὸν" "ἔγ" "χε" "ϊ·" "τὸν" "δ’ἐ" "μέ" "φα" "σι" 
    }
  >>
}

% Line 160 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 a'4 a'8 f'8 a'8 f'8 a'8 d''8 d''4 g'8 e'8 d''4 d''8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "γεί" "νασ" "θαι·" "νῦν" _ "αὖ" _ "τε" "μα" "χώ" "με" "θα" "φαί" "διμ’" "Ἀ" "χιλ" "λεῦ." _ 
    }
  >>
}

% Line 161 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 d''4 a'4 f'8 a'8 d''4 g'8 a'8 d''8 c''8 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "ἀ" "πει" "λή" "σας," "ὃ" "δ’ἀ" "νέσ" "χε" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 162 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Πη" "λι" "ά" "δα" "με" "λί" "ην·" "ὃ" "δ’ἁ" "μαρ" "τῇ" _ "δού" "ρα" "σιν" "ἀμ" "φὶς" 
    }
  >>
}

% Line 163 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 c''8 a'8 d''8 b'8 e'8 g'8 d''4 g'8 c''8 d''4 b'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἀ" "στε" "ρο" "παῖ" _ "ος," "ἐ" "πεὶ" "πε" "ρι" "δέ" "ξι" "ος" "ἦ" _ "εν." 
    }
  >>
}

% Line 164 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 d''8 d''4 b'4 a'4 a'8 d''8 d''4 d''8 c''8 a'4 b'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "καί" "ῥ’ἑ" "τέ" "ρῳ" "μὲν" "δου" "ρὶ" "σά" "κος" "βά" "λεν," "οὐ" "δὲ" "δι" "ὰ" "πρὸ" 
    }
  >>
}

% Line 165 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "σά" "κος·" "χρυ" "σὸς" "γὰρ" "ἐ" "ρύ" "κα" "κε" "δῶ" _ "ρα" "θε" "οῖ" _ "ο·" 
    }
  >>
}

% Line 166 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 d''8 d''4 d''4 b'8 g'8 g'8 g'8 c''4 d''4 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἑ" "τέ" "ρῳ" "μιν" "πῆ" _ "χυν" "ἐ" "πι" "γράβ" "δην" "βά" "λε" "χει" "ρὸς" 
    }
  >>
}

% Line 167 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 d''8 c''8 d''8 a'8 c''8 a'8 a'8 g'8 g'4 g'8 g'8 g'4 e'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "δε" "ξι" "τε" "ρῆς," _ "σύ" "το" "δ’αἷ" _ "μα" "κε" "λαι" "νε" "φές·" "ἣ" "δ’ὑ" "πὲρ" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 a'8 a'4 a'8 d''8 d''4 c''8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "γαί" "ῃ" "ἐ" "νε" "στή" "ρι" "κτο" "λι" "λαι" "ο" "μέ" "νη" "χρο" "ὸς" "ἆ" _ "σαι." 
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
      d''4 a'8 d''8 a'8 f'8 a'8 a'8 f'4 g'8 d''8 d''4 a'4 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος" "αὖτ’" _ "Ἀ" "χι" "λεὺς" "με" "λί" "ην" "ἰ" "θυπ" "τί" "ω" "να" 
    }
  >>
}

% Line 170 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "στε" "ρο" "παί" "ῳ" "ἐ" "φῆ" _ "κε" "κα" "τα" "κτά" "με" "ναι" "με" "νε" "αί" "νων." 
    }
  >>
}

% Line 171 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 c''8 g'4 a'4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τοῦ" _ "μέν" "ῥ’ἀ" "φά" "μαρ" "τεν," "ὃ" "δ’ὑ" "ψη" "λὴν" "βά" "λεν" "ὄχ" "θην," 
    }
  >>
}

% Line 172 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 g'8 a'4 b'8 d''8 c''4 a'8 g'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μεσ" "σο" "πα" "γὲς" "δ’ἄρ’" "ἔ" "θη" "κε" "κατ’" "ὄχ" "θης" "μεί" "λι" "νον" "ἔγ" "χος." 
    }
  >>
}

% Line 173 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 d''8 c''4 b'8 e'8 g'4 e'8 g'8 b'4 b'8 a'8 a'4 a'8 f'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἄ" "ορ" "ὀ" "ξὺ" "ἐ" "ρυσ" "σά" "με" "νος" "πα" "ρὰ" "μη" "ροῦ" _ 
    }
  >>
}

% Line 174 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 b'8 b'8 f'4 g'8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 c''4 f'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἆλτ’" _ "ἐ" "πί" "οἱ" "με" "μα" "ώς·" "ὃ" "δ’ἄ" "ρα" "με" "λί" "ην" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 175 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 d''4 d''4 c''8 a'8 g'8 g'8 d''4 f'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δύ" "νατ’" "ἐκ" "κρημ" "νοῖ" _ "ο" "ἐ" "ρύσ" "σαι" "χει" "ρὶ" "πα" "χεί" "ῃ." 
    }
  >>
}

% Line 176 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 f'4 g'8 d''8 d''4 d''8 c''8 d''4 a'4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τρὶς" "μέν" "μιν" "πε" "λέ" "μι" "ξεν" "ἐ" "ρύσ" "σασ" "θαι" "με" "νε" "αί" "νων," 
    }
  >>
}

% Line 177 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 a'8 a'8 f'8 d''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 c''8 e'4 b'8 g'8 
    }
    \addlyrics {
      "τρὶς" "δὲ" "με" "θῆ" _ "κε" "βί" "ης·" "τὸ" "δὲ" "τέ" "τρα" "τον" "ἤ" "θε" "λε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 b'8 g'4 d''4 d''4 d''8 b'8 d''4 d''8 g'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἆ" _ "ξαι" "ἐ" "πιγ" "νάμ" "ψας" "δό" "ρυ" "μεί" "λι" "νον" "Αἰ" "α" "κί" "δα" "ο," 
    }
  >>
}

% Line 179 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 a'8 f'8 a'4 b'8 c''8 d''4 c''8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πρὶν" "Ἀ" "χι" "λεὺς" "σχε" "δὸν" "ἄ" "ο" "ρι" "θυ" "μὸν" "ἀ" "πηύ" "ρα." 
    }
  >>
}

% Line 180 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 a'4 g'4 d''4 f'8 a'8 f'4 a'8 a'8 a'4 d''8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "γα" "στέ" "ρα" "γάρ" "μιν" "τύ" "ψε" "παρ’" "ὀμ" "φα" "λόν," "ἐκ" "δ’ἄ" "ρα" "πᾶ" _ "σαι" 
    }
  >>
}

% Line 181 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 b'4 b'8 d''8 g'4 e'4 b'4 d''8 b'8 d''4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "χύν" "το" "χα" "μαὶ" "χο" "λά" "δες·" "τὸν" "δὲ" "σκό" "τος" "ὄσ" "σε" "κά" "λυ" "ψεν" 
    }
  >>
}

% Line 182 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 b'8 g'8 f'4 a'8 b'8 c''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀσθ" "μαί" "νοντ’·" "Ἀ" "χι" "λεὺς" "δ’ἄρ’" "ἐ" "νὶ" "στή" "θεσ" "σιν" "ὀ" "ρού" "σας" 
    }
  >>
}

% Line 183 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 f'4 a'8 c''8 c''4 a'8 d''8 c''4 c''8 b'8 a'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἐ" "ξε" "νά" "ρι" "ξε" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''4 b'4 f'8 g'8 a'4 a'8 g'8 g'4 g'8 d''8 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "κεῖσ’" _ "οὕ" "τως·" "χα" "λε" "πόν" "τοι" "ἐ" "ρισ" "θε" "νέ" "ος" "Κρο" "νί" "ω" "νος" 
    }
  >>
}

% Line 185 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 b'4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 a'8 b'8 g'4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "παι" "σὶν" "ἐ" "ρι" "ζέ" "με" "ναι" "πο" "τα" "μοῖ" _ "ό" "περ" "ἐκ" "γε" "γα" "ῶ" _ "τι." 
    }
  >>
}

% Line 186 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 e'8 g'4 f'8 c''8 d''8 b'8 d''8 d''8 d''4 g'8 a'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φῆσ" _ "θα" "σὺ" "μὲν" "πο" "τα" "μοῦ" _ "γέ" "νος" "ἔμ" "με" "ναι" "εὐ" "ρὺ" "ῥέ" "ον" "τος," 
    }
  >>
}

% Line 187 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 g'8 g'4 g'8 a'8 c''4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 e'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "γε" "νε" "ὴν" "με" "γά" "λου" "Δι" "ὸς" "εὔ" "χο" "μαι" "εἶ" _ "ναι." 
    }
  >>
}

% Line 188 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 a'4 a'4 c''8 b'8 g'8 b'8 d''4 a'4 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τί" "κτέ" "μ’ἀ" "νὴρ" "πολ" "λοῖ" _ "σιν" "ἀ" "νάσ" "σων" "Μυρ" "μι" "δό" "νεσ" "σι" 
    }
  >>
}

% Line 189 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 e'4 g'8 d''8 g'4 a'8 g'8 e'4 g'8 g'8 g'4 g'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "Πη" "λεὺς" "Αἰ" "α" "κί" "δης·" "ὃ" "δ’ἄρ’" "Αἰ" "α" "κὸς" "ἐκ" "Δι" "ὸς" "ἦ" _ "εν." 
    }
  >>
}

% Line 190 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 a'4 f'4 f'4 a'8 f'8 f'8 e'8 b'8 d''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "κρείσ" "σων" "μὲν" "Ζεὺς" "πο" "τα" "μῶν" _ "ἁ" "λι" "μυ" "ρη" "έν" "των," 
    }
  >>
}

% Line 191 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'8 c''8 a'4 c''8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κρείσ" "σων" "αὖ" _ "τε" "Δι" "ὸς" "γε" "νε" "ὴ" "πο" "τα" "μοῖ" _ "ο" "τέ" "τυ" "κται." 
    }
  >>
}

% Line 192 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 e'8 g'8 b'4 c''8 b'8 g'4 g'8 f'8 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "σοὶ" "πο" "τα" "μός" "γε" "πά" "ρα" "μέ" "γας," "εἰ" "δύ" "να" "ταί" "τι" 
    }
  >>
}

% Line 193 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χραισ" "μεῖν·" _ "ἀλλ’" "οὐκ" "ἔ" "στι" "Δι" "ὶ" "Κρο" "νί" "ω" "νι" "μά" "χεσ" "θαι," 
    }
  >>
}

% Line 194 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 b'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "οὐ" "δὲ" "κρεί" "ων" "Ἀ" "χε" "λώ" "ϊ" "ος" "ἰ" "σο" "φα" "ρί" "ζει," 
    }
  >>
}

% Line 195 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 c''8 c''4 d''4 d''4 c''8 d''8 g'4 d''8 c''8 d''4 d''8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "βα" "θυρ" "ρεί" "τα" "ο" "μέ" "γα" "σθέ" "νος" "Ὠ" "κε" "α" "νοῖ" _ "ο," 
    }
  >>
}

% Line 196 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "περ" "πάν" "τες" "πο" "τα" "μοὶ" "καὶ" "πᾶ" _ "σα" "θά" "λασ" "σα" 
    }
  >>
}

% Line 197 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 a'8 g'8 a'4 g'4 d''4 c''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "πᾶ" _ "σαι" "κρῆ" _ "ναι" "καὶ" "φρεί" "α" "τα" "μα" "κρὰ" "νά" "ου" "σιν·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 b'8 b'4 d''4 a'4 a'8 a'8 a'4 a'8 d''8 b'4 b'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "καὶ" "ὃς" "δεί" "δοι" "κε" "Δι" "ὸς" "με" "γά" "λοι" "ο" "κε" "ραυ" "νὸν" 
    }
  >>
}

% Line 199 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 e'4 c''4 d''4 b'8 b'8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δει" "νήν" "τε" "βρον" "τήν," "ὅτ’" "ἀπ’" "οὐ" "ρα" "νό" "θεν" "σμα" "ρα" "γή" "σῃ." 
    }
  >>
}

% Line 200 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 g'8 b'4 d''4 c''8 a'8 d''8 c''8 d''4 b'8 b'8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐκ" "κρημ" "νοῖ" _ "ο" "ἐ" "ρύσ" "σα" "το" "χάλ" "κε" "ον" "ἔγ" "χος," 
    }
  >>
}

% Line 201 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 b'8 b'4 d''8 b'8 c''8 a'8 d''8 a'8 g'4 d''8 a'8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "κατ’" "αὐ" "τό" "θι" "λεῖ" _ "πεν," "ἐ" "πεὶ" "φί" "λον" "ἦ" _ "τορ" "ἀ" "πηύ" "ρα," 
    }
  >>
}

% Line 202 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 b'4 b'8 b'8 b'4 b'8 b'8 b'4 e'8 a'8 g'4 c''8 g'8 c''4 b'4 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "ψα" "μά" "θοι" "σι," "δί" "αι" "νε" "δέ" "μιν" "μέ" "λαν" "ὕ" "δωρ." 
    }
  >>
}

% Line 203 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 a'8 b'4 c''8 g'8 f'4 b'8 a'8 f'4 g'8 e'8 e'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "ἐγ" "χέ" "λυ" "ές" "τε" "καὶ" "ἰχ" "θύ" "ες" "ἀμ" "φε" "πέ" "νον" "το" 
    }
  >>
}

% Line 204 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 g'8 b'4 c''8 a'8 b'4 b'8 g'8 b'4 b'8 g'8 b'4 d''4 f'4 g'4 
    }
    \addlyrics {
      "δη" "μὸν" "ἐ" "ρεπ" "τό" "με" "νοι" "ἐ" "πι" "νεφ" "ρί" "δι" "ον" "κεί" "ρον" "τες·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 d''8 b'8 g'8 a'8 d''8 c''4 d''8 d''8 d''4 b'8 b'8 g'4 g'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "ῥ’ἰ" "έ" "ναι" "με" "τὰ" "Παί" "ο" "νας" "ἱπ" "πο" "κο" "ρυ" "στάς," 
    }
  >>
}

% Line 206 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 f'4 f'8 a'8 a'4 g'8 b'8 d''4 c''8 c''8 a'4 d''4 g'4 d''4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἔ" "τι" "πὰρ" "πο" "τα" "μὸν" "πε" "φο" "βή" "α" "το" "δι" "νή" "εν" "τα," 
    }
  >>
}

% Line 207 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 g'8 e'4 f'8 g'8 b'8 a'8 c''4 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "εἶ" _ "δον" "τὸν" "ἄ" "ρι" "στον" "ἐ" "νὶ" "κρα" "τε" "ρῇ" _ "ὑσ" "μί" "νῃ" 
    }
  >>
}

% Line 208 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 a'4 b'8 d''8 b'4 d''8 d''8 d''4 c''8 d''8 b'8 g'8 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "χέρσ’" "ὕ" "πο" "Πη" "λε" "ΐ" "δα" "ο" "καὶ" "ἄ" "ο" "ρι" "ἶ" _ "φι" "δα" "μέν" "τα." 
    }
  >>
}

% Line 209 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 g'8 e'4 b'8 d''8 c''4 a'8 f'8 f'4 c''8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἕ" "λε" "Θερ" "σί" "λο" "χόν" "τε" "Μύ" "δω" "νά" "τε" "Ἀ" "στύ" "πυ" "λόν" "τε" 
    }
  >>
}

% Line 210 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 b'4 g'8 b'8 a'4 c''8 d''8 a'4 a'8 g'8 g'4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "Μνῆ" _ "σόν" "τε" "Θρα" "σί" "ον" "τε" "καὶ" "Αἴ" "νι" "ον" "ἠδ’" "Ὀ" "φε" "λέ" "στην·" 
    }
  >>
}

% Line 211 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 d''8 g'4 d''8 c''8 d''4 d''8 d''8 d''4 g'8 f'8 a'4 f'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "κ’ἔ" "τι" "πλέ" "ο" "νας" "κτά" "νε" "Παί" "ο" "νας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς," 
    }
  >>
}

% Line 212 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 d''8 b'8 c''4 d''8 d''8 c''4 g'8 f'8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μὴ" "χω" "σά" "με" "νος" "προ" "σέ" "φη" "πο" "τα" "μὸς" "βα" "θυ" "δί" "νης" 
    }
  >>
}

% Line 213 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρι" "εἰ" "σά" "με" "νος," "βα" "θέ" "ης" "δ’ἐκ" "φθέγ" "ξα" "το" "δί" "νης·" 
    }
  >>
}

% Line 214 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'8 g'8 a'8 f'8 g'8 c''8 a'4 g'8 d''8 d''4 d''8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "Ἀ" "χι" "λεῦ," _ "πε" "ρὶ" "μὲν" "κρα" "τέ" "εις," "πε" "ρὶ" "δ’αἴ" "συ" "λα" "ῥέ" "ζεις" 
    }
  >>
}

% Line 215 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 b'8 g'4 g'4 e'4 a'8 b'8 d''4 g'4 g'4 e'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀν" "δρῶν·" _ "αἰ" "εὶ" "γάρ" "τοι" "ἀ" "μύ" "νου" "σιν" "θε" "οὶ" "αὐ" "τοί." 
    }
  >>
}

% Line 216 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'4 d''8 b'8 d''8 d''8 d''4 c''8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "εἴ" "τοι" "Τρῶ" _ "ας" "ἔ" "δω" "κε" "Κρό" "νου" "παῖς" _ "πάν" "τας" "ὀ" "λέσ" "σαι," 
    }
  >>
}

% Line 217 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 d''8 g'4 a'8 d''8 c''4 b'8 d''8 b'4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "ἐ" "μέ" "θεν" "γ’ἐ" "λά" "σας" "πε" "δί" "ον" "κά" "τα" "μέρ" "με" "ρα" "ῥέ" "ζε·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 c''4 a'4 b'8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πλή" "θει" "γὰρ" "δή" "μοι" "νε" "κύ" "ων" "ἐ" "ρα" "τει" "νὰ" "ῥέ" "ε" "θρα," 
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
      d''4 d''8 g'8 b'4 c''8 c''8 a'4 c''8 d''8 d''4 d''8 d''8 a'4 d''8 a'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "πῃ" "δύ" "να" "μαι" "προ" "χέ" "ειν" "ῥό" "ον" "εἰς" "ἅ" "λα" "δῖ" _ "αν" 
    }
  >>
}

% Line 220 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "στει" "νό" "με" "νος" "νε" "κύ" "εσ" "σι," "σὺ" "δὲ" "κτεί" "νεις" "ἀ" "ϊ" "δή" "λως." 
    }
  >>
}

% Line 221 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 g'8 f'4 a'4 c''4 a'8 c''8 c''4 c''8 c''8 g'4 f'8 g'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "καὶ" "ἔα" "σον·" "ἄ" "γη" "μ’ἔ" "χει" "ὄρ" "χα" "με" "λα" "ῶν." _ 
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
      b'4 e'8 a'8 g'4 b'8 g'8 a'4 a'8 c''8 c''4 g'8 f'8 b'4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 223 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 f'8 e'8 g'8 b'8 e'4 e'8 f'8 e'4 e'8 a'8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "σται" "ταῦ" _ "τα" "Σκά" "μαν" "δρε" "δι" "ο" "τρε" "φές," "ὡς" "σὺ" "κε" "λεύ" "εις." 
    }
  >>
}

% Line 224 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 c''4 c''4 d''4 d''8 g'8 f'4 c''8 d''8 b'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "δ’οὐ" "πρὶν" "λή" "ξω" "ὑ" "περ" "φι" "ά" "λους" "ἐ" "να" "ρί" "ζων," 
    }
  >>
}

% Line 225 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 b'4 d''4 b'8 a'8 c''4 
    }
    \addlyrics {
      "πρὶν" "ἔλ" "σαι" "κα" "τὰ" "ἄ" "στυ" "καὶ" "Ἕ" "κτο" "ρι" "πει" "ρη" "θῆ" _ "ναι" 
    }
  >>
}

% Line 226 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἀν" "τι" "βί" "ην," "ἤ" "κέν" "με" "δα" "μάσ" "σε" "ται," "ἦ" _ "κεν" "ἐ" "γὼ" "τόν." 
    }
  >>
}

% Line 227 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 b'4 d''4 d''4 f'8 a'8 d''4 b'8 d''8 d''4 b'8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Τρώ" "εσ" "σιν" "ἐ" "πέσ" "συ" "το" "δαί" "μο" "νι" "ἶ" _ "σος·" 
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
      c''4 a'8 c''8 d''4 b'4 d''4 b'8 d''8 b'4 g'8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ἀ" "πόλ" "λω" "να" "προ" "σέ" "φη" "πο" "τα" "μὸς" "βα" "θυ" "δί" "νης·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.815
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      a'4 d''8 d''8 b'4 g'8 b'8 b'4 g'8 g'8 f'4 g'8 f'8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἀρ" "γυ" "ρό" "το" "ξε" "Δι" "ὸς" "τέ" "κος" "οὐ" "σύ" "γε" "βου" "λὰς" 
    }
  >>
}

% Line 230 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 f'8 e'4 f'8 c''8 a'4 c''8 c''8 a'4 c''8 a'8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "εἰ" "ρύ" "σα" "ο" "Κρο" "νί" "ω" "νος," "ὅ" "τοι" "μά" "λα" "πόλλ’" "ἐ" "πέ" "τελ" "λε" 
    }
  >>
}

% Line 231 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 d''4 d''8 d''8 c''4 d''8 g'8 d''4 f'4 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τρω" "σὶ" "πα" "ρε" "στά" "με" "ναι" "καὶ" "ἀ" "μύ" "νειν," "εἰς" "ὅ" "κεν" "ἔλ" "θῃ" 
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
      d''4 f'8 c''8 a'4 g'8 c''8 a'4 g'8 g'8 g'4 e'8 b'8 a'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "δεί" "ε" "λος" "ὀ" "ψὲ" "δύ" "ων," "σκι" "ά" "σῃ" "δ’ἐ" "ρί" "βω" "λον" "ἄ" "ρου" "ραν." 
    }
  >>
}

% Line 233 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 e'8 e'8 e'4 e'4 f'4 a'4 f'4 a'8 a'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "Ἀ" "χιλ" "λεὺς" "μὲν" "δου" "ρι" "κλυ" "τὸς" "ἔν" "θο" "ρε" "μέσ" "σῳ" 
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
      e'4 b'8 a'8 a'8 d''4 d''4 b'4 a'8 a'8 c''4 f'8 a'8 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "κρημ" "νοῦ" _ "ἀ" "πα" "ΐ" "ξας·" "ὃ" "δ’ἐ" "πέσ" "συ" "το" "οἴδ" "μα" "τι" "θύ" "ων," 
    }
  >>
}

% Line 235 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 a'8 d''8 f'4 e'8 g'8 d''4 a'8 c''8 d''8 b'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πάν" "τα" "δ’ὄ" "ρι" "νε" "ῥέ" "ε" "θρα" "κυ" "κώ" "με" "νος," "ὦ" _ "σε" "δὲ" "νε" "κροὺς" 
    }
  >>
}

% Line 236 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''4 c''8 c''8 c''4 c''8 g'8 g'4 d''8 b'8 b'4 c''8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πολ" "λούς," "οἵ" "ῥα" "κατ’" "αὐ" "τὸν" "ἅ" "λις" "ἔ" "σαν," "οὓς" "κτάν’" "Ἀ" "χιλ" "λεύς" 
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
      c''4 d''4 b'4 a'8 d''8 b'4 g'8 e'8 g'4 a'4 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τοὺς" "ἔκ" "βαλ" "λε" "θύ" "ρα" "ζε" "με" "μυ" "κὼς" "ἠ" "ΰ" "τε" "ταῦ" _ "ρος" 
    }
  >>
}

% Line 238 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 a'4 c''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χέρ" "σον" "δέ·" "ζω" "οὺς" "δὲ" "σά" "ω" "κα" "τὰ" "κα" "λὰ" "ῥέ" "ε" "θρα," 
    }
  >>
}

% Line 239 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 d''4 c''4 g'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κρύπ" "των" "ἐν" "δί" "νῃ" "σι" "βα" "θεί" "ῃ" "σιν" "nbsp;με" "γά" "λῃ" "σι." 
    }
  >>
}

% Line 240 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 f'8 a'8 d''8 b'8 b'8 d''8 d''4 b'8 d''8 d''4 g'8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "δει" "νὸν" "δ’ἀμφ’" "Ἀ" "χι" "λῆ" _ "α" "κυ" "κώ" "με" "νον" "ἵ" "στα" "το" "κῦ" _ "μα," 
    }
  >>
}

% Line 241 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 e'4 d''8 b'8 d''4 d''4 d''4 d''8 b'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὤ" "θει" "δ’ἐν" "σά" "κε" "ϊ" "πίπ" "των" "ῥό" "ος·" "οὐ" "δὲ" "πό" "δεσ" "σιν" 
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
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 b'8 c''4 d''8 d''8 b'4 d''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "εἶ" _ "χε" "στη" "ρί" "ξασ" "θαι·" "ὃ" "δὲ" "πτε" "λέ" "ην" "ἕ" "λε" "χερ" "σὶν" 
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
      e'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 a'4 a'4 a'8 g'8 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "εὐ" "φυ" "έ" "α" "με" "γά" "λην·" "ἣ" "δ’ἐκ" "ῥι" "ζῶν" _ "ἐ" "ρι" "ποῦ" _ "σα" 
    }
  >>
}

% Line 244 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κρημ" "νὸν" "ἅ" "παν" "τα" "δι" "ῶ" _ "σεν," "ἐ" "πέσ" "χε" "δὲ" "κα" "λὰ" "ῥέ" "ε" "θρα" 
    }
  >>
}

% Line 245 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 d''4 b'4 g'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὄ" "ζοι" "σιν" "πυ" "κι" "νοῖ" _ "σι," "γε" "φύ" "ρω" "σεν" "δέ" "μιν" "αὐ" "τὸν" 
    }
  >>
}

% Line 246 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'8 f'8 a'8 g'8 b'8 g'8 e'8 e'8 a'4 d''4 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "σω" "πᾶσ’" _ "ἐ" "ρι" "ποῦσ’·" _ "ὃ" "δ’ἄρ’" "ἐκ" "δί" "νης" "ἀ" "νο" "ρού" "σας" 
    }
  >>
}

% Line 247 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''8 d''8 d''4 a'8 d''8 d''4 d''4 d''8 b'8 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ξεν" "πε" "δί" "οι" "ο" "πο" "σὶ" "κραιπ" "νοῖ" _ "σι" "πέ" "τεσ" "θαι" 
    }
  >>
}

% Line 248 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "δεί" "σας·" "οὐ" "δέ" "τ’ἔ" "λη" "γε" "θε" "ὸς" "μέ" "γας," "ὦρ" _ "το" "δ’ἐπ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 a'4 c''8 d''8 c''4 d''8 c''8 a'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "κρο" "κε" "λαι" "νι" "ό" "ων," "ἵ" "να" "μιν" "παύ" "σει" "ε" "πό" "νοι" "ο" 
    }
  >>
}

% Line 250 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 g'8 g'8 c''4 g'8 f'8 f'4 g'4 g'4 g'8 b'8 d''4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "δῖ" _ "ον" "Ἀ" "χιλ" "λῆ" _ "α," "Τρώ" "εσ" "σι" "δὲ" "λοι" "γὸν" "ἀ" "λάλ" "κοι." 
    }
  >>
}

% Line 251 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 d''8 b'4 e'8 b'8 f'4 b'8 g'8 e'4 e'8 e'8 a'4 c''8 b'8 e'4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἀ" "πό" "ρου" "σεν" "ὅ" "σον" "τ’ἐ" "πὶ" "δου" "ρὸς" "ἐ" "ρω" "ή," 
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
      g'4 a'8 a'8 g'8 d''4 c''8 d''8 b'4 d''8 g'8 f'4 f'8 e'8 f'4 a'4 a'8 g'8 b'4 
    }
    \addlyrics {
      "αἰ" "ε" "τοῦ" _ "οἴ" "ματ’" "ἔ" "χων" "μέ" "λα" "νος" "τοῦ" _ "θη" "ρη" "τῆ" _ "ρος," 
    }
  >>
}

% Line 253 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 c''4 a'4 c''8 d''8 d''4 b'4 d''4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὅς" "θ’ἅ" "μα" "κάρ" "τι" "στός" "τε" "καὶ" "ὤ" "κι" "στος" "πε" "τε" "η" "νῶν·" _ 
    }
  >>
}

% Line 254 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 f'8 a'8 d''4 d''4 a'4 g'8 a'8 b'4 d''4 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "ἐ" "ϊ" "κὼς" "ἤ" "ϊ" "ξεν," "ἐ" "πὶ" "στή" "θεσ" "σι" "δὲ" "χαλ" "κὸς" 
    }
  >>
}

% Line 255 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 g'4 f'8 g'8 g'8 f'8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ον" "κο" "νά" "βι" "ζεν·" "ὕ" "παι" "θα" "δὲ" "τοῖ" _ "ο" "λι" "ασ" "θεὶς" 
    }
  >>
}

% Line 256 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "φεῦγ’," _ "ὃ" "δ’ὄ" "πισ" "θε" "ῥέ" "ων" "ἕ" "πε" "το" "με" "γά" "λῳ" "ὀ" "ρυ" "μαγ" "δῷ." _ 
    }
  >>
}

% Line 257 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 g'8 e'4 f'8 a'8 c''4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "νὴρ" "ὀ" "χε" "τη" "γὸς" "ἀ" "πὸ" "κρή" "νης" "με" "λα" "νύ" "δρου" 
    }
  >>
}

% Line 258 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 a'4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἂμ" "φυ" "τὰ" "καὶ" "κή" "πους" "ὕ" "δα" "τι" "ῥό" "ον" "ἡ" "γε" "μο" "νεύ" "ῃ" 
    }
  >>
}

% Line 259 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 a'4 f'8 d''8 d''4 b'8 d''8 b'4 c''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χερ" "σὶ" "μά" "κελ" "λαν" "ἔ" "χων," "ἀ" "μά" "ρης" "ἐξ" "ἔχ" "μα" "τα" "βάλ" "λων·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 g'8 e'8 a'4 b'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "μέν" "τε" "προ" "ρέ" "ον" "τος" "ὑ" "πὸ" "ψη" "φῖ" _ "δες" "ἅ" "πα" "σαι" 
    }
  >>
}

% Line 261 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 g'8 g'8 b'4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὀ" "χλεῦν" _ "ται·" "τὸ" "δέ" "τ’ὦ" _ "κα" "κα" "τει" "βό" "με" "νον" "κε" "λα" "ρύ" "ζει" 
    }
  >>
}

% Line 262 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 d''4 d''4 d''8 d''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χώ" "ρῳ" "ἔ" "νι" "προ" "α" "λεῖ," _ "φθά" "νει" "δέ" "τε" "καὶ" "τὸν" "ἄ" "γον" "τα·" 
    }
  >>
}

% Line 263 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 c''4 g'8 a'8 f'8 e'8 g'8 g'8 b'4 g'8 a'8 d''8 c''8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "αἰ" "εὶ" "Ἀ" "χι" "λῆ" _ "α" "κι" "χή" "σα" "το" "κῦ" _ "μα" "ῥό" "οι" "ο" 
    }
  >>
}

% Line 264 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'4 f'4 a'8 a'8 c''4 a'8 a'8 b'4 a'8 d''8 c''4 g'8 a'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "καὶ" "λαι" "ψη" "ρὸν" "ἐ" "όν" "τα·" "θε" "οὶ" "δέ" "τε" "φέρ" "τε" "ροι" "ἀν" "δρῶν." _ 
    }
  >>
}

% Line 265 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 d''4 b'4 c''8 d''8 d''4 b'4 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὁσ" "σά" "κι" "δ’ὁρ" "μή" "σει" "ε" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 266 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'8 g'8 g'4 d''8 c''8 d''4 c''4 d''4 c''8 g'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "ναι" "ἐ" "ναν" "τί" "βι" "ον" "καὶ" "γνώ" "με" "ναι" "εἴ" "μιν" "ἅ" "παν" "τες" 
    }
  >>
}

% Line 267 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 f'4 a'8 b'8 e'4 e'8 c''8 f'4 g'8 b'8 b'4 e'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τοι" "φο" "βέ" "ου" "σι," "τοὶ" "οὐ" "ρα" "νὸν" "εὐ" "ρὺν" "ἔ" "χου" "σι," 
    }
  >>
}

% Line 268 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 a'4 c''8 d''8 c''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τοσ" "σά" "κι" "μιν" "μέ" "γα" "κῦ" _ "μα" "δι" "ι" "πε" "τέ" "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 269 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 c''8 d''8 d''4 b'8 b'8 d''4 d''8 g'8 b'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πλάζ’" "ὤ" "μους" "κα" "θύ" "περ" "θεν·" "ὃ" "δ’ὑ" "ψό" "σε" "ποσ" "σὶν" "ἐ" "πή" "δα" 
    }
  >>
}

% Line 270 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 d''8 d''4 d''4 g'4 b'8 e'8 g'4 g'8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "θυ" "μῷ" _ "ἀ" "νι" "ά" "ζων·" "πο" "τα" "μὸς" "δ’ὑ" "πὸ" "γού" "νατ’" "ἐ" "δάμ" "να" 
    }
  >>
}

% Line 271 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 c''8 f'4 f'8 d''8 b'4 c''8 d''8 g'4 e'8 f'8 f'4 f'8 c''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "λά" "βρος" "ὕ" "παι" "θα" "ῥέ" "ων," "κο" "νί" "ην" "δ’ὑ" "πέ" "ρεπ" "τε" "πο" "δοῖ" _ "ιν." 
    }
  >>
}

% Line 272 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 d''8 d''4 d''4 d''4 b'8 a'8 g'4 a'4 a'4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ᾤ" "μω" "ξεν" "ἰ" "δὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρύν·" 
    }
  >>
}

% Line 273 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 c''4 d''4 g'4 d''8 a'8 b'8 g'8 f'8 a'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "ὡς" "οὔ" "τίς" "με" "θε" "ῶν" _ "ἐ" "λε" "ει" "νὸν" "ὑ" "πέ" "στη" 
    }
  >>
}

% Line 274 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 b'8 g'8 d''8 d''8 d''8 b'8 b'8 d''8 d''4 f'8 a'8 c''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "πο" "τα" "μοῖ" _ "ο" "σα" "ῶ" _ "σαι·" "ἔ" "πει" "τα" "δὲ" "καί" "τι" "πά" "θοι" "μι." 
    }
  >>
}

% Line 275 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 a'4 c''4 d''8 c''8 d''4 b'8 g'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἄλ" "λος" "δ’οὔ" "τις" "μοι" "τό" "σον" "αἴ" "τι" "ος" "Οὐ" "ρα" "νι" "ώ" "νων," 
    }
  >>
}

% Line 276 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 d''8 d''4 d''4 b'4 d''4 c''4 d''4 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "φί" "λη" "μή" "τηρ," "ἥ" "με" "ψεύ" "δεσ" "σιν" "ἔ" "θελ" "γεν·" 
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
      a'4 d''8 b'8 b'4 d''4 c''4 d''8 g'8 d''4 b'8 g'8 e'4 g'4 d''4 d''4 
    }
    \addlyrics {
      "ἥ" "μ’ἔ" "φα" "το" "Τρώ" "ων" "ὑ" "πὸ" "τεί" "χε" "ϊ" "θω" "ρη" "κτά" "ων" 
    }
  >>
}

% Line 278 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''4 a'8 f'8 b'8 d''8 b'4 b'8 d''8 d''4 g'4 b'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "λαι" "ψη" "ροῖς" _ "ὀ" "λέ" "εσ" "θαι" "Ἀ" "πόλ" "λω" "νος" "βε" "λέ" "εσ" "σιν." 
    }
  >>
}

% Line 279 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 a'4 d''8 b'8 g'8 c''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὥς" "μ’ὄ" "φελ’" "Ἕ" "κτωρ" "κτεῖ" _ "ναι" "ὃς" "ἐν" "θά" "δε" "γ’ἔ" "τραφ’" "ἄ" "ρι" "στος·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 a'8 b'4 g'8 c''8 c''4 d''8 f'8 c''4 a'8 b'8 b'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τώ" "κ’ἀ" "γα" "θὸς" "μὲν" "ἔ" "πεφν’," "ἀ" "γα" "θὸν" "δέ" "κεν" "ἐ" "ξε" "νά" "ρι" "ξε·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 e'8 g'4 f'8 c''8 g'4 b'8 d''8 c''4 d''4 b'4 b'8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "με" "λευ" "γα" "λέ" "ῳ" "θα" "νά" "τῳ" "εἵ" "μαρ" "το" "ἁ" "λῶ" _ "ναι" 
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
      a'4 a'4 a'4 a'8 d''8 g'4 g'8 e'8 c''8 a'8 a'4 c''8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐρχ" "θέντ’" "ἐν" "με" "γά" "λῳ" "πο" "τα" "μῷ" _ "ὡς" "παῖ" _ "δα" "συ" "φορ" "βόν," 
    }
  >>
}

% Line 283 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 d''8 a'4 a'8 a'8 g'4 d''4 a'4 a'4 b'8 a'8 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὅν" "ῥά" "τ’ἔ" "ναυ" "λος" "ἀ" "πο" "έρ" "σῃ" "χει" "μῶ" _ "νι" "πε" "ρῶν" _ "τα." 
    }
  >>
}

% Line 284 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 c''8 a'8 g'8 b'8 f'8 f'8 e'8 g'8 g'8 g'4 g'4 g'4 g'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τῷ" _ "δὲ" "μάλ’" "ὦ" _ "κα" "Πο" "σει" "δά" "ων" "καὶ" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 285 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "στή" "την" "ἐγ" "γὺς" "ἰ" "όν" "τε," "δέ" "μας" "δ’ἄν" "δρεσ" "σιν" "ἐ" "ΐ" "κτην," 
    }
  >>
}

% Line 286 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 e'8 a'8 f'8 f'8 a'8 d''4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χει" "ρὶ" "δὲ" "χεῖ" _ "ρα" "λα" "βόν" "τες" "ἐ" "πι" "στώ" "σαντ’" "ἐ" "πέ" "εσ" "σι." 
    }
  >>
}

% Line 287 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 c''8 b'8 d''4 f'4 a'8 f'8 e'8 e'8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦρ" _ "χε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σίχ" "θων·" 
    }
  >>
}

% Line 288 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 e'4 a'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δη" "μήτ’" "ἄρ" "τι" "λί" "ην" "τρέ" "ε" "μή" "τέ" "τι" "τάρ" "βει·" 
    }
  >>
}

% Line 289 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 a'8 f'8 a'8 c''8 c''8 a'8 b'8 d''8 c''4 d''8 g'8 f'4 e'4 
    }
    \addlyrics {
      "τοί" "ω" "γάρ" "τοι" "νῶ" _ "ϊ" "θε" "ῶν" _ "ἐ" "πι" "ταρ" "ρό" "θω" "εἰ" "μὲν" 
    }
  >>
}

% Line 290 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 g'8 g'4 b'4 a'4 g'8 c''8 c''4 g'4 d''4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ζη" "νὸς" "ἐ" "παι" "νή" "σαν" "τος" "ἐ" "γὼ" "καὶ" "Παλ" "λὰς" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "οὔ" "τοι" "πο" "τα" "μῷ" _ "γε" "δα" "μή" "με" "ναι" "αἴ" "σι" "μόν" "ἐ" "στιν," 
    }
  >>
}

% Line 292 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "δε" "μὲν" "τά" "χα" "λω" "φή" "σει," "σὺ" "δὲ" "εἴ" "σε" "αι" "αὐ" "τός·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 g'4 e'8 g'8 c''8 a'8 g'8 g'8 g'4 d''8 g'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τάρ" "τοι" "πυ" "κι" "νῶς" _ "ὑ" "πο" "θη" "σό" "μεθ’" "αἴ" "κε" "πί" "θη" "αι·" 
    }
  >>
}

% Line 294 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μὴ" "πρὶν" "παύ" "ειν" "χεῖ" _ "ρας" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 295 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 e'8 f'4 e'8 b'8 g'4 g'8 d''8 d''4 g'8 g'8 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πρὶν" "κα" "τὰ" "Ἰ" "λι" "ό" "φι" "κλυ" "τὰ" "τεί" "χε" "α" "λα" "ὸν" "ἐ" "έλ" "σαι" 
    }
  >>
}

% Line 296 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 d''8 c''4 g'8 a'8 a'4 f'8 g'8 g'4 g'8 f'8 g'4 f'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "Τρω" "ϊ" "κόν," "ὅς" "κε" "φύ" "γῃ" "σι·" "σὺ" "δ’Ἕ" "κτο" "ρι" "θυ" "μὸν" "ἀ" "πού" "ρας" 
    }
  >>
}

% Line 297 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 b'4 g'8 g'8 g'8 f'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἐ" "πὶ" "νῆ" _ "ας" "ἴ" "μεν·" "δί" "δο" "μεν" "δέ" "τοι" "εὖ" _ "χος" "ἀ" "ρέσ" "θαι." 
    }
  >>
}

% Line 298 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 f'8 a'4 g'4 b'4 f'8 g'8 f'4 f'8 f'8 e'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄρ’" "ὣς" "εἰ" "πόν" "τε" "μετ’" "ἀ" "θα" "νά" "τους" "ἀ" "πε" "βή" "την·" 
    }
  >>
}

% Line 299 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 c''8 b'8 e'8 e'8 f'4 a'8 d''8 b'8 a'8 c''4 a'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ," _ "μέ" "γα" "γάρ" "ῥα" "θε" "ῶν" _ "ὄ" "τρυ" "νεν" "ἐ" "φετ" "μή," 
    }
  >>
}

% Line 300 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 d''8 g'4 c''8 f'8 d''8 c''8 d''8 c''8 f'4 f'8 f'8 g'4 g'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἐς" "πε" "δί" "ον·" "τὸ" "δὲ" "πᾶν" _ "πλῆθ’" _ "ὕ" "δα" "τος" "ἐκ" "χυ" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 301 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 b'8 d''4 a'8 a'8 f'4 f'4 a'4 a'8 d''8 b'4 g'4 f'4 c''8 b'8 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "τεύ" "χε" "α" "κα" "λὰ" "δαὶ" "κτα" "μέ" "νων" "αἰ" "ζη" "ῶν" _ 
    }
  >>
}

% Line 302 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πλῶ" _ "ον" "καὶ" "νέ" "κυ" "ες·" "τοῦ" _ "δ’ὑ" "ψό" "σε" "γού" "νατ’" "ἐ" "πή" "δα" 
    }
  >>
}

% Line 303 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 a'4 d''4 b'4 g'8 f'8 g'4 a'4 c''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "ῥό" "ον" "ἀ" "ΐσ" "σον" "τος" "ἀν’" "ἰ" "θύν," "οὐ" "δέ" "μιν" "ἴσ" "χεν" 
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
      c''4 a'8 a'8 e'4 f'8 g'8 c''4 g'8 f'8 c''4 d''8 b'8 c''4 c''8 a'8 c''4 e'4 
    }
    \addlyrics {
      "εὐ" "ρὺ" "ῥέ" "ων" "πο" "τα" "μός·" "μέ" "γα" "γὰρ" "σθέ" "νος" "ἔμ" "βαλ’" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 305 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 f'8 a'8 a'4 f'8 a'8 e'4 g'8 e'8 a'4 b'8 g'8 a'4 a'8 a'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "Σκά" "μαν" "δρος" "ἔ" "λη" "γε" "τὸ" "ὃν" "μέ" "νος," "ἀλλ’" "ἔ" "τι" "μᾶλ" _ "λον" 
    }
  >>
}

% Line 306 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 a'4 a'8 c''8 c''4 a'8 a'8 f'4 e'8 g'8 c''8 b'8 d''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "χώ" "ε" "το" "Πη" "λε" "ΐ" "ω" "νι," "κό" "ρυσ" "σε" "δὲ" "κῦ" _ "μα" "ῥό" "οι" "ο" 
    }
  >>
}

% Line 307 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 a'8 e'4 d''8 d''8 b'4 e'8 a'8 f'4 a'8 c''8 d''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὑ" "ψόσ’" "ἀ" "ει" "ρό" "με" "νος," "Σι" "μό" "εν" "τι" "δὲ" "κέ" "κλετ’" "ἀ" "ΰ" "σας·" 
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
      d''4 g'8 f'8 d''4 d''4 d''4 d''8 a'8 c''4 d''8 c''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "φί" "λε" "κα" "σίγ" "νη" "τε" "σθέ" "νος" "ἀ" "νέ" "ρος" "ἀμ" "φό" "τε" "ροί" "περ" 
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
      f'8 e'8 g'8 g'8 g'4 a'8 f'8 d''4 b'8 a'8 e'4 e'8 g'8 g'4 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "σχῶ" _ "μεν," "ἐ" "πεὶ" "τά" "χα" "ἄ" "στυ" "μέ" "γα" "Πρι" "ά" "μοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 310 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 d''8 b'8 g'4 a'8 f'8 g'4 d''8 c''8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "πέρ" "σει," "Τρῶ" _ "ες" "δὲ" "κα" "τὰ" "μό" "θον" "οὐ" "με" "νέ" "ου" "σιν." 
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
      b'4 d''8 d''8 d''4 d''8 d''8 c''4 f'8 f'8 f'4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πά" "μυ" "νε" "τά" "χι" "στα," "καὶ" "ἐμ" "πί" "πλη" "θι" "ῥέ" "ε" "θρα" 
    }
  >>
}

% Line 312 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 b'4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὕ" "δα" "τος" "ἐκ" "πη" "γέων," "πάν" "τας" "δ’ὀ" "ρό" "θυ" "νον" "ἐ" "ναύ" "λους," 
    }
  >>
}

% Line 313 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 g'8 e'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "στη" "δὲ" "μέ" "γα" "κῦ" _ "μα," "πο" "λὺν" "δ’ὀ" "ρυ" "μαγ" "δὸν" "ὄ" "ρι" "νε" 
    }
  >>
}

% Line 314 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 e'8 b'4 g'4 e'4 e'8 e'8 e'4 e'8 e'8 g'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "φι" "τρῶν" _ "καὶ" "λά" "ων," "ἵ" "να" "παύ" "σο" "μεν" "ἄ" "γρι" "ον" "ἄν" "δρα" 
    }
  >>
}

% Line 315 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'4 b'8 g'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 a'8 f'8 a'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "νῦν" _ "κρα" "τέ" "ει," "μέ" "μο" "νεν" "δ’ὅ" "γε" "ἶ" _ "σα" "θε" "οῖ" _ "σι." 
    }
  >>
}

% Line 316 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 g'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "φη" "μὶ" "γὰρ" "οὔ" "τε" "βί" "ην" "χραισ" "μη" "σέ" "μεν" "οὔ" "τέ" "τι" "εἶ" _ "δος" 
    }
  >>
}

% Line 317 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 c''4 a'8 e'8 e'4 e'8 a'8 a'4 f'8 e'8 f'4 d''8 g'8 c''4 a'4 
    }
    \addlyrics {
      "οὔ" "τε" "τὰ" "τεύ" "χε" "α" "κα" "λά," "τά" "που" "μά" "λα" "νει" "ό" "θι" "λίμ" "νης" 
    }
  >>
}

% Line 318 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 c''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "κεί" "σεθ’" "ὑπ’" "ἰ" "λύ" "ος" "κε" "κα" "λυμ" "μέ" "να·" "κὰδ" "δέ" "μιν" "αὐ" "τὸν" 
    }
  >>
}

% Line 319 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 c''4 c''8 d''8 e'4 g'8 d''8 b'4 g'8 g'8 f'4 f'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "εἰ" "λύ" "σω" "ψα" "μά" "θοι" "σιν" "ἅ" "λις" "χέ" "ρα" "δος" "πε" "ρι" "χεύ" "ας" 
    }
  >>
}

% Line 320 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''8 c''8 f'4 a'8 f'8 g'4 d''4 c''4 d''8 g'8 a'4 g'4 
    }
    \addlyrics {
      "μυ" "ρί" "ον," "οὐ" "δέ" "οἱ" "ὀ" "στέ’" "ἐ" "πι" "στή" "σον" "ται" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 321 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 d''4 d''4 d''8 d''8 d''4 g'8 d''8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλ" "λέ" "ξαι·" "τόσ" "σην" "οἱ" "ἄ" "σιν" "κα" "θύ" "περ" "θε" "κα" "λύ" "ψω." 
    }
  >>
}

% Line 322 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 b'8 g'4 a'4 d''8 c''8 a'8 a'8 d''4 a'8 a'8 f'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "οἱ" "καὶ" "σῆ" _ "μα" "τε" "τεύ" "ξε" "ται," "οὐ" "δέ" "τί" "μιν" "χρεὼ" 
    }
  >>
}

% Line 323 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἔ" "σται" "τυμ" "βο" "χό" "ης," "ὅ" "τε" "μιν" "θάπ" "τω" "σιν" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 324 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 a'8 f'8 f'8 a'8 a'8 f'8 g'8 b'8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ἐ" "πῶρτ’" _ "Ἀ" "χι" "λῆ" _ "ϊ" "κυ" "κώ" "με" "νος" "ὑ" "ψό" "σε" "θύ" "ων" 
    }
  >>
}

% Line 325 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 a'4 b'8 a'8 f'8 g'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μορ" "μύ" "ρων" "ἀφ" "ρῷ" _ "τε" "καὶ" "αἵ" "μα" "τι" "καὶ" "νε" "κύ" "εσ" "σι." 
    }
  >>
}

% Line 326 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''8 c''8 c''8 a'8 a'8 e'8 f'4 f'8 d''8 d''4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πορ" "φύ" "ρε" "ον" "δ’ἄ" "ρα" "κῦ" _ "μα" "δι" "ι" "πε" "τέ" "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 327 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 d''8 d''4 d''8 e'8 f'4 b'8 c''8 d''4 d''8 d''8 a'4 g'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἵ" "στατ’" "ἀ" "ει" "ρό" "με" "νον," "κα" "τὰ" "δ’ᾕ" "ρε" "ε" "Πη" "λε" "ΐ" "ω" "να·" 
    }
  >>
}

% Line 328 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 c''8 d''8 g'4 e'8 g'8 d''4 d''4 b'4 b'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δὲ" "μέγ’" "ἄ" "ϋ" "σε" "πε" "ρι" "δεί" "σασ’" "Ἀ" "χι" "λῆ" _ "ϊ" 
    }
  >>
}

% Line 329 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 b'8 d''4 d''4 c''4 b'8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "μιν" "ἀ" "πο" "έρ" "σει" "ε" "μέ" "γας" "πο" "τα" "μὸς" "βα" "θυ" "δί" "νης," 
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
      d''4 d''8 d''8 d''4 a'4 e'4 g'8 c''8 d''4 d''8 b'8 e'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’Ἥ" "φαι" "στον" "προ" "σε" "φώ" "νε" "εν" "ὃν" "φί" "λον" "υἱ" "όν·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 e'8 g'4 g'8 g'8 g'4 g'8 b'8 c''4 a'8 g'8 g'4 e'8 b'8 f'4 b'4 
    }
    \addlyrics {
      "ὄρ" "σε" "ο" "κυλ" "λο" "πό" "δι" "ον" "ἐ" "μὸν" "τέ" "κος·" "ἄν" "τα" "σέ" "θεν" "γὰρ" 
    }
  >>
}

% Line 332 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 a'4 c''4 c''4 c''8 c''8 c''4 d''4 d''4 b'8 c''8 f'8 e'8 e'4 
    }
    \addlyrics {
      "Ξάν" "θον" "δι" "νή" "εν" "τα" "μά" "χῃ" "ἠ" "ΐ" "σκο" "μεν" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 d''8 b'4 a'8 c''8 f'4 c''8 g'8 d''4 d''8 b'8 a'4 g'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "πά" "μυ" "νε" "τά" "χι" "στα," "πι" "φαύ" "σκε" "ο" "δὲ" "φλό" "γα" "πολ" "λήν." 
    }
  >>
}

% Line 334 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 b'8 d''8 b'4 g'8 a'8 f'4 a'4 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "Ζε" "φύ" "ροι" "ο" "καὶ" "ἀρ" "γε" "στᾶ" _ "ο" "Νό" "τοι" "ο" 
    }
  >>
}

% Line 335 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 b'8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "σο" "μαι" "ἐξ" "ἁ" "λό" "θεν" "χα" "λε" "πὴν" "ὄρ" "σου" "σα" "θύ" "ελ" "λαν," 
    }
  >>
}

% Line 336 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 g'8 c''4 d''4 b'4 a'8 f'8 a'4 c''4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "κεν" "ἀ" "πὸ" "Τρώ" "ων" "κε" "φα" "λὰς" "καὶ" "τεύ" "χε" "α" "κή" "αι" 
    }
  >>
}

% Line 337 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "φλέγ" "μα" "κα" "κὸν" "φο" "ρέ" "ου" "σα·" "σὺ" "δὲ" "Ξάν" "θοι" "ο" "παρ’" "ὄχ" "θας" 
    }
  >>
}

% Line 338 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'8 a'8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δέν" "δρε" "α" "καῖ’," _ "ἐν" "δ’αὐ" "τὸν" "ἵ" "ει" "πυ" "ρί·" "μὴ" "δέ" "σε" "πάμ" "παν" 
    }
  >>
}

% Line 339 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 a'8 g'4 d''8 d''8 a'4 e'8 e'8 g'4 g'8 b'8 b'4 g'8 b'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "μει" "λι" "χί" "οις" "ἐ" "πέ" "εσ" "σιν" "ἀ" "πο" "τρε" "πέ" "τω" "καὶ" "ἀ" "ρει" "ῇ·" _ 
    }
  >>
}

% Line 340 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 c''4 a'8 a'8 a'4 e'8 a'8 a'4 e'8 e'8 e'4 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "μὴ" "δὲ" "πρὶν" "ἀ" "πό" "παυ" "ε" "τε" "ὸν" "μέ" "νος," "ἀλλ’" "ὁ" "πότ’" "ἂν" "δὴ" 
    }
  >>
}

% Line 341 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 a'4 b'8 d''8 b'4 d''8 d''8 g'4 a'8 f'8 a'4 d''8 a'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "φθέγ" "ξομ’" "ἐ" "γὼν" "ἰ" "ά" "χου" "σα," "τό" "τε" "σχεῖν" _ "ἀ" "κά" "μα" "τον" "πῦρ." _ 
    }
  >>
}

% Line 342 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 c''4 g'4 g'8 b'8 d''4 f'8 a'8 e'4 a'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "Ἥ" "φαι" "στος" "δὲ" "τι" "τύ" "σκε" "το" "θε" "σπι" "δα" "ὲς" "πῦρ." _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 e'8 f'4 g'8 d''8 c''4 c''8 a'8 d''4 d''8 a'8 a'8 f'8 a'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "πρῶ" _ "τα" "μὲν" "ἐν" "πε" "δί" "ῳ" "πῦρ" _ "δαί" "ε" "το," "καῖ" _ "ε" "δὲ" "νε" "κροὺς" 
    }
  >>
}

% Line 344 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 a'8 a'8 f'4 a'8 d''8 b'4 d''8 a'8 g'4 a'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "πολ" "λούς," "οἵ" "ῥα" "κατ’" "αὐ" "τὸν" "ἅ" "λις" "ἔ" "σαν," "οὓς" "κτάν’" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 345 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'4 g'4 g'4 g'4 g'8 b'8 g'4 g'8 g'8 e'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ἐ" "ξη" "ράν" "θη" "πε" "δί" "ον," "σχέ" "το" "δ’ἀ" "γλα" "ὸν" "ὕ" "δωρ." 
    }
  >>
}

% Line 346 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 f'4 a'4 a'4 a'8 d''8 b'4 g'8 a'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ὀ" "πω" "ρι" "νὸς" "Βο" "ρέ" "ης" "νε" "ο" "αρ" "δέ’" "ἀ" "λω" "ὴν" 
    }
  >>
}

% Line 347 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''4 b'4 d''4 b'4 g'8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ’" _ "ἀγ" "ξη" "ρά" "νῃ·" "χαί" "ρει" "δέ" "μιν" "ὅς" "τις" "ἐ" "θεί" "ρῃ·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'4 b'4 d''4 g'4 f'8 c''8 f'4 f'8 e'8 g'4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐ" "ξη" "ράν" "θη" "πε" "δί" "ον" "πᾶν," _ "κὰδ" "δ’ἄ" "ρα" "νε" "κροὺς" 
    }
  >>
}

% Line 349 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 e'8 a'4 c''8 a'8 f'4 d''4 b'4 d''8 a'8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κῆ" _ "εν·" "ὃ" "δ’ἐς" "πο" "τα" "μὸν" "τρέ" "ψε" "φλό" "γα" "παμ" "φα" "νό" "ω" "σαν." 
    }
  >>
}

% Line 350 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 g'4 g'8 g'8 g'4 e'8 e'8 g'4 a'8 g'8 a'4 d''8 f'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "καί" "ον" "το" "πτε" "λέ" "αι" "τε" "καὶ" "ἰ" "τέ" "αι" "ἠ" "δὲ" "μυ" "ρῖ" _ "και," 
    }
  >>
}

% Line 351 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 c''8 f'4 f'4 f'4 a'8 f'8 f'4 f'8 f'8 g'4 f'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "καί" "ε" "το" "δὲ" "λω" "τός" "τε" "ἰ" "δὲ" "θρύ" "ον" "ἠ" "δὲ" "κύ" "πει" "ρον," 
    }
  >>
}

% Line 352 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 a'8 b'4 a'8 b'8 a'4 b'8 b'8 g'4 a'8 d''8 d''8 c''8 g'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "τὰ" "πε" "ρὶ" "κα" "λὰ" "ῥέ" "ε" "θρα" "ἅ" "λις" "πο" "τα" "μοῖ" _ "ο" "πε" "φύ" "κει·" 
    }
  >>
}

% Line 353 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 c''8 a'4 c''8 d''8 a'4 d''8 b'8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τεί" "ροντ’" "ἐγ" "χέ" "λυ" "ές" "τε" "καὶ" "ἰχ" "θύ" "ες" "οἳ" "κα" "τὰ" "δί" "νας," 
    }
  >>
}

% Line 354 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 d''8 g'4 e'8 g'8 g'4 e'8 g'8 g'4 f'4 g'4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "οἳ" "κα" "τὰ" "κα" "λὰ" "ῥέ" "ε" "θρα" "κυ" "βί" "στων" "ἔν" "θα" "καὶ" "ἔν" "θα" 
    }
  >>
}

% Line 355 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 g'4 d''8 g'8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "πνοι" "ῇ" _ "τει" "ρό" "με" "νοι" "πο" "λυ" "μή" "τι" "ος" "Ἡ" "φαί" "στοι" "ο." 
    }
  >>
}

% Line 356 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'8 d''8 c''8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "καί" "ε" "το" "δ’ἲς" "πο" "τα" "μοῖ" _ "ο" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζεν·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'4 f'4 f'4 a'4 a'8 b'8 d''8 c''8 d''8 b'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ἥ" "φαιστ’," "οὔ" "τις" "σοί" "γε" "θε" "ῶν" _ "δύ" "νατ’" "ἀν" "τι" "φε" "ρί" "ζειν," 
    }
  >>
}

% Line 358 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 b'4 g'4 d''8 b'8 g'8 f'8 e'4 b'8 d''8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἐ" "γὼ" "σοί" "γ’ὧ" _ "δε" "πυ" "ρὶ" "φλε" "γέ" "θον" "τι" "μα" "χοί" "μην." 
    }
  >>
}

% Line 359 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''8 d''8 g'4 a'8 f'8 a'4 f'8 a'8 d''4 d''8 d''8 d''8 b'8 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "λῆγ’" _ "ἔ" "ρι" "δος," "Τρῶ" _ "ας" "δὲ" "καὶ" "αὐ" "τί" "κα" "δῖ" _ "ος" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 360 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 c''4 a'8 c''8 f'4 f'8 a'8 c''4 a'8 a'8 a'4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἄ" "στε" "ος" "ἐ" "ξε" "λά" "σει" "ε·" "τί" "μοι" "ἔ" "ρι" "δος" "καὶ" "ἀ" "ρω" "γῆς;" _ 
    }
  >>
}

% Line 361 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 b'8 b'4 d''8 g'8 e'4 c''8 c''8 d''4 g'8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φῆ" _ "πυ" "ρὶ" "και" "ό" "με" "νος," "ἀ" "νὰ" "δ’ἔ" "φλυ" "ε" "κα" "λὰ" "ῥέ" "ε" "θρα." 
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
      e'4 g'8 d''8 d''4 b'8 g'8 d''4 b'8 b'8 g'4 d''8 g'8 a'4 a'8 b'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ὡς" "δὲ" "λέ" "βης" "ζεῖ" _ "ἔν" "δον" "ἐ" "πει" "γό" "με" "νος" "πυ" "ρὶ" "πολ" "λῷ" _ 
    }
  >>
}

% Line 363 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 d''8 g'8 g'4 e'8 f'8 g'4 f'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κνί" "σην" "μελ" "δό" "με" "νος" "ἁ" "πα" "λο" "τρε" "φέ" "ος" "σι" "ά" "λοι" "ο" 
    }
  >>
}

% Line 364 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'4 g'8 d''8 c''4 d''8 a'8 c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πάν" "το" "θεν" "ἀμ" "βο" "λά" "δην," "ὑ" "πὸ" "δὲ" "ξύ" "λα" "κάγ" "κα" "να" "κεῖ" _ "ται," 
    }
  >>
}

% Line 365 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 f'4 d''8 d''8 g'4 g'8 d''8 d''4 d''8 g'8 b'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "τοῦ" _ "κα" "λὰ" "ῥέ" "ε" "θρα" "πυ" "ρὶ" "φλέ" "γε" "το," "ζέ" "ε" "δ’ὕ" "δωρ·" 
    }
  >>
}

% Line 366 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 d''4 d''8 c''8 d''8 b'8 g'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "ἔ" "θε" "λε" "προ" "ρέ" "ειν," "ἀλλ’" "ἴσ" "χε" "το·" "τεῖ" _ "ρε" "δ’ἀ" "ϋτ" "μὴ" 
    }
  >>
}

% Line 367 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 a'8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἡ" "φαί" "στοι" "ο" "βί" "η" "φι" "πο" "λύφ" "ρο" "νος." "αὐ" "τὰρ" "ὅ" "γ’Ἥ" "ρην" 
    }
  >>
}

% Line 368 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'4 b'4 c''8 f'8 a'4 g'8 e'8 e'4 g'8 b'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πολ" "λὰ" "λισ" "σό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 369 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 g'4 g'8 g'8 a'4 g'8 f'8 d''4 d''8 b'8 d''4 c''8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "τίπ" "τε" "σὸς" "υἱ" "ὸς" "ἐ" "μὸν" "ῥό" "ον" "ἔ" "χρα" "ε" "κή" "δειν" 
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
      g'4 d''4 b'4 a'4 f'4 g'8 f'8 a'4 d''8 c''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "ἄλ" "λων;" "οὐ" "μέν" "τοι" "ἐ" "γὼ" "τό" "σον" "αἴ" "τι" "ός" "εἰ" "μι" 
    }
  >>
}

% Line 371 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὅσ" "σον" "οἱ" "ἄλ" "λοι" "πάν" "τες," "ὅ" "σοι" "Τρώ" "εσ" "σιν" "ἀ" "ρω" "γοί." 
    }
  >>
}

% Line 372 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 b'8 b'8 b'4 d''8 c''8 d''4 d''8 d''8 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ἐ" "γὼν" "ἀ" "πο" "παύ" "σο" "μαι" "εἰ" "σὺ" "κε" "λεύ" "εις," 
    }
  >>
}

% Line 373 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 b'4 a'8 a'8 b'8 a'8 a'8 f'8 a'4 a'8 f'8 a'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "παυ" "έσ" "θω" "δὲ" "καὶ" "οὗ" _ "τος·" "ἐ" "γὼ" "δ’ἐ" "πὶ" "καὶ" "τόδ’" "ὀ" "μοῦ" _ "μαι," 
    }
  >>
}

% Line 374 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 b'8 g'8 b'4 d''4 c''4 d''8 c''8 c''4 d''4 c''4 f'8 f'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "μή" "ποτ’" "ἐ" "πὶ" "Τρώ" "εσ" "σιν" "ἀ" "λε" "ξή" "σειν" "κα" "κὸν" "ἦ" _ "μαρ," 
    }
  >>
}

% Line 375 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 d''4 a'4 a'8 b'8 b'8 a'8 f'8 a'8 c''8 b'8 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μὴ" "δ’ὁ" "πότ’" "ἂν" "Τροί" "η" "μα" "λε" "ρῷ" _ "πυ" "ρὶ" "πᾶ" _ "σα" "δά" "η" "ται" 
    }
  >>
}

% Line 376 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 g'8 a'8 a'8 g'8 b'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "και" "ο" "μέ" "νη," "καί" "ω" "σι" "δ’ ἀ" "ρή" "ϊ" "οι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 377 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 g'8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "τό" "γ’ἄ" "κου" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 378 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 e'8 b'4 e'4 e'4 g'8 e'8 b'4 g'8 e'8 a'4 g'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἄρ’" "Ἥ" "φαι" "στον" "προ" "σε" "φώ" "νε" "εν" "ὃν" "φί" "λον" "υἱ" "όν·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 e'4 e'8 e'8 e'4 e'8 g'8 b'4 b'8 b'8 g'4 d''4 f'4 f'4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στε" "σχέ" "ο" "τέκ" "νον" "ἀ" "γα" "κλε" "ές·" "οὐ" "γὰρ" "ἔοι" "κεν" 
    }
  >>
}

% Line 380 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 a'8 g'8 a'8 f'8 d''8 d''8 d''8 b'8 d''8 d''8 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "θά" "να" "τον" "θε" "ὸν" "ὧ" _ "δε" "βρο" "τῶν" _ "ἕ" "νε" "κα" "στυ" "φε" "λί" "ζειν." 
    }
  >>
}

% Line 381 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 c''4 a'4 a'4 e'8 a'8 d''4 c''8 c''8 a'4 a'8 d''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "Ἥ" "φαι" "στος" "δὲ" "κα" "τέσ" "βε" "σε" "θε" "σπι" "δα" "ὲς" "πῦρ," _ 
    }
  >>
}

% Line 382 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 c''4 d''8 d''8 a'8 f'8 e'8 b'8 d''4 d''8 d''8 c''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἄ" "ψορ" "ρον" "δ’ἄ" "ρα" "κῦ" _ "μα" "κα" "τέσ" "συ" "το" "κα" "λὰ" "ῥέ" "ε" "θρα." 
    }
  >>
}

% Line 383 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 d''8 b'8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "Ξάν" "θοι" "ο" "δά" "μη" "μέ" "νος," "οἳ" "μὲν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 384 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 g'4 e'8 a'8 d''4 d''8 g'8 g'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "παυ" "σάσ" "θην," "Ἥ" "ρη" "γὰρ" "ἐ" "ρύ" "κα" "κε" "χω" "ο" "μέ" "νη" "περ·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 c''4 d''4 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄλ" "λοι" "σι" "θε" "οῖ" _ "σιν" "ἔ" "ρις" "πέ" "σε" "βε" "βρι" "θυῖ" _ "α" 
    }
  >>
}

% Line 386 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 c''8 g'4 a'8 e'8 b'4 b'8 a'8 c''4 d''8 a'8 c''4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀρ" "γα" "λέ" "η," "δί" "χα" "δέ" "σφιν" "ἐ" "νὶ" "φρε" "σὶ" "θυ" "μὸς" "ἄ" "η" "το·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 e'4 g'8 d''8 c''4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "σὺν" "δ’ἔ" "πε" "σον" "με" "γά" "λῳ" "πα" "τά" "γῳ," "βρά" "χε" "δ’εὐ" "ρεῖ" _ "α" "χθών," 
    }
  >>
}

% Line 388 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 c''8 c''4 g'4 g'4 c''8 a'8 b'4 e'8 c''8 c''4 f'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δὲ" "σάλ" "πιγ" "ξεν" "μέ" "γας" "οὐ" "ρα" "νός." "ἄ" "ϊ" "ε" "δὲ" "Ζεὺς" 
    }
  >>
}

% Line 389 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 e'8 g'4 d''4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 f'4 
    }
    \addlyrics {
      "ἥ" "με" "νος" "Οὐ" "λύμ" "πῳ·" "ἐ" "γέ" "λασ" "σε" "δέ" "οἱ" "φί" "λον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 390 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 g'8 a'8 b'8 a'8 g'8 f'8 g'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "γη" "θο" "σύ" "νῃ," "ὅθ’" "ὁ" "ρᾶ" _ "το" "θε" "οὺς" "ἔ" "ρι" "δι" "ξυ" "νι" "όν" "τας." 
    }
  >>
}

% Line 391 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 c''4 d''8 c''8 a'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "οἵ" "γ’οὐ" "κέ" "τι" "δη" "ρὸν" "ἀ" "φέ" "στα" "σαν·" "ἦρ" _ "χε" "γὰρ" "Ἄ" "ρης" 
    }
  >>
}

% Line 392 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 d''4 g'4 a'8 f'8 f'8 c''8 c''4 d''4 d''4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ῥι" "νο" "τό" "ρος," "καὶ" "πρῶ" _ "τος" "Ἀ" "θη" "ναί" "ῃ" "ἐ" "πό" "ρου" "σε" 
    }
  >>
}

% Line 393 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 c''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 a'4 b'4 d''8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "χάλ" "κε" "ον" "ἔγ" "χος" "ἔ" "χων," "καὶ" "ὀ" "νεί" "δει" "ον" "φά" "το" "μῦ" _ "θον·" 
    }
  >>
}

% Line 394 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 a'8 c''8 b'8 e'8 b'8 e'4 a'8 f'8 f'4 g'8 e'8 e'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τίπτ’" "αὖτ’" _ "ὦ" _ "κυ" "νά" "μυι" "α" "θε" "οὺς" "ἔ" "ρι" "δι" "ξυ" "νε" "λαύ" "νεις" 
    }
  >>
}

% Line 395 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 g'8 g'4 g'8 d''8 g'4 c''8 d''8 c''4 c''8 a'8 b'4 b'8 b'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "θάρ" "σος" "ἄ" "η" "τον" "ἔ" "χου" "σα," "μέ" "γας" "δέ" "σε" "θυ" "μὸς" "ἀ" "νῆ" _ "κεν;" 
    }
  >>
}

% Line 396 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'4 f'4 g'8 e'8 e'4 e'8 b'8 a'4 d''8 c''8 d''4 d''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἦ οὐ" _ "μέμ" "νῃ" "ὅ" "τε" "Τυ" "δε" "ΐ" "δην" "Δι" "ο" "μή" "δε’" "ἀ" "νῆ" _ "κας" 
    }
  >>
}

% Line 397 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 f'4 e'4 f'8 a'8 d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὐ" "τά" "με" "ναι," "αὐ" "τὴ" "δὲ" "πα" "νό" "ψι" "ον" "ἔγ" "χος" "ἑ" "λοῦ" _ "σα" 
    }
  >>
}

% Line 398 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 g'8 f'8 f'8 e'8 b'4 a'8 a'8 b'4 d''8 b'8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἰ" "θὺς" "ἐ" "μεῦ" _ "ὦ" _ "σας," "δι" "ὰ" "δὲ" "χρό" "α" "κα" "λὸν" "ἔ" "δα" "ψας;" 
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
      e'4 a'8 f'8 d''8 b'8 g'8 d''8 g'4 b'8 d''8 d''4 d''8 b'8 d''4 c''4 d''4 g'4 
    }
    \addlyrics {
      "τώ" "σ’αὖ" _ "νῦν" _ "ὀ" "ΐ" "ω" "ἀ" "πο" "τι" "σέ" "μεν" "ὅσ" "σα" "ἔορ" "γας." 
    }
  >>
}

% Line 400 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 d''4 d''4 d''4 d''8 g'8 d''4 d''8 g'8 a'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "οὔ" "τη" "σε" "κατ’" "αἰ" "γί" "δα" "θυσ" "σα" "νό" "εσ" "σαν" 
    }
  >>
}

% Line 401 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 c''4 d''4 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ην," "ἣν" "οὐ" "δὲ" "Δι" "ὸς" "δάμ" "νη" "σι" "κε" "ραυ" "νός·" 
    }
  >>
}

% Line 402 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 d''4 d''4 d''4 d''8 a'8 b'4 d''8 b'8 d''4 g'8 f'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "τῇ" _ "μιν" "Ἄ" "ρης" "οὔ" "τη" "σε" "μι" "αι" "φό" "νος" "ἔγ" "χε" "ϊ" "μα" "κρῷ." _ 
    }
  >>
}

% Line 403 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 a'8 f'8 a'4 f'8 a'8 f'4 g'8 g'8 c''4 a'8 f'8 a'4 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἣ" "δ’ἀ" "να" "χασ" "σα" "μέ" "νη" "λί" "θον" "εἵ" "λε" "το" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
  >>
}

% Line 404 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 g'8 d''8 c''4 d''8 b'8 g'4 e'4 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κεί" "με" "νον" "ἐν" "πε" "δί" "ῳ" "μέ" "λα" "να" "τρη" "χύν" "τε" "μέ" "γαν" "τε," 
    }
  >>
}

% Line 405 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 d''8 g'8 g'4 d''8 d''8 d''4 a'8 a'8 c''8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόν" "ῥ’ἄν" "δρες" "πρό" "τε" "ροι" "θέ" "σαν" "ἔμ" "με" "ναι" "οὖ" _ "ρον" "ἀ" "ρού" "ρης·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 d''8 c''8 a'8 e'8 d''8 d''4 b'8 d''8 c''4 d''8 g'8 a'8 f'8 a'8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τῷ" _ "βά" "λε" "θοῦ" _ "ρον" "Ἄ" "ρη" "α" "κατ’" "αὐ" "χέ" "να," "λῦ" _ "σε" "δὲ" "γυῖ" _ "α." 
    }
  >>
}

% Line 407 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 g'8 g'8 c''4 a'8 g'8 g'4 e'8 c''8 d''4 d''8 d''8 b'4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ἑπ" "τὰ" "δ’ἐ" "πέσ" "χε" "πέ" "λε" "θρα" "πε" "σών," "ἐ" "κό" "νι" "σε" "δὲ" "χαί" "τας," 
    }
  >>
}

% Line 408 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 e'8 e'8 g'4 c''8 c''8 b'4 g'8 a'8 g'4 f'8 e'8 g'4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "ά" "τ’ἀμ" "φα" "ρά" "βη" "σε·" "γέ" "λασ" "σε" "δὲ" "Παλ" "λὰς" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 409 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 g'8 g'8 g'4 a'8 d''8 d''4 c''8 c''8 c''4 a'8 a'8 e'4 f'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ἐ" "πευ" "χο" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
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
      a'4 b'8 g'8 a'4 c''8 d''8 b'4 a'8 a'8 g'4 b'8 b'8 b'4 f'8 c''8 d''4 e'4 
    }
    \addlyrics {
      "νη" "πύ" "τι’" "οὐ" "δέ" "νύ" "πώ" "περ" "ἐ" "πεφ" "ρά" "σω" "ὅσ" "σον" "ἀ" "ρεί" "ων" 
    }
  >>
}

% Line 411 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 f'8 f'4 a'8 e'8 f'4 g'8 f'8 g'4 b'8 b'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εὔ" "χομ’" "ἐ" "γὼν" "ἔ" "με" "ναι," "ὅ" "τι" "μοι" "μέ" "νος" "ἰ" "σο" "φα" "ρί" "ζεις." 
    }
  >>
}

% Line 412 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'8 a'8 f'4 a'8 b'8 c''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕ" "τω" "κεν" "τῆς" _ "μη" "τρὸς" "ἐ" "ρι" "νύ" "ας" "ἐ" "ξα" "πο" "τί" "νοις," 
    }
  >>
}

% Line 413 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 e'4 g'8 b'8 b'4 b'8 d''8 c''4 b'8 b'8 g'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἥ" "τοι" "χω" "ο" "μέ" "νη" "κα" "κὰ" "μή" "δε" "ται" "οὕ" "νεκ’" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 414 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 a'4 f'4 a'8 c''8 d''4 g'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κάλ" "λι" "πες," "αὐ" "τὰρ" "Τρω" "σὶν" "ὑ" "περ" "φι" "ά" "λοι" "σιν" "ἀ" "μύ" "νεις." 
    }
  >>
}

% Line 415 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 f'8 f'4 b'4 g'4 a'8 c''8 c''4 d''8 c''8 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "σα" "πά" "λιν" "τρέ" "πεν" "ὄσ" "σε" "φα" "ει" "νώ·" 
    }
  >>
}

% Line 416 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄ" "γε" "χει" "ρὸς" "ἑ" "λοῦ" _ "σα" "Δι" "ὸς" "θυ" "γά" "τηρ" "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 417 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 b'4 b'8 d''8 b'4 b'8 d''8 c''4 g'8 d''8 d''4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "πυκ" "νὰ" "μά" "λα" "στε" "νά" "χον" "τα·" "μό" "γις" "δ’ἐ" "σα" "γεί" "ρε" "το" "θυ" "μόν." 
    }
  >>
}

% Line 418 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 a'8 f'8 a'8 d''8 d''4 g'8 a'8 f'4 c''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ὡς" "οὖν" _ "ἐ" "νό" "η" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 419 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 g'4 d''4 a'4 d''8 d''8 d''4 d''8 d''8 c''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "Ἀ" "θη" "ναί" "ην" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 420 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 a'8 f'4 d''8 d''8 b'4 g'8 b'8 b'4 d''8 b'8 d''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "Ἀ" "τρυ" "τώ" "νη" 
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
      g'4 a'8 g'8 a'4 a'8 d''8 a'4 f'8 a'8 a'4 c''8 c''8 a'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "δ’αὖθ’" _ "ἡ" "κυ" "νά" "μυι" "α" "ἄ" "γει" "βρο" "το" "λοι" "γὸν" "Ἄ" "ρη" "α" 
    }
  >>
}

% Line 422 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 c''8 e'8 c''4 c''8 c''8 c''4 c''8 a'8 g'4 b'8 g'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δη" "ΐ" "ου" "ἐκ" "πο" "λέ" "μοι" "ο" "κα" "τὰ" "κλό" "νον·" "ἀλ" "λὰ" "μέ" "τελ" "θε." 
    }
  >>
}

% Line 423 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 a'8 g'4 d''4 c''4 a'8 b'8 d''4 c''8 g'8 g'8 f'8 a'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὣς" "φάτ’," "Ἀ" "θη" "ναί" "η" "δὲ" "με" "τέσ" "συ" "το," "χαῖ" _ "ρε" "δὲ" "θυ" "μῷ," _ 
    }
  >>
}

% Line 424 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 c''4 d''8 d''8 c''4 b'4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ἐ" "πι" "ει" "σα" "μέ" "νη" "πρὸς" "στή" "θε" "α" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
  >>
}

% Line 425 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''8 c''8 d''4 d''8 c''8 d''8 c''8 d''4 g'8 a'8 b'4 d''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἤ" "λα" "σε·" "τῆς" _ "δ’αὐ" "τοῦ" _ "λύ" "το" "γού" "να" "τα" "καὶ" "φί" "λον" "ἦ" _ "τορ." 
    }
  >>
}

% Line 426 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 d''4 c''4 c''8 b'8 g'8 b'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἄρ’" "ἄμ" "φω" "κεῖν" _ "το" "ἐ" "πὶ" "χθο" "νὶ" "που" "λυ" "βο" "τεί" "ρῃ," 
    }
  >>
}

% Line 427 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 e'8 f'8 a'4 a'8 d''8 c''4 c''8 f'8 c''4 a'8 c''8 c''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄρ’" "ἐ" "πευ" "χο" "μέ" "νη" "ἔ" "πε" "α" "πτε" "ρό" "εντ’" "ἀ" "γό" "ρευ" "ε·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 f'4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 a'4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τοι" "οῦ" _ "τοι" "νῦν" _ "πάν" "τες" "ὅ" "σοι" "Τρώ" "εσ" "σιν" "ἀ" "ρω" "γοὶ" 
    }
  >>
}

% Line 429 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 g'8 g'8 g'4 d''4 b'4 b'8 c''8 d''4 c''8 d''8 g'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "εἶ" _ "εν," "ὅτ’" "Ἀρ" "γεί" "οι" "σι" "μα" "χοί" "α" "το" "θω" "ρη" "κτῇ" _ "σιν," 
    }
  >>
}

% Line 430 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 c''8 a'8 g'4 a'8 a'8 f'4 a'4 a'4 a'8 g'8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "δέ" "τε" "θαρ" "σα" "λέ" "οι" "καὶ" "τλή" "μο" "νες," "ὡς" "Ἀφ" "ρο" "δί" "τη" 
    }
  >>
}

% Line 431 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 b'4 d''8 d''8 g'4 b'8 d''8 c''8 a'8 d''8 a'8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἦλ" _ "θεν" "Ἄ" "ρῃ" "ἐ" "πί" "κου" "ρος" "ἐ" "μῷ" _ "μέ" "νει" "ἀν" "τι" "ό" "ω" "σα·" 
    }
  >>
}

% Line 432 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 g'8 g'8 a'4 e'8 g'8 f'4 g'8 g'8 g'4 c''8 c''8 f'4 e'4 
    }
    \addlyrics {
      "τώ" "κεν" "δὴ" "πά" "λαι" "ἄμ" "μες" "ἐ" "παυ" "σά" "με" "θα" "πτο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 433 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "ἐκ" "πέρ" "σαν" "τες" "ἐ" "ϋ" "κτί" "με" "νον" "πτο" "λί" "ε" "θρον." 
    }
  >>
}

% Line 434 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 c''4 a'4 b'8 g'8 e'4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη." 
    }
  >>
}

% Line 435 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 d''4 a'4 e'4 b'8 d''8 d''4 d''4 a'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "πόλ" "λω" "να" "προ" "σέ" "φη" "κρεί" "ων" "ἐ" "νο" "σίχ" "θων·" 
    }
  >>
}

% Line 436 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 f'8 g'4 a'4 a'8 g'8 g'8 g'8 d''4 c''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Φοῖ" _ "βε" "τί" "ἢ" "δὴ" "νῶ" _ "ϊ" "δι" "έ" "στα" "μεν;" "οὐ" "δὲ" "ἔ" "οι" "κεν" 
    }
  >>
}

% Line 437 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 g'4 b'8 b'8 g'4 c''8 g'8 d''4 b'8 d''8 a'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀρ" "ξάν" "των" "ἑ" "τέ" "ρων·" "τὸ" "μὲν" "αἴσ" "χι" "ον" "αἴ" "κ’ἀ" "μα" "χη" "τὶ" 
    }
  >>
}

% Line 438 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 d''4 g'4 e'4 g'8 g'8 e'4 g'8 g'8 g'4 g'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἴ" "ο" "μεν" "Οὔ" "λυμ" "πον" "δὲ" "Δι" "ὸς" "πο" "τὶ" "χαλ" "κο" "βα" "τὲς" "δῶ." _ 
    }
  >>
}

% Line 439 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 f'8 e'4 f'8 g'8 g'8 f'8 g'8 b'8 d''4 b'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄρ" "χε·" "σὺ" "γὰρ" "γε" "νε" "ῆ" _ "φι" "νε" "ώ" "τε" "ρος·" "οὐ" "γὰρ" "ἔ" "μοι" "γε" 
    }
  >>
}

% Line 440 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 c''4 d''8 b'8 a'4 b'8 d''8 b'4 c''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "κα" "λόν," "ἐ" "πεὶ" "πρό" "τε" "ρος" "γε" "νό" "μην" "καὶ" "πλεί" "ο" "να" "οἶ" _ "δα." 
    }
  >>
}

% Line 441 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 a'8 e'4 b'8 b'8 a'4 c''8 c''8 c''4 c''8 g'8 g'4 b'8 e'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "νη" "πύ" "τι’" "ὡς" "ἄ" "νο" "ον" "κρα" "δί" "ην" "ἔ" "χες·" "οὐ" "δέ" "νυ" "τῶν" _ "περ" 
    }
  >>
}

% Line 442 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 d''8 b'8 d''4 d''8 a'8 a'4 f'8 f'8 d''4 g'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "μέμ" "νη" "αι" "ὅ" "σα" "δὴ" "πά" "θο" "μεν" "κα" "κὰ" "Ἴ" "λι" "ον" "ἀμ" "φὶ" 
    }
  >>
}

% Line 443 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 c''8 a'8 d''8 c''8 a'8 f'8 a'8 g'8 d''4 g'8 b'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μοῦ" _ "νοι" "νῶ" _ "ϊ" "θε" "ῶν," _ "ὅτ’" "ἀ" "γή" "νο" "ρι" "Λα" "ο" "μέ" "δον" "τι" 
    }
  >>
}

% Line 444 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 b'8 b'8 d''4 d''4 d''4 d''4 d''4 g'8 g'8 g'4 f'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "πὰρ" "Δι" "ὸς" "ἐλ" "θόν" "τες" "θη" "τεύ" "σα" "μεν" "εἰς" "ἐ" "νι" "αυ" "τὸν" 
    }
  >>
}

% Line 445 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μισ" "θῷ" _ "ἔ" "πι" "ῥη" "τῷ·" _ "ὃ" "δὲ" "ση" "μαί" "νων" "ἐ" "πέ" "τελ" "λεν." 
    }
  >>
}

% Line 446 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼ" "Τρώ" "εσ" "σι" "πό" "λιν" "πέ" "ρι" "τεῖ" _ "χος" "ἔ" "δει" "μα" 
    }
  >>
}

% Line 447 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 b'4 g'4 d''8 f'8 d''4 a'4 
    }
    \addlyrics {
      "εὐ" "ρύ" "τε" "καὶ" "μά" "λα" "κα" "λόν," "ἵν’" "ἄρ" "ρη" "κτος" "πό" "λις" "εἴ" "η·" 
    }
  >>
}

% Line 448 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 f'8 c''4 d''8 d''8 a'4 d''8 b'8 c''4 d''8 b'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Φοῖ" _ "βε" "σὺ" "δ’εἰ" "λί" "πο" "δας" "ἕ" "λι" "κας" "βοῦς" _ "βου" "κο" "λέ" "ε" "σκες" 
    }
  >>
}

% Line 449 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 g'4 b'4 c''8 a'8 a'8 a'8 d''4 d''8 d''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κνη" "μοῖ" _ "σι" "πο" "λυπ" "τύ" "χου" "ὑ" "λη" "έσ" "σης." 
    }
  >>
}

% Line 450 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 a'8 b'4 a'4 c''8 a'8 d''8 d''8 a'4 b'8 e'8 g'4 d''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "μισ" "θοῖ" _ "ο" "τέ" "λος" "πο" "λυ" "γη" "θέ" "ες" "ὧ" _ "ραι" 
    }
  >>
}

% Line 451 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 e'4 d''8 d''8 c''8 a'8 a'8 c''8 d''4 a'8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἐ" "ξέ" "φε" "ρον," "τό" "τε" "νῶ" _ "ϊ" "βι" "ή" "σα" "το" "μισ" "θὸν" "ἅ" "παν" "τα" 
    }
  >>
}

% Line 452 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 d''4 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Λα" "ο" "μέ" "δων" "ἔκ" "πα" "γλος," "ἀ" "πει" "λή" "σας" "δ’ἀ" "πέ" "πεμ" "πε." 
    }
  >>
}

% Line 453 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σὺν" "μὲν" "ὅ" "γ’ἠ" "πεί" "λη" "σε" "πό" "δας" "καὶ" "χεῖ" _ "ρας" "ὕ" "περ" "θε" 
    }
  >>
}

% Line 454 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''4 c''4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δή" "σειν," "καὶ" "πε" "ρά" "αν" "νή" "σων" "ἔ" "πι" "τη" "λε" "δα" "πά" "ων·" 
    }
  >>
}

% Line 455 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 g'8 g'4 a'8 d''8 a'4 g'8 b'8 c''4 d''8 c''8 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "στεῦ" _ "το" "δ’ὅ" "γ’ἀμ" "φο" "τέ" "ρων" "ἀ" "πο" "λε" "ψέ" "μεν" "οὔ" "α" "τα" "χαλ" "κῷ." _ 
    }
  >>
}

% Line 456 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 b'8 d''4 b'4 b'4 d''8 b'8 a'4 e'8 a'8 c''4 d''8 f'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δὲ" "ἄ" "ψορ" "ροι" "κί" "ο" "μεν" "κε" "κο" "τη" "ό" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 457 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 b'8 g'4 e'4 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μισ" "θοῦ" _ "χω" "ό" "με" "νοι," "τὸν" "ὑ" "πο" "στὰς" "οὐκ" "ἐ" "τέ" "λεσ" "σε." 
    }
  >>
}

% Line 458 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 b'8 a'8 c''4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δὴ" "νῦν" _ "λα" "οῖ" _ "σι" "φέ" "ρεις" "χά" "ριν," "οὐ" "δὲ" "μεθ’" "ἡ" "μέων" 
    }
  >>
}

% Line 459 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 f'8 g'4 g'4 b'8 g'8 e'8 b'8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πει" "ρᾷ" _ "ὥς" "κε" "Τρῶ" _ "ες" "ὑ" "περ" "φί" "α" "λοι" "ἀ" "πό" "λων" "ται" 
    }
  >>
}

% Line 460 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'8 a'8 f'4 a'4 f'8 g'8 b'4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πρόχ" "νυ" "κα" "κῶς" _ "σὺν" "παι" "σὶ" "καὶ" "αἰ" "δοί" "ῃς" "ἀ" "λό" "χοι" "σι" 
    }
  >>
}

% Line 461 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 c''4 d''8 d''8 a'4 a'8 d''8 b'4 c''8 d''8 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἑ" "κά" "ερ" "γος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 d''8 b'4 d''4 b'4 a'8 a'8 d''4 g'8 b'8 d''4 d''4 b'4 e'4 
    }
    \addlyrics {
      "ἐν" "νο" "σί" "γαι’" "οὐκ" "ἄν" "με" "σα" "όφ" "ρο" "να" "μυ" "θή" "σαι" "ο" 
    }
  >>
}

% Line 463 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 g'4 b'4 c''8 d''8 b'8 a'8 d''8 c''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔμ" "με" "ναι," "εἰ" "δὴ" "σοί" "γε" "βρο" "τῶν" _ "ἕ" "νε" "κα" "πτο" "λε" "μί" "ξω" 
    }
  >>
}

% Line 464 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 a'4 d''4 d''4 d''8 c''8 d''4 d''8 c''8 d''4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "δει" "λῶν," _ "οἳ" "φύλ" "λοι" "σιν" "ἐ" "οι" "κό" "τες" "ἄλ" "λο" "τε" "μέν" "τε" 
    }
  >>
}

% Line 465 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ζα" "φλε" "γέ" "ες" "τε" "λέ" "θου" "σιν" "ἀ" "ρού" "ρης" "καρ" "πὸν" "ἔ" "δον" "τες," 
    }
  >>
}

% Line 466 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 b'8 f'4 g'8 d''8 f'4 a'8 g'8 c''4 a'8 e'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἄλ" "λο" "τε" "δὲ" "φθι" "νύ" "θου" "σιν" "ἀ" "κή" "ρι" "οι." "ἀλ" "λὰ" "τά" "χι" "στα" 
    }
  >>
}

% Line 467 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'4 g'4 a'4 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "παυ" "ώ" "μεσ" "θα" "μά" "χης·" "οἳ" "δ’αὐ" "τοὶ" "δη" "ρι" "α" "άσ" "θων." 
    }
  >>
}

% Line 468 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''4 d''4 d''8 g'8 d''4 d''8 b'8 d''4 d''8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σας" "πά" "λιν" "ἐ" "τρά" "πετ’·" "αἴ" "δε" "το" "γάρ" "ῥα" 
    }
  >>
}

% Line 469 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 c''8 d''4 d''4 c''4 a'8 f'8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πα" "τρο" "κα" "σιγ" "νή" "τοι" "ο" "μι" "γή" "με" "ναι" "ἐν" "πα" "λά" "μῃ" "σι." 
    }
  >>
}

% Line 470 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 b'8 a'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 d''4 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τὸν" "δὲ" "κα" "σιγ" "νή" "τη" "μά" "λα" "νεί" "κε" "σε" "πότ" "νι" "α" "θη" "ρῶν" _ 
    }
  >>
}

% Line 471 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 a'8 g'4 g'8 b'8 g'4 b'8 c''8 c''4 g'4 e'4 b'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "Ἄρ" "τε" "μις" "ἀ" "γρο" "τέ" "ρη," "καὶ" "ὀ" "νεί" "δει" "ον" "φά" "το" "μῦ" _ "θον·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 b'8 d''8 b'4 f'8 g'8 b'4 d''4 c''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "φεύ" "γεις" "δὴ" "ἑ" "κά" "ερ" "γε," "Πο" "σει" "δά" "ω" "νι" "δὲ" "νί" "κην" 
    }
  >>
}

% Line 473 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 a'8 b'4 g'4 g'4 c''8 a'8 c''4 c''8 c''8 d''8 c''8 a'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "ἐ" "πέ" "τρε" "ψας," "μέ" "λε" "ον" "δέ" "οἱ" "εὖ" _ "χος" "ἔ" "δω" "κας·" 
    }
  >>
}

% Line 474 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 g'8 a'8 d''4 b'8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νη" "πύ" "τι" "ε" "τί" "νυ" "τό" "ξον" "ἔ" "χεις" "ἀ" "νε" "μώ" "λι" "ον" "αὔ" "τως;" 
    }
  >>
}

% Line 475 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''8 c''8 b'8 b'8 g'4 e'8 g'8 g'4 b'8 c''8 c''4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "μή" "σευ" "νῦν" _ "ἔ" "τι" "πα" "τρὸς" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἀ" "κού" "σω" 
    }
  >>
}

% Line 476 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 f'4 a'8 g'8 e'4 g'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "εὐ" "χο" "μέ" "νου," "ὡς" "τὸ" "πρὶν" "ἐν" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σιν," 
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
      d''4 b'8 g'8 e'4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄν" "τα" "Πο" "σει" "δά" "ω" "νος" "ἐ" "ναν" "τί" "βι" "ον" "πο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 478 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 a'4 e'4 a'4 c''8 d''8 c''4 a'8 d''8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τὴν" "δ’οὔ" "τι" "προ" "σέ" "φη" "ἑ" "κά" "ερ" "γος" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 479 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'8 c''8 d''4 d''4 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "χο" "λω" "σα" "μέ" "νη" "Δι" "ὸς" "αἰ" "δοί" "η" "πα" "ρά" "κοι" "τις" 
    }
  >>
}

% Line 480 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 c''4 c''8 d''8 d''4 d''8 b'8 g'4 d''4 a'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "νεί" "κε" "σεν" "ἰ" "ο" "χέ" "αι" "ραν" "ὀ" "νει" "δεί" "οις" "ἐ" "πέ" "εσ" "σι·" 
    }
  >>
}

% Line 481 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 e'8 d''8 c''8 c''8 a'8 c''4 c''8 a'8 c''4 f'8 f'8 a'4 a'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "πῶς" _ "δὲ" "σὺ" "νῦν" _ "μέ" "μο" "νας" "κύ" "ον" "ἀ" "δε" "ὲς" "ἀν" "τί’" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 482 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 f'8 a'8 c''4 d''8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στή" "σεσ" "θαι;" "χα" "λε" "πή" "τοι" "ἐ" "γὼ" "μέ" "νος" "ἀν" "τι" "φέ" "ρεσ" "θαι" 
    }
  >>
}

% Line 483 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 g'8 e'4 a'8 a'8 a'4 g'8 e'8 b'4 f'8 d''8 a'4 c''8 e'8 e'4 a'4 
    }
    \addlyrics {
      "το" "ξο" "φό" "ρῳ" "περ" "ἐ" "ού" "σῃ," "ἐ" "πεὶ" "σὲ" "λέ" "ον" "τα" "γυ" "ναι" "ξὶ" 
    }
  >>
}

% Line 484 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'8 f'8 g'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "θῆ" _ "κεν," "καὶ" "ἔ" "δω" "κε" "κα" "τα" "κτά" "μεν" "ἥν" "κ’ἐ" "θέ" "λῃσ" "θα." 
    }
  >>
}

% Line 485 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 c''8 a'8 d''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἤ" "τοι" "βέλ" "τε" "ρόν" "ἐ" "στι" "κατ’" "οὔ" "ρε" "α" "θῆ" _ "ρας" "ἐ" "ναί" "ρειν" 
    }
  >>
}

% Line 486 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 d''4 b'8 d''8 b'4 d''4 d''4 d''8 g'8 c''8 a'8 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀ" "γρο" "τέ" "ρας" "τ’ἐ" "λά" "φους" "ἢ" "κρείσ" "σο" "σιν" "ἶ" _ "φι" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 487 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 d''8 f'4 a'8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 a'4 g'8 d''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "εἰ" "δ’ἐ" "θέ" "λεις" "πο" "λέ" "μοι" "ο" "δα" "ή" "με" "ναι," "ὄφρ’" "ἐ" "ῢ" "εἰ" "δῇς" _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 f'4 c''8 c''8 g'4 b'8 g'8 d''4 c''8 f'8 f'4 f'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ὅσ" "σον" "φερ" "τέ" "ρη" "εἴμ’," "ὅ" "τι" "μοι" "μέ" "νος" "ἀν" "τι" "φε" "ρί" "ζεις." 
    }
  >>
}

% Line 489 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 g'8 g'8 d''4 d''8 d''8 c''4 a'8 b'8 d''4 d''8 b'8 d''8 b'8 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἀμ" "φο" "τέ" "ρας" "ἐ" "πὶ" "καρ" "πῷ" _ "χεῖ" _ "ρας" "ἔ" "μαρπ" "τε" 
    }
  >>
}

% Line 490 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 e'4 e'8 g'8 b'8 g'8 g'8 g'8 d''4 b'4 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "σκαι" "ῇ," _ "δε" "ξι" "τε" "ρῇ" _ "δ’ἄρ’" "ἀπ’" "ὤ" "μων" "αἴ" "νυ" "το" "τό" "ξα," 
    }
  >>
}

% Line 491 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 c''4 c''8 c''8 e'4 e'8 a'8 c''4 c''8 c''8 c''4 g'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τοῖ" _ "σιν" "δ’ἄρ’" "ἔ" "θει" "νε" "παρ’" "οὔ" "α" "τα" "μει" "δι" "ό" "ω" "σα" 
    }
  >>
}

% Line 492 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 g'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "τρο" "πα" "λι" "ζο" "μέ" "νην·" "τα" "χέ" "ες" "δ’ἔκ" "πιπ" "τον" "ὀ" "ϊ" "στοί." 
    }
  >>
}

% Line 493 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 e'4 f'8 a'8 a'4 e'8 g'8 b'4 c''8 a'8 d''4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "εσ" "σα" "δ’ὕ" "παι" "θα" "θε" "ὰ" "φύ" "γεν" "ὥς" "τε" "πέ" "λει" "α," 
    }
  >>
}

% Line 494 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 c''8 d''4 g'4 d''4 d''4 d''4 d''4 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "ῥά" "θ’ὑπ’" "ἴ" "ρη" "κος" "κοί" "λην" "εἰ" "σέπ" "τα" "το" "πέ" "τρην" 
    }
  >>
}

% Line 495 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 d''8 c''8 d''8 b'8 d''8 f'8 d''4 a'8 c''8 d''4 d''8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "χη" "ρα" "μόν·" "οὐδ’" "ἄ" "ρα" "τῇ" _ "γε" "ἁ" "λώ" "με" "ναι" "αἴ" "σι" "μον" "ἦ" _ "εν·" 
    }
  >>
}

% Line 496 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 f'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 b'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "ἣ" "δα" "κρυ" "ό" "εσ" "σα" "φύ" "γεν," "λί" "πε" "δ’αὐ" "τό" "θι" "τό" "ξα." 
    }
  >>
}

% Line 497 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 g'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Λη" "τὼ" "δὲ" "προ" "σέ" "ει" "πε" "δι" "ά" "κτο" "ρος" "ἀρ" "γε" "ϊ" "φόν" "της·" 
    }
  >>
}

% Line 498 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 g'8 d''8 b'4 d''8 b'8 c''4 g'8 g'8 g'4 e'8 g'8 f'4 c''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "Λη" "τοῖ" _ "ἐ" "γὼ" "δέ" "τοι" "οὔ" "τι" "μα" "χή" "σο" "μαι·" "ἀρ" "γα" "λέ" "ον" "δὲ" 
    }
  >>
}

% Line 499 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 g'8 d''8 c''4 a'8 f'8 g'4 a'8 c''8 d''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πλη" "κτί" "ζεσθ’" "ἀ" "λό" "χοι" "σι" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο·" 
    }
  >>
}

% Line 500 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''4 b'4 a'8 f'8 a'4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μά" "λα" "πρόφ" "ρασ" "σα" "μετ’" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σιν" 
    }
  >>
}

% Line 501 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 g'8 b'8 d''4 d''8 b'8 c''4 d''8 g'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὔ" "χεσ" "θαι" "ἐ" "μὲ" "νι" "κῆ" _ "σαι" "κρα" "τε" "ρῆ" _ "φι" "βί" "η" "φιν." 
    }
  >>
}

% Line 502 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 f'4 a'8 g'8 d''4 c''8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "φη," "Λη" "τὼ" "δὲ" "συ" "ναί" "νυ" "το" "καμ" "πύ" "λα" "τό" "ξα" 
    }
  >>
}

% Line 503 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 c''8 e'4 g'8 d''8 f'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "πεπ" "τεῶτ’" _ "ἄλ" "λυ" "δις" "ἄλ" "λα" "με" "τὰ" "στρο" "φά" "λιγ" "γι" "κο" "νί" "ης." 
    }
  >>
}

% Line 504 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 d''4 d''8 c''8 a'8 f'8 f'8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἣ" "μὲν" "τό" "ξα" "λα" "βοῦ" _ "σα" "πά" "λιν" "κί" "ε" "θυ" "γα" "τέ" "ρος" "ἧς·" _ 
    }
  >>
}

% Line 505 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 f'4 f'8 d''8 b'4 g'8 g'8 a'4 b'8 a'8 a'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἣ" "δ’ἄρ’" "Ὄ" "λυμ" "πον" "ἵ" "κα" "νε" "Δι" "ὸς" "πο" "τὶ" "χαλ" "κο" "βα" "τὲς" "δῶ," _ 
    }
  >>
}

% Line 506 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 g'8 e'4 e'8 f'8 g'4 c''8 a'8 d''4 b'8 a'8 d''4 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "δα" "κρυ" "ό" "εσ" "σα" "δὲ" "πα" "τρὸς" "ἐ" "φέ" "ζε" "το" "γού" "να" "σι" "κού" "ρη," 
    }
  >>
}

% Line 507 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 c''4 d''8 g'8 f'4 a'4 b'4 d''8 c''8 g'4 g'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δ’ἄρ’" "ἀμ" "βρό" "σι" "ος" "ἑα" "νὸς" "τρέ" "με·" "τὴν" "δὲ" "προ" "τὶ" "οἷ" _ 
    }
  >>
}

% Line 508 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 g'8 g'4 b'8 c''8 c''4 c''8 g'8 b'4 a'8 f'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἷ" _ "λε" "πα" "τὴρ" "Κρο" "νί" "δης," "καὶ" "ἀ" "νεί" "ρε" "το" "ἡ" "δὺ" "γε" "λάσ" "σας·" 
    }
  >>
}

% Line 509 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 f'8 f'4 g'8 d''8 b'4 c''8 b'8 e'4 a'8 f'8 e'4 e'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τίς" "νύ" "σε" "τοι" "άδ’" "ἔ" "ρε" "ξε" "φί" "λον" "τέ" "κος" "Οὐ" "ρα" "νι" "ώ" "νων" 
    }
  >>
}

% Line 510 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 g'4 e'4 a'8 c''8 d''4 d''4 b'4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "μα" "ψι" "δί" "ως," "ὡς" "εἴ" "τι" "κα" "κὸν" "ῥέ" "ζου" "σαν" "ἐ" "νω" "πῇ;" _ 
    }
  >>
}

% Line 511 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 b'4 c''8 c''8 g'4 g'8 g'8 e'4 b'8 g'8 b'4 b'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἐ" "ϋ" "στέ" "φα" "νος" "κε" "λα" "δει" "νή·" 
    }
  >>
}

% Line 512 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 b'8 d''8 a'4 c''8 d''8 d''4 c''4 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "σή" "μ’ἄ" "λο" "χος" "στυ" "φέ" "λι" "ξε" "πά" "τερ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 513 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 b'4 e'8 d''8 b'4 b'8 d''8 g'4 c''4 d''8 b'8 g'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἐξ" "ἧς" _ "ἀ" "θα" "νά" "τοι" "σιν" "ἔ" "ρις" "καὶ" "νεῖ" _ "κος" "ἐ" "φῆπ" _ "ται." 
    }
  >>
}

% Line 514 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 g'4 b'8 a'8 a'8 a'8 a'4 d''4 b'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τοι" "αῦ" _ "τα" "πρὸς" "ἀλ" "λή" "λους" "ἀ" "γό" "ρευ" "ον·" 
    }
  >>
}

% Line 515 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "Ἀ" "πόλ" "λων" "Φοῖ" _ "βος" "ἐ" "δύ" "σε" "το" "Ἴ" "λι" "ον" "ἱ" "ρήν·" 
    }
  >>
}

% Line 516 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 b'8 g'8 g'8 e'8 a'4 d''4 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μέμ" "βλε" "το" "γάρ" "οἱ" "τεῖ" _ "χος" "ἐ" "ϋδ" "μή" "τοι" "ο" "πό" "λη" "ος" 
    }
  >>
}

% Line 517 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 c''4 a'4 g'4 a'8 c''8 b'4 c''8 c''8 c''4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "μὴ" "Δα" "να" "οὶ" "πέρ" "σει" "αν" "ὑ" "πὲρ" "μό" "ρον" "ἤ" "μα" "τι" "κεί" "νῳ." 
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
      c''4 b'4 b'4 c''8 b'8 g'4 g'8 a'8 a'4 c''8 d''8 c''4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἄλ" "λοι" "πρὸς" "Ὄ" "λυμ" "πον" "ἴ" "σαν" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όν" "τες," 
    }
  >>
}

% Line 519 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'4 a'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "χω" "ό" "με" "νοι," "οἳ" "δὲ" "μέ" "γα" "κυ" "δι" "ό" "ων" "τες·" 
    }
  >>
}

% Line 520 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 f'8 a'8 b'4 b'8 a'8 a'4 a'8 b'8 a'8 a'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἷ" _ "ζον" "πα" "ρὰ" "πα" "τρὶ" "κε" "λαι" "νε" "φεῖ·" _ "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 521 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 f'8 e'8 a'8 f'8 a'4 d''4 d''8 a'8 a'4 c''4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ὁ" "μῶς" _ "αὐ" "τούς" "τ’ὄ" "λε" "κεν" "καὶ" "μώ" "νυ" "χας" "ἵπ" "πους." 
    }
  >>
}

% Line 522 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 c''8 a'4 g'4 f'4 a'8 a'8 b'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "καπ" "νὸς" "ἰ" "ὼν" "εἰς" "οὐ" "ρα" "νὸν" "εὐ" "ρὺν" "ἵ" "κη" "ται" 
    }
  >>
}

% Line 523 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 b'8 d''8 c''4 d''8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 b'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἄ" "στε" "ος" "αἰ" "θο" "μέ" "νοι" "ο," "θε" "ῶν" _ "δέ" "ἑ" "μῆ" _ "νις" "ἀ" "νῆ" _ "κε," 
    }
  >>
}

% Line 524 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 b'8 d''8 d''4 d''8 d''8 g'4 e'4 a'8 f'8 d''8 a'8 d''4 c''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "δ’ἔ" "θη" "κε" "πό" "νον," "πολ" "λοῖ" _ "σι" "δὲ" "κή" "δε’" "ἐ" "φῆ" _ "κεν," 
    }
  >>
}

% Line 525 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 b'4 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "Ἀ" "χι" "λεὺς" "Τρώ" "εσ" "σι" "πό" "νον" "καὶ" "κή" "δε’" "ἔ" "θη" "κεν." 
    }
  >>
}

% Line 526 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'4 e'4 e'8 g'8 e'4 a'8 a'8 g'4 b'4 g'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἑ" "στή" "κει" "δ’ὃ" "γέ" "ρων" "Πρί" "α" "μος" "θεί" "ου" "ἐ" "πὶ" "πύρ" "γου," 
    }
  >>
}

% Line 527 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'8 f'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἐς" "δ’ἐ" "νό" "ησ’" "Ἀ" "χι" "λῆ" _ "α" "πε" "λώ" "ρι" "ον·" "αὐ" "τὰρ" "ὑπ’" "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 528 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 b'4 b'8 d''8 a'4 g'8 a'8 b'4 d''8 a'8 a'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ἄ" "φαρ" "κλο" "νέ" "ον" "το" "πε" "φυ" "ζό" "τες," "οὐ" "δέ" "τις" "ἀλ" "κὴ" 
    }
  >>
}

% Line 529 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 d''4 d''4 b'4 g'8 c''8 d''4 g'4 b'8 g'8 e'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "γίγ" "νεθ’·" "ὃ" "δ’οἰ" "μώ" "ξας" "ἀ" "πὸ" "πύρ" "γου" "βαῖ" _ "νε" "χα" "μᾶ" _ "ζε" 
    }
  >>
}

% Line 530 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 a'4 a'8 g'8 d''8 c''8 f'8 a'8 a'4 b'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "πα" "ρὰ" "τεῖ" _ "χος" "ἀ" "γα" "κλει" "τοὺς" "πυ" "λα" "ω" "ρούς·" 
    }
  >>
}

% Line 531 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 d''8 b'8 a'4 f'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "πεπ" "τα" "μέ" "νας" "ἐν" "χερ" "σὶ" "πύ" "λας" "ἔ" "χετ’" "εἰς" "ὅ" "κε" "λα" "οὶ" 
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
      d''4 c''4 a'4 f'8 g'8 d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἔλ" "θω" "σι" "προ" "τὶ" "ἄ" "στυ" "πε" "φυ" "ζό" "τες·" "ἦ" _ "γὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 533 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἐγ" "γὺς" "ὅ" "δε" "κλο" "νέ" "ων·" "νῦν" _ "οἴ" "ω" "λοί" "γι’" "ἔ" "σεσ" "θαι." 
    }
  >>
}

% Line 534 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 g'8 b'4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "κ’ἐς" "τεῖ" _ "χος" "ἀ" "ναπ" "νεύ" "σω" "σιν" "ἀ" "λέν" "τες," 
    }
  >>
}

% Line 535 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 f'8 a'8 d''4 d''8 d''8 b'4 a'8 d''8 b'4 e'8 g'8 c''8 a'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἐ" "παν" "θέ" "με" "ναι" "σα" "νί" "δας" "πυ" "κι" "νῶς" _ "ἀ" "ρα" "ρυί" "ας·" 
    }
  >>
}

% Line 536 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 c''8 f'4 a'4 c''8 a'8 e'8 g'8 f'4 g'4 a'8 f'8 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεί" "δι" "α" "γὰρ" "μὴ" "οὖ" _ "λος" "ἀ" "νὴρ" "ἐς" "τεῖ" _ "χος" "ἅ" "λη" "ται." 
    }
  >>
}

% Line 537 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 c''8 d''4 d''8 b'8 g'4 a'8 d''8 g'4 f'8 g'8 g'8 f'8 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "νε" "σάν" "τε" "πύ" "λας" "καὶ" "ἀ" "πῶ" _ "σαν" "ὀ" "χῆ" _ "ας·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'4 b'8 a'8 b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἳ" "δὲ" "πε" "τασ" "θεῖ" _ "σαι" "τεῦ" _ "ξαν" "φά" "ος·" "αὐ" "τὰρ" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 539 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 f'8 a'4 a'8 a'8 f'4 c''4 c''4 g'8 e'8 e'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἀν" "τί" "ος" "ἐ" "ξέ" "θο" "ρε" "Τρώ" "ων" "ἵ" "να" "λοι" "γὸν" "ἀ" "λάλ" "κοι." 
    }
  >>
}

% Line 540 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 c''8 b'4 d''4 d''4 b'8 a'8 f'4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἰ" "θὺς" "πό" "λι" "ος" "καὶ" "τεί" "χε" "ος" "ὑ" "ψη" "λοῖ" _ "ο" 
    }
  >>
}

% Line 541 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 b'4 g'8 d''8 d''4 a'8 a'8 f'4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δί" "ψῃ" "καρ" "χα" "λέ" "οι" "κε" "κο" "νι" "μέ" "νοι" "ἐκ" "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 542 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 a'8 c''8 d''4 d''8 d''8 c''4 a'8 f'8 a'4 e'8 g'8 g'4 g'8 e'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "φεῦ" _ "γον·" "ὃ" "δὲ" "σφε" "δα" "νὸν" "ἔ" "φεπ’" "ἔγ" "χε" "ϊ," "λύσ" "σα" "δέ" "οἱ" "κῆρ" _ 
    }
  >>
}

% Line 543 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'8 g'8 b'4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἔ" "χε" "κρα" "τε" "ρή," "με" "νέ" "αι" "νε" "δὲ" "κῦ" _ "δος" "ἀ" "ρέσ" "θαι." 
    }
  >>
}

% Line 544 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 e'8 a'4 a'8 a'8 a'4 b'4 f'4 a'8 a'8 c''8 b'8 d''8 c''8 f'4 a'8 g'8 
    }
    \addlyrics {
      "ἔν" "θά" "κεν" "ὑ" "ψί" "πυ" "λον" "Τροί" "ην" "ἕ" "λον" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 545 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 a'8 b'8 d''4 b'4 a'8 f'8 f'8 d''8 d''4 b'8 a'8 c''8 a'8 b'8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "πόλ" "λων" "Φοῖ" _ "βος" "Ἀ" "γή" "νο" "ρα" "δῖ" _ "ον" "ἀ" "νῆ" _ "κε" 
    }
  >>
}

% Line 546 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 c''8 b'8 g'4 a'8 b'8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "φῶτ’" _ "Ἀν" "τή" "νο" "ρος" "υἱ" "ὸν" "ἀ" "μύ" "μο" "νά" "τε" "κρα" "τε" "ρόν" "τε." 
    }
  >>
}

% Line 547 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἐν" "μέν" "οἱ" "κρα" "δί" "ῃ" "θάρ" "σος" "βά" "λε," "πὰρ" "δέ" "οἱ" "αὐ" "τὸς" 
    }
  >>
}

% Line 548 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''8 d''8 b'4 g'8 g'8 d''4 d''4 d''8 b'8 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔ" "στη," "ὅ" "πως" "θα" "νά" "τοι" "ο" "βα" "ρεί" "ας" "χεῖ" _ "ρας" "ἀ" "λάλ" "κοι" 
    }
  >>
}

% Line 549 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 a'8 e'4 g'8 d''8 d''4 d''8 d''8 a'4 f'8 a'8 b'4 d''8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "φη" "γῷ" _ "κε" "κλι" "μέ" "νος·" "κε" "κά" "λυπ" "το" "δ’ἄρ’" "ἠ" "έ" "ρι" "πολ" "λῇ." _ 
    }
  >>
}

% Line 550 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 c''8 c''4 c''8 c''8 c''4 a'8 a'8 g'4 g'8 f'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ὡς" "ἐ" "νό" "η" "σεν" "Ἀ" "χιλ" "λῆ" _ "α" "πτο" "λί" "πορ" "θον" 
    }
  >>
}

% Line 551 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 a'8 b'4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "στη," "πολ" "λὰ" "δέ" "οἱ" "κρα" "δί" "η" "πόρ" "φυ" "ρε" "μέ" "νον" "τι·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 b'8 g'4 a'8 c''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ὀχ" "θή" "σας" "δ’ἄ" "ρα" "εἶ" _ "πε" "πρὸς" "ὃν" "με" "γα" "λή" "το" "ρα" "θυ" "μόν·" 
    }
  >>
}

% Line 553 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 a'4 f'4 a'4 c''8 d''8 g'4 b'8 a'8 b'8 a'8 f'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐ" "γών·" "εἰ" "μέν" "κεν" "ὑ" "πὸ" "κρα" "τε" "ροῦ" _ "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 554 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φεύ" "γω," "τῇ" _ "περ" "οἱ" "ἄλ" "λοι" "ἀ" "τυ" "ζό" "με" "νοι" "κλο" "νέ" "ον" "ται," 
    }
  >>
}

% Line 555 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 e'4 b'8 g'8 b'8 a'8 c''8 g'8 g'4 e'8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αἱ" "ρή" "σει" "με" "καὶ" "ὧς," _ "καὶ" "ἀ" "νάλ" "κι" "δα" "δει" "ρο" "το" "μή" "σει." 
    }
  >>
}

% Line 556 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ἂν" "ἐ" "γὼ" "τού" "τους" "μὲν" "ὑ" "πο" "κλο" "νέ" "εσ" "θαι" "ἐ" "ά" "σω" 
    }
  >>
}

% Line 557 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 d''8 b'4 a'8 a'8 a'8 g'8 f'8 e'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δῃ" "Ἀ" "χι" "λῆ" _ "ϊ," "πο" "σὶν" "δ’ἀ" "πὸ" "τεί" "χε" "ος" "ἄλ" "λῃ" 
    }
  >>
}

% Line 558 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 a'4 b'8 d''8 g'4 b'4 d''4 d''8 b'8 g'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "φεύ" "γω" "πρὸς" "πε" "δί" "ον" "Ἰ" "λή" "ϊ" "ον," "ὄφρ’" "ἂν" "ἵ" "κω" "μαι" 
    }
  >>
}

% Line 559 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'4 g'4 f'8 g'8 b'4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "δης" "τε" "κνη" "μοὺς" "κα" "τά" "τε" "ῥω" "πή" "ϊ" "α" "δύ" "ω·" 
    }
  >>
}

% Line 560 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 e'8 d''8 b'4 a'8 b'8 d''4 d''8 b'8 d''4 f'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἑ" "σπέ" "ρι" "ος" "δ’ἂν" "ἔ" "πει" "τα" "λο" "εσ" "σά" "με" "νος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 561 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''8 a'4 c''4 a'4 b'8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "δρῶ" _ "ἀ" "πο" "ψυχ" "θεὶς" "προ" "τὶ" "Ἴ" "λι" "ον" "ἀ" "πο" "νε" "οί" "μην·" 
    }
  >>
}

% Line 562 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''4 b'8 a'8 c''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τί" "ἤ" "μοι" "ταῦ" _ "τα" "φί" "λος" "δι" "ε" "λέ" "ξα" "το" "θυ" "μός;" 
    }
  >>
}

% Line 563 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 c''4 d''8 b'8 g'4 a'8 a'8 g'4 g'8 d''8 c''4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μή" "μ’ἀ" "πα" "ει" "ρό" "με" "νον" "πό" "λι" "ος" "πε" "δί" "ον" "δὲ" "νο" "ή" "σῃ" 
    }
  >>
}

% Line 564 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 a'8 d''4 d''4 c''4 d''4 b'4 a'8 d''8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "με" "με" "τα" "ΐ" "ξας" "μάρ" "ψῃ" "τα" "χέ" "εσ" "σι" "πό" "δεσ" "σιν." 
    }
  >>
}

% Line 565 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 c''4 d''4 c''4 d''8 a'8 c''4 e'4 b'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "κέτ’" "ἔ" "πειτ’" "ἔ" "σται" "θά" "να" "τον" "καὶ" "κῆ" _ "ρας" "ἀ" "λύ" "ξαι·" 
    }
  >>
}

% Line 566 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "κρα" "τε" "ρὸς" "πε" "ρὶ" "πάν" "των" "ἔστ’" "ἀν" "θρώ" "πων." 
    }
  >>
}

% Line 567 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 g'8 g'4 c''8 c''8 g'4 e'8 g'8 e'4 e'8 a'8 c''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κέ" "οἱ" "προ" "πά" "ροι" "θε" "πό" "λεος" "κα" "τε" "ναν" "τί" "ον" "ἔλ" "θω·" 
    }
  >>
}

% Line 568 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''4 a'4 d''4 a'4 d''4 d''4 d''8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "καὶ" "γάρ" "θην" "τού" "τῳ" "τρω" "τὸς" "χρὼς" "ὀ" "ξέ" "ϊ" "χαλ" "κῷ," _ 
    }
  >>
}

% Line 569 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 a'4 f'4 a'4 a'4 a'4 a'8 a'8 a'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "ἴ" "α" "ψυ" "χή," "θνη" "τὸν" "δέ" "ἕ" "φασ’" "ἄν" "θρω" "ποι" 
    }
  >>
}

% Line 570 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 e'4 g'4 e'4 g'8 d''8 c''4 a'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔμ" "με" "ναι·" "αὐ" "τάρ" "οἱ" "Κρο" "νί" "δης" "Ζεὺς" "κῦ" _ "δος" "ὀ" "πά" "ζει." 
    }
  >>
}

% Line 571 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'4 a'8 g'8 g'8 f'8 g'8 f'8 b'4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Ἀ" "χι" "λῆ" _ "α" "ἀ" "λεὶς" "μέ" "νεν," "ἐν" "δέ" "οἱ" "ἦ" _ "τορ" 
    }
  >>
}

% Line 572 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 a'4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 c''4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἄλ" "κι" "μον" "ὁρ" "μᾶ" _ "το" "πτο" "λε" "μί" "ζειν" "ἠ" "δὲ" "μά" "χεσ" "θαι." 
    }
  >>
}

% Line 573 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 a'8 a'8 a'8 f'8 c''8 d''8 d''4 g'4 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "ΰ" "τε" "πάρ" "δα" "λις" "εἶ" _ "σι" "βα" "θεί" "ης" "ἐκ" "ξυ" "λό" "χοι" "ο" 
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
      g'4 a'4 a'4 g'4 b'8 a'8 a'8 a'8 f'4 d''8 g'8 g'4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἀν" "δρὸς" "θη" "ρη" "τῆ" _ "ρος" "ἐ" "ναν" "τί" "ον," "οὐ" "δέ" "τι" "θυ" "μῷ" _ 
    }
  >>
}

% Line 575 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 e'8 g'8 a'4 g'8 g'8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ταρ" "βεῖ" _ "οὐ" "δὲ" "φο" "βεῖ" _ "ται," "ἐ" "πεί" "κεν" "ὑ" "λαγ" "μὸν" "ἀ" "κού" "σῃ·" 
    }
  >>
}

% Line 576 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 c''4 d''8 a'8 a'4 f'8 g'8 b'4 d''8 c''8 g'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "περ" "γὰρ" "φθά" "με" "νός" "μιν" "ἢ" "οὐ" "τά" "σῃ" "ἠ" "ὲ" "βά" "λῃ" "σιν," 
    }
  >>
}

% Line 577 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 f'8 b'4 d''8 d''8 b'4 d''8 a'8 e'4 b'8 g'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλ" "λά" "τε" "καὶ" "πε" "ρὶ" "δου" "ρὶ" "πε" "παρ" "μέ" "νη" "οὐκ" "ἀ" "πο" "λή" "γει" 
    }
  >>
}

% Line 578 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 a'8 a'4 a'4 a'4 g'4 d''4 a'8 f'8 g'4 a'8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἀλ" "κῆς," _ "πρίν" "γ’ἠ" "ὲ" "ξυμ" "βλή" "με" "ναι" "ἠ" "ὲ" "δα" "μῆ" _ "ναι·" 
    }
  >>
}

% Line 579 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 d''8 b'8 g'4 e'8 g'8 g'4 b'8 g'8 d''8 b'8 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "Ἀν" "τή" "νο" "ρος" "υἱ" "ὸς" "ἀ" "γαυ" "οῦ" _ "δῖ" _ "ος" "Ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 580 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 d''4 g'4 a'4 g'4 d''4 a'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "οὐκ" "ἔ" "θε" "λεν" "φεύ" "γειν," "πρὶν" "πει" "ρή" "σαιτ’" "Ἀ" "χι" "λῆ" _ "ος." 
    }
  >>
}

% Line 581 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 b'4 d''4 f'8 c''8 d''4 c''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἀ" "σπί" "δα" "μὲν" "πρόσθ’" "ἔσ" "χε" "το" "πάν" "τοσ’" "ἐ" "ΐ" "σην," 
    }
  >>
}

% Line 582 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 a'4 a'4 f'8 e'8 e'8 f'8 b'4 a'8 a'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐγ" "χεί" "ῃ" "δ’αὐ" "τοῖ" _ "ο" "τι" "τύ" "σκε" "το," "καὶ" "μέγ’" "ἀ" "ΰ" "τει·" 
    }
  >>
}

% Line 583 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 f'4 g'4 a'4 d''4 g'8 c''8 d''4 a'8 a'8 d''4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἦ" _ "δή" "που" "μάλ’" "ἔολ" "πας" "ἐ" "νὶ" "φρε" "σὶ" "φαί" "διμ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
  >>
}

% Line 584 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 b'8 g'8 c''8 d''8 d''4 d''4 b'4 d''4 c''4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "δε" "πό" "λιν" "πέρ" "σειν" "Τρώ" "ων" "ἀ" "γε" "ρώ" "χων" 
    }
  >>
}

% Line 585 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 a'8 f'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "νη" "πύ" "τι’·" "ἦ" _ "τ’ἔ" "τι" "πολ" "λὰ" "τε" "τεύ" "ξε" "ται" "ἄλ" "γε’" "ἐπ’" "αὐ" "τῇ." _ 
    }
  >>
}

% Line 586 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 g'4 g'8 a'8 a'4 d''8 d''8 c''4 b'8 c''8 g'4 c''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἐν" "γάρ" "οἱ" "πο" "λέ" "ες" "τε" "καὶ" "ἄλ" "κι" "μοι" "ἀ" "νέ" "ρες" "εἰ" "μέν," 
    }
  >>
}

% Line 587 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''8 d''8 b'4 a'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἳ" "καὶ" "πρόσ" "θε" "φί" "λων" "το" "κέ" "ων" "ἀ" "λό" "χων" "τε" "καὶ" "υἱ" "ῶν" _ 
    }
  >>
}

% Line 588 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 g'8 a'4 c''8 c''8 g'4 b'8 g'8 b'4 d''8 d''8 d''4 a'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "εἰ" "ρυ" "ό" "μεσ" "θα·" "σὺ" "δ’ἐν" "θά" "δε" "πότ" "μον" "ἐ" "φέ" "ψεις" 
    }
  >>
}

% Line 589 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''4 a'4 a'8 a'8 g'4 g'4 a'4 b'8 d''8 g'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὧδ’" _ "ἔκ" "πα" "γλος" "ἐ" "ὼν" "καὶ" "θαρ" "σα" "λέ" "ος" "πο" "λε" "μι" "στής." 
    }
  >>
}

% Line 590 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 b'8 b'4 c''8 d''8 b'4 b'8 c''8 d''4 b'4 g'4 a'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ὀ" "ξὺν" "ἄ" "κον" "τα" "βα" "ρεί" "ης" "χει" "ρὸς" "ἀ" "φῆ" _ "κε," 
    }
  >>
}

% Line 591 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 g'4 f'4 f'4 c''8 d''8 c''4 f'8 f'8 f'4 a'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "βα" "λε" "κνή" "μην" "ὑ" "πὸ" "γού" "να" "τος" "οὐδ’" "ἀ" "φά" "μαρ" "τεν." 
    }
  >>
}

% Line 592 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 e'8 g'4 g'4 g'4 f'8 g'8 d''4 d''4 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀμ" "φὶ" "δέ" "οἱ" "κνη" "μὶς" "νε" "ο" "τεύ" "κτου" "κασ" "σι" "τέ" "ροι" "ο" 
    }
  >>
}

% Line 593 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 b'8 a'4 g'8 d''8 d''4 g'8 b'8 g'4 b'8 a'8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "σμερ" "δα" "λέ" "ον" "κο" "νά" "βη" "σε·" "πά" "λιν" "δ’ἀ" "πὸ" "χαλ" "κὸς" "ὄ" "ρου" "σε" 
    }
  >>
}

% Line 594 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 c''8 d''8 g'4 c''8 f'8 a'8 f'8 b'4 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "βλη" "μέ" "νου," "οὐδ’" "ἐ" "πέ" "ρη" "σε," "θε" "οῦ" _ "δ’ἠ" "ρύ" "κα" "κε" "δῶ" _ "ρα." 
    }
  >>
}

% Line 595 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 d''4 b'8 a'8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ὁρ" "μή" "σατ’" "Ἀ" "γή" "νο" "ρος" "ἀν" "τι" "θέ" "οι" "ο" 
    }
  >>
}

% Line 596 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος·" "οὐδ’" "ἔτ’" "ἔ" "α" "σεν" "Ἀ" "πόλ" "λων" "κῦ" _ "δος" "ἀ" "ρέσ" "θαι," 
    }
  >>
}

% Line 597 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 c''4 c''4 g'4 g'8 b'8 a'4 f'8 e'8 b'4 d''8 g'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλ" "λά" "μιν" "ἐ" "ξήρ" "πα" "ξε," "κά" "λυ" "ψε" "δ’ἄρ’" "ἠ" "έ" "ρι" "πολ" "λῇ," _ 
    }
  >>
}

% Line 598 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 a'8 b'4 g'8 g'8 g'4 g'8 g'8 g'4 g'4 e'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἡ" "σύ" "χι" "ον" "δ’ἄ" "ρα" "μιν" "πο" "λέ" "μου" "ἔκ" "πεμ" "πε" "νέ" "εσ" "θαι." 
    }
  >>
}

% Line 599 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 d''8 b'4 a'8 c''8 f'4 f'8 g'8 g'4 d''8 d''8 d''4 b'8 b'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Πη" "λε" "ΐ" "ω" "να" "δό" "λῳ" "ἀ" "πο" "έρ" "γα" "θε" "λα" "οῦ·" _ 
    }
  >>
}

% Line 600 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 b'4 b'8 d''8 c''4 g'8 a'8 d''4 c''8 d''8 d''4 d''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τῷ" _ "γὰρ" "ἑ" "κά" "ερ" "γος" "Ἀ" "γή" "νο" "ρι" "πάν" "τα" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 601 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "στη" "πρόσ" "θε" "πο" "δῶν," _ "ὃ" "δ’ἐ" "πέσ" "συ" "το" "ποσ" "σὶ" "δι" "ώ" "κειν·" 
    }
  >>
}

% Line 602 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 g'8 a'8 f'4 c''8 c''8 f'4 f'8 a'8 d''4 d''8 d''8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "τὸν" "πε" "δί" "οι" "ο" "δι" "ώ" "κε" "το" "πυ" "ρο" "φό" "ροι" "ο" 
    }
  >>
}

% Line 603 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 f'8 e'8 f'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τρέ" "ψας" "πὰρ" "πο" "τα" "μὸν" "βα" "θυ" "δι" "νή" "εν" "τα" "Σκά" "μαν" "δρον" 
    }
  >>
}

% Line 604 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 g'4 d''8 d''8 g'4 f'8 c''8 e'4 a'8 c''8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τυτ" "θὸν" "ὑ" "πεκ" "προ" "θέ" "ον" "τα·" "δό" "λῳ" "δ’ἄρ’" "ἔ" "θελ" "γεν" "Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 605 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'4 a'4 d''4 d''4 b'8 b'8 d''4 c''4 a'4 g'8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ὡς" "αἰ" "εὶ" "ἔλ" "ποι" "το" "κι" "χή" "σεσ" "θαι" "πο" "σὶν" "οἷ" _ "σι·" 
    }
  >>
}

% Line 606 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'8 g'8 e'4 e'8 a'8 d''4 d''8 g'8 a'8 f'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τόφρ’" "ἄλ" "λοι" "Τρῶ" _ "ες" "πε" "φο" "βη" "μέ" "νοι" "ἦλ" _ "θον" "ὁ" "μί" "λῳ" 
    }
  >>
}

% Line 607 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "σπά" "σι" "οι" "προ" "τὶ" "ἄ" "στυ," "πό" "λις" "δ’ἔμ" "πλη" "το" "ἀ" "λέν" "των." 
    }
  >>
}

% Line 608 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 a'4 d''4 b'4 d''8 b'8 c''4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἄ" "ρα" "τοί" "γ’ἔτ" "λαν" "πό" "λι" "ος" "καὶ" "τεί" "χε" "ος" "ἐ" "κτὸς" 
    }
  >>
}

% Line 609 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μεῖ" _ "ναι" "ἔτ’" "ἀλ" "λή" "λους," "καὶ" "γνώ" "με" "ναι" "ὅς" "τε" "πε" "φεύ" "γοι" 
    }
  >>
}

% Line 610 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 f'4 a'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "τ’ἔ" "θαν’" "ἐν" "πο" "λέ" "μῳ·" "ἀλλ’" "ἐσ" "συ" "μέ" "νως" "ἐ" "σέ" "χυν" "το" 
    }
  >>
}

% Line 611 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 g'8 b'4 d''8 d''8 d''8 b'8 d''8 d''8 a'4 e'4 a'8 f'8 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐς" "πό" "λιν," "ὅν" "τι" "να" "τῶν" _ "γε" "πό" "δες" "καὶ" "γοῦ" _ "να" "σα" "ώ" "σαι." 
    }
  >>
}

