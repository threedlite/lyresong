\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 10 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 10 - 579/579 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 g'4 b'8 b'8 d''4 g'8 b'8 b'4 d''8 b'8 e'4 e'8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἄ" "λλοι" "μὲν" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "ρι" "στῆ" _ "ες" "Πα" "να" "χαι" "ῶν" _ 
    }
  >>
}

% Line 2 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'4 g'4 d''8 b'8 d''4 b'8 b'8 c''8 a'8 e'4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὗ" _ "δον" "πα" "ννύ" "χι" "οι" "μα" "λα" "κῷ" _ "δε" "δμη" "μέ" "νοι" "ὕ" "πνῳ·" 
    }
  >>
}

% Line 3 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 c''4 e'8 d''8 b'4 b'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέ" "μνο" "να" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
  >>
}

% Line 4 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 a'8 f'8 a'4 c''4 d''4 g'8 b'8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὕ" "πνος" "ἔ" "χε" "γλυ" "κε" "ρὸς" "πο" "λλὰ" "φρε" "σὶν" "ὁ" "ρμαί" "νο" "ντα." 
    }
  >>
}

% Line 5 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 g'8 e'8 a'4 d''4 c''4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἀ" "στρά" "πτῃ" "πό" "σις" "Ἥ" "ρης" "ἠ" "ϋ" "κό" "μοι" "ο" 
    }
  >>
}

% Line 6 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 f'4 g'8 c''8 b'4 b'8 g'8 d''4 f'8 g'8 g'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τεύ" "χων" "ἢ" "πο" "λὺν" "ὄ" "μβρον" "ἀ" "θέ" "σφα" "τον" "ἠ" "ὲ" "χά" "λα" "ζαν" 
    }
  >>
}

% Line 7 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'8 c''8 c''4 a'8 f'8 f'4 a'8 a'8 c''4 b'8 d''8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἢ" "νι" "φε" "τόν," "ὅ" "τε" "πέρ" "τε" "χι" "ὼν" "ἐ" "πά" "λυ" "νεν" "ἀ" "ρού" "ρας," 
    }
  >>
}

% Line 8 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 e'8 f'4 c''8 c''8 f'4 g'8 g'8 f'4 g'8 f'8 f'4 a'8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "πο" "θι" "πτο" "λέ" "μοι" "ο" "μέ" "γα" "στό" "μα" "πευ" "κε" "δα" "νοῖ" _ "ο," 
    }
  >>
}

% Line 9 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 c''8 f'4 d''4 b'4 g'8 a'8 f'4 g'8 d''8 c''4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "πυ" "κίν’" "ἐν" "στή" "θε" "σσιν" "ἀ" "νε" "στε" "νά" "χιζ’" "Ἀ" "γα" "μέ" "μνων" 
    }
  >>
}

% Line 10 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 b'8 g'4 c''8 d''8 d''4 a'8 d''8 d''4 a'8 a'8 a'4 d''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "νει" "ό" "θεν" "ἐκ" "κρα" "δί" "ης," "τρο" "μέ" "ο" "ντο" "δέ" "οἱ" "φρέ" "νες" "ἐ" "ντός." 
    }
  >>
}

% Line 11 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 g'4 b'8 d''8 b'4 d''4 c''4 d''8 d''8 a'4 d''4 f'4 g'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὅτ’" "ἐς" "πε" "δί" "ον" "τὸ" "Τρω" "ϊ" "κὸν" "ἀ" "θρή" "σει" "ε," 
    }
  >>
}

% Line 12 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 e'4 a'4 f'8 f'8 c''4 g'8 g'8 g'4 e'8 g'8 g'4 b'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "θαύ" "μα" "ζεν" "πυ" "ρὰ" "πο" "λλὰ" "τὰ" "καί" "ε" "το" "Ἰ" "λι" "ό" "θι" "πρὸ" 
    }
  >>
}

% Line 13 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 c''8 d''4 d''8 a'8 g'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "λῶν" _ "συ" "ρί" "γγων" "τ’ἐ" "νο" "πὴν" "ὅ" "μα" "δόν" "τ’ἀ" "νθρώ" "πων." 
    }
  >>
}

% Line 14 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 f'8 a'4 b'8 a'8 b'4 g'8 d''8 g'4 a'4 a'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅτ’" "ἐς" "νῆ" _ "άς" "τε" "ἴ" "δοι" "καὶ" "λα" "ὸν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 15 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 f'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλὰς" "ἐκ" "κε" "φα" "λῆς" _ "προ" "θε" "λύ" "μνους" "ἕ" "λκε" "το" "χαί" "τας" 
    }
  >>
}

% Line 16 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 g'8 g'4 e'8 f'8 a'4 d''8 b'8 b'4 b'8 e'8 c''4 d''8 b'8 d''4 g'8 f'8 
    }
    \addlyrics {
      "ὑ" "ψόθ’" "ἐ" "ό" "ντι" "Δι" "ί," "μέ" "γα" "δ’ἔ" "στε" "νε" "κυ" "δά" "λι" "μον" "κῆρ." _ 
    }
  >>
}

% Line 17 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 a'8 c''8 d''4 g'8 b'8 d''4 c''4 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥ" "δε" "δέ" "οἱ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "ρί" "στη" "φαί" "νε" "το" "βου" "λὴ" 
    }
  >>
}

% Line 18 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 b'8 a'8 c''4 d''4 d''4 b'8 c''8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Νέ" "στορ’" "ἔ" "πι" "πρῶ" _ "τον" "Νη" "λή" "ϊ" "ον" "ἐ" "λθέ" "μεν" "ἀ" "νδρῶν," _ 
    }
  >>
}

% Line 19 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 a'8 e'4 a'4 a'8 f'8 c''8 c''8 d''4 b'8 b'8 b'4 d''4 a'4 d''4 
    }
    \addlyrics {
      "εἴ" "τι" "νά" "οἱ" "σὺν" "μῆ" _ "τιν" "ἀ" "μύ" "μο" "να" "τε" "κτή" "ναι" "το," 
    }
  >>
}

% Line 20 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 g'4 d''8 c''8 d''4 d''8 c''8 b'4 b'8 a'8 a'8 g'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥ" "τις" "ἀ" "λε" "ξί" "κα" "κος" "πᾶ" _ "σιν" "Δα" "να" "οῖ" _ "σι" "γέ" "νοι" "το." 
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
      g'4 b'4 g'4 d''4 d''4 g'8 d''8 d''4 d''4 b'4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὀ" "ρθω" "θεὶς" "δ’ἔ" "νδυ" "νε" "πε" "ρὶ" "στή" "θε" "σσι" "χι" "τῶ" _ "να," 
    }
  >>
}

% Line 22 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 b'8 b'4 g'8 f'8 c''8 a'8 b'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πο" "σσὶ" "δ’ὑ" "πὸ" "λι" "πα" "ροῖ" _ "σιν" "ἐ" "δή" "σα" "το" "κα" "λὰ" "πέ" "δι" "λα," 
    }
  >>
}

% Line 23 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 a'8 g'8 e'4 d''8 g'8 a'4 e'8 e'8 g'4 g'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἔ" "πει" "τα" "δα" "φοι" "νὸν" "ἑ" "έ" "σσα" "το" "δέ" "ρμα" "λέ" "ο" "ντος" 
    }
  >>
}

% Line 24 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 f'8 d''8 b'4 g'8 e'8 g'4 a'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴ" "θω" "νος" "με" "γά" "λοι" "ο" "πο" "δη" "νε" "κές," "εἵ" "λε" "το" "δ’ἔ" "γχος." 
    }
  >>
}

% Line 25 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 d''4 d''8 d''8 c''4 a'8 d''8 b'4 d''8 a'8 a'4 a'8 f'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "δ’αὔ" "τως" "Με" "νέ" "λα" "ον" "ἔ" "χε" "τρό" "μος·" "οὐ" "δὲ" "γὰρ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 26 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 g'8 f'4 a'8 d''8 c''4 e'8 b'8 c''4 c''8 c''8 g'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ὕ" "πνος" "ἐ" "πὶ" "βλε" "φά" "ροι" "σιν" "ἐ" "φί" "ζα" "νε·" "μή" "τι" "πά" "θοι" "εν" 
    }
  >>
}

% Line 27 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 b'8 g'4 a'4 a'4 d''8 b'8 d''4 a'8 f'8 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι," "τοὶ" "δὴ" "ἕ" "θεν" "εἵ" "νε" "κα" "που" "λὺν" "ἐφ’" "ὑ" "γρὴν" 
    }
  >>
}

% Line 28 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 g'8 d''4 d''4 b'4 d''8 c''8 d''4 a'8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "λυ" "θον" "ἐς" "Τροί" "ην" "πό" "λε" "μον" "θρα" "σὺν" "ὁ" "ρμαί" "νο" "ντες." 
    }
  >>
}

% Line 29 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 b'4 c''8 a'8 b'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "πα" "ρδα" "λέ" "ῃ" "μὲν" "πρῶ" _ "τα" "με" "τά" "φρε" "νον" "εὐ" "ρὺ" "κά" "λυ" "ψε" 
    }
  >>
}

% Line 30 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 c''8 a'4 f'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ποι" "κί" "λῃ," "αὐ" "τὰρ" "ἐ" "πὶ" "στε" "φά" "νην" "κε" "φα" "λῆ" _ "φιν" "ἀ" "εί" "ρας" 
    }
  >>
}

% Line 31 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 f'8 a'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "θή" "κα" "το" "χα" "λκεί" "ην," "δό" "ρυ" "δ’εἵ" "λε" "το" "χει" "ρὶ" "πα" "χεί" "ῃ." 
    }
  >>
}

% Line 32 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 a'8 d''4 d''4 d''4 g'8 b'8 b'4 g'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴ" "μεν" "ἀ" "νστή" "σων" "ὃν" "ἀ" "δε" "λφε" "όν," "ὃς" "μέ" "γα" "πά" "ντων" 
    }
  >>
}

% Line 33 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 a'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "ἤ" "να" "σσε," "θε" "ὸς" "δ’ὣς" "τί" "ε" "το" "δή" "μῳ." 
    }
  >>
}

% Line 34 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗρ’" _ "ἀμφ’" "ὤ" "μοι" "σι" "τι" "θή" "με" "νον" "ἔ" "ντε" "α" "κα" "λὰ" 
    }
  >>
}

% Line 35 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 d''4 b'4 d''8 c''8 a'4 d''8 a'8 b'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ῒ" "πά" "ρα" "πρύ" "μνῃ·" "τῷ" _ "δ’ἀ" "σπά" "σι" "ος" "γέ" "νετ’" "ἐ" "λθών." 
    }
  >>
}

% Line 36 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 e'4 a'8 d''8 f'4 f'8 a'8 c''4 d''8 d''8 a'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "πρό" "τε" "ρος" "προ" "σέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 37 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 a'4 c''8 a'8 f'8 a'8 d''4 d''8 d''8 b'8 g'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "τίφθ’" "οὕ" "τως" "ἠ" "θεῖ" _ "ε" "κο" "ρύ" "σσε" "αι;" "ἦ" _ "τιν’" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 38 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὀ" "τρυ" "νέ" "εις" "Τρώ" "ε" "σσιν" "ἐ" "πί" "σκο" "πον;" "ἀ" "λλὰ" "μάλ’" "αἰ" "νῶς" _ 
    }
  >>
}

% Line 39 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'4 c''4 d''8 b'8 d''4 b'4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δεί" "δω" "μὴ" "οὔ" "τίς" "τοι" "ὑ" "πό" "σχη" "ται" "τό" "δε" "ἔ" "ργον" 
    }
  >>
}

% Line 40 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 g'4 g'8 d''8 b'4 c''8 g'8 a'4 d''8 g'8 b'8 g'8 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἄ" "νδρας" "δυ" "σμε" "νέ" "ας" "σκο" "πι" "α" "ζέ" "μεν" "οἶ" _ "ος" "ἐ" "πε" "λθὼν" 
    }
  >>
}

% Line 41 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "νύ" "κτα" "δι’" "ἀ" "μβρο" "σί" "ην·" "μά" "λα" "τις" "θρα" "συ" "κά" "ρδι" "ος" "ἔ" "σται." 
    }
  >>
}

% Line 42 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 f'4 d''8 b'8 e'4 g'8 b'8 b'4 g'4 e'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'8 a'8 f'8 e'8 f'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χρεὼ" "βου" "λῆς" _ "ἐ" "μὲ" "καὶ" "σὲ" "δι" "ο" "τρε" "φὲς" "ὦ" _ "Με" "νέ" "λα" "ε" 
    }
  >>
}

% Line 44 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 c''8 b'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "κε" "ρδα" "λέ" "ης," "ἥ" "τίς" "κεν" "ἐ" "ρύ" "σσε" "ται" "ἠ" "δὲ" "σα" "ώ" "σει" 
    }
  >>
}

% Line 45 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 a'4 b'8 g'8 f'8 g'8 d''4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "καὶ" "νῆ" _ "ας," "ἐ" "πεὶ" "Δι" "ὸς" "ἐ" "τρά" "πε" "το" "φρήν." 
    }
  >>
}

% Line 46 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 c''4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 d''8 b'8 a'8 f'8 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ἑ" "κτο" "ρέ" "οις" "ἄ" "ρα" "μᾶ" _ "λλον" "ἐ" "πὶ" "φρέ" "να" "θῆχ’" _ "ἱ" "ε" "ροῖ" _ "σιν·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 d''4 d''8 d''8 b'4 d''4 d''4 a'8 f'8 e'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "ἰ" "δό" "μην," "οὐδ’" "ἔ" "κλυ" "ον" "αὐ" "δή" "σα" "ντος" 
    }
  >>
}

% Line 48 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἄνδρ’" "ἕ" "να" "το" "σσά" "δε" "μέ" "ρμερ’" "ἐπ’" "ἤ" "μα" "τι" "μη" "τί" "σα" "σθαι," 
    }
  >>
}

% Line 49 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''4 d''4 g'8 e'8 f'4 d''8 d''8 d''8 b'8 c''8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ὅσσ’" "Ἕ" "κτωρ" "ἔ" "ρρε" "ξε" "Δι" "ῒ" "φί" "λος" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 50 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 d''8 b'8 g'8 e'4 g'4 d''8 d''8 d''4 c''8 c''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "αὔ" "τως," "οὔ" "τε" "θε" "ᾶς" _ "υἱ" "ὸς" "φί" "λος" "οὔ" "τε" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 51 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 f'8 e'4 a'8 a'8 e'4 a'8 f'8 a'4 c''8 b'8 a'4 b'4 g'4 g'4 
    }
    \addlyrics {
      "ἔ" "ργα" "δ’ἔ" "ρεξ’" "ὅ" "σα" "φη" "μὶ" "με" "λη" "σέ" "μεν" "Ἀ" "ργεί" "οι" "σι" 
    }
  >>
}

% Line 52 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 e'8 a'4 a'8 b'8 c''4 a'8 g'8 e'4 e'8 g'8 b'4 a'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "δη" "θά" "τε" "καὶ" "δο" "λι" "χόν·" "τό" "σα" "γὰρ" "κα" "κὰ" "μή" "σατ’" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 53 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 g'8 f'8 a'4 a'4 a'8 a'8 a'4 e'8 g'8 a'8 g'8 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "Αἴ" "α" "ντα" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "κά" "λε" "σσον" 
    }
  >>
}

% Line 54 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 b'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ῥί" "μφα" "θέ" "ων" "πα" "ρὰ" "νῆ" _ "ας·" "ἐ" "γὼ" "δ’ἐ" "πὶ" "Νέ" "στο" "ρα" "δῖ" _ "ον" 
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
      g'8 f'8 g'8 a'8 b'4 g'4 b'4 b'4 d''4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἶ" _ "μι," "καὶ" "ὀ" "τρυ" "νέω" "ἀ" "νστή" "με" "ναι," "αἴ" "κ’ἐ" "θέ" "λῃ" "σιν" 
    }
  >>
}

% Line 56 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 c''4 d''8 d''8 f'4 a'8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἐ" "λθεῖν" _ "ἐς" "φυ" "λά" "κων" "ἱ" "ε" "ρὸν" "τέ" "λος" "ἠδ’" "ἐ" "πι" "τεῖ" _ "λαι." 
    }
  >>
}

% Line 57 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 d''8 b'4 c''8 b'8 d''4 g'8 a'8 a'8 f'8 f'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "κεί" "νῳ" "γάρ" "κε" "μά" "λι" "στα" "πι" "θοί" "α" "το·" "τοῖ" _ "ο" "γὰρ" "υἱ" "ὸς" 
    }
  >>
}

% Line 58 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''8 d''8 c''4 d''8 a'8 f'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ση" "μαί" "νει" "φυ" "λά" "κε" "σσι" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "ος" "ὀ" "πά" "ων" 
    }
  >>
}

% Line 59 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 b'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης·" "τοῖ" _ "σιν" "γὰρ" "ἐ" "πε" "τρά" "πο" "μέν" "γε" "μά" "λι" "στα." 
    }
  >>
}

% Line 60 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 e'4 b'4 b'8 d''8 b'4 g'8 a'8 e'4 g'8 g'8 g'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 d''4 g'4 g'8 a'8 d''4 c''8 d''8 c''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "γάρ" "μοι" "μύ" "θῳ" "ἐ" "πι" "τέ" "λλε" "αι" "ἠ" "δὲ" "κε" "λεύ" "εις;" 
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
      c''8 a'8 b'8 d''8 b'4 e'8 f'8 a'8 f'8 a'8 a'8 c''4 d''8 c''8 c''4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νω" "με" "τὰ" "τοῖ" _ "σι" "δε" "δε" "γμέ" "νος" "εἰς" "ὅ" "κεν" "ἔ" "λθῃς," 
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
      d''8 b'8 d''8 d''8 d''4 c''8 c''8 b'8 g'8 e'8 a'8 c''4 b'8 g'8 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ε" "θέ" "ω" "με" "τὰ" "σ’αὖ" _ "τις," "ἐ" "πὴν" "εὖ" _ "τοῖς" _ "ἐ" "πι" "τεί" "λω;" 
    }
  >>
}

% Line 64 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 f'8 g'4 c''8 d''8 c''4 b'8 d''8 b'4 d''4 b'8 g'8 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων," 
    }
  >>
}

% Line 65 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 d''8 d''4 g'4 b'4 b'8 d''8 d''4 d''8 d''8 f'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νειν," "μή" "πως" "ἀ" "βρο" "τά" "ξο" "μεν" "ἀ" "λλή" "λοι" "ιν" 
    }
  >>
}

% Line 66 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'4 e'4 a'8 c''8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐ" "ρχο" "μέ" "νω·" "πο" "λλαὶ" "γὰρ" "ἀ" "νὰ" "στρα" "τόν" "εἰ" "σι" "κέ" "λευ" "θοι." 
    }
  >>
}

% Line 67 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 c''8 b'8 g'8 b'8 b'4 f'8 a'8 f'4 g'4 g'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "φθέ" "γγε" "ο" "δ’ᾗ" _ "κεν" "ἴ" "ῃ" "σθα" "καὶ" "ἐ" "γρή" "γο" "ρθαι" "ἄ" "νω" "χθι" 
    }
  >>
}

% Line 68 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 g'4 e'8 e'8 b'8 g'8 a'8 b'8 d''4 b'4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "πα" "τρό" "θεν" "ἐκ" "γε" "νε" "ῆς" _ "ὀ" "νο" "μά" "ζων" "ἄ" "νδρα" "ἕ" "κα" "στον" 
    }
  >>
}

% Line 69 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 b'4 g'4 a'4 f'8 a'8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "πά" "ντας" "κυ" "δαί" "νων·" "μη" "δὲ" "με" "γα" "λί" "ζε" "ο" "θυ" "μῷ," _ 
    }
  >>
}

% Line 70 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 f'8 e'4 g'4 a'4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "καὶ" "αὐ" "τοί" "περ" "πο" "νε" "ώ" "με" "θα·" "ὧ" _ "δέ" "που" "ἄ" "μμι" 
    }
  >>
}

% Line 71 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 c''8 a'4 c''8 d''8 d''4 g'8 d''8 b'4 a'8 a'8 a'4 g'8 e'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "Ζεὺς" "ἐ" "πὶ" "γι" "γνο" "μέ" "νοι" "σιν" "ἵ" "ει" "κα" "κό" "τη" "τα" "βα" "ρεῖ" _ "αν." 
    }
  >>
}

% Line 72 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 a'8 a'4 a'8 a'8 c''8 b'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἀ" "πέ" "πε" "μπεν" "ἀ" "δε" "λφε" "ὸν" "εὖ" _ "ἐ" "πι" "τεί" "λας·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 a'8 g'8 a'8 b'8 a'4 c''8 c''8 a'4 f'8 g'8 f'4 d''8 g'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "βῆ" _ "ῥ’ἰ" "έ" "ναι" "με" "τὰ" "Νέ" "στο" "ρα" "ποι" "μέ" "να" "λα" "ῶν·" _ 
    }
  >>
}

% Line 74 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 g'4 e'8 a'8 c''4 d''8 d''8 b'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗ" _ "ρεν" "πα" "ρά" "τε" "κλι" "σί" "ῃ" "καὶ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 75 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 a'8 f'4 a'8 d''8 c''8 b'8 d''8 b'8 d''4 g'8 e'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὐ" "νῇ" _ "ἔ" "νι" "μα" "λα" "κῇ·" _ "πα" "ρὰ" "δ’ἔ" "ντε" "α" "ποι" "κίλ’" "ἔ" "κει" "το" 
    }
  >>
}

% Line 76 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀ" "σπὶς" "καὶ" "δύ" "ο" "δοῦ" _ "ρε" "φα" "ει" "νή" "τε" "τρυ" "φά" "λει" "α." 
    }
  >>
}

% Line 77 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 g'4 c''8 a'8 d''8 b'8 d''4 a'8 c''8 b'8 g'8 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "ζω" "στὴρ" "κεῖ" _ "το" "πα" "ναί" "ο" "λος," "ᾧ" _ "ῥ’ὁ" "γε" "ραι" "ὸς" 
    }
  >>
}

% Line 78 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 d''8 b'4 a'8 a'8 a'4 b'4 d''4 a'8 c''8 g'4 a'4 f'4 f'4 
    }
    \addlyrics {
      "ζώ" "ννυθ’" "ὅτ’" "ἐς" "πό" "λε" "μον" "φθι" "σή" "νο" "ρα" "θω" "ρή" "σσοι" "το" 
    }
  >>
}

% Line 79 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 g'4 f'8 a'8 a'4 d''8 b'8 d''4 f'8 c''8 c''4 c''8 a'8 g'4 f'8 e'8 
    }
    \addlyrics {
      "λα" "ὸν" "ἄ" "γων," "ἐ" "πεὶ" "οὐ" "μὲν" "ἐ" "πέ" "τρε" "πε" "γή" "ρα" "ϊ" "λυ" "γρῷ." _ 
    }
  >>
}

% Line 80 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 f'8 a'8 a'4 b'8 a'8 a'4 a'8 a'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὀ" "ρθω" "θεὶς" "δ’ἄρ’" "ἐπ’" "ἀ" "γκῶ" _ "νος" "κε" "φα" "λὴν" "ἐ" "πα" "εί" "ρας" 
    }
  >>
}

% Line 81 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 c''8 a'4 c''8 c''8 f'4 e'8 a'8 g'4 e'8 e'8 g'4 f'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δην" "προ" "σέ" "ει" "πε" "καὶ" "ἐ" "ξε" "ρε" "εί" "νε" "το" "μύ" "θῳ·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τίς" "δ’οὗ" _ "τος" "κα" "τὰ" "νῆ" _ "ας" "ἀ" "νὰ" "στρα" "τὸν" "ἔ" "ρχε" "αι" "οἶ" _ "ος" 
    }
  >>
}

% Line 83 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 b'4 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νύ" "κτα" "δι’" "ὀρ" "φναί" "ην," "ὅ" "τε" "θ’εὕ" "δου" "σι" "βρο" "τοὶ" "ἄ" "λλοι," 
    }
  >>
}

% Line 84 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''4 d''4 b'8 g'8 f'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "έ" "τιν’" "οὐ" "ρή" "ων" "δι" "ζή" "με" "νος," "ἤ" "τιν’" "ἑ" "ταί" "ρων;" 
    }
  >>
}

% Line 85 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 a'4 b'8 d''8 b'4 c''8 f'8 a'4 g'8 a'8 d''4 g'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "φθέ" "γγε" "ο," "μηδ’" "ἀ" "κέ" "ων" "ἐπ’" "ἔμ’" "ἔ" "ρχε" "ο·" "τί" "πτε" "δέ" "σε" "χρεώ;" 
    }
  >>
}

% Line 86 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 87 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''4 c''4 d''4 d''4 c''8 d''8 c''4 d''8 d''8 a'8 f'8 g'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὦ" _ "Νέ" "στορ" "Νη" "λη" "ϊ" "ά" "δη" "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 88 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 a'8 b'8 g'4 e'8 g'8 g'4 g'8 g'8 b'4 b'8 g'8 g'4 d''8 f'8 g'4 f'4 
    }
    \addlyrics {
      "γνώ" "σε" "αι" "Ἀ" "τρε" "ΐ" "δην" "Ἀ" "γα" "μέ" "μνο" "να," "τὸν" "πε" "ρὶ" "πά" "ντων" 
    }
  >>
}

% Line 89 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 b'8 g'4 f'8 a'8 f'4 a'8 d''8 d''4 b'8 e'8 f'4 f'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "ἐ" "νέ" "η" "κε" "πό" "νοι" "σι" "δι" "α" "μπε" "ρὲς" "εἰς" "ὅ" "κ’ἀ" "ϋ" "τμὴ" 
    }
  >>
}

% Line 90 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 b'4 d''8 d''8 a'4 e'4 c''4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "στή" "θε" "σσι" "μέ" "νῃ" "καί" "μοι" "φί" "λα" "γού" "νατ’" "ὀ" "ρώ" "ρῃ." 
    }
  >>
}

% Line 91 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 d''4 b'8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πλά" "ζο" "μαι" "ὧδ’" _ "ἐ" "πεὶ" "οὔ" "μοι" "ἐπ’" "ὄ" "μμα" "σι" "νή" "δυ" "μος" "ὕ" "πνος" 
    }
  >>
}

% Line 92 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 b'4 c''8 d''8 d''4 d''8 a'8 e'4 a'4 d''4 d''8 b'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἱ" "ζά" "νει," "ἀ" "λλὰ" "μέ" "λει" "πό" "λε" "μος" "καὶ" "κή" "δε’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 a'4 g'8 b'8 d''8 c''8 c''8 d''8 d''4 g'8 d''8 a'4 a'8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "αἰ" "νῶς" _ "γὰρ" "Δα" "να" "ῶν" _ "πε" "ρι" "δεί" "δι" "α," "οὐ" "δέ" "μοι" "ἦ" _ "τορ" 
    }
  >>
}

% Line 94 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 e'4 g'8 e'8 g'4 g'4 g'4 c''8 c''8 c''4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔ" "μπε" "δον," "ἀλλ’" "ἀ" "λα" "λύ" "κτη" "μαι," "κρα" "δί" "η" "δέ" "μοι" "ἔ" "ξω" 
    }
  >>
}

% Line 95 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 d''4 d''4 b'4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "στη" "θέων" "ἐ" "κθρῴ" "σκει," "τρο" "μέ" "ει" "δ’ὑ" "πὸ" "φαί" "δι" "μα" "γυῖ" _ "α." 
    }
  >>
}

% Line 96 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 a'8 g'8 e'4 g'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "τι" "δραί" "νεις," "ἐ" "πεὶ" "οὐ" "δὲ" "σέ" "γ’ὕ" "πνος" "ἱ" "κά" "νει," 
    }
  >>
}

% Line 97 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 a'8 d''4 b'8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἐς" "τοὺς" "φύ" "λα" "κας" "κα" "τα" "βή" "ο" "μεν," "ὄ" "φρα" "ἴ" "δω" "μεν" 
    }
  >>
}

% Line 98 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 e'4 e'8 g'8 e'4 e'4 g'4 g'8 f'8 a'4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "μὴ" "τοὶ" "μὲν" "κα" "μά" "τῳ" "ἀ" "δη" "κό" "τες" "ἠ" "δὲ" "καὶ" "ὕ" "πνῳ" 
    }
  >>
}

% Line 99 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κοι" "μή" "σω" "νται," "ἀ" "τὰρ" "φυ" "λα" "κῆς" _ "ἐ" "πὶ" "πά" "γχυ" "λά" "θω" "νται." 
    }
  >>
}

% Line 100 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δυ" "σμε" "νέ" "ες" "δ’ἄ" "νδρες" "σχε" "δὸν" "εἵ" "α" "ται·" "οὐ" "δέ" "τι" "ἴ" "δμεν" 
    }
  >>
}

% Line 101 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 g'8 g'8 b'4 b'8 a'8 c''4 d''4 g'4 b'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "μή" "πως" "καὶ" "δι" "ὰ" "νύ" "κτα" "με" "νοι" "νή" "σω" "σι" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 102 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 d''4 c''8 d''8 b'4 g'8 b'8 d''4 c''8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 f'8 f'8 e'4 g'4 g'4 g'8 a'8 f'4 f'4 a'8 g'8 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γά" "με" "μνον" 
    }
  >>
}

% Line 104 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''4 d''4 d''8 a'8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 d''8 a'8 a'4 e'4 
    }
    \addlyrics {
      "οὔ" "θην" "Ἕ" "κτο" "ρι" "πά" "ντα" "νο" "ή" "μα" "τα" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 105 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 a'8 f'4 a'8 a'8 b'4 b'8 a'8 d''4 e'8 e'8 e'4 e'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἐ" "κτε" "λέ" "ει," "ὅ" "σα" "πού" "νυν" "ἐ" "έ" "λπε" "ται·" "ἀ" "λλά" "μιν" "οἴ" "ω" 
    }
  >>
}

% Line 106 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 c''4 d''4 g'4 g'4 d''4 b'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κή" "δε" "σι" "μο" "χθή" "σειν" "καὶ" "πλεί" "ο" "σιν," "εἴ" "κεν" "Ἀ" "χι" "λλεὺς" 
    }
  >>
}

% Line 107 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 c''4 c''8 d''8 g'4 e'8 b'8 d''4 d''4 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐκ" "χό" "λου" "ἀ" "ργα" "λέ" "οι" "ο" "με" "τα" "στρέ" "ψῃ" "φί" "λον" "ἦ" _ "τορ." 
    }
  >>
}

% Line 108 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 e'8 e'4 e'8 e'8 g'4 b'8 a'8 a'8 g'8 d''8 c''8 c''4 e'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "μάλ’" "ἕ" "ψομ’" "ἐ" "γώ·" "πο" "τὶ" "δ’αὖ" _ "καὶ" "ἐ" "γεί" "ρο" "μεν" "ἄ" "λλους" 
    }
  >>
}

% Line 109 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 a'8 d''8 g'4 a'4 a'4 g'8 g'8 a'4 f'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "Τυ" "δε" "ΐ" "δην" "δου" "ρὶ" "κλυ" "τὸν" "ἠδ’" "Ὀ" "δυ" "σῆ" _ "α" 
    }
  >>
}

% Line 110 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 c''8 d''8 d''4 a'4 c''4 d''8 c''8 d''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἠδ’" "Αἴ" "α" "ντα" "τα" "χὺν" "καὶ" "Φυ" "λέ" "ος" "ἄ" "λκι" "μον" "υἱ" "όν." 
    }
  >>
}

% Line 111 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 g'4 b'4 d''4 a'8 g'8 d''4 d''8 a'8 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "τις" "καὶ" "τού" "σδε" "με" "τοι" "χό" "με" "νος" "κα" "λέ" "σει" "εν" 
    }
  >>
}

% Line 112 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "ντί" "θε" "όν" "τ’Αἴ" "α" "ντα" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "ἄ" "να" "κτα·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "γὰρ" "νῆ" _ "ες" "ἔ" "α" "σιν" "ἑ" "κα" "στά" "τω," "οὐ" "δὲ" "μάλ’" "ἐ" "γγύς." 
    }
  >>
}

% Line 114 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 g'8 d''8 d''4 b'8 g'8 b'4 c''8 a'8 a'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "φί" "λον" "περ" "ἐ" "ό" "ντα" "καὶ" "αἰ" "δοῖ" _ "ον" "Με" "νέ" "λα" "ον" 
    }
  >>
}

% Line 115 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'4 f'4 c''4 d''8 d''8 d''4 c''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νει" "κέ" "σω," "εἴ" "πέρ" "μοι" "νε" "με" "σή" "σε" "αι," "οὐδ’" "ἐ" "πι" "κεύ" "σω" 
    }
  >>
}

% Line 116 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''4 a'4 g'4 c''4 a'8 c''8 c''4 c''4 a'4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὡς" "εὕ" "δει," "σοὶ" "δ’οἴ" "ῳ" "ἐ" "πέ" "τρε" "ψεν" "πο" "νέ" "ε" "σθαι." 
    }
  >>
}

% Line 117 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 d''8 b'8 d''4 g'8 g'8 b'4 a'8 f'8 c''4 a'8 g'8 g'4 g'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "νῦν" _ "ὄ" "φε" "λεν" "κα" "τὰ" "πά" "ντας" "ἀ" "ρι" "στῆ" _ "ας" "πο" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 118 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 d''4 a'4 c''8 a'8 a'4 a'8 g'8 g'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "λι" "σσό" "με" "νος·" "χρει" "ὼ" "γὰρ" "ἱ" "κά" "νε" "ται" "οὐ" "κέτ’" "ἀ" "νε" "κτός." 
    }
  >>
}

% Line 119 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 g'4 f'4 f'8 e'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 120 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 g'8 d''4 f'8 a'8 e'4 g'8 g'8 f'4 f'8 g'8 e'4 f'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὦ" _ "γέ" "ρον" "ἄ" "λλο" "τε" "μέν" "σε" "καὶ" "αἰ" "τι" "ά" "α" "σθαι" "ἄ" "νω" "γα·" 
    }
  >>
}

% Line 121 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 g'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πο" "λλά" "κι" "γὰρ" "με" "θι" "εῖ" _ "τε" "καὶ" "οὐκ" "ἐ" "θέ" "λει" "πο" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 122 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 a'4 a'4 g'4 b'8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὔτ’" "ὄ" "κνῳ" "εἴ" "κων" "οὔτ’" "ἀ" "φρα" "δί" "ῃ" "σι" "νό" "οι" "ο," 
    }
  >>
}

% Line 123 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 d''8 a'4 f'8 b'8 b'4 d''8 g'8 g'4 g'8 e'8 a'4 f'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μέ" "τ’εἰ" "σο" "ρό" "ων" "καὶ" "ἐ" "μὴν" "πο" "τι" "δέ" "γμε" "νος" "ὁ" "ρμήν." 
    }
  >>
}

% Line 124 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐ" "μέ" "ο" "πρό" "τε" "ρος" "μάλ’" "ἐ" "πέ" "γρε" "το" "καί" "μοι" "ἐ" "πέ" "στη·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 g'8 e'4 g'8 c''8 c''4 a'8 c''8 c''4 c''8 g'8 e'4 g'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼ" "προ" "έ" "η" "κα" "κα" "λή" "με" "ναι" "οὓς" "σὺ" "με" "τα" "λλᾷς." _ 
    }
  >>
}

% Line 126 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 b'8 b'4 g'4 g'4 e'8 e'8 d''4 d''8 b'8 g'4 b'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ο" "μεν·" "κεί" "νους" "δὲ" "κι" "χη" "σό" "με" "θα" "πρὸ" "πυ" "λά" "ων" 
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
      f'4 a'8 a'8 f'4 g'8 g'8 e'4 a'8 c''8 c''4 c''8 b'8 c''4 e'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἐν" "φυ" "λά" "κεσσ’," "ἵ" "να" "γάρ" "σφιν" "ἐ" "πέ" "φρα" "δον" "ἠ" "γε" "ρέ" "θε" "σθαι." 
    }
  >>
}

% Line 128 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'4 d''4 d''8 d''8 d''4 g'8 e'8 d''4 d''8 a'8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 129 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 c''4 d''4 a'8 c''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὕ" "τως" "οὔ" "τίς" "οἱ" "νε" "με" "σή" "σε" "ται" "οὐδ’" "ἀ" "πι" "θή" "σει" 
    }
  >>
}

% Line 130 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 g'4 e'8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων," "ὅ" "τε" "κέν" "τιν’" "ἐ" "πο" "τρύ" "νῃ" "καὶ" "ἀ" "νώ" "γῃ." 
    }
  >>
}

% Line 131 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 a'4 d''4 b'4 d''8 b'8 b'4 d''4 d''4 b'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἔ" "νδυ" "νε" "πε" "ρὶ" "στή" "θε" "σσι" "χι" "τῶ" _ "να," 
    }
  >>
}

% Line 132 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 f'8 a'4 g'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 b'8 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πο" "σσὶ" "δ’ὑ" "πὸ" "λι" "πα" "ροῖ" _ "σιν" "ἐ" "δή" "σα" "το" "κα" "λὰ" "πέ" "δι" "λα," 
    }
  >>
}

% Line 133 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 c''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "δ’ἄ" "ρα" "χλαῖ" _ "ναν" "πε" "ρο" "νή" "σα" "το" "φοι" "νι" "κό" "ε" "σσαν" 
    }
  >>
}

% Line 134 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 b'4 g'8 d''8 c''4 d''4 b'4 e'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δι" "πλῆν" _ "ἐ" "κτα" "δί" "ην," "οὔ" "λη" "δ’ἐ" "πε" "νή" "νο" "θε" "λά" "χνη." 
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
      d''4 d''8 d''8 d''4 b'8 d''8 d''4 a'8 f'8 b'4 d''8 d''8 a'4 d''8 b'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄ" "λκι" "μον" "ἔ" "γχος" "ἀ" "κα" "χμέ" "νον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 136 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 g'8 d''8 a'4 a'8 e'8 b'8 g'8 a'8 c''8 a'4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "κα" "τὰ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων." 
    }
  >>
}

% Line 137 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 d''8 c''4 g'8 a'8 d''8 b'8 g'8 d''8 d''4 d''8 b'8 e'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "πρῶ" _ "τον" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "α" "Δι" "ὶ" "μῆ" _ "τιν" "ἀ" "τά" "λα" "ντον" 
    }
  >>
}

% Line 138 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ὕ" "πνου" "ἀ" "νέ" "γει" "ρε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ" 
    }
  >>
}

% Line 139 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 a'8 g'4 a'4 a'8 f'8 c''8 d''8 d''4 d''8 a'8 d''4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "φθε" "γξά" "με" "νος·" "τὸν" "δ’αἶ" _ "ψα" "πε" "ρὶ" "φρέ" "νας" "ἤ" "λυθ’" "ἰ" "ω" "ή," 
    }
  >>
}

% Line 140 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 b'8 d''8 g'4 b'4 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἦ" _ "λθε" "κλι" "σί" "ης" "καί" "σφεας" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πε·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 f'8 a'8 c''8 a'8 c''8 a'8 f'4 g'8 d''8 a'8 f'8 g'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "τίφθ’" "οὕ" "τω" "κα" "τὰ" "νῆ" _ "ας" "ἀ" "νὰ" "στρα" "τὸν" "οἶ" _ "οι" "ἀ" "λᾶ" _ "σθε" 
    }
  >>
}

% Line 142 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 g'4 b'8 d''8 g'4 f'8 g'8 a'4 a'4 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νύ" "κτα" "δι’" "ἀ" "μβρο" "σί" "ην," "ὅ" "τι" "δὴ" "χρει" "ὼ" "τό" "σον" "ἵ" "κει;" 
    }
  >>
}

% Line 143 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''4 c''4 c''8 d''8 b'4 g'8 g'8 b'4 b'8 b'8 e'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 144 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 c''8 b'4 g'4 g'4 b'8 d''8 g'4 g'8 a'8 d''4 b'8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὲς" "Λα" "ε" "ρτι" "ά" "δη" "πο" "λυ" "μή" "χαν’" "Ὀ" "δυ" "σσεῦ" _ 
    }
  >>
}

% Line 145 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 g'8 e'4 g'8 f'8 c''4 c''8 a'8 f'4 g'8 b'8 g'4 g'8 b'8 g'4 c''4 
    }
    \addlyrics {
      "μὴ" "νε" "μέ" "σα·" "τοῖ" _ "ον" "γὰρ" "ἄ" "χος" "βε" "βί" "η" "κεν" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 146 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 d''8 d''4 e'8 g'8 b'4 g'8 e'8 a'4 g'8 g'8 a'4 e'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πε’," "ὄ" "φρα" "καὶ" "ἄ" "λλον" "ἐ" "γεί" "ρο" "μεν" "ὅν" "τ’ἐ" "πέ" "οι" "κε" 
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
      a'4 f'4 c''4 d''4 b'4 a'4 d''4 d''8 g'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "βου" "λὰς" "βου" "λεύ" "ειν," "ἢ" "φευ" "γέ" "μεν" "ἠ" "ὲ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 148 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 a'4 a'8 a'8 g'4 f'8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δὲ" "κλι" "σί" "ην" "δὲ" "κι" "ὼν" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 149 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 d''4 f'4 f'8 d''8 d''4 d''8 d''8 b'8 g'8 e'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "ποι" "κί" "λον" "ἀμφ’" "ὤ" "μοι" "σι" "σά" "κος" "θέ" "το," "βῆ" _ "δὲ" "μετ’" "αὐ" "τούς." 
    }
  >>
}

% Line 150 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 b'8 b'4 g'8 d''8 d''4 a'8 g'8 c''4 c''8 a'8 a'4 e'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "βὰν" "δ’ἐ" "πὶ" "Τυ" "δε" "ΐ" "δην" "Δι" "ο" "μή" "δε" "α·" "τὸν" "δὲ" "κί" "χα" "νον" 
    }
  >>
}

% Line 151 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 g'4 b'8 d''8 c''4 b'4 d''4 c''8 a'8 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐ" "κτὸς" "ἀ" "πὸ" "κλι" "σί" "ης" "σὺν" "τεύ" "χε" "σιν·" "ἀ" "μφὶ" "δ’ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 152 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'8 g'8 g'4 e'4 f'4 d''8 c''8 c''4 d''8 c''8 d''4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "εὗ" _ "δον," "ὑ" "πὸ" "κρα" "σὶν" "δ’ἔ" "χον" "ἀ" "σπί" "δας·" "ἔ" "γχε" "α" "δέ" "σφιν" 
    }
  >>
}

% Line 153 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 a'4 a'4 c''8 b'8 g'8 a'8 d''4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὄρθ’" "ἐ" "πὶ" "σαυ" "ρω" "τῆ" _ "ρος" "ἐ" "λή" "λα" "το," "τῆ" _ "λε" "δὲ" "χα" "λκὸς" 
    }
  >>
}

% Line 154 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'4 a'8 a'8 f'4 a'4 a'4 f'8 b'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "λάμφ’" "ὥς" "τε" "στε" "ρο" "πὴ" "πα" "τρὸς" "Δι" "ός·" "αὐ" "τὰρ" "ὅ" "γ’ἥ" "ρως" 
    }
  >>
}

% Line 155 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'4 g'4 e'8 b'8 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "εὗδ’," _ "ὑ" "πὸ" "δ’ἔ" "στρω" "το" "ῥι" "νὸν" "βο" "ὸς" "ἀ" "γραύ" "λοι" "ο," 
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
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὑ" "πὸ" "κρά" "τε" "σφι" "τά" "πης" "τε" "τά" "νυ" "στο" "φα" "ει" "νός." 
    }
  >>
}

% Line 157 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'4 f'8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "πα" "ρστὰς" "ἀ" "νέ" "γει" "ρε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ," 
    }
  >>
}

% Line 158 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 e'8 b'8 b'4 b'4 b'4 d''4 b'4 b'8 a'8 a'4 f'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "λὰξ" "πο" "δὶ" "κι" "νή" "σας," "ὄ" "τρυ" "νέ" "τε" "νεί" "κε" "σέ" "τ’ἄ" "ντην·" 
    }
  >>
}

% Line 159 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 c''4 c''8 e'8 f'4 d''8 g'8 c''4 b'8 c''8 c''4 c''8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἔ" "γρε" "ο" "Τυ" "δέ" "ος" "υἱ" "έ·" "τί" "πά" "ννυ" "χον" "ὕ" "πνον" "ἀ" "ω" "τεῖς;" _ 
    }
  >>
}

% Line 160 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "ΐ" "εις" "ὡς" "Τρῶ" _ "ες" "ἐ" "πὶ" "θρω" "σμῷ" _ "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 161 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 d''8 a'8 b'8 g'8 g'8 d''8 c''4 d''8 d''8 d''8 b'8 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "εἵ" "α" "ται" "ἄ" "γχι" "νε" "ῶν," _ "ὀ" "λί" "γος" "δ’ἔ" "τι" "χῶ" _ "ρος" "ἐ" "ρύ" "κει;" 
    }
  >>
}

% Line 162 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 g'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 d''8 c''8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δ’ἐξ" "ὕ" "πνοι" "ο" "μά" "λα" "κραι" "πνῶς" _ "ἀ" "νό" "ρου" "σε," 
    }
  >>
}

% Line 163 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 g'4 b'4 e'4 g'8 g'8 g'4 e'8 g'8 g'4 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 g'8 g'4 g'8 f'8 e'4 g'8 g'8 c''4 b'8 b'8 e'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "σχέ" "τλι" "ός" "ἐ" "σσι" "γε" "ραι" "έ·" "σὺ" "μὲν" "πό" "νου" "οὔ" "πο" "τε" "λή" "γεις." 
    }
  >>
}

% Line 165 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 g'8 d''4 d''4 d''4 d''8 d''8 d''4 a'8 g'8 d''8 b'8 e'8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "οὔ" "νυ" "καὶ" "ἄ" "λλοι" "ἔα" "σι" "νε" "ώ" "τε" "ροι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 166 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 d''4 b'4 g'4 b'4 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "κεν" "ἔ" "πει" "τα" "ἕ" "κα" "στον" "ἐ" "γεί" "ρει" "αν" "βα" "σι" "λήων" 
    }
  >>
}

% Line 167 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 f'8 e'8 a'4 d''8 c''8 a'4 a'8 b'8 d''4 a'8 a'8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πά" "ντῃ" "ἐ" "ποι" "χό" "με" "νοι;" "σὺ" "δ’ἀ" "μή" "χα" "νός" "ἐ" "σσι" "γε" "ραι" "έ." 
    }
  >>
}

% Line 168 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 169 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'8 f'8 d''8 d''8 d''4 c''8 d''8 d''4 g'8 a'8 b'8 g'8 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "πά" "ντα" "φί" "λος" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες." 
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
      a'4 b'4 g'4 a'4 c''8 b'8 a'8 b'8 d''4 b'8 a'8 f'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "εἰ" "σὶν" "μέν" "μοι" "παῖ" _ "δες" "ἀ" "μύ" "μο" "νες," "εἰ" "σὶ" "δὲ" "λα" "οὶ" 
    }
  >>
}

% Line 171 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "πο" "λέ" "ες," "τῶν" _ "κέν" "τις" "ἐ" "ποι" "χό" "με" "νος" "κα" "λέ" "σει" "εν·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 f'4 g'8 d''8 b'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μά" "λα" "με" "γά" "λη" "χρει" "ὼ" "βε" "βί" "η" "κεν" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 173 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'4 g'4 d''4 g'4 e'8 a'8 f'4 g'8 d''8 b'8 d''4 a'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "νῦν" _ "γὰρ" "δὴ" "πά" "ντε" "σσιν" "ἐ" "πὶ" "ξυ" "ροῦ" _ "ἵ" "στα" "ται" "ἀ" "κμῆς" _ 
    }
  >>
}

% Line 174 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 b'8 d''8 g'4 b'8 c''8 f'4 c''8 a'8 f'4 a'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἢ" "μά" "λα" "λυ" "γρὸς" "ὄ" "λε" "θρος" "Ἀ" "χαι" "οῖς" _ "ἠ" "ὲ" "βι" "ῶ" _ "ναι." 
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
      b'4 d''8 d''8 d''8 b'8 d''4 c''4 a'8 e'8 e'4 e'4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "νῦν" _ "Αἴ" "α" "ντα" "τα" "χὺν" "καὶ" "Φυ" "λέ" "ος" "υἱ" "ὸν" 
    }
  >>
}

% Line 176 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'8 g'8 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "νστη" "σον·" "σὺ" "γάρ" "ἐ" "σσι" "νε" "ώ" "τε" "ρος·" "εἴ" "μ’ἐ" "λε" "αί" "ρεις." 
    }
  >>
}

% Line 177 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 b'4 a'4 g'4 g'8 b'8 b'4 g'8 b'8 d''4 c''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δ’ἀμφ’" "ὤ" "μοι" "σιν" "ἑ" "έ" "σσα" "το" "δέ" "ρμα" "λέ" "ο" "ντος" 
    }
  >>
}

% Line 178 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 a'8 d''8 d''4 g'8 f'8 a'4 b'8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἴ" "θω" "νος" "με" "γά" "λοι" "ο" "πο" "δη" "νε" "κές," "εἵ" "λε" "το" "δ’ἔ" "γχος." 
    }
  >>
}

% Line 179 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 d''8 d''4 a'4 d''4 c''8 c''8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι," "τοὺς" "δ’ἔ" "νθεν" "ἀ" "να" "στή" "σας" "ἄ" "γεν" "ἥ" "ρως." 
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
      f'4 e'8 e'8 g'4 c''8 c''8 b'4 g'8 c''8 f'4 a'8 c''8 e'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "φυ" "λά" "κε" "σσιν" "ἐν" "ἀ" "γρο" "μέ" "νοι" "σιν" "ἔ" "μι" "χθεν," 
    }
  >>
}

% Line 181 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'4 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μὲν" "εὕ" "δο" "ντας" "φυ" "λά" "κων" "ἡ" "γή" "το" "ρας" "εὗ" _ "ρον," 
    }
  >>
}

% Line 182 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 a'4 f'4 a'4 b'4 d''4 b'8 d''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "γρη" "γο" "ρτὶ" "σὺν" "τεύ" "χε" "σιν" "εἵ" "α" "το" "πά" "ντες." 
    }
  >>
}

% Line 183 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 d''8 c''4 d''8 b'8 a'8 f'8 a'8 f'8 c''4 d''4 d''4 d''8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὡς" "δὲ" "κύ" "νες" "πε" "ρὶ" "μῆ" _ "λα" "δυ" "σω" "ρή" "σω" "νται" "ἐν" "αὐ" "λῇ" _ 
    }
  >>
}

% Line 184 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 a'8 d''4 c''8 a'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θη" "ρὸς" "ἀ" "κού" "σα" "ντες" "κρα" "τε" "ρό" "φρο" "νος," "ὅς" "τε" "καθ’" "ὕ" "λην" 
    }
  >>
}

% Line 185 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 f'8 c''8 g'4 b'8 e'8 g'4 a'8 a'8 f'4 g'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἔ" "ρχη" "ται" "δι’" "ὄ" "ρε" "σφι·" "πο" "λὺς" "δ’ὀ" "ρυ" "μα" "γδὸς" "ἐπ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 186 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'8 a'8 f'8 g'8 e'4 b'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "ἠ" "δὲ" "κυ" "νῶν," _ "ἀ" "πό" "τέ" "σφι" "σιν" "ὕ" "πνος" "ὄ" "λω" "λεν·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 b'8 d''8 d''4 c''8 a'8 a'4 d''8 d''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "τῶν" _ "νή" "δυ" "μος" "ὕ" "πνος" "ἀ" "πὸ" "βλε" "φά" "ροι" "ιν" "ὀ" "λώ" "λει" 
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
      c''4 c''8 f'8 f'4 g'8 d''8 g'4 c''8 g'8 d''4 b'8 b'8 g'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "νύ" "κτα" "φυ" "λα" "σσο" "μέ" "νοι" "σι" "κα" "κήν·" "πε" "δί" "ον" "δὲ" "γὰρ" "αἰ" "εὶ" 
    }
  >>
}

% Line 189 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 d''8 g'8 g'4 d''4 a'4 f'8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τε" "τρά" "φαθ’," "ὁ" "ππότ’" "ἐ" "πὶ" "Τρώ" "ων" "ἀ" "ΐ" "οι" "εν" "ἰ" "ό" "ντων." 
    }
  >>
}

% Line 190 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 d''8 d''4 d''4 d''4 b'8 c''8 c''4 d''4 a'4 a'8 f'8 d''4 f'4 
    }
    \addlyrics {
      "τοὺς" "δ’ὃ" "γέ" "ρων" "γή" "θη" "σεν" "ἰ" "δὼν" "θά" "ρσυ" "νέ" "τε" "μύ" "θῳ" 
    }
  >>
}

% Line 191 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 a'4 d''4 c''4 d''8 b'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφεας" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''8 a'8 d''8 d''8 d''4 d''8 a'8 d''4 c''8 g'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὕ" "τω" "νῦν" _ "φί" "λα" "τέ" "κνα" "φυ" "λά" "σσε" "τε·" "μη" "δέ" "τιν’" "ὕ" "πνος" 
    }
  >>
}

% Line 193 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''4 d''4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἱ" "ρεί" "τω," "μὴ" "χά" "ρμα" "γε" "νώ" "με" "θα" "δυ" "σμε" "νέ" "ε" "σσιν." 
    }
  >>
}

% Line 194 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'4 d''4 d''4 a'4 f'8 a'8 d''4 a'8 a'8 c''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τά" "φροι" "ο" "δι" "έ" "σσυ" "το·" "τοὶ" "δ’ἅμ’" "ἕ" "πο" "ντο" 
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
      d''4 d''4 a'4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 f'4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "βα" "σι" "λῆ" _ "ες" "ὅ" "σοι" "κε" "κλή" "α" "το" "βου" "λήν." 
    }
  >>
}

% Line 196 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 b'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’ἅ" "μα" "Μη" "ρι" "ό" "νης" "καὶ" "Νέ" "στο" "ρος" "ἀ" "γλα" "ὸς" "υἱ" "ὸς" 
    }
  >>
}

% Line 197 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 b'8 g'4 a'4 c''4 d''8 b'8 d''4 g'4 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἤ" "ϊ" "σαν·" "αὐ" "τοὶ" "γὰρ" "κά" "λε" "ον" "συ" "μμη" "τι" "ά" "α" "σθαι." 
    }
  >>
}

% Line 198 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'8 c''8 d''4 b'8 g'8 e'4 a'4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τά" "φρον" "δ’ἐ" "κδι" "α" "βά" "ντες" "ὀ" "ρυ" "κτὴν" "ἑ" "δρι" "ό" "ω" "ντο" 
    }
  >>
}

% Line 199 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 d''8 c''8 d''8 a'8 a'4 b'8 d''8 a'4 a'8 b'8 d''4 a'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐν" "κα" "θα" "ρῷ," _ "ὅ" "θι" "δὴ" "νε" "κύ" "ων" "δι" "ε" "φαί" "νε" "το" "χῶ" _ "ρος" 
    }
  >>
}

% Line 200 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πι" "πτό" "ντων·" "ὅ" "θεν" "αὖ" _ "τις" "ἀ" "πε" "τρά" "πετ’" "ὄ" "βρι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 201 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''4 b'4 d''8 b'8 a'4 g'8 e'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὀ" "λλὺς" "Ἀ" "ργεί" "ους," "ὅ" "τε" "δὴ" "πε" "ρὶ" "νὺξ" "ἐ" "κά" "λυ" "ψεν." 
    }
  >>
}

% Line 202 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 g'4 d''8 b'8 d''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "νθα" "κα" "θε" "ζό" "με" "νοι" "ἔ" "πε’" "ἀ" "λλή" "λοι" "σι" "πί" "φαυ" "σκον·" 
    }
  >>
}

% Line 203 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 e'8 a'8 d''4 f'4 a'8 f'8 f'8 a'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μύ" "θων" "ἦ" _ "ρχε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 g'8 c''4 g'4 e'4 f'8 a'8 c''4 a'8 d''8 b'4 d''8 b'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "οὐκ" "ἂν" "δή" "τις" "ἀ" "νὴρ" "πε" "πί" "θοιθ’" "ἑῷ" _ "αὐ" "τοῦ" _ 
    }
  >>
}

% Line 205 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''4 c''4 a'8 c''8 a'4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "μῷ" _ "το" "λμή" "ε" "ντι" "με" "τὰ" "Τρῶ" _ "ας" "με" "γα" "θύ" "μους" 
    }
  >>
}

% Line 206 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 a'4 a'8 b'8 d''4 d''4 d''4 d''8 c''8 f'4 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἐ" "λθεῖν," _ "εἴ" "τι" "νά" "που" "δηί" "ων" "ἕ" "λοι" "ἐ" "σχα" "τό" "ω" "ντα," 
    }
  >>
}

% Line 207 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 g'4 g'4 g'8 f'8 g'8 g'8 b'4 d''4 c''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἤ" "τι" "νά" "που" "καὶ" "φῆ" _ "μιν" "ἐ" "νὶ" "Τρώ" "ε" "σσι" "πύ" "θοι" "το," 
    }
  >>
}

% Line 208 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 e'8 g'4 e'8 g'8 e'4 g'8 f'8 e'4 g'8 e'8 a'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἅ" "σσά" "τε" "μη" "τι" "ό" "ω" "σι" "με" "τὰ" "σφί" "σιν," "ἢ" "με" "μά" "α" "σιν" 
    }
  >>
}

% Line 209 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 d''8 d''4 c''8 e'8 a'4 g'8 b'8 d''4 b'8 a'8 b'8 g'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νειν" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "πό" "προ" "θεν," "ἦ" _ "ε" "πό" "λιν" "δὲ" 
    }
  >>
}

% Line 210 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 c''8 d''4 d''4 d''4 c''8 a'8 b'4 d''8 d''8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "να" "χω" "ρή" "σου" "σιν," "ἐ" "πεὶ" "δα" "μά" "σα" "ντό" "γ’Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 211 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 d''4 c''8 d''8 b'4 g'8 a'8 f'4 g'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ταῦ" _ "τά" "κε" "πά" "ντα" "πύ" "θοι" "το," "καὶ" "ἂψ" "εἰς" "ἡ" "μέ" "ας" "ἔ" "λθοι" 
    }
  >>
}

% Line 212 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 c''4 c''8 f'8 a'4 g'8 c''8 c''4 c''8 c''8 e'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "σκη" "θής·" "μέ" "γα" "κέν" "οἱ" "ὑ" "που" "ρά" "νι" "ον" "κλέ" "ος" "εἴ" "η" 
    }
  >>
}

% Line 213 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 f'4 d''4 b'4 g'4 b'4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "πά" "ντας" "ἐπ’" "ἀ" "νθρώ" "πους," "καί" "οἱ" "δό" "σις" "ἔ" "σσε" "ται" "ἐ" "σθλή·" 
    }
  >>
}

% Line 214 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅ" "σσοι" "γὰρ" "νή" "ε" "σσιν" "ἐ" "πι" "κρα" "τέ" "ου" "σιν" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 215 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''4 d''4 d''8 d''8 g'4 a'8 d''8 d''4 d''4 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "πά" "ντων" "οἱ" "ἕ" "κα" "στος" "ὄ" "ϊν" "δώ" "σου" "σι" "μέ" "λαι" "ναν" 
    }
  >>
}

% Line 216 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 d''8 d''4 g'4 g'4 c''8 a'8 c''4 d''8 c''8 c''4 c''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "θῆ" _ "λυν" "ὑ" "πό" "ρρη" "νον·" "τῇ" _ "μὲν" "κτέ" "ρας" "οὐ" "δὲν" "ὁ" "μοῖ" _ "ον," 
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
      a'4 a'4 b'4 d''4 b'4 a'8 a'8 g'4 a'8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δ’ἐν" "δαί" "τῃ" "σι" "καὶ" "εἰ" "λα" "πί" "νῃ" "σι" "πα" "ρέ" "σται." 
    }
  >>
}

% Line 218 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 a'4 c''8 a'8 d''4 d''8 f'8 b'4 b'8 d''8 d''4 a'8 d''8 b'4 a'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ." _ 
    }
  >>
}

% Line 219 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'8 g'8 g'4 a'8 d''8 g'4 a'8 g'8 e'4 g'8 g'8 a'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 220 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Νέ" "στορ" "ἔμ’" "ὀ" "τρύ" "νει" "κρα" "δί" "η" "καὶ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 221 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 f'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "δυ" "σμε" "νέ" "ων" "δῦ" _ "ναι" "στρα" "τὸν" "ἐ" "γγὺς" "ἐ" "ό" "ντων" 
    }
  >>
}

% Line 222 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 b'4 g'4 e'4 g'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "ἀλλ’" "εἴ" "τίς" "μοι" "ἀ" "νὴρ" "ἅμ’" "ἕ" "ποι" "το" "καὶ" "ἄ" "λλος" 
    }
  >>
}

% Line 223 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'4 b'4 a'4 g'4 g'4 a'4 b'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "θα" "λπω" "ρὴ" "καὶ" "θα" "ρσα" "λε" "ώ" "τε" "ρον" "ἔ" "σται." 
    }
  >>
}

% Line 224 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 e'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σύν" "τε" "δύ’" "ἐ" "ρχο" "μέ" "νω" "καί" "τε" "πρὸ" "ὃ" "τοῦ" _ "ἐ" "νό" "η" "σεν" 
    }
  >>
}

% Line 225 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 d''8 d''8 a'4 b'8 g'8 g'4 f'4 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅ" "ππως" "κέ" "ρδος" "ἔ" "ῃ·" "μοῦ" _ "νος" "δ’εἴ" "πέρ" "τε" "νο" "ή" "σῃ" 
    }
  >>
}

% Line 226 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 b'8 b'4 d''4 b'4 g'8 d''8 c''4 f'4 f'4 a'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τέ" "οἱ" "βρά" "σσων" "τε" "νό" "ος," "λε" "πτὴ" "δέ" "τε" "μῆ" _ "τις." 
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
      d''4 g'8 f'8 a'4 c''8 a'8 e'4 a'8 c''8 d''4 b'8 d''8 g'4 c''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἔ" "θε" "λον" "Δι" "ο" "μή" "δε" "ϊ" "πο" "λλοὶ" "ἕ" "πε" "σθαι." 
    }
  >>
}

% Line 228 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "θε" "λέ" "την" "Αἴ" "α" "ντε" "δύ" "ω" "θε" "ρά" "πο" "ντες" "Ἄ" "ρη" "ος," 
    }
  >>
}

% Line 229 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 b'8 g'4 a'8 d''8 c''4 c''8 f'8 a'4 a'8 f'8 b'4 a'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "ἤ" "θε" "λε" "Μη" "ρι" "ό" "νης," "μά" "λα" "δ’ἤ" "θε" "λε" "Νέ" "στο" "ρος" "υἱ" "ός," 
    }
  >>
}

% Line 230 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 c''8 d''8 c''4 d''4 a'4 f'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "θε" "λε" "δ’Ἀ" "τρε" "ΐ" "δης" "δου" "ρι" "κλει" "τὸς" "Με" "νέ" "λα" "ος," 
    }
  >>
}

% Line 231 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 c''8 d''4 g'4 g'4 e'8 g'8 g'4 e'8 b'8 a'8 g'8 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἤ" "θε" "λε" "δ’ὁ" "τλή" "μων" "Ὀ" "δυ" "σεὺς" "κα" "τα" "δῦ" _ "ναι" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 232 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 f'4 a'4 f'4 a'8 a'8 a'4 a'8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων·" "αἰ" "εὶ" "γάρ" "οἱ" "ἐ" "νὶ" "φρε" "σὶ" "θυ" "μὸς" "ἐ" "τό" "λμα." 
    }
  >>
}

% Line 233 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 c''8 c''4 f'8 d''8 d''4 b'8 d''8 b'4 e'4 b'8 g'8 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "καὶ" "με" "τέ" "ει" "πεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Ἀ" "γα" "μέ" "μνων·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 d''8 d''4 g'8 d''8 b'4 g'8 g'8 b'8 g'8 e'8 g'8 g'4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "Δι" "ό" "μη" "δες" "ἐ" "μῷ" _ "κε" "χα" "ρι" "σμέ" "νε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 235 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 g'4 d''8 b'8 b'4 c''4 d''4 d''8 a'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "δὴ" "ἕ" "τα" "ρόν" "γ’αἱ" "ρή" "σε" "αι" "ὅν" "κ’ἐ" "θέ" "λῃ" "σθα," 
    }
  >>
}

% Line 236 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 c''8 e'4 d''8 d''8 b'4 g'8 g'8 a'4 f'8 a'8 g'4 e'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "φαι" "νο" "μέ" "νων" "τὸν" "ἄ" "ρι" "στον," "ἐ" "πεὶ" "με" "μά" "α" "σί" "γε" "πο" "λλοί." 
    }
  >>
}

% Line 237 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 a'8 a'4 d''8 d''8 d''4 d''8 b'8 g'4 a'8 a'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μη" "δὲ" "σύ" "γ’αἰ" "δό" "με" "νος" "σῇ" _ "σι" "φρε" "σὶ" "τὸν" "μὲν" "ἀ" "ρεί" "ω" 
    }
  >>
}

% Line 238 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 g'8 e'8 d''4 a'8 c''8 d''4 d''8 d''8 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "κα" "λλεί" "πειν," "σὺ" "δὲ" "χεί" "ρον’" "ὀ" "πά" "σσε" "αι" "αἰ" "δοῖ" _ "εἴ" "κων" 
    }
  >>
}

% Line 239 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 a'4 a'8 d''8 a'4 a'4 a'4 f'8 a'8 d''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "γε" "νε" "ὴν" "ὁ" "ρό" "ων," "μηδ’" "εἰ" "βα" "σι" "λεύ" "τε" "ρός" "ἐ" "στιν." 
    }
  >>
}

% Line 240 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ἔ" "δει" "σεν" "δὲ" "πε" "ρὶ" "ξα" "νθῷ" _ "Με" "νε" "λά" "ῳ." 
    }
  >>
}

% Line 241 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 f'8 g'4 b'8 d''8 c''4 g'8 a'8 b'4 g'8 g'8 a'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’αὖ" _ "τις" "με" "τέ" "ει" "πε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 242 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 d''8 a'8 c''4 a'8 g'8 b'4 g'8 g'8 e'4 e'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "ἕ" "τα" "ρόν" "γε" "κε" "λεύ" "ε" "τέ" "μ’αὐ" "τὸν" "ἑ" "λέ" "σθαι," 
    }
  >>
}

% Line 243 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 d''8 c''4 c''8 a'8 c''8 a'8 g'8 a'8 b'4 d''4 a'4 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἔ" "πειτ’" "Ὀ" "δυ" "σῆ" _ "ος" "ἐ" "γὼ" "θεί" "οι" "ο" "λα" "θοί" "μην," 
    }
  >>
}

% Line 244 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 c''8 d''4 d''4 f'4 d''8 d''8 g'4 b'4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὗ" _ "πέ" "ρι" "μὲν" "πρό" "φρων" "κρα" "δί" "η" "καὶ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
    }
  >>
}

% Line 245 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''8 d''8 c''4 a'8 g'8 a'8 f'8 f'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "πά" "ντε" "σσι" "πό" "νοι" "σι," "φι" "λεῖ" _ "δέ" "ἑ" "Πα" "λλὰς" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 246 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 c''8 d''8 c''4 d''8 b'8 a'4 f'8 g'8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τού" "του" "γ’ἑ" "σπο" "μέ" "νοι" "ο" "καὶ" "ἐκ" "πυ" "ρὸς" "αἰ" "θο" "μέ" "νοι" "ο" 
    }
  >>
}

% Line 247 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 g'8 a'8 f'4 a'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἄ" "μφω" "νο" "στή" "σαι" "μεν," "ἐ" "πεὶ" "πε" "ρί" "οι" "δε" "νο" "ῆ" _ "σαι." 
    }
  >>
}

% Line 248 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 a'8 d''4 b'4 b'8 a'8 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "πο" "λύ" "τλας" "δῖ" _ "ος" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δη" "μήτ’" "ἄρ" "με" "μάλ’" "αἴ" "νε" "ε" "μή" "τέ" "τι" "νεί" "κει·" 
    }
  >>
}

% Line 250 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 g'8 f'4 g'4 b'8 g'8 g'8 e'8 b'4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δό" "σι" "γάρ" "τοι" "ταῦ" _ "τα" "μετ’" "Ἀ" "ργεί" "οις" "ἀ" "γο" "ρεύ" "εις." 
    }
  >>
}

% Line 251 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 a'8 b'4 d''8 b'8 b'4 g'4 d''4 g'8 c''8 d''4 d''4 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ο" "μεν·" "μά" "λα" "γὰρ" "νὺξ" "ἄ" "νε" "ται," "ἐ" "γγύ" "θι" "δ’ἠώς," 
    }
  >>
}

% Line 252 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 d''8 d''4 d''8 d''8 a'4 e'8 f'8 g'4 g'4 g'4 g'4 g'4 b'4 
    }
    \addlyrics {
      "ἄ" "στρα" "δὲ" "δὴ" "προ" "βέ" "βη" "κε," "πα" "ροί" "χω" "κεν" "δὲ" "πλέων" "νὺξ" 
    }
  >>
}

% Line 253 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 d''8 b'8 a'4 d''4 b'4 d''8 d''8 g'4 d''8 b'8 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δύ" "ο" "μοι" "ρά" "ων," "τρι" "τά" "τη" "δ’ἔ" "τι" "μοῖ" _ "ρα" "λέ" "λει" "πται." 
    }
  >>
}

% Line 254 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 c''4 d''4 d''4 b'8 d''8 g'4 b'4 b'8 g'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πόνθ’" "ὅ" "πλοι" "σιν" "ἔ" "νι" "δει" "νοῖ" _ "σιν" "ἐ" "δύ" "την." 
    }
  >>
}

% Line 255 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 a'4 a'8 f'8 e'8 e'8 b'4 d''8 g'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δῃ" "μὲν" "δῶ" _ "κε" "με" "νε" "πτό" "λε" "μος" "Θρα" "συ" "μή" "δης" 
    }
  >>
}

% Line 256 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 c''4 a'4 f'8 e'8 g'4 a'8 c''8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φά" "σγα" "νον" "ἄ" "μφη" "κες·" "τὸ" "δ’ἑ" "ὸν" "πα" "ρὰ" "νη" "ῒ" "λέ" "λει" "πτο·" 
    }
  >>
}

% Line 257 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 a'4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "σά" "κος·" "ἀ" "μφὶ" "δέ" "οἱ" "κυ" "νέ" "ην" "κε" "φα" "λῆ" _ "φιν" "ἔ" "θη" "κε" 
    }
  >>
}

% Line 258 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''8 b'8 g'4 b'8 d''8 d''4 c''8 a'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ταυ" "ρεί" "ην," "ἄ" "φα" "λόν" "τε" "καὶ" "ἄ" "λλο" "φον," "ἥ" "τε" "κα" "ταῖ" _ "τυξ" 
    }
  >>
}

% Line 259 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 d''8 g'8 b'4 b'8 d''8 f'4 f'8 f'8 a'8 f'8 f'4 a'4 b'8 g'8 
    }
    \addlyrics {
      "κέ" "κλη" "ται," "ῥύ" "ε" "ται" "δὲ" "κά" "ρη" "θα" "λε" "ρῶν" _ "αἰ" "ζη" "ῶν." _ 
    }
  >>
}

% Line 260 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 b'4 e'8 a'8 d''8 b'8 b'8 d''8 a'4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Μη" "ρι" "ό" "νης" "δ’Ὀ" "δυ" "σῆ" _ "ϊ" "δί" "δου" "βι" "ὸν" "ἠ" "δὲ" "φα" "ρέ" "τρην" 
    }
  >>
}

% Line 261 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 b'8 f'8 f'4 c''8 d''8 g'4 e'8 b'8 c''8 a'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "ξί" "φος," "ἀ" "μφὶ" "δέ" "οἱ" "κυ" "νέ" "ην" "κε" "φα" "λῆ" _ "φιν" "ἔ" "θη" "κε" 
    }
  >>
}

% Line 262 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 b'4 g'4 d''4 b'8 d''8 b'4 d''4 c''4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ῥι" "νοῦ" _ "ποι" "η" "τήν·" "πο" "λέ" "σιν" "δ’ἔ" "ντο" "σθεν" "ἱ" "μᾶ" _ "σιν" 
    }
  >>
}

% Line 263 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 b'8 g'4 a'8 a'8 c''8 b'8 d''4 b'4 a'8 a'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "ντέ" "τα" "το" "στε" "ρε" "ῶς·" _ "ἔ" "κτο" "σθε" "δὲ" "λευ" "κοὶ" "ὀ" "δό" "ντες" 
    }
  >>
}

% Line 264 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 a'4 f'8 g'8 b'4 c''8 d''8 a'4 c''8 g'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "ργι" "ό" "δο" "ντος" "ὑ" "ὸς" "θα" "μέ" "ες" "ἔ" "χον" "ἔ" "νθα" "καὶ" "ἔ" "νθα" 
    }
  >>
}

% Line 265 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 e'8 g'4 b'8 d''8 c''4 d''4 g'4 e'8 b'8 d''8 b'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εὖ" _ "καὶ" "ἐ" "πι" "στα" "μέ" "νως·" "μέ" "σσῃ" "δ’ἐ" "νὶ" "πῖ" _ "λος" "ἀ" "ρή" "ρει." 
    }
  >>
}

% Line 266 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 a'8 d''4 a'8 a'8 b'8 a'8 d''8 d''8 d''4 b'8 b'8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τήν" "ῥά" "ποτ’" "ἐξ" "Ἐ" "λε" "ῶ" _ "νος" "Ἀ" "μύ" "ντο" "ρος" "Ὀ" "ρμε" "νί" "δα" "ο" 
    }
  >>
}

% Line 267 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 c''8 c''4 c''8 c''8 e'4 a'8 f'8 e'4 a'8 g'8 e'4 f'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ξέ" "λετ’" "Αὐ" "τό" "λυ" "κος" "πυ" "κι" "νὸν" "δό" "μον" "ἀ" "ντι" "το" "ρή" "σας," 
    }
  >>
}

% Line 268 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Σκά" "νδει" "αν" "δ’ἄ" "ρα" "δῶ" _ "κε" "Κυ" "θη" "ρί" "ῳ" "Ἀ" "μφι" "δά" "μα" "ντι·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 d''8 c''4 b'8 d''8 b'4 c''8 a'8 b'4 d''4 d''4 d''8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "Ἀ" "μφι" "δά" "μας" "δὲ" "Μό" "λῳ" "δῶ" _ "κε" "ξει" "νή" "ϊ" "ον" "εἶ" _ "ναι," 
    }
  >>
}

% Line 270 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 c''8 d''8 g'4 b'8 g'8 b'4 b'8 g'8 a'4 g'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "Μη" "ρι" "ό" "νῃ" "δῶ" _ "κεν" "ᾧ" _ "παι" "δὶ" "φο" "ρῆ" _ "ναι·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 b'4 b'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "Ὀ" "δυ" "σσῆ" _ "ος" "πύ" "κα" "σεν" "κά" "ρη" "ἀ" "μφι" "τε" "θεῖ" _ "σα." 
    }
  >>
}

% Line 272 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 a'8 a'8 f'8 d''4 d''4 d''8 d''8 a'4 e'4 a'8 f'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐ" "πεὶ" "οὖν" _ "ὅ" "πλοι" "σιν" "ἔ" "νι" "δει" "νοῖ" _ "σιν" "ἐ" "δύ" "την," 
    }
  >>
}

% Line 273 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 a'8 g'4 a'8 c''8 c''4 a'8 e'8 e'4 b'8 g'8 f'4 e'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἰ" "έ" "ναι," "λι" "πέ" "την" "δὲ" "κατ’" "αὐ" "τό" "θι" "πά" "ντας" "ἀ" "ρί" "στους." 
    }
  >>
}

% Line 274 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 f'8 f'8 g'4 a'8 b'8 d''8 c''8 a'8 a'8 a'4 f'8 f'8 f'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "δε" "ξι" "ὸν" "ἧ" _ "κεν" "ἐ" "ρῳ" "δι" "ὸν" "ἐ" "γγὺς" "ὁ" "δοῖ" _ "ο" 
    }
  >>
}

% Line 275 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 b'4 d''4 b'4 a'4 c''4 d''8 b'8 a'4 b'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "Πα" "λλὰς" "Ἀ" "θη" "ναί" "η·" "τοὶ" "δ’οὐκ" "ἴ" "δον" "ὀ" "φθα" "λμοῖ" _ "σι" 
    }
  >>
}

% Line 276 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''4 c''4 c''4 d''4 d''4 b'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νύ" "κτα" "δι’" "ὀρ" "φναί" "ην," "ἀ" "λλὰ" "κλά" "γξα" "ντος" "ἄ" "κου" "σαν." 
    }
  >>
}

% Line 277 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 a'8 b'8 d''8 c''8 d''4 g'4 a'8 f'8 a'4 b'4 d''8 c''8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "χαῖ" _ "ρε" "δὲ" "τῷ" _ "ὄ" "ρνιθ’" "Ὀ" "δυ" "σεύς," "ἠ" "ρᾶ" _ "το" "δ’Ἀ" "θή" "νῃ·" 
    }
  >>
}

% Line 278 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 b'4 c''8 d''8 c''4 a'8 f'8 g'4 d''8 c''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "κλῦ" _ "θί" "μευ" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος," "ἥ" "τέ" "μοι" "αἰ" "εὶ" 
    }
  >>
}

% Line 279 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 d''8 d''8 d''4 d''8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "πά" "ντε" "σσι" "πό" "νοι" "σι" "πα" "ρί" "στα" "σαι," "οὐ" "δέ" "σε" "λή" "θω" 
    }
  >>
}

% Line 280 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 f'8 g'4 c''8 a'8 b'8 g'8 g'8 d''8 d''4 g'8 g'8 b'8 g'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "κι" "νύ" "με" "νος·" "νῦν" _ "αὖ" _ "τε" "μά" "λι" "στά" "με" "φῖ" _ "λαι" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 281 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 f'4 e'8 g'8 b'8 g'8 g'8 g'8 g'4 c''8 a'8 f'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δὸς" "δὲ" "πά" "λιν" "ἐ" "πὶ" "νῆ" _ "ας" "ἐ" "ϋ" "κλεῖ" _ "ας" "ἀ" "φι" "κέ" "σθαι" 
    }
  >>
}

% Line 282 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 b'4 d''8 a'8 d''4 b'8 a'8 c''4 d''4 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ῥέ" "ξα" "ντας" "μέ" "γα" "ἔ" "ργον," "ὅ" "κε" "Τρώ" "ε" "σσι" "με" "λή" "σῃ." 
    }
  >>
}

% Line 283 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'8 a'8 b'4 b'8 a'8 b'8 d''8 f'4 e'8 f'8 a'4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δεύ" "τε" "ρος" "αὖτ’" _ "ἠ" "ρᾶ" _ "το" "βο" "ὴν" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 f'8 a'8 f'8 a'8 c''8 c''8 a'8 a'8 a'8 a'4 d''8 g'8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "κέ" "κλυ" "θι" "νῦν" _ "καὶ" "ἐ" "μεῖ" _ "ο" "Δι" "ὸς" "τέ" "κος" "Ἀ" "τρυ" "τώ" "νη·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 d''8 a'8 g'4 e'8 e'8 g'4 b'8 b'8 d''4 d''8 a'8 b'4 b'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "σπεῖ" _ "ό" "μοι" "ὡς" "ὅ" "τε" "πα" "τρὶ" "ἅμ’" "ἕ" "σπε" "ο" "Τυ" "δέ" "ϊ" "δί" "ῳ" 
    }
  >>
}

% Line 286 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 e'4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "Θή" "βας," "ὅ" "τε" "τε" "πρὸ" "Ἀ" "χαι" "ῶν" _ "ἄ" "γγε" "λος" "ᾔ" "ει." 
    }
  >>
}

% Line 287 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 e'8 f'4 a'4 d''8 b'8 d''8 b'8 d''4 b'8 d''8 c''4 f'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄρ’" "ἐπ’" "Ἀ" "σω" "πῷ" _ "λί" "πε" "χα" "λκο" "χί" "τω" "νας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 288 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 b'4 d''8 d''8 g'4 c''8 a'8 g'4 d''8 d''8 g'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "μει" "λί" "χι" "ον" "μῦ" _ "θον" "φέ" "ρε" "Κα" "δμεί" "οι" "σι" 
    }
  >>
}

% Line 289 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 f'8 e'4 g'8 b'8 d''4 d''8 d''8 c''4 e'8 b'8 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κεῖσ’·" _ "ἀ" "τὰρ" "ἂψ" "ἀ" "πι" "ὼν" "μά" "λα" "μέ" "ρμε" "ρα" "μή" "σα" "το" "ἔ" "ργα" 
    }
  >>
}

% Line 290 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'8 f'8 a'8 g'8 g'4 d''8 b'8 c''4 d''4 c''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σὺν" "σοὶ" "δῖ" _ "α" "θε" "ά," "ὅ" "τε" "οἱ" "πρό" "φρα" "σσα" "πα" "ρέ" "στης." 
    }
  >>
}

% Line 291 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 e'8 e'4 a'8 c''8 c''4 c''8 c''8 d''4 b'8 b'8 e'4 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "νῦν" _ "μοι" "ἐ" "θέ" "λου" "σα" "πα" "ρί" "στα" "ο" "καί" "με" "φύ" "λα" "σσε." 
    }
  >>
}

% Line 292 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'8 c''4 d''4 b'4 b'8 a'8 b'8 a'8 f'4 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’αὖ" _ "ἐ" "γὼ" "ῥέ" "ξω" "βοῦν" _ "ἦ" _ "νιν" "εὐ" "ρυ" "μέ" "τω" "πον" 
    }
  >>
}

% Line 293 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 a'4 g'4 a'8 c''8 d''4 b'8 c''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἀ" "δμή" "την," "ἣν" "οὔ" "πω" "ὑ" "πὸ" "ζυ" "γὸν" "ἤ" "γα" "γεν" "ἀ" "νήρ·" 
    }
  >>
}

% Line 294 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 c''8 d''4 d''4 d''4 c''4 d''4 d''8 b'8 a'4 f'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τήν" "τοι" "ἐ" "γὼ" "ῥέ" "ξω" "χρυ" "σὸν" "κέ" "ρα" "σιν" "πε" "ρι" "χεύ" "ας." 
    }
  >>
}

% Line 295 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 d''4 b'8 g'8 a'4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαν" "εὐ" "χό" "με" "νοι," "τῶν" _ "δ’ἔ" "κλυ" "ε" "Πα" "λλὰς" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 296 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 e'8 a'4 d''4 c''4 g'8 b'8 b'4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "ἠ" "ρή" "σα" "ντο" "Δι" "ὸς" "κού" "ρῃ" "με" "γά" "λοι" "ο," 
    }
  >>
}

% Line 297 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 b'8 b'8 e'4 f'8 f'8 f'4 f'8 a'8 g'4 a'8 g'8 c''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἴ" "μεν" "ὥς" "τε" "λέ" "ο" "ντε" "δύ" "ω" "δι" "ὰ" "νύ" "κτα" "μέ" "λαι" "ναν" 
    }
  >>
}

% Line 298 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 e'4 g'8 e'8 g'4 g'8 g'8 c''4 c''8 a'8 f'4 b'8 g'8 g'8 f'8 b'4 
    }
    \addlyrics {
      "ἂμ" "φό" "νον," "ἂν" "νέ" "κυ" "ας," "δι" "ά" "τ’ἔ" "ντε" "α" "καὶ" "μέ" "λαν" "αἷ" _ "μα." 
    }
  >>
}

% Line 299 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 f'4 a'4 d''8 b'8 d''8 b'8 d''4 a'8 c''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "δὲ" "μὲν" "οὐ" "δὲ" "Τρῶ" _ "ας" "ἀ" "γή" "νο" "ρας" "εἴ" "α" "σεν" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 300 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 c''4 d''8 b'8 b'4 a'4 a'4 e'8 g'8 a'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "εὕ" "δειν," "ἀλλ’" "ἄ" "μυ" "δις" "κι" "κλή" "σκε" "το" "πά" "ντας" "ἀ" "ρί" "στους," 
    }
  >>
}

% Line 301 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 e'8 e'4 b'4 g'4 d''4 d''4 b'8 d''8 c''4 d''8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ὅ" "σσοι" "ἔ" "σαν" "Τρώ" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 a'4 c''8 d''8 c''4 a'8 g'8 a'4 b'4 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "τοὺς" "ὅ" "γε" "συ" "γκα" "λέ" "σας" "πυ" "κι" "νὴν" "ἀ" "ρτύ" "νε" "το" "βου" "λήν·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 f'4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τίς" "κέν" "μοι" "τό" "δε" "ἔ" "ργον" "ὑ" "πο" "σχό" "με" "νος" "τε" "λέ" "σει" "ε" 
    }
  >>
}

% Line 304 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 g'8 d''8 g'4 c''4 f'4 f'8 a'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "ρῳ" "ἔ" "πι" "με" "γά" "λῳ;" "μι" "σθὸς" "δέ" "οἱ" "ἄ" "ρκι" "ος" "ἔ" "σται." 
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
      d''4 f'4 a'4 d''4 b'4 b'8 d''8 d''4 d''8 b'8 d''4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "δώ" "σω" "γὰρ" "δί" "φρόν" "τε" "δύ" "ω" "τ’ἐ" "ρι" "αύ" "χε" "νας" "ἵ" "ππους" 
    }
  >>
}

% Line 306 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 d''4 c''8 a'8 b'8 a'8 f'8 a'8 c''4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "οἵ" "κεν" "ἄ" "ρι" "στοι" "ἔω" "σι" "θο" "ῇς" _ "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 307 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 b'4 b'4 d''4 a'4 c''8 a'8 g'4 b'8 g'8 d''8 b'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὅς" "τίς" "κε" "τλαί" "η," "οἷ" _ "τ’αὐ" "τῷ" _ "κῦ" _ "δος" "ἄ" "ροι" "το," 
    }
  >>
}

% Line 308 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 g'4 c''8 c''8 f'4 e'8 g'8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ὠ" "κυ" "πό" "ρων" "σχε" "δὸν" "ἐ" "λθέ" "μεν," "ἔκ" "τε" "πυ" "θέ" "σθαι" 
    }
  >>
}

% Line 309 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'4 b'4 b'8 g'8 e'4 g'8 b'8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἠ" "έ" "φυ" "λά" "σσο" "νται" "νῆ" _ "ες" "θο" "αὶ" "ὡς" "τὸ" "πά" "ρος" "περ," 
    }
  >>
}

% Line 310 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 d''4 d''4 f'4 c''8 a'8 b'4 c''8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἤ" "δη" "χεί" "ρε" "σσιν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σι" "δα" "μέ" "ντες" 
    }
  >>
}

% Line 311 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 c''4 a'8 b'8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φύ" "ξιν" "βου" "λεύ" "ου" "σι" "με" "τὰ" "σφί" "σιν," "οὐδ’" "ἐ" "θέ" "λου" "σι" 
    }
  >>
}

% Line 312 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 a'4 d''8 g'8 b'4 c''8 d''8 g'4 e'4 a'4 d''8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "νύ" "κτα" "φυ" "λα" "σσέ" "με" "ναι," "κα" "μά" "τῳ" "ἀ" "δη" "κό" "τες" "αἰ" "νῷ." _ 
    }
  >>
}

% Line 313 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 c''4 d''8 g'8 d''4 b'8 d''8 d''4 c''8 c''8 f'4 c''8 d''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "πά" "ντες" "ἀ" "κὴν" "ἐ" "γέ" "νο" "ντο" "σι" "ω" "πῇ." _ 
    }
  >>
}

% Line 314 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 f'8 f'4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἦν" _ "δέ" "τις" "ἐν" "Τρώ" "ε" "σσι" "Δό" "λων" "Εὐ" "μή" "δε" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 315 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 f'4 g'4 g'4 f'8 f'8 f'4 f'4 f'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κή" "ρυ" "κος" "θεί" "οι" "ο" "πο" "λύ" "χρυ" "σος" "πο" "λύ" "χα" "λκος," 
    }
  >>
}

% Line 316 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 g'8 f'8 a'4 d''8 d''8 f'4 c''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "δή" "τοι" "εἶ" _ "δος" "μὲν" "ἔ" "ην" "κα" "κός," "ἀ" "λλὰ" "πο" "δώ" "κης·" 
    }
  >>
}

% Line 317 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''8 c''8 b'8 d''8 g'4 e'8 e'8 e'4 e'8 a'8 a'4 b'4 e'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "μοῦ" _ "νος" "ἔ" "ην" "με" "τὰ" "πέ" "ντε" "κα" "σι" "γνή" "τῃ" "σιν." 
    }
  >>
}

% Line 318 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 e'8 d''8 d''4 a'4 a'4 a'8 c''8 d''4 b'8 b'8 b'8 g'8 f'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τό" "τε" "Τρω" "σίν" "τε" "καὶ" "Ἕ" "κτο" "ρι" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 a'4 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "ἔμ’" "ὀ" "τρύ" "νει" "κρα" "δί" "η" "καὶ" "θυ" "μὸς" "ἀ" "γή" "νωρ" 
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
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "ὠ" "κυ" "πό" "ρων" "σχε" "δὸν" "ἐ" "λθέ" "μεν" "ἔκ" "τε" "πυ" "θέ" "σθαι." 
    }
  >>
}

% Line 321 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 a'4 a'8 g'8 f'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τὸ" "σκῆ" _ "πτρον" "ἀ" "νά" "σχε" "ο," "καί" "μοι" "ὄ" "μο" "σσον" 
    }
  >>
}

% Line 322 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 g'4 d''4 b'4 e'8 f'8 d''4 d''8 d''8 d''4 d''8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "τοὺς" "ἵ" "ππους" "τε" "καὶ" "ἅ" "ρμα" "τα" "ποι" "κί" "λα" "χα" "λκῷ" _ 
    }
  >>
}

% Line 323 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 c''8 e'4 a'8 c''8 a'4 f'8 c''8 d''4 c''8 f'8 a'4 f'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "δω" "σέ" "μεν," "οἳ" "φο" "ρέ" "ου" "σιν" "ἀ" "μύ" "μο" "να" "Πη" "λε" "ΐ" "ω" "να," 
    }
  >>
}

% Line 324 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 c''8 c''4 a'8 f'8 f'4 f'8 b'8 c''4 b'8 g'8 e'4 f'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "σοὶ" "δ’ἐ" "γὼ" "οὐχ" "ἅ" "λι" "ος" "σκο" "πὸς" "ἔ" "σσο" "μαι" "οὐδ’" "ἀ" "πὸ" "δό" "ξης·" 
    }
  >>
}

% Line 325 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τό" "φρα" "γὰρ" "ἐς" "στρα" "τὸν" "εἶ" _ "μι" "δι" "α" "μπε" "ρὲς" "ὄφρ’" "ἂν" "ἵ" "κω" "μαι" 
    }
  >>
}

% Line 326 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 a'8 b'4 c''8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῆ’" _ "Ἀ" "γα" "με" "μνο" "νέ" "ην," "ὅ" "θι" "που" "μέ" "λλου" "σιν" "ἄ" "ρι" "στοι" 
    }
  >>
}

% Line 327 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 c''4 d''4 c''4 d''4 d''4 d''8 d''8 b'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "βου" "λὰς" "βου" "λεύ" "ειν" "ἢ" "φευ" "γέ" "μεν" "ἠ" "ὲ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 328 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 a'8 f'4 e'4 b'4 a'8 f'8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δ’ἐν" "χε" "ρσὶ" "σκῆ" _ "πτρον" "λά" "βε" "καί" "οἱ" "ὄ" "μο" "σσεν·" 
    }
  >>
}

% Line 329 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'8 a'8 f'4 g'4 b'8 c''8 d''4 b'4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἴ" "στω" "νῦν" _ "Ζεὺς" "αὐ" "τὸς" "ἐ" "ρί" "γδου" "πος" "πό" "σις" "Ἥ" "ρης" 
    }
  >>
}

% Line 330 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'8 g'8 d''4 f'4 a'8 c''8 d''4 d''8 d''8 d''4 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "μὴ" "μὲν" "τοῖς" _ "ἵ" "πποι" "σιν" "ἀ" "νὴρ" "ἐ" "πο" "χή" "σε" "ται" "ἄ" "λλος" 
    }
  >>
}

% Line 331 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 f'4 g'8 a'8 a'4 a'8 a'8 a'4 f'8 a'8 b'4 b'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Τρώ" "ων," "ἀ" "λλά" "σέ" "φη" "μι" "δι" "α" "μπε" "ρὲς" "ἀ" "γλα" "ϊ" "εῖ" _ "σθαι." 
    }
  >>
}

% Line 332 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 c''8 e'8 e'4 b'8 b'8 b'4 a'8 a'8 a'4 f'8 a'8 a'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "καί" "ῥ’ἐ" "πί" "ο" "ρκον" "ἐ" "πώ" "μο" "σε," "τὸν" "δ’ὀ" "ρό" "θυ" "νεν·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 a'4 a'4 a'8 b'8 d''4 c''8 b'8 g'4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "δ’ἀμφ’" "ὤ" "μοι" "σιν" "ἐ" "βά" "λλε" "το" "κα" "μπύ" "λα" "τό" "ξα," 
    }
  >>
}

% Line 334 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 g'8 d''4 d''4 a'4 c''4 b'4 b'8 a'8 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "σσα" "το" "δ’ἔ" "κτο" "σθεν" "ῥι" "νὸν" "πο" "λι" "οῖ" _ "ο" "λύ" "κοι" "ο," 
    }
  >>
}

% Line 335 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 c''8 g'4 f'8 c''8 e'4 b'8 d''8 d''4 g'8 g'8 e'4 g'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐ" "πὶ" "κτι" "δέ" "ην" "κυ" "νέ" "ην," "ἕ" "λε" "δ’ὀ" "ξὺν" "ἄ" "κο" "ντα," 
    }
  >>
}

% Line 336 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 d''4 b'8 b'8 d''8 b'8 d''8 b'8 g'4 a'8 d''8 b'8 e'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι" "προ" "τὶ" "νῆ" _ "ας" "ἀ" "πὸ" "στρα" "τοῦ·" _ "οὐδ’" "ἄρ’" "ἔ" "με" "λλεν" 
    }
  >>
}

% Line 337 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 a'4 d''8 b'8 d''4 d''4 d''8 g'8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "λθὼν" "ἐκ" "νη" "ῶν" _ "ἂψ" "Ἕ" "κτο" "ρι" "μῦ" _ "θον" "ἀ" "ποί" "σειν." 
    }
  >>
}

% Line 338 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἵ" "ππων" "τε" "καὶ" "ἀ" "νδρῶν" _ "κά" "λλιφ’" "ὅ" "μι" "λον," 
    }
  >>
}

% Line 339 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 c''8 e'4 g'8 g'8 b'4 g'4 g'4 d''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἀν’" "ὁ" "δὸν" "με" "μα" "ώς·" "τὸν" "δὲ" "φρά" "σα" "το" "προ" "σι" "ό" "ντα" 
    }
  >>
}

% Line 340 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 d''4 g'8 e'8 g'4 e'8 g'8 c''4 f'8 f'8 b'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὴς" "Ὀ" "δυ" "σεύς," "Δι" "ο" "μή" "δε" "α" "δὲ" "προ" "σέ" "ει" "πεν·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 a'8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "οὗ" _ "τός" "τις" "Δι" "ό" "μη" "δες" "ἀ" "πὸ" "στρα" "τοῦ" _ "ἔ" "ρχε" "ται" "ἀ" "νήρ," 
    }
  >>
}

% Line 342 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 a'4 d''4 d''4 d''8 d''8 d''4 g'8 c''8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐκ" "οἶδ’" _ "ἢ" "νή" "ε" "σσιν" "ἐ" "πί" "σκο" "πος" "ἡ" "με" "τέ" "ρῃ" "σιν," 
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
      b'8 g'8 d''8 d''8 c''4 d''4 b'4 d''8 d''8 d''4 b'4 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "τι" "να" "συ" "λή" "σων" "νε" "κύ" "ων" "κα" "τα" "τε" "θνηώ" "των." 
    }
  >>
}

% Line 344 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 g'4 g'8 f'8 g'8 b'8 a'4 g'4 g'8 f'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐῶ" _ "μέν" "μιν" "πρῶ" _ "τα" "πα" "ρε" "ξε" "λθεῖν" _ "πε" "δί" "οι" "ο" 
    }
  >>
}

% Line 345 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 a'8 a'8 e'4 a'8 e'8 f'4 a'4 a'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "τυ" "τθόν·" "ἔ" "πει" "τα" "δέ" "κ’αὐ" "τὸν" "ἐ" "πα" "ΐ" "ξα" "ντες" "ἕ" "λοι" "μεν" 
    }
  >>
}

% Line 346 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 b'4 b'4 d''4 d''8 b'8 a'4 d''4 f'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως·" "εἰ" "δ’ἄ" "μμε" "πα" "ρα" "φθαί" "η" "σι" "πό" "δε" "σσιν," 
    }
  >>
}

% Line 347 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 a'4 a'8 a'8 c''8 a'8 a'8 a'8 a'4 a'8 d''8 a'4 g'8 e'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αἰ" "εί" "μιν" "ἐ" "πὶ" "νῆ" _ "ας" "ἀ" "πὸ" "στρα" "τό" "φι" "προ" "τι" "ει" "λεῖν" _ 
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
      d''4 g'8 e'8 b'4 d''4 c''4 b'4 a'4 a'8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "γχει" "ἐ" "πα" "ΐ" "σσων," "μή" "πως" "προ" "τὶ" "ἄ" "στυ" "ἀ" "λύ" "ξῃ." 
    }
  >>
}

% Line 349 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 g'4 d''4 a'4 f'8 a'8 a'4 a'8 c''8 b'8 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σα" "ντε" "πα" "ρὲξ" "ὁ" "δοῦ" _ "ἐν" "νε" "κύ" "ε" "σσι" 
    }
  >>
}

% Line 350 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 a'4 a'8 g'8 b'8 g'8 b'8 g'8 d''4 d''8 c''8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κλι" "νθή" "την·" "ὃ" "δ’ἄρ’" "ὦ" _ "κα" "πα" "ρέ" "δρα" "μεν" "ἀ" "φρα" "δί" "ῃ" "σιν." 
    }
  >>
}

% Line 351 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 e'8 g'4 f'8 a'8 g'4 c''4 f'4 g'8 b'8 b'8 a'8 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἀ" "πέ" "ην" "ὅ" "σσόν" "τ’ἐ" "πὶ" "οὖ" _ "ρα" "πέ" "λο" "νται" 
    }
  >>
}

% Line 352 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 d''8 a'4 a'4 a'4 a'8 a'8 d''8 c''8 a'8 a'8 d''4 g'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἡ" "μι" "ό" "νων·" "αἱ" "γάρ" "τε" "βο" "ῶν" _ "προ" "φε" "ρέ" "στε" "ραί" "εἰ" "σιν" 
    }
  >>
}

% Line 353 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 a'8 a'4 b'4 a'8 f'8 c''8 a'8 d''4 d''4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἑ" "λκέ" "με" "ναι" "νει" "οῖ" _ "ο" "βα" "θεί" "ης" "πη" "κτὸν" "ἄ" "ρο" "τρον·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 a'8 b'4 a'8 d''8 a'4 f'8 f'8 d''4 d''4 d''8 b'8 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἐ" "πε" "δρα" "μέ" "την," "ὃ" "δ’ἄρ’" "ἔ" "στη" "δοῦ" _ "πον" "ἀ" "κού" "σας." 
    }
  >>
}

% Line 355 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 g'8 b'8 a'4 f'8 a'8 c''4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "λπε" "το" "γὰρ" "κα" "τὰ" "θυ" "μὸν" "ἀ" "πο" "στρέ" "ψο" "ντας" "ἑ" "ταί" "ρους" 
    }
  >>
}

% Line 356 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'8 b'8 e'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "Τρώ" "ων" "ἰ" "έ" "ναι" "πά" "λιν" "Ἕ" "κτο" "ρος" "ὀ" "τρύ" "να" "ντος." 
    }
  >>
}

% Line 357 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 a'4 g'4 f'4 a'8 c''8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἄ" "πε" "σαν" "δου" "ρη" "νε" "κὲς" "ἢ" "καὶ" "ἔ" "λα" "σσον," 
    }
  >>
}

% Line 358 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'4 a'4 c''4 a'4 d''4 d''4 e'8 g'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "γνῶ" _ "ῥ’ἄ" "νδρας" "δηί" "ους," "λαι" "ψη" "ρὰ" "δὲ" "γού" "νατ’" "ἐ" "νώ" "μα" 
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
      c''4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 g'8 d''4 b'4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "φευ" "γέ" "με" "ναι·" "τοὶ" "δ’αἶ" _ "ψα" "δι" "ώ" "κειν" "ὁ" "ρμή" "θη" "σαν." 
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
      g'4 b'8 f'8 g'4 d''8 d''8 e'4 a'8 a'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "κα" "ρχα" "ρό" "δο" "ντε" "δύ" "ω" "κύ" "νε" "εἰ" "δό" "τε" "θή" "ρης" 
    }
  >>
}

% Line 361 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 d''4 a'8 d''8 d''4 c''8 c''8 c''4 g'8 f'8 a'4 e'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἢ" "κε" "μάδ’" "ἠ" "ὲ" "λα" "γω" "ὸν" "ἐ" "πεί" "γε" "τον" "ἐ" "μμε" "νὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 362 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''8 d''8 b'4 d''4 g'4 g'8 f'8 g'4 c''8 d''8 b'4 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "χῶ" _ "ρον" "ἀν’" "ὑ" "λή" "ενθ’," "ὃ" "δέ" "τε" "προ" "θέ" "ῃ" "σι" "με" "μη" "κώς," 
    }
  >>
}

% Line 363 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 c''8 d''8 b'4 g'4 a'4 a'8 d''8 b'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "τὸν" "Τυ" "δε" "ΐ" "δης" "ἠδ’" "ὃ" "πτο" "λί" "πο" "ρθος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 364 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 e'8 g'4 d''4 g'4 g'8 a'8 d''4 g'8 g'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "λα" "οῦ" _ "ἀ" "πο" "τμή" "ξα" "ντε" "δι" "ώ" "κε" "τον" "ἐ" "μμε" "νὲς" "αἰ" "εί." 
    }
  >>
}

% Line 365 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 f'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 g'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "τάχ’" "ἔ" "με" "λλε" "μι" "γή" "σε" "σθαι" "φυ" "λά" "κε" "σσι" 
    }
  >>
}

% Line 366 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 a'4 a'8 f'8 c''4 d''8 b'8 a'4 d''8 d''8 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "φεύ" "γων" "ἐς" "νῆ" _ "ας," "τό" "τε" "δὴ" "μέ" "νος" "ἔ" "μβαλ’" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 367 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''8 b'8 g'4 e'8 a'8 b'4 b'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δῃ," "ἵ" "να" "μή" "τις" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 368 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 e'8 f'4 a'8 f'8 f'4 d''8 d''8 a'4 c''8 a'8 d''4 g'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "φθαί" "η" "ἐ" "πευ" "ξά" "με" "νος" "βα" "λέ" "ειν," "ὃ" "δὲ" "δεύ" "τε" "ρος" "ἔ" "λθοι." 
    }
  >>
}

% Line 369 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δου" "ρὶ" "δ’ἐ" "πα" "ΐ" "σσων" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 f'4 g'8 g'8 d''4 b'8 g'8 c''4 a'8 a'8 b'4 b'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "μέν’" "ἠ" "έ" "σε" "δου" "ρὶ" "κι" "χή" "σο" "μαι," "οὐ" "δέ" "σέ" "φη" "μι" 
    }
  >>
}

% Line 371 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 e'8 g'8 c''8 a'8 g'8 a'8 g'4 b'8 d''8 d''4 d''4 d''4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "δη" "ρὸν" "ἐ" "μῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ἀ" "λύ" "ξειν" "αἰ" "πὺν" "ὄ" "λε" "θρον." 
    }
  >>
}

% Line 372 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 a'8 a'8 d''4 a'8 a'8 d''8 c''8 f'8 g'8 b'4 b'4 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἔ" "γχος" "ἀ" "φῆ" _ "κεν," "ἑ" "κὼν" "δ’ἡ" "μά" "ρτα" "νε" "φω" "τός·" 
    }
  >>
}

% Line 373 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 a'8 b'8 d''8 c''8 g'8 g'8 d''4 a'4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δε" "ξι" "τε" "ρὸν" "δ’ὑ" "πὲρ" "ὦ" _ "μον" "ἐ" "ΰ" "ξου" "δου" "ρὸς" "ἀ" "κω" "κὴ" 
    }
  >>
}

% Line 374 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 d''4 b'4 g'4 a'4 
    }
    \addlyrics {
      "ἐν" "γαί" "ῃ" "ἐ" "πά" "γη·" "ὃ" "δ’ἄρ’" "ἔ" "στη" "τά" "ρβη" "σέν" "τε" 
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
      e'4 b'4 b'4 d''8 c''8 a'4 g'8 g'8 g'4 g'8 f'8 g'4 g'8 g'8 c''4 e'4 
    }
    \addlyrics {
      "βα" "μβαί" "νων·" "ἄ" "ρα" "βος" "δὲ" "δι" "ὰ" "στό" "μα" "γί" "γνετ’" "ὀ" "δό" "ντων·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 b'4 d''4 b'4 c''4 a'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "χλω" "ρὸς" "ὑ" "παὶ" "δεί" "ους·" "τὼ" "δ’ἀσ" "θμαί" "νο" "ντε" "κι" "χή" "την," 
    }
  >>
}

% Line 377 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 g'4 d''4 d''4 d''8 d''8 d''4 d''4 a'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "χει" "ρῶν" _ "δ’ἁ" "ψά" "σθην·" "ὃ" "δὲ" "δα" "κρύ" "σας" "ἔ" "πος" "ηὔ" "δα·" 
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
      g'4 g'8 f'8 a'4 g'8 a'8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ζω" "γρεῖτ’," _ "αὐ" "τὰρ" "ἐ" "γὼν" "ἐ" "μὲ" "λύ" "σο" "μαι·" "ἔ" "στι" "γὰρ" "ἔ" "νδον" 
    }
  >>
}

% Line 379 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 a'4 f'4 a'4 a'8 g'8 d''4 a'4 a'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "χα" "λκός" "τε" "χρυ" "σός" "τε" "πο" "λύ" "κμη" "τός" "τε" "σί" "δη" "ρος," 
    }
  >>
}

% Line 380 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 d''4 c''4 d''8 d''8 c''4 a'8 g'8 e'4 g'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "κ’ὔ" "μμιν" "χα" "ρί" "σαι" "το" "πα" "τὴρ" "ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να" 
    }
  >>
}

% Line 381 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 g'4 g'4 b'4 b'8 d''8 a'4 a'8 f'8 a'4 a'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "εἴ" "κεν" "ἐ" "μὲ" "ζω" "ὸν" "πε" "πύ" "θοιτ’" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 382 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 a'4 d''8 a'8 e'4 a'8 d''8 b'4 e'8 b'8 g'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'8 b'8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "θά" "ρσει," "μη" "δέ" "τί" "τοι" "θά" "να" "τος" "κα" "τα" "θύ" "μι" "ος" "ἔ" "στω." 
    }
  >>
}

% Line 384 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 f'8 a'4 g'8 e'8 g'4 d''8 b'8 g'4 g'8 c''8 f'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τό" "δε" "εἰ" "πὲ" "καὶ" "ἀ" "τρε" "κέ" "ως" "κα" "τά" "λε" "ξον·" 
    }
  >>
}

% Line 385 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''4 a'4 b'8 e'8 b'8 g'8 e'8 g'8 f'4 f'8 c''8 a'8 d''4 g'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "πῇ" _ "δη οὕ" "τως" "ἐ" "πὶ" "νῆ" _ "ας" "ἀ" "πὸ" "στρα" "τοῦ" _ "ἔ" "ρχε" "αι" "οἷ" _ "ος" 
    }
  >>
}

% Line 386 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 c''4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νύ" "κτα" "δι’" "ὀρ" "φναί" "ην," "ὅ" "τε" "θ’εὕ" "δου" "σι" "βρο" "τοὶ" "ἄ" "λλοι;" 
    }
  >>
}

% Line 387 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 a'4 d''4 c''4 b'8 d''8 b'4 g'4 g'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τι" "να" "συ" "λή" "σων" "νε" "κύ" "ων" "κα" "τα" "τε" "θνηώ" "των;" 
    }
  >>
}

% Line 388 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''4 d''4 a'8 d''8 g'4 g'8 d''8 d''4 d''8 g'8 a'8 f'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "σ’Ἕ" "κτωρ" "προ" "έ" "η" "κε" "δι" "α" "σκο" "πι" "ᾶ" _ "σθαι" "ἕ" "κα" "στα" 
    }
  >>
}

% Line 389 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 g'8 b'8 c''4 b'8 a'8 b'4 g'4 e'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς;" "ἦ" _ "σ’αὐ" "τὸν" "θυ" "μὸς" "ἀ" "νῆ" _ "κε;" 
    }
  >>
}

% Line 390 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'4 b'4 b'8 d''8 c''4 a'8 c''8 c''4 a'8 a'8 a'4 f'8 f'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Δό" "λων," "ὑ" "πὸ" "δ’ἔ" "τρε" "με" "γυῖ" _ "α·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 d''4 a'4 a'8 g'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πο" "λλῇ" _ "σίν" "μ’ἄ" "τῃ" "σι" "πα" "ρὲκ" "νό" "ον" "ἤ" "γα" "γεν" "Ἕ" "κτωρ," 
    }
  >>
}

% Line 392 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 a'8 f'4 c''8 b'8 d''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὅς" "μοι" "Πη" "λε" "ΐ" "ω" "νος" "ἀ" "γαυ" "οῦ" _ "μώ" "νυ" "χας" "ἵ" "ππους" 
    }
  >>
}

% Line 393 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 a'4 c''8 d''8 g'4 g'8 b'8 g'4 g'8 f'8 c''4 c''8 e'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "δω" "σέ" "με" "ναι" "κα" "τέ" "νευ" "σε" "καὶ" "ἅ" "ρμα" "τα" "ποι" "κί" "λα" "χα" "λκῷ," _ 
    }
  >>
}

% Line 394 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 b'8 d''8 d''4 b'8 d''8 f'4 g'8 a'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "νώ" "γει" "δέ" "μ’ἰ" "ό" "ντα" "θο" "ὴν" "δι" "ὰ" "νύ" "κτα" "μέ" "λαι" "ναν" 
    }
  >>
}

% Line 395 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 a'4 b'8 d''8 d''4 c''8 g'8 b'4 d''8 d''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "δυ" "σμε" "νέ" "ων" "σχε" "δὸν" "ἐ" "λθέ" "μεν," "ἔκ" "τε" "πυ" "θέ" "σθαι" 
    }
  >>
}

% Line 396 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 g'4 b'8 a'8 g'4 f'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "φυ" "λά" "σσο" "νται" "νῆ" _ "ες" "θο" "αὶ" "ὡς" "τὸ" "πά" "ρος" "περ," 
    }
  >>
}

% Line 397 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 d''4 d''4 a'4 e'8 e'8 b'4 d''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἤ" "δη" "χεί" "ρε" "σσιν" "ὑφ’" "ἡ" "με" "τέ" "ρῃ" "σι" "δα" "μέ" "ντες" 
    }
  >>
}

% Line 398 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 a'4 c''4 c''4 c''8 c''8 a'4 b'8 a'8 c''4 a'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "φύ" "ξιν" "βου" "λεύ" "ου" "σι" "με" "τὰ" "σφί" "σιν," "οὐδ’" "ἐ" "θέ" "λου" "σι" 
    }
  >>
}

% Line 399 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 g'4 b'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "νύ" "κτα" "φυ" "λα" "σσέ" "με" "ναι," "κα" "μά" "τῳ" "ἀ" "δη" "κό" "τες" "αἰ" "νῷ." _ 
    }
  >>
}

% Line 400 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 c''4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 a'4 g'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐ" "πι" "μει" "δή" "σας" "προ" "σέ" "φη" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 d''8 d''8 g'4 b'8 b'8 g'4 g'4 g'4 f'8 a'8 c''4 e'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "τοι" "με" "γά" "λων" "δώ" "ρων" "ἐ" "πε" "μαί" "ε" "το" "θυ" "μὸς" 
    }
  >>
}

% Line 402 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 c''4 d''4 d''8 d''8 d''4 g'8 d''8 a'4 e'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἵ" "ππων" "Αἰ" "α" "κί" "δα" "ο" "δαί" "φρο" "νος·" "οἳ" "δ’ἀ" "λε" "γει" "νοὶ" 
    }
  >>
}

% Line 403 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 a'4 a'4 a'8 f'8 a'8 a'8 d''4 b'8 d''8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "νδρά" "σι" "γε" "θνη" "τοῖ" _ "σι" "δα" "μή" "με" "ναι" "ἠδ’" "ὀ" "χέ" "ε" "σθαι" 
    }
  >>
}

% Line 404 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλῳ" "γ’ἢ" "Ἀ" "χι" "λῆ" _ "ϊ," "τὸν" "ἀ" "θα" "νά" "τη" "τέ" "κε" "μή" "τηρ." 
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
      f'4 g'8 e'8 b'4 c''8 f'8 a'4 g'8 e'8 f'4 f'8 f'8 f'4 f'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "μοι" "τό" "δε" "εἰ" "πὲ" "καὶ" "ἀ" "τρε" "κέ" "ως" "κα" "τά" "λε" "ξον·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''8 b'8 b'8 g'8 a'8 e'8 e'4 d''8 d''8 d''4 g'8 a'8 f'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ποῦ" _ "νῦν" _ "δεῦ" _ "ρο" "κι" "ὼν" "λί" "πες" "Ἕ" "κτο" "ρα" "ποι" "μέ" "να" "λα" "ῶν;" _ 
    }
  >>
}

% Line 407 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 d''4 b'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ποῦ" _ "δέ" "οἱ" "ἔ" "ντε" "α" "κεῖ" _ "ται" "ἀ" "ρή" "ϊ" "α," "ποῦ" _ "δέ" "οἱ" "ἵ" "πποι;" 
    }
  >>
}

% Line 408 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 a'4 c''8 b'8 d''4 b'4 d''4 a'4 a'8 a'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "πῶς" _ "δαὶ" "τῶν" _ "ἄ" "λλων" "Τρώ" "ων" "φυ" "λα" "καί" "τε" "καὶ" "εὐ" "ναί;" 
    }
  >>
}

% Line 409 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 a'4 g'8 c''8 g'4 b'8 e'8 a'4 c''8 g'8 a'4 f'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἅ" "σσά" "τε" "μη" "τι" "ό" "ω" "σι" "με" "τὰ" "σφί" "σιν," "ἢ" "με" "μά" "α" "σιν" 
    }
  >>
}

% Line 410 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νειν" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "πό" "προ" "θεν," "ἦ" _ "ε" "πό" "λιν" "δὲ" 
    }
  >>
}

% Line 411 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 a'4 b'8 d''8 b'4 a'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "να" "χω" "ρή" "σου" "σιν," "ἐ" "πεὶ" "δα" "μά" "σα" "ντό" "γ’Ἀ" "χαι" "ούς." 
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
      b'4 c''8 a'8 f'4 a'8 d''8 b'4 d''8 d''8 d''4 b'4 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Δό" "λων" "Εὐ" "μή" "δε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 b'8 b'4 d''4 c''8 a'8 a'8 f'8 a'4 g'8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοὶ" "γὰρ" "ἐ" "γώ" "τοι" "ταῦ" _ "τα" "μάλ’" "ἀ" "τρε" "κέ" "ως" "κα" "τα" "λέ" "ξω." 
    }
  >>
}

% Line 414 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 a'4 c''4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "με" "τὰ" "τοῖ" _ "σιν," "ὅ" "σοι" "βου" "λη" "φό" "ροι" "εἰ" "σί," 
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
      g'4 b'4 a'4 d''4 d''4 d''4 a'4 g'8 b'8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "βου" "λὰς" "βου" "λεύ" "ει" "θεί" "ου" "πα" "ρὰ" "σή" "μα" "τι" "Ἴ" "λου" 
    }
  >>
}

% Line 416 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 e'8 g'4 e'4 e'4 e'8 f'8 a'4 c''4 c''4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "νό" "σφιν" "ἀ" "πὸ" "φλοί" "σβου·" "φυ" "λα" "κὰς" "δ’ἃς" "εἴ" "ρε" "αι" "ἥ" "ρως" 
    }
  >>
}

% Line 417 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 f'4 g'8 d''8 d''4 a'8 f'8 g'4 b'8 c''8 b'4 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "οὔ" "τις" "κε" "κρι" "μέ" "νη" "ῥύ" "ε" "ται" "στρα" "τὸν" "οὐ" "δὲ" "φυ" "λά" "σσει." 
    }
  >>
}

% Line 418 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 b'4 d''4 c''4 a'8 a'8 a'4 d''8 a'8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅ" "σσαι" "μὲν" "Τρώ" "ων" "πυ" "ρὸς" "ἐ" "σχά" "ραι," "οἷ" _ "σιν" "ἀ" "νά" "γκη" 
    }
  >>
}

% Line 419 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 c''4 d''4 d''4 b'8 a'8 d''4 d''8 f'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἷ" _ "δ’ἐ" "γρη" "γό" "ρθα" "σι" "φυ" "λα" "σσέ" "με" "ναί" "τε" "κέ" "λο" "νται" 
    }
  >>
}

% Line 420 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 d''8 d''8 c''8 b'8 d''8 g'8 g'4 e'4 g'4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοις·" "ἀ" "τὰρ" "αὖ" _ "τε" "πο" "λύ" "κλη" "τοι" "ἐ" "πί" "κου" "ροι" 
    }
  >>
}

% Line 421 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 g'4 g'8 e'8 a'4 a'8 d''8 g'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εὕ" "δου" "σι·" "Τρω" "σὶν" "γὰρ" "ἐ" "πι" "τρα" "πέ" "ου" "σι" "φυ" "λά" "σσειν·" 
    }
  >>
}

% Line 422 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 b'4 d''8 c''8 a'4 f'8 a'8 d''4 a'8 a'8 f'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "σφιν" "παῖ" _ "δες" "σχε" "δὸν" "εἵ" "α" "ται" "οὐ" "δὲ" "γυ" "ναῖ" _ "κες." 
    }
  >>
}

% Line 423 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 b'8 b'4 b'8 g'8 g'4 g'8 g'8 g'4 c''8 d''8 c''4 a'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''4 d''8 b'8 d''4 c''4 g'8 e'8 g'4 d''8 d''8 f'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πῶς" _ "γὰρ" "νῦν" _ "Τρώ" "ε" "σσι" "με" "μι" "γμέ" "νοι" "ἱ" "ππο" "δά" "μοι" "σιν" 
    }
  >>
}

% Line 425 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'8 f'8 c''8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εὕ" "δουσ’" "ἦ" _ "ἀ" "πά" "νευ" "θε;" "δί" "ει" "πέ" "μοι" "ὄ" "φρα" "δα" "εί" "ω." 
    }
  >>
}

% Line 426 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 c''4 c''8 c''8 c''4 c''8 d''8 d''4 c''4 c''4 a'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Δό" "λων" "Εὐ" "μή" "δε" "ος" "υἱ" "ός·" 
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
      b'4 b'8 d''8 c''4 d''4 b'8 g'8 c''8 f'8 a'4 a'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοὶ" "γὰρ" "ἐ" "γὼ" "καὶ" "ταῦ" _ "τα" "μάλ’" "ἀ" "τρε" "κέ" "ως" "κα" "τα" "λέ" "ξω." 
    }
  >>
}

% Line 428 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 b'8 b'4 d''8 c''8 f'4 a'4 d''4 a'8 a'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρὸς" "μὲν" "ἁ" "λὸς" "Κᾶ" _ "ρες" "καὶ" "Παί" "ο" "νες" "ἀ" "γκυ" "λό" "το" "ξοι" 
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
      b'4 c''8 c''8 g'4 g'4 g'4 f'4 g'4 g'8 f'8 g'4 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "Λέ" "λε" "γες" "καὶ" "Καύ" "κω" "νες" "δῖ" _ "οί" "τε" "Πε" "λα" "σγοί," 
    }
  >>
}

% Line 430 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 g'4 f'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πρὸς" "Θύ" "μβρης" "δ’ἔ" "λα" "χον" "Λύ" "κι" "οι" "Μυ" "σοί" "τ’ἀ" "γέ" "ρω" "χοι" 
    }
  >>
}

% Line 431 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 b'8 d''4 d''8 c''8 c''4 f'4 c''4 a'8 e'8 g'4 b'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "Φρύ" "γες" "ἱ" "ππό" "μα" "χοι" "καὶ" "Μῄ" "ο" "νες" "ἱ" "ππο" "κο" "ρυ" "σταί." 
    }
  >>
}

% Line 432 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 e'4 f'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τί" "ἢ" "ἐ" "μὲ" "ταῦ" _ "τα" "δι" "ε" "ξε" "ρέ" "ε" "σθε" "ἕ" "κα" "στα;" 
    }
  >>
}

% Line 433 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 b'4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 g'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "δὴ" "μέ" "μα" "τον" "Τρώ" "ων" "κα" "τα" "δῦ" _ "ναι" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 434 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 b'8 a'8 f'8 c''8 d''8 g'4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Θρή" "ϊ" "κες" "οἷδ’" _ "ἀ" "πά" "νευ" "θε" "νε" "ή" "λυ" "δες" "ἔ" "σχα" "τοι" "ἄ" "λλων·" 
    }
  >>
}

% Line 435 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 a'4 b'8 a'8 a'4 f'8 a'8 b'4 d''8 b'8 a'4 g'8 b'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἐν" "δέ" "σφιν" "’Ρῆ" _ "σος" "βα" "σι" "λεὺς" "πά" "ϊς" "Ἠ" "ϊ" "ο" "νῆ" _ "ος." 
    }
  >>
}

% Line 436 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'4 d''4 d''4 b'4 d''4 c''4 d''8 c''8 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "δὴ" "κα" "λλί" "στους" "ἵ" "ππους" "ἴ" "δον" "ἠ" "δὲ" "με" "γί" "στους·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 f'4 c''8 d''8 c''4 a'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "λευ" "κό" "τε" "ροι" "χι" "ό" "νος," "θεί" "ειν" "δ’ἀ" "νέ" "μοι" "σιν" "ὁ" "μοῖ" _ "οι·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 g'4 g'4 g'8 f'8 g'8 a'8 b'4 d''8 c''8 c''8 b'8 d''4 g'4 g'4 
    }
    \addlyrics {
      "ἅ" "ρμα" "δέ" "οἱ" "χρυ" "σῷ" _ "τε" "καὶ" "ἀ" "ργύ" "ρῳ" "εὖ" _ "ἤ" "σκη" "ται·" 
    }
  >>
}

% Line 439 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 e'8 g'8 a'4 c''4 b'4 c''8 a'8 d''4 c''8 a'8 g'8 f'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "δὲ" "χρύ" "σει" "α" "πε" "λώ" "ρι" "α" "θαῦ" _ "μα" "ἰ" "δέ" "σθαι" 
    }
  >>
}

% Line 440 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 a'8 b'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤ" "λυθ’" "ἔ" "χων·" "τὰ" "μὲν" "οὔ" "τι" "κα" "τα" "θνη" "τοῖ" _ "σιν" "ἔ" "οι" "κεν" 
    }
  >>
}

% Line 441 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 d''8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄ" "νδρε" "σσιν" "φο" "ρέ" "ειν," "ἀλλ’" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σιν." 
    }
  >>
}

% Line 442 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 c''4 c''8 a'8 b'4 a'8 c''8 d''4 f'8 a'8 a'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐ" "μὲ" "μὲν" "νῦν" _ "νηυ" "σὶ" "πε" "λά" "σσε" "τον" "ὠ" "κυ" "πό" "ροι" "σιν," 
    }
  >>
}

% Line 443 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 c''8 d''4 d''4 d''4 d''8 b'8 c''4 d''8 g'8 f'4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἠ" "έ" "με" "δή" "σα" "ντες" "λί" "πετ’" "αὐ" "τό" "θι" "νη" "λέ" "ϊ" "δε" "σμῷ," _ 
    }
  >>
}

% Line 444 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''4 a'4 c''4 c''4 a'4 c''8 a'8 e'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὄ" "φρά" "κεν" "ἔ" "λθη" "τον" "καὶ" "πει" "ρη" "θῆ" _ "τον" "ἐ" "μεῖ" _ "ο" 
    }
  >>
}

% Line 445 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 a'8 f'8 c''8 d''8 d''4 g'8 e'8 g'4 d''8 b'8 a'8 f'8 a'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "κατ’" "αἶ" _ "σαν" "ἔ" "ει" "πον" "ἐν" "ὑ" "μῖν," _ "ἦ" _ "ε" "καὶ" "οὐ" "κί." 
    }
  >>
}

% Line 446 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 c''4 c''8 b'8 g'4 a'8 d''8 d''4 f'8 b'8 a'4 a'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης·" 
    }
  >>
}

% Line 447 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 c''8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "μὴ" "δή" "μοι" "φύ" "ξίν" "γε" "Δό" "λων" "ἐ" "μβά" "λλε" "ο" "θυ" "μῷ·" _ 
    }
  >>
}

% Line 448 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 g'4 d''4 a'4 a'8 a'8 d''4 a'8 a'8 c''8 b'8 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἐ" "σθλά" "περ" "ἀ" "γγεί" "λας," "ἐ" "πεὶ" "ἵ" "κε" "ο" "χεῖ" _ "ρας" "ἐς" "ἁ" "μάς." 
    }
  >>
}

% Line 449 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'4 g'4 f'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 a'8 b'4 g'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "γάρ" "κέ" "σε" "νῦν" _ "ἀ" "πο" "λύ" "σο" "μεν" "ἠ" "ὲ" "με" "θῶ" _ "μεν," 
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
      f'8 e'8 f'8 g'8 d''4 c''8 a'8 a'8 g'8 g'8 a'8 b'4 g'8 g'8 g'8 f'8 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "τε" "καὶ" "ὕ" "στε" "ρον" "εἶ" _ "σθα" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 451 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 c''4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "δι" "ο" "πτεύ" "σων" "ἢ" "ἐ" "να" "ντί" "βι" "ον" "πο" "λε" "μί" "ξων·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 a'8 c''8 b'8 a'8 a'8 a'4 a'8 a'8 g'4 f'8 f'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἐ" "μῇς" _ "ὑ" "πὸ" "χε" "ρσὶ" "δα" "μεὶς" "ἀ" "πὸ" "θυ" "μὸν" "ὀ" "λέ" "σσῃς," 
    }
  >>
}

% Line 453 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 b'4 a'8 g'8 g'8 f'8 g'8 g'8 d''4 c''8 d''8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "κέτ’" "ἔ" "πει" "τα" "σὺ" "πῆ" _ "μά" "ποτ’" "ἔ" "σσε" "αι" "Ἀ" "ργεί" "οι" "σιν." 
    }
  >>
}

% Line 454 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 a'8 g'4 b'8 d''8 f'4 c''8 d''8 d''4 c''4 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "ὃ" "μέν" "μιν" "ἔ" "με" "λλε" "γε" "νεί" "ου" "χει" "ρὶ" "πα" "χεί" "ῃ" 
    }
  >>
}

% Line 455 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 g'4 d''4 a'4 f'8 c''8 c''4 d''8 b'8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἁ" "ψά" "με" "νος" "λί" "σσε" "σθαι," "ὃ" "δ’αὐ" "χέ" "να" "μέ" "σσον" "ἔ" "λα" "σσε" 
    }
  >>
}

% Line 456 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 b'4 d''4 g'4 f'8 a'8 d''4 d''4 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "φα" "σγά" "νῳ" "ἀ" "ΐ" "ξας," "ἀ" "πὸ" "δ’ἄ" "μφω" "κέ" "ρσε" "τέ" "νο" "ντε·" 
    }
  >>
}

% Line 457 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 d''8 d''8 c''8 a'8 c''8 d''8 g'4 f'8 d''8 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "φθε" "γγο" "μέ" "νου" "δ’ἄ" "ρα" "τοῦ" _ "γε" "κά" "ρη" "κο" "νί" "ῃ" "σιν" "ἐ" "μί" "χθη." 
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
      g'8 f'8 e'8 g'8 a'4 g'8 d''8 g'4 b'8 d''8 c''4 d''8 c''8 c''8 b'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀ" "πὸ" "μὲν" "κτι" "δέ" "ην" "κυ" "νέ" "ην" "κε" "φα" "λῆ" _ "φιν" "ἕ" "λο" "ντο" 
    }
  >>
}

% Line 459 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 a'4 d''4 c''8 d''8 d''4 b'8 g'8 b'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "λυ" "κέ" "ην" "καὶ" "τό" "ξα" "πα" "λί" "ντο" "να" "καὶ" "δό" "ρυ" "μα" "κρόν·" 
    }
  >>
}

% Line 460 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 b'4 d''4 b'4 d''4 d''4 b'8 b'8 c''8 a'8 c''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τά" "γ’Ἀ" "θη" "ναί" "ῃ" "λη" "ΐ" "τι" "δι" "δῖ" _ "ος" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 461 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 d''4 e'8 g'8 f'4 c''8 a'8 b'4 b'8 a'8 a'4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὑ" "ψόσ’" "ἀ" "νέ" "σχε" "θε" "χει" "ρὶ" "καὶ" "εὐ" "χό" "με" "νος" "ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 e'8 g'8 b'4 d''8 b'8 d''4 f'8 g'8 d''4 d''4 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χαῖ" _ "ρε" "θε" "ὰ" "τοῖ" _ "σδε" "σσι·" "σὲ" "γὰρ" "πρώ" "την" "ἐν" "Ὀ" "λύ" "μπῳ" 
    }
  >>
}

% Line 463 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 d''4 d''8 d''8 d''4 b'8 f'8 c''4 d''8 g'8 b'4 b'8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "πά" "ντων" "ἀ" "θα" "νά" "των" "ἐ" "πι" "δω" "σό" "μεθ’·" "ἀ" "λλὰ" "καὶ" "αὖ" _ "τις" 
    }
  >>
}

% Line 464 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 b'4 b'8 a'8 d''4 b'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "πέ" "μψον" "ἐ" "πὶ" "Θρῃ" "κῶν" _ "ἀ" "νδρῶν" _ "ἵ" "ππους" "τε" "καὶ" "εὐ" "νάς." 
    }
  >>
}

% Line 465 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 f'8 a'4 a'4 f'4 b'8 b'8 g'4 b'8 g'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐ" "φώ" "νη" "σεν," "καὶ" "ἀ" "πὸ" "ἕ" "θεν" "ὑ" "ψόσ’" "ἀ" "εί" "ρας" 
    }
  >>
}

% Line 466 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 b'8 d''8 g'4 c''8 d''8 c''4 d''8 d''8 g'4 b'8 d''8 a'8 f'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "θῆ" _ "κεν" "ἀ" "νὰ" "μυ" "ρί" "κην·" "δέ" "ε" "λον" "δ’ἐ" "πὶ" "σῆ" _ "μά" "τ’ἔ" "θη" "κε" 
    }
  >>
}

% Line 467 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 c''8 a'4 c''8 d''8 b'4 g'8 f'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "συ" "μμά" "ρψας" "δό" "να" "κας" "μυ" "ρί" "κης" "τ’ἐ" "ρι" "θη" "λέ" "ας" "ὄ" "ζους," 
    }
  >>
}

% Line 468 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 b'8 g'8 e'8 f'8 d''4 d''8 a'8 a'4 c''8 d''8 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "μὴ" "λά" "θοι" "αὖ" _ "τις" "ἰ" "ό" "ντε" "θο" "ὴν" "δι" "ὰ" "νύ" "κτα" "μέ" "λαι" "ναν." 
    }
  >>
}

% Line 469 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 g'8 g'4 e'8 a'8 a'4 f'8 g'8 a'4 g'8 a'8 g'4 d''8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "βά" "την" "προ" "τέ" "ρω" "δι" "ά" "τ’ἔ" "ντε" "α" "καὶ" "μέ" "λαν" "αἷ" _ "μα," 
    }
  >>
}

% Line 470 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 a'8 a'4 a'4 a'8 f'8 f'4 d''8 b'8 d''8 c''8 c''8 a'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἶ" _ "ψα" "δ’ἐ" "πὶ" "Θρῃ" "κῶν" _ "ἀ" "νδρῶν" _ "τέ" "λος" "ἷ" _ "ξον" "ἰ" "ό" "ντες." 
    }
  >>
}

% Line 471 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’εὗ" _ "δον" "κα" "μά" "τῳ" "ἀ" "δη" "κό" "τες," "ἔ" "ντε" "α" "δέ" "σφιν" 
    }
  >>
}

% Line 472 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 a'8 f'8 a'4 a'8 a'8 d''4 d''8 d''8 b'8 g'8 b'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "κα" "λὰ" "παρ’" "αὐ" "τοῖ" _ "σι" "χθο" "νὶ" "κέ" "κλι" "το" "εὖ" _ "κα" "τὰ" "κό" "σμον" 
    }
  >>
}

% Line 473 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 g'4 b'8 a'8 g'4 g'8 g'8 d''4 g'4 d''4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τρι" "στοι" "χί·" "πα" "ρὰ" "δέ" "σφιν" "ἑ" "κά" "στῳ" "δί" "ζυ" "γες" "ἵ" "πποι." 
    }
  >>
}

% Line 474 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "’Ρῆ" _ "σος" "δ’ἐν" "μέ" "σῳ" "εὗ" _ "δε," "παρ’" "αὐ" "τῷ" _ "δ’ὠ" "κέ" "ες" "ἵ" "πποι" 
    }
  >>
}

% Line 475 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 b'8 d''4 a'8 d''8 d''4 d''8 d''8 b'4 e'4 g'8 f'8 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἐ" "πι" "δι" "φρι" "ά" "δος" "πυ" "μά" "της" "ἱ" "μᾶ" _ "σι" "δέ" "δε" "ντο." 
    }
  >>
}

% Line 476 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 c''8 f'4 a'8 a'8 a'4 e'8 e'8 b'4 g'8 b'8 b'4 a'8 g'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’Ὀ" "δυ" "σεὺς" "προ" "πά" "ροι" "θεν" "ἰ" "δὼν" "Δι" "ο" "μή" "δε" "ϊ" "δεῖ" _ "ξεν·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὗ" _ "τός" "τοι" "Δι" "ό" "μη" "δες" "ἀ" "νήρ," "οὗ" _ "τοι" "δέ" "τοι" "ἵ" "πποι," 
    }
  >>
}

% Line 478 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 d''4 d''4 b'4 b'8 d''8 a'4 d''8 d''8 d''4 c''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οὓς" "νῶ" _ "ϊν" "πί" "φαυ" "σκε" "Δό" "λων" "ὃν" "ἐ" "πέ" "φνο" "μεν" "ἡ" "μεῖς." _ 
    }
  >>
}

% Line 479 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 f'8 f'4 c''8 c''8 a'4 a'8 d''8 b'4 d''8 g'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δὴ" "πρό" "φε" "ρε" "κρα" "τε" "ρὸν" "μέ" "νος·" "οὐ" "δέ" "τί" "σε" "χρὴ" 
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
      d''4 d''8 b'8 g'4 d''8 a'8 g'4 d''4 d''4 f'8 a'8 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἑ" "στά" "με" "ναι" "μέ" "λε" "ον" "σὺν" "τεύ" "χε" "σιν," "ἀ" "λλὰ" "λύ’" "ἵ" "ππους·" 
    }
  >>
}

% Line 481 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 b'4 b'8 d''8 d''4 a'8 g'8 b'4 g'4 f'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "σύ" "γ’ἄ" "νδρας" "ἔ" "ναι" "ρε," "με" "λή" "σου" "σιν" "δ’ἐ" "μοὶ" "ἵ" "πποι." 
    }
  >>
}

% Line 482 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 a'8 f'8 d''4 d''4 c''8 d''8 g'4 g'4 b'8 g'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "τῷ" _ "δ’ἔμ" "πνευ" "σε" "μέ" "νος" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη," 
    }
  >>
}

% Line 483 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 e'8 f'4 f'8 d''8 b'4 d''8 b'8 a'4 d''8 d''8 d''4 d''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "κτεῖ" _ "νε" "δ’ἐ" "πι" "στρο" "φά" "δην·" "τῶν" _ "δὲ" "στό" "νος" "ὄ" "ρνυτ’" "ἀ" "ει" "κὴς" 
    }
  >>
}

% Line 484 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 g'8 b'4 b'8 d''8 b'4 a'8 c''8 c''4 b'8 b'8 d''4 g'8 b'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "ἄ" "ο" "ρι" "θει" "νο" "μέ" "νων," "ἐ" "ρυ" "θαί" "νε" "το" "δ’αἵ" "μα" "τι" "γαῖ" _ "α." 
    }
  >>
}

% Line 485 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 d''8 b'4 d''4 c''4 d''8 c''8 d''4 d''4 c''4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "λέ" "ων" "μή" "λοι" "σιν" "ἀ" "ση" "μά" "ντοι" "σιν" "ἐ" "πε" "λθὼν" 
    }
  >>
}

% Line 486 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 a'4 a'8 d''8 a'4 a'8 a'8 a'4 a'8 d''8 b'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "αἴ" "γε" "σιν" "ἢ" "ὀ" "ΐ" "ε" "σσι" "κα" "κὰ" "φρο" "νέ" "ων" "ἐ" "νο" "ρού" "σῃ," 
    }
  >>
}

% Line 487 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 c''4 a'8 f'8 a'4 e'8 b'8 b'4 g'8 a'8 g'4 a'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ὣς" "μὲν" "Θρή" "ϊ" "κας" "ἄ" "νδρας" "ἐ" "πῴ" "χε" "το" "Τυ" "δέ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 488 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 g'8 b'4 g'8 f'8 f'4 e'8 b'8 b'4 c''8 d''8 g'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ὄ" "φρα" "δυ" "ώ" "δεκ’" "ἔ" "πε" "φνεν·" "ἀ" "τὰρ" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεὺς" 
    }
  >>
}

% Line 489 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ὅν" "τι" "να" "Τυ" "δε" "ΐ" "δης" "ἄ" "ο" "ρι" "πλή" "ξει" "ε" "πα" "ρα" "στὰς" 
    }
  >>
}

% Line 490 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 d''8 b'4 g'8 a'8 e'4 e'8 f'8 c''4 g'8 f'8 f'4 a'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’Ὀ" "δυ" "σεὺς" "με" "τό" "πι" "σθε" "λα" "βὼν" "πο" "δὸς" "ἐ" "ξε" "ρύ" "σα" "σκε," 
    }
  >>
}

% Line 491 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 f'8 g'4 a'8 d''8 b'4 d''4 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "κα" "τὰ" "θυ" "μὸν" "ὅ" "πως" "κα" "λλί" "τρι" "χες" "ἵ" "πποι" 
    }
  >>
}

% Line 492 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 f'4 a'4 c''8 d''8 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δι" "έ" "λθοι" "εν" "μη" "δὲ" "τρο" "με" "οί" "α" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 493 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 b'8 g'8 g'4 d''4 g'4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "νε" "κροῖς" _ "ἀ" "μβαί" "νο" "ντες·" "ἀ" "ή" "θε" "σσον" "γὰρ" "ἔτ’" "αὐ" "τῶν." _ 
    }
  >>
}

% Line 494 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 c''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δὴ" "βα" "σι" "λῆ" _ "α" "κι" "χή" "σα" "το" "Τυ" "δέ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 495 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 a'4 d''8 g'8 a'4 c''8 f'8 a'4 c''8 a'8 c''4 a'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "τρι" "σκαι" "δέ" "κα" "τον" "με" "λι" "η" "δέ" "α" "θυ" "μὸν" "ἀ" "πηύ" "ρα" 
    }
  >>
}

% Line 496 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 g'4 g'8 g'8 d''4 c''8 d''8 d''4 c''8 a'8 a'8 f'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀσ" "θμαί" "νο" "ντα·" "κα" "κὸν" "γὰρ" "ὄ" "ναρ" "κε" "φα" "λῆ" _ "φιν" "ἐ" "πέ" "στη" 
    }
  >>
}

% Line 497 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 c''4 c''8 d''8 d''4 d''8 d''8 a'4 g'8 g'8 b'8 g'8 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "νύκτ’" "Οἰ" "νε" "ΐ" "δα" "ο" "πά" "ϊς" "δι" "ὰ" "μῆ" _ "τιν" "Ἀ" "θή" "νης." 
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
      d''4 d''8 a'8 d''4 d''4 c''4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τό" "φρα" "δ’ἄρ’" "ὃ" "τλή" "μων" "Ὀ" "δυ" "σεὺς" "λύ" "ε" "μώ" "νυ" "χας" "ἵ" "ππους," 
    }
  >>
}

% Line 499 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 g'4 g'8 a'8 a'8 g'8 f'8 g'8 b'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σὺν" "δ’ἤ" "ει" "ρεν" "ἱ" "μᾶ" _ "σι" "καὶ" "ἐ" "ξή" "λαυ" "νεν" "ὁ" "μί" "λου" 
    }
  >>
}

% Line 500 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 g'4 d''4 c''4 a'8 b'8 d''4 d''4 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τό" "ξῳ" "ἐ" "πι" "πλή" "σσων," "ἐ" "πεὶ" "οὐ" "μά" "στι" "γα" "φα" "ει" "νὴν" 
    }
  >>
}

% Line 501 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ποι" "κί" "λου" "ἐκ" "δί" "φροι" "ο" "νο" "ή" "σα" "το" "χε" "ρσὶν" "ἑ" "λέ" "σθαι·" 
    }
  >>
}

% Line 502 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 d''8 g'8 g'4 d''4 f'4 a'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥοί" "ζη" "σεν" "δ’ἄ" "ρα" "πι" "φαύ" "σκων" "Δι" "ο" "μή" "δε" "ϊ" "δί" "ῳ." 
    }
  >>
}

% Line 503 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 b'8 b'4 d''4 d''4 a'8 d''8 a'4 e'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "με" "ρμή" "ρι" "ζε" "μέ" "νων" "ὅ" "τι" "κύ" "ντα" "τον" "ἕ" "ρδοι," 
    }
  >>
}

% Line 504 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 d''8 d''4 c''8 f'8 b'4 c''8 a'8 a'4 a'8 g'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "δί" "φρον" "ἑ" "λών," "ὅ" "θι" "ποι" "κί" "λα" "τεύ" "χε’" "ἔ" "κει" "το," 
    }
  >>
}

% Line 505 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 g'8 d''8 a'4 a'4 b'4 d''8 b'8 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ῥυ" "μοῦ" _ "ἐ" "ξε" "ρύ" "οι" "ἢ" "ἐ" "κφέ" "ροι" "ὑ" "ψόσ’" "ἀ" "εί" "ρας," 
    }
  >>
}

% Line 506 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 g'8 d''8 b'8 b'8 d''8 a'4 a'4 a'8 f'8 a'8 c''8 d''4 c''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἔ" "τι" "τῶν" _ "πλε" "ό" "νων" "Θρῃ" "κῶν" _ "ἀ" "πὸ" "θυ" "μὸν" "ἕ" "λοι" "το." 
    }
  >>
}

% Line 507 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 a'8 a'8 g'8 d''4 a'4 a'8 g'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "ταῦθ’" _ "ὥ" "ρμαι" "νε" "κα" "τὰ" "φρέ" "να," "τό" "φρα" "δ’Ἀ" "θή" "νη" 
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
      g'4 d''8 a'8 f'4 a'8 d''8 a'4 b'8 d''8 a'4 g'8 b'8 d''4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν" "ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "Δι" "ο" "μή" "δε" "α" "δῖ" _ "ον·" 
    }
  >>
}

% Line 509 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 d''8 b'8 g'4 e'8 a'8 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νό" "στου" "δὴ" "μνῆ" _ "σαι" "με" "γα" "θύ" "μου" "Τυ" "δέ" "ος" "υἱ" "ὲ" 
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
      a'8 f'8 a'8 d''8 g'4 e'8 f'8 a'4 b'4 d''4 c''8 b'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς," "μὴ" "καὶ" "πε" "φο" "βη" "μέ" "νος" "ἔ" "λθῃς," 
    }
  >>
}

% Line 511 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 g'4 f'4 f'4 a'8 f'8 f'8 g'8 d''4 b'4 c''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "μή" "πού" "τις" "καὶ" "Τρῶ" _ "ας" "ἐ" "γεί" "ρῃ" "σιν" "θε" "ὸς" "ἄ" "λλος." 
    }
  >>
}

% Line 512 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 g'8 g'4 g'8 d''8 g'4 e'8 b'8 d''8 b'8 d''8 a'8 f'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δὲ" "ξυ" "νέ" "η" "κε" "θε" "ᾶς" _ "ὄ" "πα" "φω" "νη" "σά" "σης," 
    }
  >>
}

% Line 513 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 b'4 d''4 b'4 b'8 d''8 d''4 d''8 b'8 d''4 a'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "κα" "ρπα" "λί" "μως" "δ’ἵ" "ππων" "ἐ" "πε" "βή" "σε" "το·" "κό" "ψε" "δ’Ὀ" "δυ" "σσεὺς" 
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
      d''4 c''4 d''4 c''8 d''8 g'4 c''8 a'8 g'4 b'8 c''8 c''8 a'8 c''8 e'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τό" "ξῳ·" "τοὶ" "δ’ἐ" "πέ" "το" "ντο" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 515 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 a'8 b'4 a'8 b'8 a'4 a'8 g'8 b'4 b'8 d''8 c''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "λα" "ο" "σκο" "πι" "ὴν" "εἶχ’" _ "ἀ" "ργυ" "ρό" "το" "ξος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 516 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "ἴδ’" "Ἀ" "θη" "ναί" "ην" "με" "τὰ" "Τυ" "δέ" "ος" "υἱ" "ὸν" "ἕ" "που" "σαν·" 
    }
  >>
}

% Line 517 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "κο" "τέ" "ων" "Τρώ" "ων" "κα" "τε" "δύ" "σε" "το" "που" "λὺν" "ὅ" "μι" "λον," 
    }
  >>
}

% Line 518 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 b'4 g'4 g'8 f'8 g'4 g'4 d''8 c''8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "ρσεν" "δὲ" "Θρῃ" "κῶν" _ "βου" "λη" "φό" "ρον" "Ἱ" "ππο" "κό" "ω" "ντα" 
    }
  >>
}

% Line 519 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 g'8 a'8 c''4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "’Ρή" "σου" "ἀ" "νε" "ψι" "ὸν" "ἐ" "σθλόν·" "ὃ" "δ’ἐξ" "ὕ" "πνου" "ἀ" "νο" "ρού" "σας" 
    }
  >>
}

% Line 520 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 a'8 f'8 b'8 e'8 a'8 f'8 a'8 g'8 d''4 c''8 d''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἴ" "δε" "χῶ" _ "ρον" "ἐ" "ρῆ" _ "μον," "ὅθ’" "ἕ" "στα" "σαν" "ὠ" "κέ" "ες" "ἵ" "πποι," 
    }
  >>
}

% Line 521 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἄ" "νδράς" "τ’ἀ" "σπαί" "ρο" "ντας" "ἐν" "ἀ" "ργα" "λέ" "ῃ" "σι" "φο" "νῇ" _ "σιν," 
    }
  >>
}

% Line 522 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 f'4 b'8 d''8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 g'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξέν" "τ’ἄρ’" "ἔ" "πει" "τα" "φί" "λον" "τ’ὀ" "νό" "μη" "νεν" "ἑ" "ταῖ" _ "ρον." 
    }
  >>
}

% Line 523 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'4 c''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 e'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "δὲ" "κλα" "γγή" "τε" "καὶ" "ἄ" "σπε" "τος" "ὦ" _ "ρτο" "κυ" "δοι" "μὸς" 
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
      e'4 d''4 d''4 d''8 c''8 c''4 f'4 a'8 f'8 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "νό" "ντων" "ἄ" "μυ" "δις·" "θη" "εῦ" _ "ντο" "δὲ" "μέ" "ρμε" "ρα" "ἔ" "ργα" 
    }
  >>
}

% Line 525 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 b'4 d''4 g'4 c''8 d''8 d''4 d''4 a'4 b'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ὅσσ’" "ἄ" "νδρες" "ῥέ" "ξα" "ντες" "ἔ" "βαν" "κοί" "λας" "ἐ" "πὶ" "νῆ" _ "ας." 
    }
  >>
}

% Line 526 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 d''8 b'4 c''8 d''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δή" "ῥ’ἵ" "κα" "νον" "ὅ" "θι" "σκο" "πὸν" "Ἕ" "κτο" "ρος" "ἔ" "κταν," 
    }
  >>
}

% Line 527 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 a'8 f'4 g'8 b'8 g'4 g'8 f'8 c''4 c''8 a'8 f'4 a'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "Ὀ" "δυ" "σεὺς" "μὲν" "ἔ" "ρυ" "ξε" "Δι" "ῒ" "φί" "λος" "ὠ" "κέ" "ας" "ἵ" "ππους," 
    }
  >>
}

% Line 528 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 c''8 a'4 d''8 d''8 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Τυ" "δε" "ΐ" "δης" "δὲ" "χα" "μᾶ" _ "ζε" "θο" "ρὼν" "ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα" 
    }
  >>
}

% Line 529 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 a'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "χεί" "ρεσσ’" "Ὀ" "δυ" "σῆ" _ "ϊ" "τί" "θει," "ἐ" "πε" "βή" "σε" "το" "δ’ἵ" "ππων·" 
    }
  >>
}

% Line 530 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 d''4 d''4 b'4 g'4 d''8 d''8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μά" "στι" "ξεν" "δ’ἵ" "ππους," "τὼ" "δ’οὐκ" "ἀ" "έ" "κο" "ντε" "πε" "τέ" "σθην" 
    }
  >>
}

% Line 531 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 b'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἔ" "πι" "γλα" "φυ" "ράς·" "τῇ" _ "γὰρ" "φί" "λον" "ἔ" "πλε" "το" "θυ" "μῷ." _ 
    }
  >>
}

% Line 532 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 f'4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 a'8 d''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "Νέ" "στωρ" "δὲ" "πρῶ" _ "τος" "κτύ" "πον" "ἄ" "ϊ" "ε" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 533 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''8 d''8 b'4 d''4 c''4 c''4 d''4 g'8 b'8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "Ἀ" "ργεί" "ων" "ἡ" "γή" "το" "ρες" "ἠ" "δὲ" "μέ" "δο" "ντες" 
    }
  >>
}

% Line 534 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 c''8 b'8 d''8 a'8 a'4 b'8 d''8 g'4 d''8 a'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ψεύ" "σο" "μαι," "ἦ" _ "ἔ" "τυ" "μον" "ἐ" "ρέ" "ω;" "κέ" "λε" "ται" "δέ" "με" "θυ" "μός." 
    }
  >>
}

% Line 535 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''4 a'4 g'8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "ππων" "μ’ὠ" "κυ" "πό" "δων" "ἀ" "μφὶ" "κτύ" "πος" "οὔ" "α" "τα" "βά" "λλει." 
    }
  >>
}

% Line 536 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 a'4 f'8 f'8 g'4 g'8 b'8 b'4 a'8 g'8 g'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "δὴ" "Ὀ" "δυ" "σεύς" "τε" "καὶ" "ὃ" "κρα" "τε" "ρὸς" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 537 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 d''8 c''8 d''4 d''4 c''4 a'8 b'8 d''4 c''8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὧδ’" _ "ἄ" "φαρ" "ἐκ" "Τρώ" "ων" "ἐ" "λα" "σαί" "α" "το" "μώ" "νυ" "χας" "ἵ" "ππους·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'4 a'8 g'8 a'4 a'4 a'8 c''8 d''4 b'8 b'8 b'4 g'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "νῶς" _ "δεί" "δοι" "κα" "κα" "τὰ" "φρέ" "να" "μή" "τι" "πά" "θω" "σιν" 
    }
  >>
}

% Line 539 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 c''8 d''8 g'4 a'8 b'8 d''4 d''4 b'4 b'8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "οἳ" "ἄ" "ρι" "στοι" "ὑ" "πὸ" "Τρώ" "ων" "ὀ" "ρυ" "μα" "γδοῦ." _ 
    }
  >>
}

% Line 540 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 d''8 b'8 d''4 d''4 d''8 d''8 b'4 g'8 g'8 d''4 g'8 b'8 g'4 c''4 
    }
    \addlyrics {
      "οὔ" "πω" "πᾶν" _ "εἴ" "ρη" "το" "ἔ" "πος" "ὅτ’" "ἄρ’" "ἤ" "λυ" "θον" "αὐ" "τοί." 
    }
  >>
}

% Line 541 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 a'4 c''8 d''8 d''4 c''8 g'8 e'4 d''8 c''8 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "ῥ’οἳ" "μὲν" "κα" "τέ" "βη" "σαν" "ἐ" "πὶ" "χθό" "να," "τοὶ" "δὲ" "χα" "ρέ" "ντες" 
    }
  >>
}

% Line 542 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 g'8 g'8 b'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "δε" "ξι" "ῇ" _ "ἠ" "σπά" "ζο" "ντο" "ἔ" "πε" "σσί" "τε" "μει" "λι" "χί" "οι" "σι·" 
    }
  >>
}

% Line 543 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 a'4 g'4 g'8 b'8 g'4 g'8 e'8 a'4 f'8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρῶ" _ "τος" "δ’ἐ" "ξε" "ρέ" "ει" "νε" "Γε" "ρή" "νι" "ος" "ἱ" "ππό" "τα" "Νέ" "στωρ·" 
    }
  >>
}

% Line 544 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 c''8 b'8 b'8 d''8 g'4 b'8 c''8 c''8 b'8 d''8 g'8 g'8 f'8 a'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "εἴπ’" "ἄ" "γε" "μ’ὦ" _ "πο" "λύ" "αιν’" "Ὀ" "δυ" "σεῦ" _ "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 545 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''8 a'8 d''4 d''4 d''8 g'8 d''4 b'8 b'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅ" "ππως" "τοῦσδ’" _ "ἵ" "ππους" "λά" "βε" "τον" "κα" "τα" "δύ" "ντες" "ὅ" "μι" "λον" 
    }
  >>
}

% Line 546 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 f'4 g'4 b'8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων," "ἦ" _ "τίς" "σφω" "ε" "πό" "ρεν" "θε" "ὸς" "ἀ" "ντι" "βο" "λή" "σας." 
    }
  >>
}

% Line 547 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 b'4 d''4 b'4 b'8 g'8 b'4 d''8 f'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "νῶς" _ "ἀ" "κτί" "νε" "σσιν" "ἐ" "οι" "κό" "τες" "ἠ" "ε" "λί" "οι" "ο." 
    }
  >>
}

% Line 548 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 g'4 d''4 c''4 a'8 b'8 d''4 c''8 a'8 g'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "μὲν" "Τρώ" "εσσ’" "ἐ" "πι" "μί" "σγο" "μαι," "οὐ" "δέ" "τί" "φη" "μι" 
    }
  >>
}

% Line 549 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 b'4 a'8 g'8 e'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "μι" "μνά" "ζειν" "πα" "ρὰ" "νηυ" "σὶ" "γέ" "ρων" "περ" "ἐ" "ὼν" "πο" "λε" "μι" "στής·" 
    }
  >>
}

% Line 550 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''4 b'4 d''4 b'4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πω" "τοί" "ους" "ἵ" "ππους" "ἴ" "δον" "οὐ" "δὲ" "νό" "η" "σα." 
    }
  >>
}

% Line 551 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 d''8 c''4 b'8 b'8 g'4 b'8 f'8 e'4 g'8 d''8 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τιν’" "ὔμμ’" "ὀ" "ΐ" "ω" "δό" "με" "ναι" "θε" "ὸν" "ἀ" "ντι" "ά" "σα" "ντα·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 b'8 a'8 g'8 e'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "μφο" "τέ" "ρω" "γὰρ" "σφῶ" _ "ϊ" "φι" "λεῖ" _ "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεὺς" 
    }
  >>
}

% Line 553 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 e'4 g'8 c''8 g'4 b'8 d''8 d''4 g'4 a'8 g'8 g'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "κού" "ρη" "τ’αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη." 
    }
  >>
}

% Line 554 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 e'8 g'4 d''8 f'8 d''4 b'8 b'8 f'4 a'8 a'8 a'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πο" "λύ" "μη" "τις" "Ὀ" "δυ" "σσεύς·" 
    }
  >>
}

% Line 555 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 d''4 g'4 b'4 b'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὦ" _ "Νέ" "στορ" "Νη" "λη" "ϊ" "ά" "δη" "μέ" "γα" "κῦ" _ "δος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 556 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 a'8 f'8 g'4 f'8 a'8 f'4 c''8 c''8 d''4 b'8 b'8 e'4 b'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "θε" "ός" "γ’ἐ" "θέ" "λων" "καὶ" "ἀ" "μεί" "νο" "νας" "ἠ" "έ" "περ" "οἵ" "δε" 
    }
  >>
}

% Line 557 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἵ" "ππους" "δω" "ρή" "σαιτ’," "ἐ" "πεὶ" "ἢ" "πο" "λὺ" "φέ" "ρτε" "ροί" "εἰ" "σιν." 
    }
  >>
}

% Line 558 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 c''8 d''4 a'8 b'8 d''4 b'8 a'8 e'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἵ" "πποι" "δ’οἵ" "δε" "γε" "ραι" "ὲ" "νε" "ή" "λυ" "δες" "οὓς" "ἐ" "ρε" "εί" "νεις" 
    }
  >>
}

% Line 559 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 g'4 b'4 d''8 d''8 c''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Θρη" "ΐ" "κι" "οι·" "τὸν" "δέ" "σφιν" "ἄ" "νακτ’" "ἀ" "γα" "θὸς" "Δι" "ο" "μή" "δης" 
    }
  >>
}

% Line 560 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 g'4 e'8 g'8 g'4 c''8 f'8 c''4 b'8 g'8 d''4 c''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἔ" "κτα" "νε," "πὰρ" "δ’ἑ" "τά" "ρους" "δυ" "ο" "καί" "δε" "κα" "πά" "ντας" "ἀ" "ρί" "στους." 
    }
  >>
}

% Line 561 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 a'4 d''8 c''8 f'4 f'8 a'8 d''4 g'8 a'8 b'4 d''4 d''4 b'8 g'8 
    }
    \addlyrics {
      "τὸν" "τρι" "σκαι" "δέ" "κα" "τον" "σκο" "πὸν" "εἵ" "λο" "μεν" "ἐ" "γγύ" "θι" "νηῶν," _ 
    }
  >>
}

% Line 562 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 g'4 b'8 a'8 a'4 a'8 c''8 b'8 d''4 b'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τόν" "ῥα" "δι" "ο" "πτῆ" _ "ρα" "στρα" "τοῦ" _ "ἔ" "μμε" "ναι" "ἡ" "με" "τέ" "ροι" "ο" 
    }
  >>
}

% Line 563 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 b'8 d''8 b'4 a'8 d''8 d''4 a'4 b'8 g'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "τε" "προ" "έ" "η" "κε" "καὶ" "ἄ" "λλοι" "Τρῶ" _ "ες" "ἀ" "γαυ" "οί." 
    }
  >>
}

% Line 564 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 d''4 b'4 b'8 a'8 d''4 c''8 d''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "τά" "φροι" "ο" "δι" "ή" "λα" "σε" "μώ" "νυ" "χας" "ἵ" "ππους" 
    }
  >>
}

% Line 565 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "κα" "γχα" "λό" "ων·" "ἅ" "μα" "δ’ἄ" "λλοι" "ἴ" "σαν" "χαί" "ρο" "ντες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 566 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "Τυ" "δε" "ΐ" "δεω" "κλι" "σί" "ην" "εὔ" "τυ" "κτον" "ἵ" "κο" "ντο," 
    }
  >>
}

% Line 567 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 a'8 d''8 d''4 b'8 d''8 b'4 d''4 g'4 e'8 f'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἵ" "ππους" "μὲν" "κα" "τέ" "δη" "σαν" "ἐ" "ϋ" "τμή" "τοι" "σιν" "ἱ" "μᾶ" _ "σι" 
    }
  >>
}

% Line 568 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 g'8 d''4 d''4 b'4 d''8 d''8 c''4 c''8 c''8 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "φά" "τνῃ" "ἐφ’" "ἱ" "ππεί" "ῃ," "ὅ" "θι" "περ" "Δι" "ο" "μή" "δε" "ος" "ἵ" "πποι" 
    }
  >>
}

% Line 569 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 g'4 b'8 g'8 a'4 e'8 c''8 c''4 c''8 f'8 g'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἕ" "στα" "σαν" "ὠ" "κύ" "πο" "δες" "με" "λι" "η" "δέ" "α" "πυ" "ρὸν" "ἔ" "δο" "ντες·" 
    }
  >>
}

% Line 570 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 a'4 c''8 b'8 d''8 a'8 a'4 b'8 d''8 b'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "νη" "ῒ" "δ’ἐ" "νὶ" "πρυ" "μνῇ" _ "ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα" "Δό" "λω" "νος" 
    }
  >>
}

% Line 571 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 f'8 b'4 d''4 d''4 d''8 d''8 g'4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θῆκ’" _ "Ὀ" "δυ" "σεύς," "ὄφρ’" "ἱ" "ρὸν" "ἑ" "τοι" "μα" "σσαί" "ατ’" "Ἀ" "θή" "νῃ." 
    }
  >>
}

% Line 572 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 f'4 c''8 a'8 f'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δ’ἱ" "δρῶ" _ "πο" "λλὸν" "ἀ" "πε" "νί" "ζο" "ντο" "θα" "λά" "σσῃ" 
    }
  >>
}

% Line 573 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 b'4 d''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἐ" "σβά" "ντες" "κνή" "μας" "τε" "ἰ" "δὲ" "λό" "φον" "ἀ" "μφί" "τε" "μη" "ρούς." 
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
      f'4 a'8 f'8 a'4 g'4 c''8 b'8 g'8 b'8 d''4 g'4 a'4 b'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "σφιν" "κῦ" _ "μα" "θα" "λά" "σσης" "ἱ" "δρῶ" _ "πο" "λλὸν" 
    }
  >>
}

% Line 575 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 g'4 g'4 f'4 a'8 b'8 d''4 c''4 d''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νί" "ψεν" "ἀ" "πὸ" "χρω" "τὸς" "καὶ" "ἀ" "νέ" "ψυ" "χθεν" "φί" "λον" "ἦ" _ "τορ," 
    }
  >>
}

% Line 576 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'4 d''4 b'8 g'8 b'4 d''4 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἔς" "ῥ’ἀ" "σα" "μί" "νθους" "βά" "ντες" "ἐ" "ϋ" "ξέ" "στας" "λού" "σα" "ντο." 
    }
  >>
}

% Line 577 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 e'4 b'8 d''8 d''4 b'8 b'8 b'4 c''8 d''8 g'4 e'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "λο" "ε" "σσα" "μέ" "νω" "καὶ" "ἀ" "λει" "ψα" "μέ" "νω" "λίπ’" "ἐ" "λαί" "ῳ" 
    }
  >>
}

% Line 578 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 c''8 c''4 c''8 c''8 e'4 g'8 g'8 c''4 b'4 g'8 f'8 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "δεί" "πνῳ" "ἐ" "φι" "ζα" "νέ" "την," "ἀ" "πὸ" "δὲ" "κρη" "τῆ" _ "ρος" "Ἀ" "θή" "νῃ" 
    }
  >>
}

% Line 579 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 e'8 c''4 d''8 b'8 b'4 g'8 f'8 a'4 d''8 d''8 d''4 d''8 g'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "πλεί" "ου" "ἀ" "φυ" "σσό" "με" "νοι" "λεῖ" _ "βον" "με" "λι" "η" "δέ" "α" "οἶ" _ "νον." 
    }
  >>
}

