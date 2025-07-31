\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 15 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 15 - 746/746 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 f'4 g'8 c''8 d''4 c''8 e'8 f'4 c''4 c''4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δι" "ά" "τε" "σκό" "λο" "πας" "καὶ" "τά" "φρον" "ἔ" "βη" "σαν" 
    }
  >>
}

% Line 2 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 e'4 g'4 a'4 a'8 d''8 g'4 g'8 a'8 c''8 a'8 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες," "πο" "λλοὶ" "δὲ" "δά" "μεν" "Δα" "να" "ῶν" _ "ὑ" "πὸ" "χε" "ρσίν," 
    }
  >>
}

% Line 3 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 b'8 c''8 f'4 f'8 g'8 e'4 g'4 f'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "δὴ" "παρ’" "ὄ" "χε" "σφιν" "ἐ" "ρη" "τύ" "ο" "ντο" "μέ" "νο" "ντες" 
    }
  >>
}

% Line 4 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 a'8 g'4 d''4 g'4 f'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χλω" "ροὶ" "ὑ" "παὶ" "δεί" "ους" "πε" "φο" "βη" "μέ" "νοι·" "ἔ" "γρε" "το" "δὲ" "Ζεὺς" 
    }
  >>
}

% Line 5 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 f'8 g'8 b'4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἴ" "δης" "ἐν" "κο" "ρυ" "φῇ" _ "σι" "πα" "ρὰ" "χρυ" "σο" "θρό" "νου" "Ἥ" "ρης," 
    }
  >>
}

% Line 6 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''8 c''8 a'4 d''4 d''4 d''8 g'8 a'4 c''8 a'8 a'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἀ" "να" "ΐ" "ξας," "ἴ" "δε" "δὲ" "Τρῶ" _ "ας" "καὶ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 7 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 a'4 g'8 d''8 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὀ" "ρι" "νο" "μέ" "νους," "τοὺς" "δὲ" "κλο" "νέ" "ο" "ντας" "ὄ" "πι" "σθεν" 
    }
  >>
}

% Line 8 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 a'8 f'4 a'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους," "με" "τὰ" "δέ" "σφι" "Πο" "σει" "δά" "ω" "να" "ἄ" "να" "κτα·" 
    }
  >>
}

% Line 9 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 a'8 a'4 a'8 d''8 c''4 d''8 b'8 d''4 a'8 a'8 c''4 e'8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ἐν" "πε" "δί" "ῳ" "ἴ" "δε" "κεί" "με" "νον," "ἀ" "μφὶ" "δ’ἑ" "ταῖ" _ "ροι" 
    }
  >>
}

% Line 10 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἵ" "αθ’," "ὃ" "δ’ἀ" "ργα" "λέ" "ῳ" "ἔ" "χετ’" "ἄσ" "θμα" "τι" "κῆρ" _ "ἀ" "πι" "νύ" "σσων" 
    }
  >>
}

% Line 11 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'8 c''8 a'4 c''8 g'8 b'4 b'8 g'8 g'4 d''8 b'8 d''4 d''8 f'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "αἷμ’" _ "ἐ" "μέ" "ων," "ἐ" "πεὶ" "οὔ" "μιν" "ἀ" "φαυ" "ρό" "τα" "τος" "βάλ’" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 12 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 f'8 d''4 d''8 d''8 d''4 d''8 b'8 g'4 d''4 b'8 g'8 c''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "ἰ" "δὼν" "ἐ" "λέ" "η" "σε" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε," 
    }
  >>
}

% Line 13 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 b'8 d''4 c''8 d''8 c''4 d''4 c''4 a'4 a'8 g'8 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "δει" "νὰ" "δ’ὑ" "πό" "δρα" "ἰ" "δὼν" "Ἥ" "ρην" "πρὸς" "μῦ" _ "θον" "ἔ" "ει" "πεν·" 
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
      f'8 e'8 d''8 g'8 b'4 a'8 d''8 g'4 g'8 a'8 d''4 c''8 d''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δὴ" "κα" "κό" "τε" "χνος" "ἀ" "μή" "χα" "νε" "σὸς" "δό" "λος" "Ἥ" "ρη" 
    }
  >>
}

% Line 15 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 b'8 a'8 g'8 b'8 c''8 g'4 b'8 g'8 g'4 b'8 b'8 b'4 e'8 e'8 f'4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δῖ" _ "ον" "ἔ" "παυ" "σε" "μά" "χης," "ἐ" "φό" "βη" "σε" "δὲ" "λα" "ούς." 
    }
  >>
}

% Line 16 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'8 f'8 a'4 c''8 a'8 e'8 e'8 f'4 c''8 d''8 a'4 c''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "οὐ" "μὰν" "οἶδ’" _ "εἰ" "αὖ" _ "τε" "κα" "κο" "ρρα" "φί" "ης" "ἀ" "λε" "γει" "νῆς" _ 
    }
  >>
}

% Line 17 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 g'4 f'4 g'4 a'4 g'4 g'8 f'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρώ" "τη" "ἐ" "παύ" "ρη" "αι" "καί" "σε" "πλη" "γῇ" _ "σιν" "ἱ" "μά" "σσω." 
    }
  >>
}

% Line 18 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''4 b'4 d''8 c''8 d''4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἦ οὐ" _ "μέ" "μνῃ" "ὅ" "τε" "τ’ἐ" "κρέ" "μω" "ὑ" "ψό" "θεν," "ἐκ" "δὲ" "πο" "δοῖ" _ "ιν" 
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
      d''4 c''8 a'8 b'8 a'8 c''8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἄ" "κμο" "νας" "ἧ" _ "κα" "δύ" "ω," "πε" "ρὶ" "χε" "ρσὶ" "δὲ" "δε" "σμὸν" "ἴ" "η" "λα" 
    }
  >>
}

% Line 20 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 c''4 a'4 f'8 g'8 a'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χρύ" "σε" "ον" "ἄ" "ρρη" "κτον;" "σὺ" "δ’ἐν" "αἰ" "θέ" "ρι" "καὶ" "νε" "φέ" "λῃ" "σιν" 
    }
  >>
}

% Line 21 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 c''8 d''4 a'8 g'8 e'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐ" "κρέ" "μω·" "ἠ" "λά" "στεον" "δὲ" "θε" "οὶ" "κα" "τὰ" "μα" "κρὸν" "Ὄ" "λυ" "μπον," 
    }
  >>
}

% Line 22 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 a'4 b'8 d''8 b'4 g'8 e'8 g'4 a'8 b'8 c''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "λῦ" _ "σαι" "δ’οὐκ" "ἐ" "δύ" "να" "ντο" "πα" "ρα" "στα" "δόν·" "ὃν" "δὲ" "λά" "βοι" "μι" 
    }
  >>
}

% Line 23 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 g'8 b'8 b'4 c''8 a'8 b'4 a'8 f'8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ῥί" "πτα" "σκον" "τε" "τα" "γὼν" "ἀ" "πὸ" "βη" "λοῦ" _ "ὄφρ’" "ἂν" "ἵ" "κη" "ται" 
    }
  >>
}

% Line 24 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'8 f'8 a'4 b'8 d''8 g'4 a'8 a'8 a'4 d''8 c''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "γῆν" _ "ὀ" "λι" "γη" "πε" "λέ" "ων·" "ἐ" "μὲ" "δ’οὐδ’" "ὧς" _ "θυ" "μὸν" "ἀ" "νί" "ει" 
    }
  >>
}

% Line 25 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 b'8 d''8 b'4 a'4 b'4 b'8 a'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἀ" "ζη" "χὴς" "ὀ" "δύ" "νη" "Ἡ" "ρα" "κλῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 26 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 g'8 d''8 g'4 g'8 d''8 g'4 g'8 g'8 c''8 a'8 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "σὺ" "ξὺν" "Βο" "ρέ" "ῃ" "ἀ" "νέ" "μῳ" "πε" "πι" "θοῦ" _ "σα" "θυ" "έ" "λλας" 
    }
  >>
}

% Line 27 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 d''8 b'8 b'4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πέ" "μψας" "ἐπ’" "ἀ" "τρύ" "γε" "τον" "πό" "ντον" "κα" "κὰ" "μη" "τι" "ό" "ω" "σα," 
    }
  >>
}

% Line 28 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 g'8 d''8 d''4 a'8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ἔ" "πει" "τα" "Κό" "ων" "δ’εὖ" _ "ναι" "ο" "μέ" "νην" "ἀ" "πέ" "νει" "κας." 
    }
  >>
}

% Line 29 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 d''8 a'8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐ" "γὼν" "ἔ" "νθεν" "ῥυ" "σά" "μην" "καὶ" "ἀ" "νή" "γα" "γον" "αὖ" _ "τις" 
    }
  >>
}

% Line 30 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''4 d''8 g'8 f'4 g'4 b'4 d''8 d''8 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Ἄ" "ργος" "ἐς" "ἱ" "ππό" "βο" "τον" "καὶ" "πο" "λλά" "περ" "ἀ" "θλή" "σα" "ντα." 
    }
  >>
}

% Line 31 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 c''8 a'8 b'4 d''4 b'4 g'8 g'8 g'4 d''4 b'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "σ’αὖ" _ "τις" "μνή" "σω" "ἵν’" "ἀ" "πο" "λλή" "ξῃς" "ἀ" "πα" "τά" "ων," 
    }
  >>
}

% Line 32 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 d''8 c''4 d''4 d''4 d''4 a'4 b'8 d''8 d''4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὄ" "φρα" "ἴ" "δῃ" "ἤν" "τοι" "χραί" "σμῃ" "φι" "λό" "της" "τε" "καὶ" "εὐ" "νή," 
    }
  >>
}

% Line 33 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 g'8 e'4 e'4 g'8 f'8 a'8 g'8 c''8 b'8 a'8 a'8 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἣν" "ἐ" "μί" "γης" "ἐ" "λθοῦ" _ "σα" "θε" "ῶν" _ "ἄ" "πο" "καί" "μ’ἀ" "πά" "τη" "σας." 
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
      b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "ῥί" "γη" "σεν" "δὲ" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
  >>
}

% Line 35 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 b'4 d''4 c''4 d''8 d''8 d''4 b'8 d''8 b'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σασ’" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 a'8 d''8 b'8 b'8 a'8 g'8 e'8 g'4 a'8 c''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἴ" "στω" "νῦν" _ "τό" "δε" "Γαῖ" _ "α" "καὶ" "Οὐ" "ρα" "νὸς" "εὐ" "ρὺς" "ὕ" "πε" "ρθε" 
    }
  >>
}

% Line 37 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 c''8 c''4 d''8 b'8 a'4 f'8 g'8 g'4 g'4 b'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "τὸ" "κα" "τει" "βό" "με" "νον" "Στυ" "γὸς" "ὕ" "δωρ," "ὅς" "τε" "μέ" "γι" "στος" 
    }
  >>
}

% Line 38 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 d''8 d''4 a'8 d''8 b'4 c''8 d''8 d''4 g'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὅ" "ρκος" "δει" "νό" "τα" "τός" "τε" "πέ" "λει" "μα" "κά" "ρε" "σσι" "θε" "οῖ" _ "σι," 
    }
  >>
}

% Line 39 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 b'8 c''4 a'8 a'8 f'4 a'4 b'4 b'8 g'8 a'4 c''8 c''8 a'4 f'8 e'8 
    }
    \addlyrics {
      "σή" "θ’ἱ" "ε" "ρὴ" "κε" "φα" "λὴ" "καὶ" "νω" "ΐ" "τε" "ρον" "λέ" "χος" "αὐ" "τῶν" _ 
    }
  >>
}

% Line 40 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 g'4 f'8 f'8 g'4 f'8 f'8 f'4 b'8 g'8 d''4 f'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "κου" "ρί" "δι" "ον," "τὸ" "μὲν" "οὐκ" "ἂν" "ἐ" "γώ" "πο" "τε" "μὰψ" "ὀ" "μό" "σαι" "μι·" 
    }
  >>
}

% Line 41 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μὴ" "δι’" "ἐ" "μὴν" "ἰ" "ό" "τη" "τα" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων" 
    }
  >>
}

% Line 42 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πη" "μαί" "νει" "Τρῶ" _ "άς" "τε" "καὶ" "Ἕ" "κτο" "ρα," "τοῖ" _ "σι" "δ’ἀ" "ρή" "γει," 
    }
  >>
}

% Line 43 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 f'4 a'4 a'8 f'8 a'4 d''4 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "που" "αὐ" "τὸν" "θυ" "μὸς" "ἐ" "πο" "τρύ" "νει" "καὶ" "ἀ" "νώ" "γει," 
    }
  >>
}

% Line 44 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 f'4 f'8 f'8 d''4 b'8 g'8 a'4 c''8 c''8 g'4 g'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "τει" "ρο" "μέ" "νους" "δ’ἐ" "πὶ" "νηυ" "σὶν" "ἰ" "δὼν" "ἐ" "λέ" "η" "σεν" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 45 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 g'4 d''4 a'8 a'8 a'4 a'8 g'8 g'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τάρ" "τοι" "καὶ" "κεί" "νῳ" "ἐ" "γὼ" "πα" "ρα" "μυ" "θη" "σαί" "μην" 
    }
  >>
}

% Line 46 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 b'8 g'8 b'4 c''4 c''8 a'8 g'4 a'8 a'8 f'4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ἴ" "μεν" "ᾗ" _ "κεν" "δὴ" "σὺ" "κε" "λαι" "νε" "φὲς" "ἡ" "γε" "μο" "νεύ" "ῃς." 
    }
  >>
}

% Line 47 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 b'4 g'4 b'8 c''8 c''4 d''4 c''8 a'8 c''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "πα" "τὴρ" "ἀ" "νδρῶν" _ "τε" "θε" "ῶν" _ "τε," 
    }
  >>
}

% Line 48 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 f'8 f'4 d''8 b'8 g'4 d''8 g'8 b'4 b'8 d''8 c''4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ἀ" "μει" "βό" "με" "νος" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 g'4 c''8 d''8 b'4 g'8 b'8 b'8 g'8 d''4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "μὲν" "δὴ" "σύ" "γ’ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πό" "τνι" "α" "Ἥ" "ρη" 
    }
  >>
}

% Line 50 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 d''8 e'4 f'8 c''8 f'4 e'8 g'8 g'4 g'8 d''8 g'4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "φρο" "νέ" "ου" "σα" "μετ’" "ἀ" "θα" "νά" "τοι" "σι" "κα" "θί" "ζοις," 
    }
  >>
}

% Line 51 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''4 b'4 a'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τώ" "κε" "Πο" "σει" "δά" "ων" "γε," "καὶ" "εἰ" "μά" "λα" "βού" "λε" "ται" "ἄ" "λλῃ," 
    }
  >>
}

% Line 52 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 b'8 b'8 b'4 d''4 b'4 b'8 d''8 b'4 a'8 f'8 g'4 g'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αἶ" _ "ψα" "με" "τα" "στρέ" "ψει" "ε" "νό" "ον" "με" "τὰ" "σὸν" "καὶ" "ἐ" "μὸν" "κῆρ." _ 
    }
  >>
}

% Line 53 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 a'4 c''8 d''8 d''4 d''8 b'8 g'4 f'8 d''8 c''4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δή" "ῥ’ἐ" "τε" "όν" "γε" "καὶ" "ἀ" "τρε" "κέ" "ως" "ἀ" "γο" "ρεύ" "εις," 
    }
  >>
}

% Line 54 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 a'8 f'8 b'8 g'8 b'8 g'8 a'8 a'8 a'8 f'8 a'4 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "ρχε" "ο" "νῦν" _ "με" "τὰ" "φῦ" _ "λα" "θε" "ῶν," _ "καὶ" "δεῦ" _ "ρο" "κά" "λε" "σσον" 
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
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρίν" "τ’ἐ" "λθέ" "με" "ναι" "καὶ" "Ἀ" "πό" "λλω" "να" "κλυ" "τό" "το" "ξον," 
    }
  >>
}

% Line 56 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 a'8 a'8 g'4 b'8 g'8 a'4 d''8 c''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "ἣ" "μὲν" "με" "τὰ" "λα" "ὸν" "Ἀ" "χαι" "ῶν" _ "χα" "λκο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 57 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 d''4 c''4 d''8 g'8 a'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "λθῃ," "καὶ" "εἴ" "πῃ" "σι" "Πο" "σει" "δά" "ω" "νι" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 58 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νον" "πο" "λέ" "μοι" "ο" "τὰ" "ἃ" "πρὸς" "δώ" "μαθ’" "ἱ" "κέ" "σθαι," 
    }
  >>
}

% Line 59 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 a'8 b'4 d''4 d''4 g'8 d''8 g'4 a'4 c''8 a'8 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δ’ὀ" "τρύ" "νῃ" "σι" "μά" "χην" "ἐς" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 60 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 b'4 d''4 c''4 d''8 d''8 c''4 b'8 d''8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δ’ἐμ" "πνεύ" "σῃ" "σι" "μέ" "νος," "λε" "λά" "θῃ" "δ’ὀ" "δυ" "νά" "ων" 
    }
  >>
}

% Line 61 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 d''4 d''4 g'4 g'8 g'8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἳ" "νῦν" _ "μιν" "τεί" "ρου" "σι" "κα" "τὰ" "φρέ" "νας," "αὐ" "τὰρ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 62 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 g'8 b'4 d''4 c''4 a'8 b'8 d''4 g'8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "ἀ" "πο" "στρέ" "ψῃ" "σιν" "ἀ" "νά" "λκι" "δα" "φύ" "ζαν" "ἐ" "νό" "ρσας," 
    }
  >>
}

% Line 63 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 f'4 c''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες" "δ’ἐν" "νηυ" "σὶ" "πο" "λυ" "κλή" "ϊ" "σι" "πέ" "σω" "σι" 
    }
  >>
}

% Line 64 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 d''8 d''4 d''8 a'8 a'8 f'8 a'8 b'8 d''4 d''4 b'4 g'8 e'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δεω" "Ἀ" "χι" "λῆ" _ "ος·" "ὃ" "δ’ἀ" "νστή" "σει" "ὃν" "ἑ" "ταῖ" _ "ρον" 
    }
  >>
}

% Line 65 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 g'4 b'4 c''8 d''8 b'8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλον·" "τὸν" "δὲ" "κτε" "νεῖ" _ "ἔ" "γχε" "ϊ" "φαί" "δι" "μος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 66 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 b'4 g'4 e'4 a'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "προ" "πά" "ροι" "θε" "πο" "λέας" "ὀ" "λέ" "σαντ’" "αἰ" "ζη" "οὺς" 
    }
  >>
}

% Line 67 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοὺς" "ἄ" "λλους," "με" "τὰ" "δ’υἱ" "ὸν" "ἐ" "μὸν" "Σα" "ρπη" "δό" "να" "δῖ" _ "ον." 
    }
  >>
}

% Line 68 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 e'8 e'8 e'4 a'8 e'8 e'4 f'8 a'8 g'8 c''4 g'8 b'8 b'8 a'8 a'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "χο" "λω" "σά" "με" "νος" "κτε" "νεῖ" _ "Ἕ" "κτο" "ρα" "δῖ" _ "ος" "Ἀ" "χι" "λλεύς." 
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
      e'4 a'8 f'8 a'4 b'8 d''8 c''4 a'8 c''8 d''4 c''4 a'4 d''4 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἐκ" "τοῦ" _ "δ’ἄν" "τοι" "ἔ" "πει" "τα" "πα" "λί" "ω" "ξιν" "πα" "ρὰ" "νηῶν" _ 
    }
  >>
}

% Line 70 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 d''4 a'4 a'8 g'8 a'4 a'8 b'8 g'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἐ" "γὼ" "τεύ" "χοι" "μι" "δι" "α" "μπε" "ρὲς" "εἰς" "ὅ" "κ’Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 71 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 d''8 d''4 d''8 b'8 g'4 d''4 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "αἰ" "πὺ" "ἕ" "λοι" "εν" "Ἀ" "θη" "ναί" "ης" "δι" "ὰ" "βου" "λάς." 
    }
  >>
}

% Line 72 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 f'4 a'8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὸ" "πρὶν" "δ’οὔτ’" "ἄρ’" "ἐ" "γὼ" "παύ" "ω" "χό" "λον" "οὔ" "τέ" "τιν’" "ἄ" "λλον" 
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
      c''4 d''8 d''8 b'4 g'8 f'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "των" "Δα" "να" "οῖ" _ "σιν" "ἀ" "μυ" "νέ" "μεν" "ἐ" "νθάδ’" "ἐ" "ά" "σω" 
    }
  >>
}

% Line 74 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 a'8 c''4 a'8 c''8 a'4 g'8 g'8 e'4 e'4 b'8 a'8 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρίν" "γε" "τὸ" "Πη" "λε" "ΐ" "δα" "ο" "τε" "λευ" "τη" "θῆ" _ "ναι" "ἐ" "έ" "λδωρ," 
    }
  >>
}

% Line 75 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 c''8 d''4 g'4 a'8 f'8 a'8 a'8 a'8 f'8 a'8 d''8 b'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὥς" "οἱ" "ὑ" "πέ" "στην" "πρῶ" _ "τον," "ἐ" "μῷ" _ "δ’ἐ" "πέ" "νευ" "σα" "κά" "ρη" "τι," 
    }
  >>
}

% Line 76 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 a'8 g'8 a'8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷ" _ "ὅτ’" "ἐ" "μεῖ" _ "ο" "θε" "ὰ" "Θέ" "τις" "ἥ" "ψα" "το" "γού" "νων," 
    }
  >>
}

% Line 77 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 a'8 f'8 g'8 a'8 f'4 a'8 f'8 f'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "λι" "σσο" "μέ" "νη" "τι" "μῆ" _ "σαι" "Ἀ" "χι" "λλῆ" _ "α" "πτο" "λί" "πο" "ρθον." 
    }
  >>
}

% Line 78 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 g'8 a'4 f'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 79 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'4 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἐξ" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἐς" "μα" "κρὸν" "Ὄ" "λυ" "μπον." 
    }
  >>
}

% Line 80 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἀ" "ΐ" "ξῃ" "νό" "ος" "ἀ" "νέ" "ρος," "ὅς" "τ’ἐ" "πὶ" "πο" "λλὴν" 
    }
  >>
}

% Line 81 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 g'8 a'8 a'4 f'4 a'4 f'8 f'8 a'4 a'8 d''8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἐ" "λη" "λου" "θὼς" "φρε" "σὶ" "πευ" "κα" "λί" "μῃ" "σι" "νο" "ή" "σῃ" 
    }
  >>
}

% Line 82 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''4 d''4 b'8 d''8 a'4 d''4 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "εἴ" "ην" "ἢ" "ἔ" "νθα," "με" "νοι" "νή" "ῃ" "σί" "τε" "πο" "λλά," 
    }
  >>
}

% Line 83 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 g'8 f'8 e'8 g'8 g'8 f'8 a'8 b'8 d''4 a'8 b'8 d''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "κραι" "πνῶς" _ "με" "μα" "υῖ" _ "α" "δι" "έ" "πτα" "το" "πό" "τνι" "α" "Ἥ" "ρη·" 
    }
  >>
}

% Line 84 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 a'4 a'8 d''8 g'4 b'8 g'8 a'4 a'8 d''8 a'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἵ" "κε" "το" "δ’αἰ" "πὺν" "Ὄ" "λυ" "μπον," "ὁ" "μη" "γε" "ρέ" "ε" "σσι" "δ’ἐ" "πῆ" _ "λθεν" 
    }
  >>
}

% Line 85 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 c''8 c''4 a'8 a'8 b'8 a'8 g'8 d''8 d''4 b'8 g'8 a'4 c''8 e'8 f'4 e'4 
    }
    \addlyrics {
      "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σι" "Δι" "ὸς" "δό" "μῳ·" "οἳ" "δὲ" "ἰ" "δό" "ντες" 
    }
  >>
}

% Line 86 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 c''4 a'4 c''4 b'4 c''4 c''8 d''8 d''4 b'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "πά" "ντες" "ἀ" "νή" "ϊ" "ξαν" "καὶ" "δει" "κα" "νό" "ω" "ντο" "δέ" "πα" "σσιν." 
    }
  >>
}

% Line 87 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 c''4 b'8 g'8 e'4 f'4 g'4 b'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄ" "λλους" "μὲν" "ἔ" "α" "σε," "Θέ" "μι" "στι" "δὲ" "κα" "λλι" "πα" "ρῄῳ" 
    }
  >>
}

% Line 88 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 d''4 g'4 a'8 c''8 b'4 d''8 c''8 c''8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "δέ" "κτο" "δέ" "πας·" "πρώ" "τη" "γὰρ" "ἐ" "να" "ντί" "η" "ἦ" _ "λθε" "θέ" "ου" "σα," 
    }
  >>
}

% Line 89 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 a'4 e'4 g'8 g'8 g'4 b'8 d''8 b'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σασ’" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 90 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 b'8 g'4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "τί" "πτε" "βέ" "βη" "κας;" "ἀ" "τυ" "ζο" "μέ" "νῃ" "δὲ" "ἔ" "οι" "κας·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 d''8 f'8 a'4 f'8 g'8 g'4 g'8 b'8 a'4 g'8 e'8 g'4 f'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἦ" _ "μά" "λα" "δή" "σ’ἐ" "φό" "βη" "σε" "Κρό" "νου" "πά" "ϊς," "ὅς" "τοι" "ἀ" "κοί" "της." 
    }
  >>
}

% Line 92 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'4 d''4 d''8 d''8 d''4 d''8 d''8 c''4 a'4 d''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'4 d''8 c''8 a'8 f'8 g'8 d''8 d''4 f'8 g'8 d''8 b'8 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μή" "με" "θε" "ὰ" "Θέ" "μι" "ταῦ" _ "τα" "δι" "εί" "ρε" "ο·" "οἶ" _ "σθα" "καὶ" "αὐ" "τὴ" 
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
      b'8 a'8 c''4 d''4 b'4 g'4 b'8 d''8 c''4 d''8 b'8 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "κεί" "νου" "θυ" "μὸς" "ὑ" "πε" "ρφί" "α" "λος" "καὶ" "ἀ" "πη" "νής." 
    }
  >>
}

% Line 95 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 b'8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’ἄ" "ρχε" "θε" "οῖ" _ "σι" "δό" "μοις" "ἔ" "νι" "δαι" "τὸς" "ἐ" "ΐ" "σης·" 
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
      a'8 g'8 a'8 g'8 g'4 f'8 g'8 g'8 f'8 e'8 a'8 d''4 b'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ταῦ" _ "τα" "δὲ" "καὶ" "με" "τὰ" "πᾶ" _ "σιν" "ἀ" "κού" "σε" "αι" "ἀ" "θα" "νά" "τοι" "σιν" 
    }
  >>
}

% Line 97 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 c''4 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 g'4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "οἷ" _ "α" "Ζεὺς" "κα" "κὰ" "ἔ" "ργα" "πι" "φαύ" "σκε" "ται·" "οὐ" "δέ" "τί" "φη" "μι" 
    }
  >>
}

% Line 98 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'8 g'8 g'8 f'8 g'4 a'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "πᾶ" _ "σιν" "ὁ" "μῶς" _ "θυ" "μὸν" "κε" "χα" "ρη" "σέ" "μεν," "οὔ" "τε" "βρο" "τοῖ" _ "σιν" 
    }
  >>
}

% Line 99 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'8 f'8 a'4 c''4 b'8 d''8 g'4 d''8 b'8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "θε" "οῖς," _ "εἴ" "πέρ" "τις" "ἔ" "τι" "νῦν" _ "δαί" "νυ" "ται" "εὔ" "φρων." 
    }
  >>
}

% Line 100 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦ" _ "σα" "κα" "θέ" "ζε" "το" "πό" "τνι" "α" "Ἥ" "ρη," 
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
      d''4 b'4 g'4 b'8 d''8 b'8 a'8 f'8 g'8 f'4 e'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὄ" "χθη" "σαν" "δ’ἀ" "νὰ" "δῶ" _ "μα" "Δι" "ὸς" "θε" "οί·" "ἣ" "δ’ἐ" "γέ" "λα" "σσε" 
    }
  >>
}

% Line 102 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 g'8 f'8 a'4 e'8 g'8 e'4 f'8 g'8 e'4 e'8 e'8 e'4 f'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "χεί" "λε" "σιν," "οὐ" "δὲ" "μέ" "τω" "πον" "ἐπ’" "ὀ" "φρύ" "σι" "κυ" "α" "νέ" "ῃ" "σιν" 
    }
  >>
}

% Line 103 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 b'8 a'8 b'4 c''8 d''8 g'4 e'4 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἰ" "ά" "νθη·" "πᾶ" _ "σιν" "δὲ" "νε" "με" "σση" "θεῖ" _ "σα" "με" "τηύ" "δα·" 
    }
  >>
}

% Line 104 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 f'4 c''4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "νή" "πι" "οι" "οἳ" "Ζη" "νὶ" "με" "νε" "αί" "νο" "μεν" "ἀ" "φρο" "νέ" "ο" "ντες·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 f'8 a'4 d''8 g'8 e'4 a'8 a'8 d''4 d''8 c''8 b'8 g'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ἔ" "τι" "μιν" "μέ" "μα" "μεν" "κα" "τα" "παυ" "σέ" "μεν" "ἆ" _ "σσον" "ἰ" "ό" "ντες" 
    }
  >>
}

% Line 106 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 a'8 b'4 a'8 g'8 g'4 d''8 g'8 g'4 g'8 g'8 c''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "ἔ" "πει" "ἠ" "ὲ" "βί" "ῃ·" "ὃ" "δ’ἀ" "φή" "με" "νος" "οὐκ" "ἀ" "λε" "γί" "ζει" 
    }
  >>
}

% Line 107 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'4 g'4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οὐδ’" "ὄ" "θε" "ται·" "φη" "σὶν" "γὰρ" "ἐν" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σι" 
    }
  >>
}

% Line 108 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 b'8 f'4 g'8 e'8 a'4 f'8 g'8 b'8 g'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κά" "ρτε" "ΐ" "τε" "σθέ" "νε" "ΐ" "τε" "δι" "α" "κρι" "δὸν" "εἶ" _ "ναι" "ἄ" "ρι" "στος." 
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
      g'4 d''8 c''8 d''4 b'8 a'8 d''4 a'8 f'8 a'4 d''4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "ἔ" "χεθ’" "ὅ" "ττί" "κεν" "ὔ" "μμι" "κα" "κὸν" "πέ" "μπῃ" "σιν" "ἑ" "κά" "στῳ." 
    }
  >>
}

% Line 110 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'4 d''8 b'8 d''4 d''8 d''8 c''4 a'8 g'8 a'8 f'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "δη" "γὰρ" "νῦν" _ "ἔ" "λπομ’" "Ἄ" "ρη" "ΐ" "γε" "πῆ" _ "μα" "τε" "τύ" "χθαι·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 d''4 g'8 d''8 d''4 a'8 d''8 b'4 d''8 d''8 d''4 a'8 a'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "υἱ" "ὸς" "γάρ" "οἱ" "ὄ" "λω" "λε" "μά" "χῃ" "ἔ" "νι" "φί" "λτα" "τος" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'4 g'4 a'8 b'8 d''4 c''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἀ" "σκά" "λα" "φος," "τόν" "φη" "σιν" "ὃν" "ἔ" "μμε" "ναι" "ὄ" "βρι" "μος" "Ἄ" "ρης." 
    }
  >>
}

% Line 113 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 e'8 e'4 b'8 c''8 a'4 f'8 e'8 e'4 g'4 g'4 g'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "αὐ" "τὰρ" "Ἄ" "ρης" "θα" "λε" "ρὼ" "πε" "πλή" "γε" "το" "μη" "ρὼ" 
    }
  >>
}

% Line 114 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 e'4 a'4 c''4 a'8 a'8 a'4 d''8 d''8 a'4 a'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "χε" "ρσὶ" "κα" "τα" "πρη" "νέσσ’," "ὀ" "λο" "φυ" "ρό" "με" "νος" "δ’ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 115 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 g'8 a'4 c''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μὴ" "νῦν" _ "μοι" "νε" "με" "σή" "σετ’" "Ὀ" "λύ" "μπι" "α" "δώ" "ματ’" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 116 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 f'4 f'8 f'8 a'8 g'8 d''8 g'8 g'4 b'8 b'8 d''8 c''8 f'8 f'8 f'4 a'8 g'8 
    }
    \addlyrics {
      "τί" "σα" "σθαι" "φό" "νον" "υἷ" _ "ος" "ἰ" "όντ’" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 117 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 g'4 a'4 b'8 a'8 a'8 a'8 a'4 a'4 d''4 f'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "εἴ" "πέρ" "μοι" "καὶ" "μοῖ" _ "ρα" "Δι" "ὸς" "πλη" "γέ" "ντι" "κε" "ραυ" "νῷ" _ 
    }
  >>
}

% Line 118 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 e'8 e'8 c''8 a'8 d''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "σθαι" "ὁ" "μοῦ" _ "νε" "κύ" "ε" "σσι" "μεθ’" "αἵ" "μα" "τι" "καὶ" "κο" "νί" "ῃ" "σιν." 
    }
  >>
}

% Line 119 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "καί" "ῥ’ἵ" "ππους" "κέ" "λε" "το" "Δεῖ" _ "μόν" "τε" "Φό" "βον" "τε" 
    }
  >>
}

% Line 120 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 g'4 d''4 b'8 d''8 d''4 b'8 d''8 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ζευ" "γνύ" "μεν," "αὐ" "τὸς" "δ’ἔ" "ντε’" "ἐ" "δύ" "σε" "το" "πα" "μφα" "νό" "ω" "ντα." 
    }
  >>
}

% Line 121 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "νθά" "κ’ἔ" "τι" "μεί" "ζων" "τε" "καὶ" "ἀ" "ργα" "λε" "ώ" "τε" "ρος" "ἄ" "λλος" 
    }
  >>
}

% Line 122 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πὰρ" "Δι" "ὸς" "ἀ" "θα" "νά" "τοι" "σι" "χό" "λος" "καὶ" "μῆ" _ "νις" "ἐ" "τύ" "χθη," 
    }
  >>
}

% Line 123 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 a'8 d''4 c''4 c''8 a'8 b'8 d''8 c''4 d''4 a'4 f'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ἀ" "θή" "νη" "πᾶ" _ "σι" "πε" "ρι" "δεί" "σα" "σα" "θε" "οῖ" _ "σιν" 
    }
  >>
}

% Line 124 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 e'8 f'8 e'4 f'8 a'8 a'4 d''8 c''8 c''4 g'8 g'8 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "ρτο" "δι" "ὲκ" "προ" "θύ" "ρου," "λί" "πε" "δὲ" "θρό" "νον" "ἔ" "νθα" "θά" "α" "σσε," 
    }
  >>
}

% Line 125 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 c''8 a'4 e'8 g'8 b'8 g'8 d''8 d''8 d''4 g'8 g'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἀ" "πὸ" "μὲν" "κε" "φα" "λῆς" _ "κό" "ρυθ’" "εἵ" "λε" "το" "καὶ" "σά" "κος" "ὤ" "μων," 
    }
  >>
}

% Line 126 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 g'4 b'8 b'8 b'8 g'8 b'8 g'8 e'4 f'8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἔ" "γχος" "δ’ἔ" "στη" "σε" "στι" "βα" "ρῆς" _ "ἀ" "πὸ" "χει" "ρὸς" "ἑ" "λοῦ" _ "σα" 
    }
  >>
}

% Line 127 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 a'4 a'8 d''8 c''4 g'8 d''8 d''4 d''8 a'8 a'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χά" "λκε" "ον·" "ἣ" "δ’ἐ" "πέ" "ε" "σσι" "κα" "θά" "πτε" "το" "θοῦ" _ "ρον" "Ἄ" "ρη" "α·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 d''4 d''8 g'8 g'4 f'8 d''8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "μαι" "νό" "με" "νε" "φρέ" "νας" "ἠ" "λὲ" "δι" "έ" "φθο" "ρας·" "ἦ" _ "νύ" "τοι" "αὔ" "τως" 
    }
  >>
}

% Line 129 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 f'4 d''8 c''8 a'4 b'8 d''8 b'4 a'8 d''8 b'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "ατ’" "ἀ" "κου" "έ" "μεν" "ἐ" "στί," "νό" "ος" "δ’ἀ" "πό" "λω" "λε" "καὶ" "αἰ" "δώς." 
    }
  >>
}

% Line 130 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "ΐ" "εις" "ἅ" "τέ" "φη" "σι" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 131 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'8 g'8 a'4 e'4 g'8 g'8 g'4 d''8 c''8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἣ" "δὴ" "νῦν" _ "πὰρ" "Ζη" "νὸς" "Ὀ" "λυ" "μπί" "ου" "εἰ" "λή" "λου" "θεν;" 
    }
  >>
}

% Line 132 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ἐ" "θέ" "λεις" "αὐ" "τὸς" "μὲν" "ἀ" "να" "πλή" "σας" "κα" "κὰ" "πο" "λλὰ" 
    }
  >>
}

% Line 133 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 d''4 b'4 g'4 f'8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "ἴ" "μεν" "Οὔ" "λυ" "μπον" "δὲ" "καὶ" "ἀ" "χνύ" "με" "νός" "περ" "ἀ" "νά" "γκῃ," 
    }
  >>
}

% Line 134 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 b'8 g'8 d''4 f'4 f'8 g'8 a'4 d''8 d''8 d''8 b'8 d''8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "τοῖς" _ "ἄ" "λλοι" "σι" "κα" "κὸν" "μέ" "γα" "πᾶ" _ "σι" "φυ" "τεῦ" _ "σαι;" 
    }
  >>
}

% Line 135 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 d''4 b'4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "γὰρ" "Τρῶ" _ "ας" "μὲν" "ὑ" "πε" "ρθύ" "μους" "καὶ" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 136 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 e'8 g'4 c''8 a'8 b'8 a'8 a'8 f'8 g'4 g'4 g'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "λεί" "ψει," "ὃ" "δ’ἡ" "μέ" "ας" "εἶ" _ "σι" "κυ" "δοι" "μή" "σων" "ἐς" "Ὄ" "λυ" "μπον," 
    }
  >>
}

% Line 137 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 c''4 a'4 d''4 b'8 g'8 e'4 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "μά" "ρψει" "δ’ἑ" "ξεί" "ης" "ὅς" "τ’αἴ" "τι" "ος" "ὅς" "τε" "καὶ" "οὐ" "κί." 
    }
  >>
}

% Line 138 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 f'8 d''8 b'8 d''8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 e'8 c''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "τώ" "σ’αὖ" _ "νῦν" _ "κέ" "λο" "μαι" "με" "θέ" "μεν" "χό" "λον" "υἷ" _ "ος" "ἑ" "ῆ" _ "ος·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 a'4 b'8 g'8 b'8 d''8 g'4 b'4 c''8 a'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "γάρ" "τις" "τοῦ" _ "γε" "βί" "ην" "καὶ" "χεῖ" _ "ρας" "ἀ" "μεί" "νων" 
    }
  >>
}

% Line 140 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 a'4 b'8 d''8 b'4 g'8 d''8 d''4 a'8 d''8 f'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἢ" "πέ" "φατ’," "ἢ" "καὶ" "ἔ" "πει" "τα" "πε" "φή" "σε" "ται·" "ἀ" "ργα" "λέ" "ον" "δὲ" 
    }
  >>
}

% Line 141 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 d''4 g'4 g'8 f'8 g'4 a'8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πά" "ντων" "ἀ" "νθρώ" "πων" "ῥῦ" _ "σθαι" "γε" "νε" "ήν" "τε" "τό" "κον" "τε." 
    }
  >>
}

% Line 142 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'8 g'8 d''4 d''4 c''8 d''8 c''4 d''8 d''8 d''8 b'8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "ποῦσ’" _ "ἵ" "δρυ" "σε" "θρό" "νῳ" "ἔ" "νι" "θοῦ" _ "ρον" "Ἄ" "ρη" "α." 
    }
  >>
}

% Line 143 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 g'4 g'4 f'4 f'8 f'8 d''4 d''8 g'8 c''4 a'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρη" "δ’Ἀ" "πό" "λλω" "να" "κα" "λέ" "σσα" "το" "δώ" "μα" "τος" "ἐ" "κτὸς" 
    }
  >>
}

% Line 144 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἶ" _ "ρίν" "θ’,ἥ" "τε" "θε" "οῖ" _ "σι" "με" "τά" "γγε" "λος" "ἀ" "θα" "νά" "τοι" "σι," 
    }
  >>
}

% Line 145 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 d''4 c''4 d''8 b'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφεας" "φω" "νή" "σασ’" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 c''4 d''4 b'4 d''8 b'8 g'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ζεὺς" "σφὼ" "εἰς" "Ἴ" "δην" "κέ" "λετ’" "ἐ" "λθέ" "μεν" "ὅ" "ττι" "τά" "χι" "στα·" 
    }
  >>
}

% Line 147 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 a'8 b'4 d''4 a'4 f'8 f'8 f'4 g'4 d''8 c''8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πὴν" "ἔ" "λθη" "τε," "Δι" "ός" "τ’εἰς" "ὦ" _ "πα" "ἴ" "δη" "σθε," 
    }
  >>
}

% Line 148 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 a'8 c''8 a'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἕ" "ρδειν" "ὅ" "ττί" "κε" "κεῖ" _ "νος" "ἐ" "πο" "τρύ" "νῃ" "καὶ" "ἀ" "νώ" "γῃ." 
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
      b'4 g'8 e'8 a'4 c''4 d''8 b'8 d''8 d''8 b'4 d''8 d''8 d''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "μὲν" "ἄρ’" "ὣς" "εἰ" "ποῦ" _ "σα" "πά" "λιν" "κί" "ε" "πό" "τνι" "α" "Ἥ" "ρη," 
    }
  >>
}

% Line 150 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 a'8 d''8 d''4 f'4 c''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "ζε" "το" "δ’εἰ" "νὶ" "θρό" "νῳ·" "τὼ" "δ’ἀ" "ΐ" "ξα" "ντε" "πε" "τέ" "σθην." 
    }
  >>
}

% Line 151 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 b'4 g'4 a'8 c''8 d''4 c''8 c''8 c''4 d''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "Ἴ" "δην" "δ’ἵ" "κα" "νον" "πο" "λυ" "πί" "δα" "κα" "μη" "τέ" "ρα" "θη" "ρῶν," _ 
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
      c''8 a'8 c''4 a'4 d''8 b'8 g'4 b'8 d''8 a'4 f'8 f'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὗ" _ "ρον" "δ’εὐ" "ρύ" "ο" "πα" "Κρο" "νί" "δην" "ἀ" "νὰ" "Γα" "ργά" "ρῳ" "ἄ" "κρῳ" 
    }
  >>
}

% Line 153 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 g'4 g'8 f'8 b'4 d''8 d''8 d''4 d''8 b'8 f'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἥ" "με" "νον·" "ἀ" "μφὶ" "δέ" "μιν" "θυ" "ό" "εν" "νέ" "φος" "ἐ" "στε" "φά" "νω" "το." 
    }
  >>
}

% Line 154 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 d''4 d''4 b'8 g'8 b'4 g'8 f'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "πά" "ροιθ’" "ἐ" "λθό" "ντε" "Δι" "ὸς" "νε" "φε" "λη" "γε" "ρέ" "τα" "ο" 
    }
  >>
}

% Line 155 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 a'4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 g'8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "στή" "την·" "οὐ" "δέ" "σφω" "ϊν" "ἰ" "δὼν" "ἐ" "χο" "λώ" "σα" "το" "θυ" "μῷ," _ 
    }
  >>
}

% Line 156 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 e'8 b'8 g'8 b'8 d''8 a'4 c''8 d''8 c''4 c''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὅ" "ττί" "οἱ" "ὦκ’" _ "ἐ" "πέ" "ε" "σσι" "φί" "λης" "ἀ" "λό" "χοι" "ο" "πι" "θέ" "σθην." 
    }
  >>
}

% Line 157 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'4 d''4 g'8 d''8 d''4 d''8 g'8 b'4 e'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἶ" _ "ριν" "δὲ" "προ" "τέ" "ρην" "ἔ" "πε" "α" "πτε" "ρό" "ε" "ντα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 d''8 b'8 g'8 g'8 e'8 c''8 a'8 a'8 a'8 a'4 d''4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βάσκ’" "ἴ" "θι" "Ἶ" _ "ρι" "τα" "χεῖ" _ "α," "Πο" "σει" "δά" "ω" "νι" "ἄ" "να" "κτι" 
    }
  >>
}

% Line 159 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 a'8 f'8 a'4 g'4 a'4 c''4 d''4 g'8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "πά" "ντα" "τάδ’" "ἀ" "γγεῖ" _ "λαι," "μὴ" "δὲ" "ψευ" "δά" "γγε" "λος" "εἶ" _ "ναι." 
    }
  >>
}

% Line 160 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νόν" "μιν" "ἄ" "νω" "χθι" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 161 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 b'8 b'8 c''8 a'8 e'8 e'8 a'8 f'8 g'4 g'4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔ" "ρχε" "σθαι" "με" "τὰ" "φῦ" _ "λα" "θε" "ῶν" _ "ἢ" "εἰς" "ἅ" "λα" "δῖ" _ "αν." 
    }
  >>
}

% Line 162 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 a'8 f'4 d''8 d''8 b'4 d''8 d''8 d''4 c''8 f'8 f'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "μοι" "οὐκ" "ἐ" "πέ" "εσσ’" "ἐ" "πι" "πεί" "σε" "ται," "ἀλλ’" "ἀ" "λο" "γή" "σει," 
    }
  >>
}

% Line 163 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 b'4 g'8 b'8 g'4 b'8 g'8 a'4 c''8 a'8 c''4 d''8 g'8 c''4 c''4 
    }
    \addlyrics {
      "φρα" "ζέ" "σθω" "δὴ" "ἔ" "πει" "τα" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μὸν" 
    }
  >>
}

% Line 164 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'4 g'4 g'8 g'8 g'4 g'8 e'8 g'4 g'8 g'8 d''4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "μή" "μ’οὐ" "δὲ" "κρα" "τε" "ρός" "περ" "ἐ" "ὼν" "ἐ" "πι" "ό" "ντα" "τα" "λά" "σσῃ" 
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
      d''8 b'8 g'8 e'8 f'4 a'4 f'4 d''8 d''8 b'4 b'8 b'8 d''4 b'8 e'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "μεῖ" _ "ναι," "ἐ" "πεί" "εὑ" "φη" "μὶ" "βί" "ῃ" "πο" "λὺ" "φέ" "ρτε" "ρος" "εἶ" _ "ναι" 
    }
  >>
}

% Line 166 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 d''8 b'8 g'8 d''8 g'8 e'4 a'8 f'8 d''4 d''8 b'8 c''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "καὶ" "γε" "νε" "ῇ" _ "πρό" "τε" "ρος·" "τοῦ" _ "δ’οὐκ" "ὄ" "θε" "ται" "φί" "λον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 167 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 a'8 b'4 d''4 c''4 d''4 c''4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "φά" "σθαι," "τόν" "τε" "στυ" "γέ" "ου" "σι" "καὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 168 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 e'8 d''4 g'8 c''8 f'4 f'8 a'8 a'4 g'8 g'8 g'4 g'8 g'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἀ" "πί" "θη" "σε" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
  >>
}

% Line 169 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 c''8 d''8 c''4 d''4 c''4 b'8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "εἰς" "Ἴ" "λι" "ον" "ἱ" "ρήν." 
    }
  >>
}

% Line 170 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 f'4 a'8 d''8 b'4 b'8 g'8 a'4 f'8 g'8 d''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἐκ" "νε" "φέ" "ων" "πτῆ" _ "ται" "νι" "φὰς" "ἠ" "ὲ" "χά" "λα" "ζα" 
    }
  >>
}

% Line 171 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'8 e'8 b'8 g'8 g'4 g'4 b'8 d''8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ψυ" "χρὴ" "ὑ" "πὸ" "ῥι" "πῆς" _ "αἰ" "θρη" "γε" "νέ" "ος" "Βο" "ρέ" "α" "ο," 
    }
  >>
}

% Line 172 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 c''8 a'8 a'8 f'8 b'8 g'8 e'8 g'8 d''4 b'8 d''8 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ὣς" "κραι" "πνῶς" _ "με" "μα" "υῖ" _ "α" "δι" "έ" "πτα" "το" "ὠ" "κέ" "α" "Ἶ" _ "ρις," 
    }
  >>
}

% Line 173 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 b'8 g'4 f'8 a'8 a'4 a'8 c''8 g'4 d''8 f'8 g'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στα" "μέ" "νη" "προ" "σέ" "φη" "κλυ" "τὸν" "ἐ" "ννο" "σί" "γαι" "ον·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 a'8 b'8 c''4 d''4 d''4 b'8 g'8 e'4 g'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀ" "γγε" "λί" "ην" "τι" "νά" "τοι" "γαι" "ή" "ο" "χε" "κυ" "α" "νο" "χαῖ" _ "τα" 
    }
  >>
}

% Line 175 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "λθον" "δεῦ" _ "ρο" "φέ" "ρου" "σα" "πα" "ραὶ" "Δι" "ὸς" "αἰ" "γι" "ό" "χοι" "ο." 
    }
  >>
}

% Line 176 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 a'8 c''8 c''4 c''8 d''8 b'4 a'4 a'4 f'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "παυ" "σά" "με" "νόν" "σ’ἐ" "κέ" "λευ" "σε" "μά" "χης" "ἠ" "δὲ" "πτο" "λέ" "μοι" "ο" 
    }
  >>
}

% Line 177 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 c''8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 a'4 b'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἔ" "ρχε" "σθαι" "με" "τὰ" "φῦ" _ "λα" "θε" "ῶν" _ "ἢ" "εἰς" "ἅ" "λα" "δῖ" _ "αν." 
    }
  >>
}

% Line 178 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 f'8 f'4 a'8 a'8 e'4 g'8 a'8 c''4 c''8 c''8 a'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "οἱ" "οὐκ" "ἐ" "πέ" "εσσ’" "ἐ" "πι" "πεί" "σε" "αι," "ἀλλ’" "ἀ" "λο" "γή" "σεις," 
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
      d''4 d''4 g'4 c''4 a'8 g'8 e'8 g'8 b'4 d''8 d''8 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἠ" "πεί" "λει" "καὶ" "κεῖ" _ "νος" "ἐ" "να" "ντί" "βι" "ον" "πο" "λε" "μί" "ξων" 
    }
  >>
}

% Line 180 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 d''4 b'4 b'4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "νθάδ’" "ἐ" "λεύ" "σε" "σθαι·" "σὲ" "δ’ὑ" "πε" "ξα" "λέ" "α" "σθαι" "ἄ" "νω" "γε" 
    }
  >>
}

% Line 181 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 f'8 f'8 g'4 b'8 a'8 b'4 c''8 c''8 a'4 b'8 d''8 b'4 g'8 b'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "χεῖ" _ "ρας," "ἐ" "πεὶ" "σέ" "ο" "φη" "σὶ" "βί" "ῃ" "πο" "λὺ" "φέ" "ρτε" "ρος" "εἶ" _ "ναι" 
    }
  >>
}

% Line 182 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 c''8 d''8 b'8 d''8 d''8 b'4 a'4 e'4 d''8 a'8 a'4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "καὶ" "γε" "νε" "ῇ" _ "πρό" "τε" "ρος·" "σὸν" "δ’οὐκ" "ὄ" "θε" "ται" "φί" "λον" "ἦ" _ "τορ" 
    }
  >>
}

% Line 183 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'4 f'4 g'4 g'4 g'4 b'4 d''8 d''8 b'4 a'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "ἶ" _ "σόν" "οἱ" "φά" "σθαι," "τόν" "τε" "στυ" "γέ" "ου" "σι" "καὶ" "ἄ" "λλοι." 
    }
  >>
}

% Line 184 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 d''4 a'4 b'8 d''8 b'4 a'8 a'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μέγ’" "ὀ" "χθή" "σας" "προ" "σέ" "φη" "κλυ" "τὸς" "ἐ" "ννο" "σί" "γαι" "ος·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'8 a'8 b'4 d''8 d''8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "ῥ’ἀ" "γα" "θός" "περ" "ἐ" "ὼν" "ὑ" "πέ" "ρο" "πλον" "ἔ" "ει" "πεν" 
    }
  >>
}

% Line 186 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 a'8 d''8 d''4 a'8 e'8 g'4 g'8 b'8 g'4 g'8 d''8 g'4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "εἴ" "μ’ὁ" "μό" "τι" "μον" "ἐ" "ό" "ντα" "βί" "ῃ" "ἀ" "έ" "κο" "ντα" "κα" "θέ" "ξει." 
    }
  >>
}

% Line 187 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 c''4 d''8 b'8 a'4 f'8 e'8 a'4 c''8 d''8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "γάρ" "τ’ἐκ" "Κρό" "νου" "εἰ" "μὲν" "ἀ" "δε" "λφε" "οὶ" "οὓς" "τέ" "κε" "το" "’Ρέα" 
    }
  >>
}

% Line 188 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 c''8 c''4 c''8 c''8 c''4 f'8 c''8 f'4 c''8 d''8 g'4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "Ζεὺς" "καὶ" "ἐ" "γώ," "τρί" "τα" "τος" "δ’Ἀ" "ΐ" "δης" "ἐ" "νέ" "ροι" "σιν" "ἀ" "νά" "σσων." 
    }
  >>
}

% Line 189 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 d''4 b'8 d''8 a'4 g'8 d''8 c''4 d''4 d''4 c''8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τρι" "χθὰ" "δὲ" "πά" "ντα" "δέ" "δα" "σται," "ἕ" "κα" "στος" "δ’ἔ" "μμο" "ρε" "τι" "μῆς·" _ 
    }
  >>
}

% Line 190 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 b'4 c''8 a'8 g'4 d''8 b'8 c''4 e'8 e'8 e'4 f'8 f'8 f'4 b'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ἐ" "γὼν" "ἔ" "λα" "χον" "πο" "λι" "ὴν" "ἅ" "λα" "ναι" "έ" "μεν" "αἰ" "εὶ" 
    }
  >>
}

% Line 191 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 f'8 f'4 c''8 d''8 g'4 g'8 g'8 e'4 g'8 e'8 b'4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "πα" "λλο" "μέ" "νων," "Ἀ" "ΐ" "δης" "δ’ἔ" "λα" "χε" "ζό" "φον" "ἠ" "ε" "ρό" "ε" "ντα," 
    }
  >>
}

% Line 192 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 b'4 b'8 d''8 g'4 c''8 f'8 g'4 b'8 g'8 g'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἔ" "λαχ’" "οὐ" "ρα" "νὸν" "εὐ" "ρὺν" "ἐν" "αἰ" "θέ" "ρι" "καὶ" "νε" "φέ" "λῃ" "σι·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 c''4 d''4 d''4 c''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γαῖ" _ "α" "δ’ἔ" "τι" "ξυ" "νὴ" "πά" "ντων" "καὶ" "μα" "κρὸς" "Ὄ" "λυ" "μπος." 
    }
  >>
}

% Line 194 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 c''8 g'4 g'8 b'8 a'4 a'8 f'8 a'4 b'8 c''8 a'4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "τώ" "ῥα" "καὶ" "οὔ" "τι" "Δι" "ὸς" "βέ" "ο" "μαι" "φρε" "σίν," "ἀ" "λλὰ" "ἕ" "κη" "λος" 
    }
  >>
}

% Line 195 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 d''4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 d''8 g'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "κρα" "τε" "ρός" "περ" "ἐ" "ὼν" "με" "νέ" "τω" "τρι" "τά" "τῃ" "ἐ" "νὶ" "μοί" "ρῃ." 
    }
  >>
}

% Line 196 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 b'4 b'8 a'8 d''4 a'8 g'8 f'4 g'4 b'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "χε" "ρσὶ" "δὲ" "μή" "τί" "με" "πά" "γχυ" "κα" "κὸν" "ὣς" "δει" "δι" "σσέ" "σθω·" 
    }
  >>
}

% Line 197 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 a'4 g'4 e'8 g'8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θυ" "γα" "τέ" "ρε" "σσιν" "γάρ" "τε" "καὶ" "υἱ" "ά" "σι" "βέ" "λτε" "ρον" "εἴ" "η" 
    }
  >>
}

% Line 198 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 e'4 c''8 d''8 d''4 a'8 a'8 c''4 d''8 b'8 b'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἐ" "κπά" "γλοις" "ἐ" "πέ" "ε" "σσιν" "ἐ" "νι" "σσέ" "μεν" "οὓς" "τέ" "κεν" "αὐ" "τός," 
    }
  >>
}

% Line 199 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 e'8 f'4 d''4 c''4 c''8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "ἑ" "θεν" "ὀ" "τρύ" "νο" "ντος" "ἀ" "κού" "σο" "νται" "καὶ" "ἀ" "νά" "γκῃ." 
    }
  >>
}

% Line 200 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'4 d''4 d''8 d''8 b'4 g'8 b'8 d''4 d''8 d''8 b'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πο" "δή" "νε" "μος" "ὠ" "κέ" "α" "Ἶ" _ "ρις·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 b'4 b'4 b'4 b'4 d''4 a'8 f'8 a'4 g'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "οὕ" "τω" "γὰρ" "δή" "τοι" "γαι" "ή" "ο" "χε" "κυ" "α" "νο" "χαῖ" _ "τα" 
    }
  >>
}

% Line 202 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 e'4 e'8 a'8 a'8 g'8 b'8 b'8 b'4 d''8 a'8 a'4 b'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "τό" "νδε" "φέ" "ρω" "Δι" "ὶ" "μῦ" _ "θον" "ἀ" "πη" "νέ" "α" "τε" "κρα" "τε" "ρόν" "τε," 
    }
  >>
}

% Line 203 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 b'8 b'4 d''4 c''4 c''4 c''4 a'4 c''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "τι" "με" "τα" "στρέ" "ψεις;" "στρε" "πταὶ" "μέν" "τε" "φρέ" "νες" "ἐ" "σθλῶν." _ 
    }
  >>
}

% Line 204 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 d''4 d''8 d''8 b'4 a'8 c''8 a'4 d''8 d''8 g'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "οἶσθ’" _ "ὡς" "πρε" "σβυ" "τέ" "ροι" "σιν" "Ἐ" "ρι" "νύ" "ες" "αἰ" "ὲν" "ἕ" "πο" "νται." 
    }
  >>
}

% Line 205 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 b'8 d''8 d''4 g'8 a'8 c''4 d''4 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "Πο" "σει" "δά" "ων" "ἐ" "νο" "σί" "χθων·" 
    }
  >>
}

% Line 206 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''8 a'8 b'4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 b'8 d''8 b'8 g'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἶ" _ "ρι" "θε" "ὰ" "μά" "λα" "τοῦ" _ "το" "ἔ" "πος" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'4 b'4 g'8 g'8 e'4 f'8 g'8 g'4 g'8 g'8 b'4 a'8 a'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ἐ" "σθλὸν" "καὶ" "τὸ" "τέ" "τυ" "κται" "ὅτ’" "ἄ" "γγε" "λος" "αἴ" "σι" "μα" "εἰ" "δῇ." _ 
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
      d''4 a'8 c''8 g'4 e'8 g'8 e'4 a'8 b'8 b'4 g'4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τόδ’" "αἰ" "νὸν" "ἄ" "χος" "κρα" "δί" "ην" "καὶ" "θυ" "μὸν" "ἱ" "κά" "νει" 
    }
  >>
}

% Line 209 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'8 a'8 f'4 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὁ" "ππότ’" "ἂν" "ἰ" "σό" "μο" "ρον" "καὶ" "ὁ" "μῇ" _ "πε" "πρω" "μέ" "νον" "αἴ" "σῃ" 
    }
  >>
}

% Line 210 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νει" "κεί" "ειν" "ἐ" "θέ" "λῃ" "σι" "χο" "λω" "τοῖ" _ "σιν" "ἐ" "πέ" "ε" "σσιν." 
    }
  >>
}

% Line 211 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 b'8 a'8 b'4 a'8 g'8 f'4 a'4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "νῦν" _ "μέν" "κε" "νε" "με" "σση" "θεὶς" "ὑ" "πο" "εί" "ξω·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 b'8 d''8 a'4 g'8 b'8 d''4 d''4 f'4 f'8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἄ" "λλο" "δέ" "τοι" "ἐ" "ρέ" "ω," "καὶ" "ἀ" "πει" "λή" "σω" "τό" "γε" "θυ" "μῷ·" _ 
    }
  >>
}

% Line 213 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 c''4 a'8 d''8 g'4 g'8 g'8 b'4 d''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἄ" "νευ" "ἐ" "μέ" "θεν" "καὶ" "Ἀ" "θη" "ναί" "ης" "ἀ" "γε" "λεί" "ης" 
    }
  >>
}

% Line 214 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 d''4 b'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἥ" "ρης" "Ἑ" "ρμεί" "ω" "τε" "καὶ" "Ἡ" "φαί" "στοι" "ο" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 215 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 g'4 b'4 b'8 g'8 f'8 c''8 d''4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἰ" "λί" "ου" "αἰ" "πει" "νῆς" _ "πε" "φι" "δή" "σε" "ται," "οὐδ’" "ἐ" "θε" "λή" "σει" 
    }
  >>
}

% Line 216 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'8 g'8 g'4 d''8 d''8 d''4 d''8 a'8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "κπέ" "ρσαι," "δοῦ" _ "ναι" "δὲ" "μέ" "γα" "κρά" "τος" "Ἀ" "ργεί" "οι" "σιν," 
    }
  >>
}

% Line 217 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 c''8 b'8 d''8 g'8 g'8 f'8 a'8 b'8 d''4 b'4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἴ" "στω" "τοῦθ’" _ "ὅ" "τι" "νῶ" _ "ϊν" "ἀ" "νή" "κε" "στος" "χό" "λος" "ἔ" "σται." 
    }
  >>
}

% Line 218 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 f'4 a'4 a'8 a'8 g'4 b'8 e'8 e'4 f'8 c''8 c''4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "λί" "πε" "λα" "ὸν" "Ἀ" "χαι" "ϊ" "κὸν" "ἐ" "ννο" "σί" "γαι" "ος," 
    }
  >>
}

% Line 219 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 c''8 a'8 c''4 d''8 c''8 d''4 d''4 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "δῦ" _ "νε" "δὲ" "πό" "ντον" "ἰ" "ών," "πό" "θε" "σαν" "δ’ἥ" "ρω" "ες" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 220 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 d''4 b'4 d''4 c''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "Ἀ" "πό" "λλω" "να" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 221 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'8 a'8 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "ρχε" "ο" "νῦν" _ "φί" "λε" "Φοῖ" _ "βε" "μεθ’" "Ἕ" "κτο" "ρα" "χα" "λκο" "κο" "ρυ" "στήν·" 
    }
  >>
}

% Line 222 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 a'4 c''4 d''4 d''4 c''8 d''8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἤ" "δη" "μὲν" "γάρ" "τοι" "γαι" "ή" "ο" "χος" "ἐ" "ννο" "σί" "γαι" "ος" 
    }
  >>
}

% Line 223 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 b'4 d''8 a'8 b'8 g'8 f'8 g'8 g'4 d''8 c''8 d''4 d''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "οἴ" "χε" "ται" "εἰς" "ἅ" "λα" "δῖ" _ "αν" "ἀ" "λευ" "ά" "με" "νος" "χό" "λον" "αἰ" "πὺν" 
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
      b'4 c''8 f'8 f'4 d''8 a'8 c''4 d''8 d''8 a'4 a'8 a'8 f'4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ἡ" "μέ" "τε" "ρον·" "μά" "λα" "γάρ" "κε" "μά" "χης" "ἐ" "πύ" "θο" "ντο" "καὶ" "ἄ" "λλοι," 
    }
  >>
}

% Line 225 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 c''4 e'8 e'8 g'4 d''8 b'8 g'4 d''8 a'8 a'4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "οἵ" "περ" "ἐ" "νέ" "ρτε" "ροί" "εἰ" "σι" "θε" "οὶ" "Κρό" "νον" "ἀ" "μφὶς" "ἐ" "ό" "ντες." 
    }
  >>
}

% Line 226 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 c''8 c''4 c''8 a'8 a'4 a'8 d''8 d''4 b'8 e'8 g'4 g'8 a'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "ἀ" "λλὰ" "τόδ’" "ἠ" "μὲν" "ἐ" "μοὶ" "πο" "λὺ" "κέ" "ρδι" "ον" "ἠ" "δέ" "οἱ" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 227 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 c''8 d''8 b'4 g'8 f'8 e'4 g'4 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "πλε" "το," "ὅ" "ττι" "πά" "ροι" "θε" "νε" "με" "σση" "θεὶς" "ὑ" "πό" "ει" "ξε" 
    }
  >>
}

% Line 228 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'8 f'8 a'4 b'8 e'8 e'4 b'8 a'8 f'4 a'4 c''4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἐ" "μάς," "ἐ" "πεὶ" "οὔ" "κεν" "ἀ" "νι" "δρω" "τί" "γ’ἐ" "τε" "λέ" "σθη." 
    }
  >>
}

% Line 229 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 b'4 d''4 d''4 d''8 c''8 d''4 d''8 c''8 f'4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σύ" "γ’ἐν" "χεί" "ρε" "σσι" "λάβ’" "αἰ" "γί" "δα" "θυ" "σσα" "νό" "ε" "σσαν," 
    }
  >>
}

% Line 230 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 e'8 a'4 d''4 c''4 a'8 d''8 d''4 d''4 a'4 a'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "τῇ" _ "μάλ’" "ἐ" "πι" "σσεί" "ων" "φο" "βέ" "ειν" "ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 f'8 e'8 g'8 b'8 e'4 e'8 e'8 f'4 c''8 c''8 c''4 c''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "σοὶ" "δ’αὐ" "τῷ" _ "με" "λέ" "τω" "ἑ" "κα" "τη" "βό" "λε" "φαί" "δι" "μος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 232 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 a'8 g'8 f'8 a'8 b'8 g'4 e'8 b'8 b'4 d''8 c''8 b'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τό" "φρα" "γὰρ" "οὖν" _ "οἱ" "ἔ" "γει" "ρε" "μέ" "νος" "μέ" "γα," "ὄφρ’" "ἂν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 233 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 g'4 g'8 f'8 g'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φεύ" "γο" "ντες" "νῆ" _ "άς" "τε" "καὶ" "Ἑ" "λλή" "σπο" "ντον" "ἵ" "κω" "νται." 
    }
  >>
}

% Line 234 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'4 d''4 a'8 a'8 f'4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κεῖ" _ "θεν" "δ’αὐ" "τὸς" "ἐ" "γὼ" "φρά" "σο" "μαι" "ἔ" "ργον" "τε" "ἔ" "πος" "τε," 
    }
  >>
}

% Line 235 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 b'8 b'8 a'8 g'8 f'8 e'4 f'8 a'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὥς" "κε" "καὶ" "αὖ" _ "τις" "Ἀ" "χαι" "οὶ" "ἀ" "να" "πνεύ" "σω" "σι" "πό" "νοι" "ο." 
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
      d''4 d''8 b'8 g'4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "οὐδ’" "ἄ" "ρα" "πα" "τρὸς" "ἀ" "νη" "κού" "στη" "σεν" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 237 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Ἰ" "δαί" "ων" "ὀ" "ρέ" "ων" "ἴ" "ρη" "κι" "ἐ" "οι" "κὼς" 
    }
  >>
}

% Line 238 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 d''8 d''4 d''8 d''8 c''4 d''4 d''4 d''4 d''4 a'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὠ" "κέ" "ϊ" "φα" "σσο" "φό" "νῳ," "ὅς" "τ’ὤ" "κι" "στος" "πε" "τε" "η" "νῶν." _ 
    }
  >>
}

% Line 239 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'4 b'4 c''8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "εὗρ’" _ "υἱ" "ὸν" "Πρι" "ά" "μοι" "ο" "δα" "ΐ" "φρο" "νος" "Ἕ" "κτο" "ρα" "δῖ" _ "ον" 
    }
  >>
}

% Line 240 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 a'4 c''8 e'8 a'8 g'8 g'8 a'8 f'4 f'8 c''8 c''4 c''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ἥ" "με" "νον," "οὐδ’" "ἔ" "τι" "κεῖ" _ "το," "νέ" "ον" "δ’ἐ" "σα" "γεί" "ρε" "το" "θυ" "μόν," 
    }
  >>
}

% Line 241 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 c''8 c''4 c''4 b'4 b'8 c''8 c''4 b'8 d''8 b'8 a'8 b'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "ἓ" "γι" "γνώ" "σκων" "ἑ" "τά" "ρους·" "ἀ" "τὰρ" "ἆσ" _ "θμα" "καὶ" "ἱ" "δρὼς" 
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
      b'4 b'8 d''8 d''4 g'8 g'8 f'4 g'8 f'8 e'4 a'8 g'8 b'4 a'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "παύ" "ετ’," "ἐ" "πεί" "μιν" "ἔ" "γει" "ρε" "Δι" "ὸς" "νό" "ος" "αἰ" "γι" "ό" "χοι" "ο." 
    }
  >>
}

% Line 243 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 f'8 a'4 d''8 d''8 a'4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "γχοῦ" _ "δ’ἱ" "στά" "με" "νος" "προ" "σέ" "φη" "ἑ" "κά" "ε" "ργος" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 244 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 c''8 g'4 g'8 c''8 a'4 g'8 g'8 b'4 c''8 f'8 f'4 f'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτορ" "υἱ" "ὲ" "Πρι" "ά" "μοι" "ο," "τί" "ἢ" "δὲ" "σὺ" "νό" "σφιν" "ἀπ’" "ἄ" "λλων" 
    }
  >>
}

% Line 245 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἧσ’" _ "ὀ" "λι" "γη" "πε" "λέ" "ων;" "ἦ" _ "πού" "τί" "σε" "κῆ" _ "δος" "ἱ" "κά" "νει;" 
    }
  >>
}

% Line 246 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 f'4 a'8 b'8 a'4 b'8 c''8 e'4 f'8 a'8 c''4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ὀ" "λι" "γο" "δρα" "νέ" "ων" "προ" "σέ" "φη" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ·" 
    }
  >>
}

% Line 247 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 f'8 g'4 b'8 d''8 b'4 a'8 b'8 b'8 a'8 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τίς" "δὲ" "σύ" "ἐ" "σσι" "φέ" "ρι" "στε" "θε" "ῶν" _ "ὅς" "μ’εἴ" "ρε" "αι" "ἄ" "ντην;" 
    }
  >>
}

% Line 248 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''8 g'8 b'4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "οὐκ" "ἀ" "ΐ" "εις" "ὅ" "με" "νηυ" "σὶν" "ἔ" "πι" "πρυ" "μνῇ" _ "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 b'4 b'8 c''8 a'4 a'8 c''8 a'4 g'8 a'8 d''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οὓς" "ἑ" "τά" "ρους" "ὀ" "λέ" "κο" "ντα" "βο" "ὴν" "ἀ" "γα" "θὸς" "βά" "λεν" "Αἴ" "ας" 
    }
  >>
}

% Line 250 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 d''8 c''4 f'4 c''8 a'8 d''8 d''8 d''4 g'8 b'8 d''4 b'8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "χε" "ρμα" "δί" "ῳ" "πρὸς" "στῆ" _ "θος," "ἔ" "παυ" "σε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς;" _ 
    }
  >>
}

% Line 251 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 b'4 b'8 g'8 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "ἔ" "γωγ’" "ἐ" "φά" "μην" "νέ" "κυ" "ας" "καὶ" "δῶμ’" _ "Ἀ" "ΐ" "δα" "ο" 
    }
  >>
}

% Line 252 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''8 b'8 d''4 a'4 b'8 d''8 a'4 d''8 g'8 d''4 g'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἤ" "μα" "τι" "τῷδ’" _ "ἵ" "ξε" "σθαι," "ἐ" "πεὶ" "φί" "λον" "ἄ" "ϊ" "ον" "ἦ" _ "τορ." 
    }
  >>
}

% Line 253 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 a'8 c''4 c''8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πεν" "ἄ" "ναξ" "ἑ" "κά" "ε" "ργος" "Ἀ" "πό" "λλων·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'8 f'8 a'8 f'8 a'4 e'8 a'8 c''4 g'4 d''8 b'8 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "θά" "ρσει" "νῦν·" _ "τοῖ" _ "όν" "τοι" "ἀ" "ο" "σση" "τῆ" _ "ρα" "Κρο" "νί" "ων" 
    }
  >>
}

% Line 255 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 e'4 c''8 c''8 f'4 f'8 g'8 b'4 c''8 a'8 f'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἐξ" "Ἴ" "δης" "προ" "έ" "η" "κε" "πα" "ρε" "στά" "με" "ναι" "καὶ" "ἀ" "μύ" "νειν" 
    }
  >>
}

% Line 256 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 g'8 d''4 c''4 c''4 d''4 d''4 a'8 f'8 b'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Φοῖ" _ "βον" "Ἀ" "πό" "λλω" "να" "χρυ" "σά" "ο" "ρον," "ὅς" "σε" "πά" "ρος" "περ" 
    }
  >>
}

% Line 257 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 a'8 g'8 f'4 a'4 g'8 a'8 a'4 b'4 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥύ" "ομ’," "ὁ" "μῶς" _ "αὐ" "τόν" "τε" "καὶ" "αἰ" "πει" "νὸν" "πτο" "λί" "ε" "θρον." 
    }
  >>
}

% Line 258 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 a'8 f'8 g'4 b'8 g'8 f'8 c''8 d''4 b'4 g'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "νῦν" _ "ἱ" "ππεῦ" _ "σιν" "ἐ" "πό" "τρυ" "νον" "πο" "λέ" "ε" "σσι" 
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
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἐ" "λαυ" "νέ" "μεν" "ὠ" "κέ" "ας" "ἵ" "ππους·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "γὼ" "προ" "πά" "ροι" "θε" "κι" "ὼν" "ἵ" "πποι" "σι" "κέ" "λευ" "θον" 
    }
  >>
}

% Line 261 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''4 b'4 d''4 b'4 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "λει" "α" "νέ" "ω," "τρέ" "ψω" "δ’ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 262 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 b'4 d''4 c''4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἔμ" "πνευ" "σε" "μέ" "νος" "μέ" "γα" "ποι" "μέ" "νι" "λα" "ῶν." _ 
    }
  >>
}

% Line 263 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 f'4 a'8 b'8 d''4 d''8 g'8 b'4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅ" "τε" "τις" "στα" "τὸς" "ἵ" "ππος" "ἀ" "κο" "στή" "σας" "ἐ" "πὶ" "φά" "τνῃ" 
    }
  >>
}

% Line 264 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 b'8 d''4 d''4 d''4 d''4 d''4 d''8 d''8 g'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δε" "σμὸν" "ἀ" "πο" "ρρή" "ξας" "θεί" "ῃ" "πε" "δί" "οι" "ο" "κρο" "αί" "νων" 
    }
  >>
}

% Line 265 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 b'4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "εἰ" "ω" "θὼς" "λού" "ε" "σθαι" "ἐ" "ϋ" "ρρεῖ" _ "ος" "πο" "τα" "μοῖ" _ "ο" 
    }
  >>
}

% Line 266 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 b'4 d''8 g'8 b'4 g'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "κυ" "δι" "ό" "ων·" "ὑ" "ψοῦ" _ "δὲ" "κά" "ρη" "ἔ" "χει," "ἀ" "μφὶ" "δὲ" "χαῖ" _ "ται" 
    }
  >>
}

% Line 267 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 d''4 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ὤ" "μοις" "ἀ" "ΐ" "σσο" "νται·" "ὃ" "δ’ἀ" "γλα" "ΐ" "η" "φι" "πε" "ποι" "θὼς" 
    }
  >>
}

% Line 268 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 a'8 f'8 d''8 d''8 d''4 b'8 b'8 d''4 d''8 g'8 g'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ῥί" "μφά" "ἑ" "γοῦ" _ "να" "φέ" "ρει" "με" "τά" "τ’ἤ" "θε" "α" "καὶ" "νο" "μὸν" "ἵ" "ππων·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 c''4 f'4 c''4 a'8 a'8 g'4 g'4 e'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "λαι" "ψη" "ρὰ" "πό" "δας" "καὶ" "γού" "νατ’" "ἐ" "νώ" "μα" 
    }
  >>
}

% Line 270 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 b'4 g'8 b'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὀ" "τρύ" "νων" "ἱ" "ππῆ" _ "ας," "ἐ" "πεὶ" "θε" "οῦ" _ "ἔ" "κλυ" "εν" "αὐ" "δήν." 
    }
  >>
}

% Line 271 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 a'4 d''8 a'8 a'4 f'8 a'8 a'4 a'4 d''4 a'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τ’ἢ" "ἔ" "λα" "φον" "κε" "ρα" "ὸν" "ἢ" "ἄ" "γρι" "ον" "αἶ" _ "γα" 
    }
  >>
}

% Line 272 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 d''4 d''8 d''8 d''4 b'8 e'8 g'4 d''8 g'8 a'4 a'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἐ" "σσεύ" "α" "ντο" "κύ" "νες" "τε" "καὶ" "ἀ" "νέ" "ρες" "ἀ" "γροι" "ῶ" _ "ται·" 
    }
  >>
}

% Line 273 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 g'4 g'8 g'8 g'4 a'4 a'4 d''4 b'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "μέν" "τ’ἠ" "λί" "βα" "τος" "πέ" "τρη" "καὶ" "δά" "σκι" "ος" "ὕ" "λη" 
    }
  >>
}

% Line 274 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 a'8 f'4 g'8 e'8 d''4 d''8 d''8 d''4 a'8 c''8 a'4 f'8 g'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "εἰ" "ρύ" "σατ’," "οὐδ’" "ἄ" "ρα" "τέ" "σφι" "κι" "χή" "με" "ναι" "αἴ" "σι" "μον" "ἦ" _ "εν·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 e'8 g'4 a'8 a'8 c''8 a'8 c''8 d''8 f'4 a'4 g'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δέ" "θ’ὑ" "πὸ" "ἰ" "α" "χῆς" _ "ἐ" "φά" "νη" "λὶς" "ἠ" "ϋ" "γέ" "νει" "ος" 
    }
  >>
}

% Line 276 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 c''8 a'8 d''8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "εἰς" "ὁ" "δόν," "αἶ" _ "ψα" "δὲ" "πά" "ντας" "ἀ" "πέ" "τρα" "πε" "καὶ" "με" "μα" "ῶ" _ "τας·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 a'4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "εἷ" _ "ος" "μὲν" "ὁ" "μι" "λα" "δὸν" "αἰ" "ὲν" "ἕ" "πο" "ντο" 
    }
  >>
}

% Line 278 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 a'4 g'8 g'8 d''4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νύ" "σσο" "ντες" "ξί" "φε" "σίν" "τε" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σιν·" 
    }
  >>
}

% Line 279 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 b'8 d''4 d''8 d''8 d''4 d''8 a'8 f'4 d''8 g'8 g'4 a'8 g'8 d''4 f'8 e'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "ἴ" "δον" "Ἕ" "κτορ’" "ἐ" "ποι" "χό" "με" "νον" "στί" "χας" "ἀ" "νδρῶν" _ 
    }
  >>
}

% Line 280 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 e'4 g'8 f'8 f'4 c''8 d''8 g'4 b'8 b'8 b'4 b'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τά" "ρβη" "σαν," "πᾶ" _ "σιν" "δὲ" "πα" "ραὶ" "πο" "σὶ" "κά" "ππε" "σε" "θυ" "μός." 
    }
  >>
}

% Line 281 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἔ" "πειτ’" "ἀ" "γό" "ρευ" "ε" "Θό" "ας" "Ἀ" "νδραί" "μο" "νος" "υἱ" "ός," 
    }
  >>
}

% Line 282 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 b'8 g'8 e'8 d''8 g'4 d''8 d''8 d''4 d''8 f'8 a'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Αἰ" "τω" "λῶν" _ "ὄχ’" "ἄ" "ρι" "στος" "ἐ" "πι" "στά" "με" "νος" "μὲν" "ἄ" "κο" "ντι" 
    }
  >>
}

% Line 283 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'4 a'4 b'8 d''8 c''4 a'8 b'8 b'8 a'8 a'8 b'8 b'8 a'8 b'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐ" "σθλὸς" "δ’ἐν" "στα" "δί" "ῃ·" "ἀ" "γο" "ρῇ" _ "δέ" "ἑ" "παῦ" _ "ροι" "Ἀ" "χαι" "ῶν" _ 
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
      d''4 b'4 g'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νί" "κων," "ὁ" "ππό" "τε" "κοῦ" _ "ροι" "ἐ" "ρί" "σσει" "αν" "πε" "ρὶ" "μύ" "θων·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 f'8 f'8 f'4 d''8 d''8 f'4 a'8 a'8 a'4 a'8 g'8 g'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ϋ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 a'8 f'8 d''8 d''8 b'8 g'8 b'8 c''8 e'4 e'4 a'8 f'8 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "μέ" "γα" "θαῦ" _ "μα" "τόδ’" "ὀ" "φθα" "λμοῖ" _ "σιν" "ὁ" "ρῶ" _ "μαι," 
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
      b'8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 g'8 a'8 d''4 d''4 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δ’αὖτ’" _ "ἐ" "ξαῦ" _ "τις" "ἀ" "νέ" "στη" "κῆ" _ "ρας" "ἀ" "λύ" "ξας" 
    }
  >>
}

% Line 288 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''8 b'8 b'4 c''4 d''8 a'8 d''4 g'8 e'8 e'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ·" "ἦ" _ "θήν" "μιν" "μά" "λα" "ἔ" "λπε" "το" "θυ" "μὸς" "ἑ" "κά" "στου" 
    }
  >>
}

% Line 289 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 d''4 b'4 g'4 b'8 d''8 c''4 g'8 d''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "χε" "ρσὶν" "ὑπ’" "Αἴ" "α" "ντος" "θα" "νέ" "ειν" "Τε" "λα" "μω" "νι" "ά" "δα" "ο." 
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
      b'4 d''8 d''8 c''8 a'8 e'8 f'8 c''8 a'8 c''4 d''4 b'8 b'8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "λλά" "τις" "αὖ" _ "τε" "θε" "ῶν" _ "ἐ" "ρρύ" "σα" "το" "καὶ" "ἐ" "σά" "ω" "σεν" 
    }
  >>
}

% Line 291 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 c''4 g'4 b'8 g'8 d''8 g'8 a'8 f'8 g'8 g'8 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτορ’," "ὃ" "δὴ" "πο" "λλῶν" _ "Δα" "να" "ῶν" _ "ὑ" "πὸ" "γού" "νατ’" "ἔ" "λυ" "σεν," 
    }
  >>
}

% Line 292 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'4 d''8 b'8 d''4 c''4 g'8 a'8 d''4 b'8 d''8 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "ἔ" "σσε" "σθαι" "ὀ" "ΐ" "ο" "μαι·" "οὐ" "γὰρ" "ἄ" "τερ" "γε" 
    }
  >>
}

% Line 293 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 d''4 d''4 c''4 d''8 d''8 d''4 b'8 b'8 b'8 g'8 a'8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ζη" "νὸς" "ἐ" "ρι" "γδού" "που" "πρό" "μος" "ἵ" "στα" "ται" "ὧ" _ "δε" "με" "νοι" "νῶν." _ 
    }
  >>
}

% Line 294 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 d''4 d''4 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γεθ’" "ὡς" "ἂν" "ἐ" "γὼν" "εἴ" "πω" "πει" "θώ" "με" "θα" "πά" "ντες." 
    }
  >>
}

% Line 295 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 g'4 d''8 b'8 d''8 b'8 a'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πλη" "θὺν" "μὲν" "πο" "τὶ" "νῆ" _ "ας" "ἀ" "νώ" "ξο" "μεν" "ἀ" "πο" "νέ" "ε" "σθαι·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 b'4 a'8 a'8 a'4 a'8 e'8 e'4 f'8 a'8 g'8 a'4 b'8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δ’,ὅ" "σσοι" "ἄ" "ρι" "στοι" "ἐ" "νὶ" "στρα" "τῷ" _ "εὐ" "χό" "μεθ’" "εἶ" _ "ναι," 
    }
  >>
}

% Line 297 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στή" "ο" "μεν," "εἴ" "κεν" "πρῶ" _ "τον" "ἐ" "ρύ" "ξο" "μεν" "ἀ" "ντι" "ά" "σα" "ντες" 
    }
  >>
}

% Line 298 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 d''4 b'4 c''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δού" "ρατ’" "ἀ" "να" "σχό" "με" "νοι·" "τὸν" "δ’οἴ" "ω" "καὶ" "με" "μα" "ῶ" _ "τα" 
    }
  >>
}

% Line 299 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 d''4 a'4 a'8 a'8 a'8 f'8 f'8 a'8 b'8 g'8 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "θυ" "μῷ" _ "δεί" "σε" "σθαι" "Δα" "να" "ῶν" _ "κα" "τα" "δῦ" _ "ναι" "ὅ" "μι" "λον." 
    }
  >>
}

% Line 300 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 a'8 f'8 d''8 a'8 c''4 d''8 a'8 a'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "τοῦ" _ "μά" "λα" "μὲν" "κλύ" "ον" "ἠ" "δὲ" "πί" "θο" "ντο·" 
    }
  >>
}

% Line 301 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 b'8 b'4 d''4 b'4 b'8 a'8 f'4 a'8 a'8 b'8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἄρ’" "ἀμφ’" "Αἴ" "α" "ντα" "καὶ" "Ἰ" "δο" "με" "νῆ" _ "α" "ἄ" "να" "κτα" 
    }
  >>
}

% Line 302 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρον" "Μη" "ρι" "ό" "νην" "τε" "Μέ" "γην" "τ’ἀ" "τά" "λα" "ντον" "Ἄ" "ρη" "ϊ" 
    }
  >>
}

% Line 303 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὑ" "σμί" "νην" "ἤ" "ρτυ" "νον" "ἀ" "ρι" "στῆ" _ "ας" "κα" "λέ" "σα" "ντες" 
    }
  >>
}

% Line 304 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 c''8 b'4 b'4 g'4 b'8 g'8 e'4 b'8 e'8 e'4 e'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "καὶ" "Τρώ" "ε" "σσιν" "ἐ" "να" "ντί" "ον·" "αὐ" "τὰρ" "ὀ" "πί" "σσω" 
    }
  >>
}

% Line 305 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 c''4 g'8 b'8 b'8 g'8 f'8 a'8 a'4 b'8 g'8 e'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἣ" "πλη" "θὺς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "ἀ" "πο" "νέ" "ο" "ντο." 
    }
  >>
}

% Line 306 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'4 a'4 d''4 d''4 g'8 d''8 d''4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "προὔ" "τυ" "ψαν" "ἀ" "ο" "λλέ" "ες," "ἦ" _ "ρχε" "δ’ἄρ’" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 307 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 e'8 b'4 d''4 c''4 a'8 a'8 b'4 d''8 b'8 b'8 g'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "μα" "κρὰ" "βι" "βάς·" "πρό" "σθεν" "δὲ" "κί’" "αὐ" "τοῦ" _ "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 308 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 a'4 b'4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 b'8 d''8 b'8 f'4 
    }
    \addlyrics {
      "εἱ" "μέ" "νος" "ὤ" "μοι" "ιν" "νε" "φέ" "λην," "ἔ" "χε" "δ’αἰ" "γί" "δα" "θοῦ" _ "ριν" 
    }
  >>
}

% Line 309 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'4 c''4 c''8 c''8 g'4 g'8 g'8 a'4 c''8 c''8 d''4 c''8 g'8 a'4 f'4 
    }
    \addlyrics {
      "δει" "νὴν" "ἀ" "μφι" "δά" "σει" "αν" "ἀ" "ρι" "πρε" "πέ’," "ἣν" "ἄ" "ρα" "χα" "λκεὺς" 
    }
  >>
}

% Line 310 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 c''8 a'8 a'8 f'8 c''8 d''8 d''4 g'8 e'8 g'4 d''8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "Δι" "ὶ" "δῶ" _ "κε" "φο" "ρή" "με" "ναι" "ἐς" "φό" "βον" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 311 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 e'8 g'8 d''4 d''4 b'4 a'8 d''8 b'4 c''4 d''4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τὴν" "ἄρ’" "ὅ" "γ’ἐν" "χεί" "ρε" "σσιν" "ἔ" "χων" "ἡ" "γή" "σα" "το" "λα" "ῶν." _ 
    }
  >>
}

% Line 312 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 g'8 b'4 b'8 d''8 c''4 b'8 b'8 d''4 d''8 f'8 a'8 f'8 f'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δ’ὑ" "πέ" "μει" "ναν" "ἀ" "ο" "λλέ" "ες," "ὦ" _ "ρτο" "δ’ἀ" "ϋ" "τὴ" 
    }
  >>
}

% Line 313 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 a'4 b'8 d''8 a'4 a'8 f'8 f'4 a'4 b'8 a'8 b'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὀ" "ξεῖ’" _ "ἀ" "μφο" "τέ" "ρω" "θεν," "ἀ" "πὸ" "νευ" "ρῆ" _ "φι" "δ’ὀ" "ϊ" "στοὶ" 
    }
  >>
}

% Line 314 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'4 a'4 d''8 c''8 d''8 b'8 b'8 a'8 d''4 d''4 d''4 g'8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "θρῷ" _ "σκον·" "πο" "λλὰ" "δὲ" "δοῦ" _ "ρα" "θρα" "σει" "ά" "ων" "ἀ" "πὸ" "χει" "ρῶν" _ 
    }
  >>
}

% Line 315 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 b'8 g'4 b'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 f'4 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἄ" "λλα" "μὲν" "ἐν" "χρο" "ῒ" "πή" "γνυτ’" "ἀ" "ρη" "ϊ" "θό" "ων" "αἰ" "ζη" "ῶν," _ 
    }
  >>
}

% Line 316 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 e'4 g'4 a'4 c''8 d''8 b'4 d''8 c''8 a'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "καὶ" "με" "σση" "γὺ" "πά" "ρος" "χρό" "α" "λευ" "κὸν" "ἐ" "παυ" "ρεῖν" _ 
    }
  >>
}

% Line 317 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐν" "γαί" "ῃ" "ἵ" "στα" "ντο" "λι" "λαι" "ό" "με" "να" "χρο" "ὸς" "ἆ" _ "σαι." 
    }
  >>
}

% Line 318 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 d''4 d''8 d''8 b'4 g'8 e'8 b'4 d''8 c''8 d''8 b'8 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὄ" "φρα" "μὲν" "αἰ" "γί" "δα" "χε" "ρσὶν" "ἔχ’" "ἀ" "τρέ" "μα" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων," 
    }
  >>
}

% Line 319 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 g'8 d''4 d''8 c''8 a'8 f'8 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τό" "φρα" "μάλ’" "ἀ" "μφο" "τέ" "ρων" "βέ" "λε’" "ἥ" "πτε" "το," "πῖ" _ "πτε" "δὲ" "λα" "ός." 
    }
  >>
}

% Line 320 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'8 g'8 a'4 g'8 a'8 a'8 f'8 a'8 c''8 a'4 a'8 d''8 c''8 a'8 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κατ’" "ἐ" "νῶ" _ "πα" "ἰ" "δὼν" "Δα" "να" "ῶν" _ "τα" "χυ" "πώ" "λων" 
    }
  >>
}

% Line 321 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 c''8 b'8 g'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "σεῖσ’," _ "ἐ" "πὶ" "δ’αὐ" "τὸς" "ἄ" "ϋ" "σε" "μά" "λα" "μέ" "γα," "τοῖ" _ "σι" "δὲ" "θυ" "μὸν" 
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
      a'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 g'4 a'8 b'8 d''4 c''8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἐν" "στή" "θε" "σσιν" "ἔ" "θε" "λξε," "λά" "θο" "ντο" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
  >>
}

% Line 323 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 e'4 e'8 b'8 a'8 f'8 d''8 d''8 g'4 b'4 c''8 a'8 f'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τ’ἠ" "ὲ" "βο" "ῶν" _ "ἀ" "γέ" "λην" "ἢ" "πῶ" _ "ϋ" "μέγ’" "οἰ" "ῶν" _ 
    }
  >>
}

% Line 324 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 a'4 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "θῆ" _ "ρε" "δύ" "ω" "κλο" "νέ" "ω" "σι" "με" "λαί" "νης" "νυ" "κτὸς" "ἀ" "μο" "λγῷ" _ 
    }
  >>
}

% Line 325 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 d''8 d''8 d''4 f'4 d''4 b'8 b'8 a'4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐ" "λθόντ’" "ἐ" "ξα" "πί" "νης" "ση" "μά" "ντο" "ρος" "οὐ" "πα" "ρε" "ό" "ντος," 
    }
  >>
}

% Line 326 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 g'8 e'4 g'8 e'8 a'4 g'8 b'8 c''4 c''8 a'8 c''4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐ" "φό" "βη" "θεν" "Ἀ" "χαι" "οὶ" "ἀ" "νά" "λκι" "δες·" "ἐν" "γὰρ" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 327 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 g'4 a'4 e'4 a'8 b'8 d''4 d''8 a'8 c''8 a'8 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "φό" "βον," "Τρω" "σὶν" "δὲ" "καὶ" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὄ" "πα" "ζεν." 
    }
  >>
}

% Line 328 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 d''4 b'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἔ" "νθα" "δ’ἀ" "νὴρ" "ἕ" "λεν" "ἄ" "νδρα" "κε" "δα" "σθεί" "σης" "ὑ" "σμί" "νης." 
    }
  >>
}

% Line 329 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'4 g'4 e'8 a'8 a'4 c''8 b'8 e'4 g'8 a'8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "μὲν" "Στι" "χί" "ον" "τε" "καὶ" "Ἀ" "ρκε" "σί" "λα" "ον" "ἔ" "πε" "φνε," 
    }
  >>
}

% Line 330 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 b'4 b'4 d''8 c''8 b'4 d''4 b'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "Βοι" "ω" "τῶν" _ "ἡ" "γή" "το" "ρα" "χα" "λκο" "χι" "τώ" "νων," 
    }
  >>
}

% Line 331 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 f'4 a'8 f'8 a'4 c''8 d''8 d''4 d''4 a'4 e'8 g'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "Με" "νε" "σθῆ" _ "ος" "με" "γα" "θύ" "μου" "πι" "στὸν" "ἑ" "ταῖ" _ "ρον·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 b'8 d''8 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Αἰ" "νεί" "ας" "δὲ" "Μέ" "δο" "ντα" "καὶ" "Ἴ" "α" "σον" "ἐ" "ξε" "νά" "ρι" "ξεν." 
    }
  >>
}

% Line 333 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 c''8 c''4 d''8 g'8 a'4 f'8 g'8 g'4 a'8 g'8 f'4 g'4 f'4 e'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "νό" "θος" "υἱ" "ὸς" "Ὀ" "ϊ" "λῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 334 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''4 a'4 a'8 g'8 g'4 g'8 b'8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἔ" "σκε" "Μέ" "δων" "Αἴ" "α" "ντος" "ἀ" "δε" "λφε" "ός·" "αὐ" "τὰρ" "ἔ" "ναι" "εν" 
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
      a'4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 d''4 a'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "ἐν" "Φυ" "λά" "κῃ" "γαί" "ης" "ἄ" "πο" "πα" "τρί" "δος" "ἄ" "νδρα" "κα" "τα" "κτὰς" 
    }
  >>
}

% Line 336 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 a'4 c''8 b'8 a'8 b'8 d''4 a'8 g'8 f'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "γνω" "τὸν" "μη" "τρυι" "ῆς" _ "Ἐ" "ρι" "ώ" "πι" "δος," "ἣν" "ἔχ’" "Ὀ" "ϊ" "λεύς·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'8 a'8 f'4 a'4 b'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἴ" "α" "σος" "αὖτ’" _ "ἀ" "ρχὸς" "μὲν" "Ἀ" "θη" "ναί" "ων" "ἐ" "τέ" "τυ" "κτο," 
    }
  >>
}

% Line 338 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 a'4 b'4 g'4 f'8 e'8 e'4 e'8 e'8 a'4 a'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "υἱ" "ὸς" "δὲ" "Σφή" "λοι" "ο" "κα" "λέ" "σκε" "το" "Βου" "κο" "λί" "δα" "ο." 
    }
  >>
}

% Line 339 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 f'8 e'8 b'8 g'8 g'4 g'8 b'8 b'4 f'8 f'8 f'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "Μη" "κι" "στῆ" _ "δ’ἕ" "λε" "Που" "λυ" "δά" "μας," "Ἐ" "χί" "ον" "δὲ" "Πο" "λί" "της" 
    }
  >>
}

% Line 340 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 f'8 c''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πρώ" "τῃ" "ἐν" "ὑ" "σμί" "νῃ," "Κλο" "νί" "ον" "δ’ἕ" "λε" "δῖ" _ "ος" "Ἀ" "γή" "νωρ." 
    }
  >>
}

% Line 341 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 a'4 g'8 d''8 f'4 d''8 d''8 d''4 d''8 a'8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Δη" "ΐ" "ο" "χον" "δὲ" "Πά" "ρις" "βά" "λε" "νεί" "α" "τον" "ὦ" _ "μον" "ὄ" "πι" "σθε" 
    }
  >>
}

% Line 342 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 c''8 d''8 b'4 g'8 b'8 b'4 c''8 a'8 a'4 b'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "φεύ" "γοντ’" "ἐν" "προ" "μά" "χοι" "σι," "δι" "ὰ" "πρὸ" "δὲ" "χα" "λκὸν" "ἔ" "λα" "σσεν." 
    }
  >>
}

% Line 343 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 g'4 c''8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "οἳ" "τοὺς" "ἐ" "νά" "ρι" "ζον" "ἀπ’" "ἔ" "ντε" "α," "τό" "φρα" "δ’Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 344 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'4 a'4 c''8 d''8 b'4 g'8 a'8 c''4 d''4 b'4 g'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τά" "φρῳ" "καὶ" "σκο" "λό" "πε" "σσιν" "ἐ" "νι" "πλή" "ξα" "ντες" "ὀ" "ρυ" "κτῇ" _ 
    }
  >>
}

% Line 345 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 b'8 c''4 c''8 c''8 a'4 g'8 d''8 g'4 b'8 g'8 g'8 f'8 a'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἔ" "νθα" "καὶ" "ἔ" "νθα" "φέ" "βο" "ντο," "δύ" "ο" "ντο" "δὲ" "τεῖ" _ "χος" "ἀ" "νά" "γκῃ." 
    }
  >>
}

% Line 346 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 e'4 b'4 f'4 g'8 b'8 d''4 c''8 d''8 b'4 d''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "Τρώ" "ε" "σσιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας" 
    }
  >>
}

% Line 347 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 f'8 a'4 d''4 c''4 a'8 b'8 b'8 g'8 d''8 a'8 a'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πι" "σσεύ" "ε" "σθαι," "ἐ" "ᾶν" _ "δ’ἔ" "να" "ρα" "βρο" "τό" "ε" "ντα·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 d''4 g'8 d''8 d''4 g'8 a'8 c''8 a'8 a'8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὃν" "δ’ἂν" "ἐ" "γὼν" "ἀ" "πά" "νευ" "θε" "νε" "ῶν" _ "ἑ" "τέ" "ρω" "θι" "νο" "ή" "σω," 
    }
  >>
}

% Line 349 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 d''8 g'8 a'4 a'4 d''4 c''8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "οἱ" "θά" "να" "τον" "μη" "τί" "σο" "μαι," "οὐ" "δέ" "νυ" "τόν" "γε" 
    }
  >>
}

% Line 350 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 g'4 f'4 a'4 a'8 c''8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "γνω" "τοί" "τε" "γνω" "ταί" "τε" "πυ" "ρὸς" "λε" "λά" "χω" "σι" "θα" "νό" "ντα," 
    }
  >>
}

% Line 351 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 d''8 b'4 g'8 d''8 b'4 e'8 g'8 c''4 a'8 a'8 g'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "κύ" "νες" "ἐ" "ρύ" "ου" "σι" "πρὸ" "ἄ" "στε" "ος" "ἡ" "με" "τέ" "ροι" "ο." 
    }
  >>
}

% Line 352 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 a'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "μά" "στι" "γι" "κα" "τω" "μα" "δὸν" "ἤ" "λα" "σεν" "ἵ" "ππους" 
    }
  >>
}

% Line 353 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 c''4 d''4 g'4 e'8 f'8 g'4 d''8 d''8 d''4 g'8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "κε" "κλό" "με" "νος" "Τρώ" "ε" "σσι" "κα" "τὰ" "στί" "χας·" "οἳ" "δὲ" "σὺν" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 354 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 a'8 d''4 d''4 d''4 a'8 g'8 e'4 g'8 b'8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πά" "ντες" "ὁ" "μο" "κλή" "σα" "ντες" "ἔ" "χον" "ἐ" "ρυ" "σά" "ρμα" "τας" "ἵ" "ππους" 
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
      f'4 a'8 f'8 a'4 b'8 d''8 d''4 d''8 d''8 b'4 a'8 c''8 b'8 g'8 c''8 e'8 d''4 a'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ·" "προ" "πά" "ροι" "θε" "δὲ" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 356 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''4 b'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ῥεῖ’" _ "ὄ" "χθας" "κα" "πέ" "τοι" "ο" "βα" "θεί" "ης" "πο" "σσὶν" "ἐ" "ρεί" "πων" 
    }
  >>
}

% Line 357 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 b'4 g'8 d''8 d''4 d''8 g'8 d''4 d''4 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "μέ" "σσον" "κα" "τέ" "βα" "λλε," "γε" "φύ" "ρω" "σεν" "δὲ" "κέ" "λευ" "θον" 
    }
  >>
}

% Line 358 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 d''4 d''4 a'8 f'8 g'8 d''8 c''4 a'8 b'8 g'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μα" "κρὴν" "ἠδ’" "εὐ" "ρεῖ" _ "αν," "ὅ" "σον" "τ’ἐ" "πὶ" "δου" "ρὸς" "ἐ" "ρω" "ὴ" 
    }
  >>
}

% Line 359 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 g'4 g'8 g'8 b'4 d''8 d''8 a'4 d''4 d''4 a'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "γί" "γνε" "ται," "ὁ" "ππότ’" "ἀ" "νὴρ" "σθέ" "νε" "ος" "πει" "ρώ" "με" "νος" "ᾗ" _ "σι." 
    }
  >>
}

% Line 360 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "ῥ’οἵ" "γε" "προ" "χέ" "ο" "ντο" "φα" "λα" "γγη" "δόν," "πρὸ" "δ’Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 361 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 c''8 a'4 f'8 a'8 a'4 g'8 c''8 a'4 f'8 f'8 a'8 g'8 b'8 a'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "αἰ" "γίδ’" "ἔ" "χων" "ἐ" "ρί" "τι" "μον·" "ἔ" "ρει" "πε" "δὲ" "τεῖ" _ "χος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 362 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 c''8 c''8 f'4 b'8 g'8 e'4 g'8 g'8 g'4 c''8 g'8 b'4 a'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "μάλ’," "ὡς" "ὅ" "τε" "τις" "ψά" "μα" "θον" "πά" "ϊς" "ἄ" "γχι" "θα" "λά" "σσης," 
    }
  >>
}

% Line 363 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 f'8 e'8 g'4 d''4 c''8 b'8 d''4 g'8 a'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὅς" "τ’ἐ" "πεὶ" "οὖν" _ "ποι" "ή" "σῃ" "ἀ" "θύ" "ρμα" "τα" "νη" "πι" "έ" "ῃ" "σιν" 
    }
  >>
}

% Line 364 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 a'4 b'8 d''8 a'4 a'8 f'8 a'4 a'4 f'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "αὖ" _ "τις" "συ" "νέ" "χευ" "ε" "πο" "σὶν" "καὶ" "χε" "ρσὶν" "ἀ" "θύ" "ρων." 
    }
  >>
}

% Line 365 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 c''8 b'4 g'8 g'8 a'8 g'8 b'8 c''8 c''4 a'8 g'8 g'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "σὺ" "ἤ" "ϊ" "ε" "Φοῖ" _ "βε" "πο" "λὺν" "κά" "μα" "τον" "καὶ" "ὀ" "ϊ" "ζὺν" 
    }
  >>
}

% Line 366 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 g'8 b'4 b'4 b'4 g'4 a'8 g'8 b'8 g'8 d''4 g'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "σύ" "γχε" "ας" "Ἀ" "ργεί" "ων," "αὐ" "τοῖ" _ "σι" "δὲ" "φύ" "ζαν" "ἐ" "νῶ" _ "ρσας." 
    }
  >>
}

% Line 367 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 g'4 a'8 g'8 g'4 a'8 b'8 a'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "ρη" "τύ" "ο" "ντο" "μέ" "νο" "ντες," 
    }
  >>
}

% Line 368 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''4 b'4 g'8 e'8 f'4 d''8 b'8 d''4 g'4 b'8 a'8 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀ" "λλή" "λοι" "σί" "τε" "κε" "κλό" "με" "νοι" "καὶ" "πᾶ" _ "σι" "θε" "οῖ" _ "σι" 
    }
  >>
}

% Line 369 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 f'8 g'8 b'4 d''8 d''8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χεῖ" _ "ρας" "ἀ" "νί" "σχο" "ντες" "με" "γάλ’" "εὐ" "χε" "τό" "ω" "ντο" "ἕ" "κα" "στος·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'8 f'8 c''8 d''8 g'4 a'8 g'8 d''4 b'8 c''8 c''8 a'8 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "Νέ" "στωρ" "αὖ" _ "τε" "μά" "λι" "στα" "Γε" "ρή" "νι" "ος" "οὖ" _ "ρος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 371 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 b'8 b'8 a'8 b'8 d''8 b'4 g'4 e'4 f'8 g'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εὔ" "χε" "το" "χεῖρ’" _ "ὀ" "ρέ" "γων" "εἰς" "οὐ" "ρα" "νὸν" "ἀ" "στε" "ρό" "ε" "ντα·" 
    }
  >>
}

% Line 372 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 c''8 c''8 a'4 a'8 c''8 e'4 f'8 a'8 c''4 b'8 b'8 f'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "εἴ" "πο" "τέ" "τίς" "τοι" "ἐν" "Ἄ" "ργε" "ΐ" "περ" "πο" "λυ" "πύ" "ρῳ" 
    }
  >>
}

% Line 373 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 f'4 a'4 a'4 g'8 a'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἢ" "βο" "ὸς" "ἢ" "οἰ" "ὸς" "κα" "τὰ" "πί" "ο" "να" "μη" "ρί" "α" "καί" "ων" 
    }
  >>
}

% Line 374 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 c''8 a'8 f'4 a'8 d''8 d''4 g'8 e'8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὔ" "χε" "το" "νο" "στῆ" _ "σαι," "σὺ" "δ’ὑ" "πέ" "σχε" "ο" "καὶ" "κα" "τέ" "νευ" "σας," 
    }
  >>
}

% Line 375 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''8 a'8 a'8 f'8 g'4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 e'4 g'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τῶν" _ "μνῆ" _ "σαι" "καὶ" "ἄ" "μυ" "νον" "Ὀ" "λύ" "μπι" "ε" "νη" "λε" "ὲς" "ἦ" _ "μαρ," 
    }
  >>
}

% Line 376 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "μηδ’" "οὕ" "τω" "Τρώ" "ε" "σσιν" "ἔ" "α" "δά" "μνα" "σθαι" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 377 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 f'8 g'4 a'8 f'8 e'4 d''8 c''8 d''4 d''8 b'8 e'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "μέ" "γα" "δ’ἔ" "κτυ" "πε" "μη" "τί" "ε" "τα" "Ζεύς," 
    }
  >>
}

% Line 378 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 b'8 d''8 a'4 c''4 b'4 d''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀ" "ρά" "ων" "ἀ" "ΐ" "ων" "Νη" "λη" "ϊ" "ά" "δα" "ο" "γέ" "ρο" "ντος." 
    }
  >>
}

% Line 379 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 d''4 g'4 a'8 d''8 d''4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δ’ὡς" "ἐ" "πύ" "θο" "ντο" "Δι" "ὸς" "κτύ" "πον" "αἰ" "γι" "ό" "χοι" "ο," 
    }
  >>
}

% Line 380 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 e'8 a'8 a'4 d''4 d''4 d''8 d''8 c''4 d''4 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "μᾶ" _ "λλον" "ἐπ’" "Ἀ" "ργεί" "οι" "σι" "θό" "ρον," "μνή" "σα" "ντο" "δὲ" "χά" "ρμης." 
    }
  >>
}

% Line 381 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 g'8 g'8 d''8 c''8 d''8 g'8 d''4 g'4 g'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὥς" "τε" "μέ" "γα" "κῦ" _ "μα" "θα" "λά" "σσης" "εὐ" "ρυ" "πό" "ροι" "ο" 
    }
  >>
}

% Line 382 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 d''4 d''4 d''4 a'8 d''8 d''4 d''8 g'8 e'4 f'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ὸς" "ὑ" "πὲρ" "τοί" "χων" "κα" "τα" "βή" "σε" "ται," "ὁ" "ππότ’" "ἐ" "πεί" "γῃ" 
    }
  >>
}

% Line 383 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 d''8 c''4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἲς" "ἀ" "νέ" "μου·" "ἣ" "γάρ" "τε" "μά" "λι" "στά" "γε" "κύ" "ματ’" "ὀ" "φέ" "λλει·" 
    }
  >>
}

% Line 384 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 f'8 e'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "Τρῶ" _ "ες" "με" "γά" "λῃ" "ἰ" "α" "χῇ" _ "κα" "τὰ" "τεῖ" _ "χος" "ἔ" "βαι" "νον," 
    }
  >>
}

% Line 385 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 c''8 d''8 d''4 b'8 g'8 b'4 d''4 g'4 a'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἵ" "ππους" "δ’εἰ" "σε" "λά" "σα" "ντες" "ἐ" "πὶ" "πρύ" "μνῃ" "σι" "μά" "χο" "ντο" 
    }
  >>
}

% Line 386 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 g'8 d''8 b'4 g'4 a'4 g'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οις" "αὐ" "το" "σχε" "δόν," "οἳ" "μὲν" "ἀφ’" "ἵ" "ππων," 
    }
  >>
}

% Line 387 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 a'4 c''8 b'8 d''4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀ" "πὸ" "νη" "ῶν" _ "ὕ" "ψι" "με" "λαι" "νά" "ων" "ἐ" "πι" "βά" "ντες" 
    }
  >>
}

% Line 388 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 b'4 b'8 a'8 a'8 g'8 g'4 g'8 a'8 b'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μα" "κροῖ" _ "σι" "ξυ" "στοῖ" _ "σι," "τά" "ῥά" "σφ’ἐ" "πὶ" "νηυ" "σὶν" "ἔ" "κει" "το" 
    }
  >>
}

% Line 389 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 c''4 d''4 a'4 a'8 a'8 a'4 d''8 b'8 g'4 d''8 b'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ναύ" "μα" "χα" "κο" "λλή" "ε" "ντα," "κα" "τὰ" "στό" "μα" "εἱ" "μέ" "να" "χα" "λκῷ." _ 
    }
  >>
}

% Line 390 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 f'4 g'4 a'4 a'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "Πά" "τρο" "κλος" "δ’εἷ" _ "ος" "μὲν" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
  >>
}

% Line 391 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 g'4 e'8 d''8 g'4 g'8 b'8 d''4 c''4 d''4 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "τεί" "χε" "ος" "ἀ" "μφε" "μά" "χο" "ντο" "θο" "ά" "ων" "ἔ" "κτο" "θι" "νη" "ῶν," _ 
    }
  >>
}

% Line 392 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 b'8 g'4 f'8 a'8 a'4 a'8 g'8 b'4 b'8 a'8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "τόφρ’" "ὅ" "γ’ἐ" "νὶ" "κλι" "σί" "ῃ" "ἀ" "γα" "πή" "νο" "ρος" "Εὐ" "ρυ" "πύ" "λοι" "ο" 
    }
  >>
}

% Line 393 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 g'8 d''8 b'4 b'8 d''8 d''4 d''8 d''8 f'4 a'8 c''8 a'4 f'8 f'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἧ" _ "στό" "τε" "καὶ" "τὸν" "ἔ" "τε" "ρπε" "λό" "γοις," "ἐ" "πὶ" "δ’ἕ" "λκε" "ϊ" "λυ" "γρῷ" _ 
    }
  >>
}

% Line 394 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 d''4 d''8 d''8 d''4 b'8 a'8 c''4 d''4 c''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φά" "ρμακ’" "ἀ" "κέ" "σματ’" "ἔ" "πα" "σσε" "με" "λαι" "νά" "ων" "ὀ" "δυ" "νά" "ων." 
    }
  >>
}

% Line 395 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "δὴ" "τεῖ" _ "χος" "ἐ" "πε" "σσυ" "μέ" "νους" "ἐ" "νό" "η" "σε" 
    }
  >>
}

% Line 396 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 g'8 g'8 g'4 f'8 g'8 c''8 b'8 d''8 b'8 b'4 g'8 g'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας," "ἀ" "τὰρ" "Δα" "να" "ῶν" _ "γέ" "νε" "το" "ἰ" "α" "χή" "τε" "φό" "βος" "τε," 
    }
  >>
}

% Line 397 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 a'8 c''4 d''4 d''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ᾤ" "μω" "ξέν" "τ’ἄρ’" "ἔ" "πει" "τα" "καὶ" "ὣ" "πε" "πλή" "γε" "το" "μη" "ρὼ" 
    }
  >>
}

% Line 398 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 b'8 a'4 c''4 c''4 d''8 d''8 b'4 d''8 b'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χε" "ρσὶ" "κα" "τα" "πρη" "νέσσ’," "ὀ" "λο" "φυ" "ρό" "με" "νος" "δ’ἔ" "πος" "ηὔ" "δα·" 
    }
  >>
}

% Line 399 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 c''8 f'8 a'4 b'8 a'8 d''4 b'8 a'8 g'4 a'8 a'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Εὐ" "ρύ" "πυλ’" "οὐκ" "ἔ" "τι" "τοι" "δύ" "να" "μαι" "χα" "τέ" "ο" "ντί" "περ’" "ἔ" "μπης" 
    }
  >>
}

% Line 400 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 b'4 d''8 b'8 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐ" "νθά" "δε" "πα" "ρμε" "νέ" "μεν·" "δὴ" "γὰρ" "μέ" "γα" "νεῖ" _ "κος" "ὄ" "ρω" "ρεν·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 c''8 g'4 e'8 f'8 f'4 a'8 b'8 a'4 c''8 g'8 g'4 d''8 c''8 e'4 f'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "σὲ" "μὲν" "θε" "ρά" "πων" "πο" "τι" "τε" "ρπέ" "τω," "αὐ" "τὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 402 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 a'8 b'8 d''4 d''4 c''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σπεύ" "σο" "μαι" "εἰς" "Ἀ" "χι" "λῆ" _ "α," "ἵν’" "ὀ" "τρύ" "νω" "πο" "λε" "μί" "ζειν." 
    }
  >>
}

% Line 403 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 b'4 g'4 g'4 d''4 c''8 d''8 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’" _ "εἴ" "κέν" "οἱ" "σὺν" "δαί" "μο" "νι" "θυ" "μὸν" "ὀ" "ρί" "νω" 
    }
  >>
}

% Line 404 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 f'8 a'8 a'4 a'8 a'8 d''4 g'8 a'8 a'4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πα" "ρει" "πών;" "ἀ" "γα" "θὴ" "δὲ" "πα" "ραί" "φα" "σίς" "ἐ" "στιν" "ἑ" "ταί" "ρου." 
    }
  >>
}

% Line 405 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 b'8 d''4 d''4 d''4 c''8 d''8 d''4 d''8 g'8 g'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "ὣς" "εἰ" "πό" "ντα" "πό" "δες" "φέ" "ρον·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 406 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 e'8 f'8 a'4 e'8 d''8 b'4 a'8 a'8 b'4 g'8 b'8 b'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἐ" "πε" "ρχο" "μέ" "νους" "μέ" "νον" "ἔ" "μπε" "δον," "οὐδ’" "ἐ" "δύ" "να" "ντο" 
    }
  >>
}

% Line 407 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 c''4 c''8 d''8 d''4 d''8 b'8 d''4 a'4 a'4 d''4 g'4 b'8 g'8 
    }
    \addlyrics {
      "παυ" "ρο" "τέ" "ρους" "περ" "ἐ" "ό" "ντας" "ἀ" "πώ" "σα" "σθαι" "πα" "ρὰ" "νηῶν·" _ 
    }
  >>
}

% Line 408 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 a'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐ" "δέ" "πο" "τε" "Τρῶ" _ "ες" "Δα" "να" "ῶν" _ "ἐ" "δύ" "να" "ντο" "φά" "λα" "γγας" 
    }
  >>
}

% Line 409 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 f'8 b'4 b'8 c''8 c''4 a'8 c''8 c''4 c''8 a'8 f'4 c''8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ῥη" "ξά" "με" "νοι" "κλι" "σί" "ῃ" "σι" "μι" "γή" "με" "ναι" "ἠ" "δὲ" "νέ" "ε" "σσιν." 
    }
  >>
}

% Line 410 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 d''4 f'8 a'8 a'4 g'4 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τε" "στά" "θμη" "δό" "ρυ" "νή" "ϊ" "ον" "ἐ" "ξι" "θύ" "νει" 
    }
  >>
}

% Line 411 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 a'8 f'4 b'8 d''8 g'4 d''8 d''8 d''4 f'8 g'8 g'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τέ" "κτο" "νος" "ἐν" "πα" "λά" "μῃ" "σι" "δα" "ή" "μο" "νος," "ὅς" "ῥά" "τε" "πά" "σης" 
    }
  >>
}

% Line 412 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 f'4 g'8 f'8 e'8 b'8 g'4 a'8 c''8 g'4 c''8 d''8 g'4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "εὖ" _ "εἰ" "δῇ" _ "σο" "φί" "ης" "ὑ" "πο" "θη" "μο" "σύ" "νῃ" "σιν" "Ἀ" "θή" "νης," 
    }
  >>
}

% Line 413 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'8 g'8 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "μὲν" "τῶν" _ "ἐ" "πὶ" "ἶ" _ "σα" "μά" "χη" "τέ" "τα" "το" "πτό" "λε" "μός" "τε·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 g'4 d''4 d''4 b'8 b'8 g'4 a'8 a'8 a'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἄ" "λλοι" "δ’ἀμφ’" "ἄ" "λλῃ" "σι" "μά" "χην" "ἐ" "μά" "χο" "ντο" "νέ" "ε" "σσιν," 
    }
  >>
}

% Line 415 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''4 a'4 f'8 c''8 d''4 d''8 b'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ἄντ’" "Αἴ" "α" "ντος" "ἐ" "εί" "σα" "το" "κυ" "δα" "λί" "μοι" "ο." 
    }
  >>
}

% Line 416 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 f'8 e'8 f'8 g'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "μι" "ῆς" _ "πε" "ρὶ" "νη" "ὸς" "ἔ" "χον" "πό" "νον," "οὐ" "δὲ" "δύ" "να" "ντο" 
    }
  >>
}

% Line 417 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 d''4 c''8 d''8 g'4 g'8 d''8 b'4 b'8 g'8 a'4 f'8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "οὔθ’" "ὃ" "τὸν" "ἐ" "ξε" "λά" "σαι" "καὶ" "ἐ" "νι" "πρῆ" _ "σαι" "πυ" "ρὶ" "νῆ" _ "α" 
    }
  >>
}

% Line 418 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 c''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔθ’" "ὃ" "τὸν" "ἂψ" "ὤ" "σα" "σθαι," "ἐ" "πεί" "ῥ’ἐ" "πέ" "λα" "σσέ" "γε" "δαί" "μων." 
    }
  >>
}

% Line 419 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 a'8 c''8 c''4 c''8 c''8 d''4 e'8 g'8 a'4 f'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "υἷ" _ "α" "Κλυ" "τί" "οι" "ο" "Κα" "λή" "το" "ρα" "φαί" "δι" "μος" "Αἴ" "ας" 
    }
  >>
}

% Line 420 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 a'4 a'8 g'8 b'8 d''8 c''4 a'8 b'8 a'4 a'8 g'8 a'4 d''8 b'8 b'4 c''4 
    }
    \addlyrics {
      "πῦρ" _ "ἐς" "νῆ" _ "α" "φέ" "ρο" "ντα" "κα" "τὰ" "στῆ" _ "θος" "βά" "λε" "δου" "ρί." 
    }
  >>
}

% Line 421 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 g'8 e'8 g'4 a'4 g'4 b'8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "δα" "λὸς" "δέ" "οἱ" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
  >>
}

% Line 422 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 a'8 d''8 a'4 g'8 a'8 a'4 f'8 f'8 f'4 a'4 c''8 b'8 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "ἐ" "νό" "η" "σεν" "ἀ" "νε" "ψι" "ὸν" "ὀ" "φθα" "λμοῖ" _ "σιν" 
    }
  >>
}

% Line 423 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 c''4 g'8 a'8 a'4 e'8 f'8 a'4 f'8 d''8 b'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἐν" "κο" "νί" "ῃ" "σι" "πε" "σό" "ντα" "νε" "ὸς" "προ" "πά" "ροι" "θε" "με" "λαί" "νης," 
    }
  >>
}

% Line 424 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 e'8 g'4 c''8 d''8 a'4 f'8 f'8 c''4 c''8 a'8 c''4 f'8 f'8 b'4 b'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Λυ" "κί" "οι" "σιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'4 c''4 d''8 d''8 d''4 d''4 d''4 b'8 g'8 g'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
    }
  >>
}

% Line 426 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 b'4 d''4 a'4 a'8 d''8 d''4 d''4 d''4 a'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "μὴ" "δή" "πω" "χά" "ζε" "σθε" "μά" "χης" "ἐν" "στεί" "νε" "ϊ" "τῷ" _ "δε," 
    }
  >>
}

% Line 427 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 f'4 a'8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 f'4 e'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "υἷ" _ "α" "Κλυ" "τί" "οι" "ο" "σα" "ώ" "σα" "τε," "μή" "μιν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 428 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 a'4 d''4 d''4 b'8 d''8 d''8 b'8 d''8 b'8 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σω" "σι" "νε" "ῶν" _ "ἐν" "ἀ" "γῶ" _ "νι" "πε" "σό" "ντα." 
    }
  >>
}

% Line 429 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 c''8 d''8 d''4 c''8 a'8 f'4 g'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "Αἴ" "α" "ντος" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ." _ 
    }
  >>
}

% Line 430 - Pleasantness: 0.802
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''8 b'8 a'8 d''8 d''4 b'8 d''8 a'4 b'8 d''8 d''4 d''8 c''8 d''4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "ἅ" "μαρθ’," "ὃ" "δ’ἔ" "πει" "τα" "Λυ" "κό" "φρο" "να" "Μά" "στο" "ρος" "υἱ" "ὸν" 
    }
  >>
}

% Line 431 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 d''8 g'4 a'8 a'8 d''4 b'8 a'8 g'4 e'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Αἴ" "α" "ντος" "θε" "ρά" "πο" "ντα" "Κυ" "θή" "ρι" "ον," "ὅς" "ῥα" "παρ’" "αὐ" "τῷ" _ 
    }
  >>
}

% Line 432 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ναῖ’," _ "ἐ" "πεὶ" "ἄ" "νδρα" "κα" "τέ" "κτα" "Κυ" "θή" "ροι" "σι" "ζα" "θέ" "οι" "σι," 
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
      d''4 g'8 e'8 e'4 f'8 f'8 g'4 c''8 b'8 c''4 g'8 f'8 a'4 b'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τόν" "ῥ’ἔ" "βα" "λεν" "κε" "φα" "λὴν" "ὑ" "πὲρ" "οὔ" "α" "τος" "ὀ" "ξέ" "ϊ" "χα" "λκῷ" _ 
    }
  >>
}

% Line 434 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 a'8 g'4 d''4 c''4 d''8 c''8 d''4 c''8 a'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἑ" "στα" "ότ’" "ἄγχ’" "Αἴ" "α" "ντος·" "ὃ" "δ’ὕ" "πτι" "ος" "ἐν" "κο" "νί" "ῃ" "σι" 
    }
  >>
}

% Line 435 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 d''8 b'8 c''8 d''8 b'4 d''8 g'8 d''4 b'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἄ" "πο" "πρυ" "μνῆς" _ "χα" "μά" "δις" "πέ" "σε," "λύ" "ντο" "δὲ" "γυῖ" _ "α." 
    }
  >>
}

% Line 436 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''4 c''4 a'8 a'8 d''4 g'4 g'4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’ἐ" "ρρί" "γη" "σε," "κα" "σί" "γνη" "τον" "δὲ" "προ" "σηύ" "δα·" 
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
      f'8 e'8 g'8 d''8 c''4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 a'8 g'4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "Τεῦ" _ "κρε" "πέ" "πον" "δὴ" "νῶ" _ "ϊν" "ἀ" "πέ" "κτα" "το" "πι" "στὸς" "ἑ" "ταῖ" _ "ρος" 
    }
  >>
}

% Line 438 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 a'4 b'8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Μα" "στο" "ρί" "δης," "ὃν" "νῶ" _ "ϊ" "Κυ" "θη" "ρό" "θεν" "ἔ" "νδον" "ἐ" "ό" "ντα" 
    }
  >>
}

% Line 439 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 b'8 d''8 d''4 c''8 a'8 b'8 g'8 e'8 b'8 d''4 a'8 g'8 b'4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἶ" _ "σα" "φί" "λοι" "σι" "το" "κεῦ" _ "σιν" "ἐ" "τί" "ο" "μεν" "ἐν" "με" "γά" "ροι" "σι·" 
    }
  >>
}

% Line 440 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 e'4 g'8 a'8 f'4 g'8 c''8 d''4 b'8 b'8 c''8 b'8 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’Ἕ" "κτωρ" "με" "γά" "θυ" "μος" "ἀ" "πέ" "κτα" "νε." "ποῦ" _ "νύ" "τοι" "ἰ" "οὶ" 
    }
  >>
}

% Line 441 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 g'4 b'4 d''4 b'8 d''8 a'4 d''8 f'8 a'8 f'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὠ" "κύ" "μο" "ροι" "καὶ" "τό" "ξον" "ὅ" "τοι" "πό" "ρε" "Φοῖ" _ "βος" "Ἀ" "πό" "λλων;" 
    }
  >>
}

% Line 442 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 a'8 g'4 b'8 d''8 f'4 a'8 c''8 g'4 a'8 c''8 b'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δὲ" "ξυ" "νέ" "η" "κε," "θέ" "ων" "δέ" "οἱ" "ἄ" "γχι" "πα" "ρέ" "στη," 
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
      d''4 c''8 d''8 g'4 f'4 g'4 b'8 b'8 d''4 c''8 a'8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τό" "ξον" "ἔ" "χων" "ἐν" "χει" "ρὶ" "πα" "λί" "ντο" "νον" "ἠ" "δὲ" "φα" "ρέ" "τρην" 
    }
  >>
}

% Line 444 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 d''8 b'4 b'8 e'8 g'8 f'8 f'8 c''8 f'4 a'4 f'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἰ" "ο" "δό" "κον·" "μά" "λα" "δ’ὦ" _ "κα" "βέ" "λεα" "Τρώ" "ε" "σσιν" "ἐ" "φί" "ει." 
    }
  >>
}

% Line 445 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 a'4 c''8 a'8 g'4 b'4 d''4 b'8 d''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "βα" "λε" "Κλεῖ" _ "τον" "Πει" "σή" "νο" "ρος" "ἀ" "γλα" "ὸν" "υἱ" "ὸν" 
    }
  >>
}

% Line 446 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 c''8 c''4 a'8 a'8 b'8 a'8 b'8 c''8 a'4 a'8 g'8 g'4 g'8 d''8 e'4 e'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μα" "ντος" "ἑ" "ταῖ" _ "ρον" "ἀ" "γαυ" "οῦ" _ "Πα" "νθο" "ΐ" "δα" "ο" 
    }
  >>
}

% Line 447 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 a'8 b'4 e'8 c''8 a'4 a'8 b'8 c''4 a'8 b'8 g'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "νί" "α" "χε" "ρσὶν" "ἔ" "χο" "ντα·" "ὃ" "μὲν" "πε" "πό" "νη" "το" "καθ’" "ἵ" "ππους·" 
    }
  >>
}

% Line 448 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 f'8 b'8 b'8 g'8 b'8 b'8 a'4 c''8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "γὰρ" "ἔχ’" "ᾗ" _ "ῥα" "πο" "λὺ" "πλεῖ" _ "σται" "κλο" "νέ" "ο" "ντο" "φά" "λα" "γγες" 
    }
  >>
}

% Line 449 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 c''4 d''4 g'4 c''8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "καὶ" "Τρώ" "ε" "σσι" "χα" "ρι" "ζό" "με" "νος·" "τά" "χα" "δ’αὐ" "τῷ" _ 
    }
  >>
}

% Line 450 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 e'8 c''8 c''4 b'8 d''8 b'4 d''8 g'8 a'4 a'8 e'8 e'4 a'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "λθε" "κα" "κόν," "τό" "οἱ" "οὔ" "τις" "ἐ" "ρύ" "κα" "κεν" "ἱ" "ε" "μέ" "νων" "περ." 
    }
  >>
}

% Line 451 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 e'8 a'4 d''8 d''8 g'4 f'8 a'8 c''4 f'8 a'8 g'4 e'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "αὐ" "χέ" "νι" "γάρ" "οἱ" "ὄ" "πι" "σθε" "πο" "λύ" "στο" "νος" "ἔ" "μπε" "σεν" "ἰ" "ός·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 a'8 d''8 g'4 d''8 d''8 d''4 d''4 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "ρι" "πε" "δ’ἐξ" "ὀ" "χέ" "ων," "ὑ" "πε" "ρώ" "η" "σαν" "δέ" "οἱ" "ἵ" "πποι" 
    }
  >>
}

% Line 453 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 d''8 b'8 a'4 a'8 b'8 g'4 g'8 g'8 f'4 g'8 a'8 g'4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "κείν’" "ὄ" "χε" "α" "κρο" "τέ" "ο" "ντες." "ἄ" "ναξ" "δ’ἐ" "νό" "η" "σε" "τά" "χι" "στα" 
    }
  >>
}

% Line 454 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 g'4 a'4 a'8 f'8 f'8 c''8 b'4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας," "καὶ" "πρῶ" _ "τος" "ἐ" "να" "ντί" "ος" "ἤ" "λυ" "θεν" "ἵ" "ππων." 
    }
  >>
}

% Line 455 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 d''4 b'8 d''8 d''4 c''8 c''8 d''4 a'8 e'8 g'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὅ" "γ’Ἀ" "στυ" "νό" "ῳ" "Προ" "τι" "ά" "ο" "νος" "υἱ" "έ" "ϊ" "δῶ" _ "κε," 
    }
  >>
}

% Line 456 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 d''4 d''4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δ’ἐ" "πό" "τρυ" "νε" "σχε" "δὸν" "ἴ" "σχειν" "εἰ" "σο" "ρό" "ω" "ντα" 
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
      d''4 f'4 c''4 d''4 b'8 g'8 g'8 a'8 f'4 a'8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἵ" "ππους·" "αὐ" "τὸς" "δ’αὖ" _ "τις" "ἰ" "ὼν" "προ" "μά" "χοι" "σιν" "ἐ" "μί" "χθη." 
    }
  >>
}

% Line 458 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'8 g'8 b'4 c''8 d''8 d''4 b'8 a'8 f'4 e'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ἄ" "λλον" "ὀ" "ϊ" "στὸν" "ἐφ’" "Ἕ" "κτο" "ρι" "χα" "λκο" "κο" "ρυ" "στῇ" _ 
    }
  >>
}

% Line 459 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 e'8 b'4 c''8 c''8 f'4 a'8 d''8 a'4 a'8 a'8 g'4 a'8 g'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "αἴ" "νυ" "το," "καί" "κεν" "ἔ" "παυ" "σε" "μά" "χης" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 460 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἴ" "μιν" "ἀ" "ρι" "στεύ" "ο" "ντα" "βα" "λὼν" "ἐ" "ξεί" "λε" "το" "θυ" "μόν." 
    }
  >>
}

% Line 461 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 b'8 a'8 b'8 g'8 e'4 g'8 e'8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "λῆ" _ "θε" "Δι" "ὸς" "πυ" "κι" "νὸν" "νό" "ον," "ὅς" "ῥ’ἐ" "φύ" "λα" "σσεν" 
    }
  >>
}

% Line 462 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''8 b'8 g'4 a'8 f'8 d''4 d''8 d''8 a'8 f'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτορ’," "ἀ" "τὰρ" "Τεῦ" _ "κρον" "Τε" "λα" "μώ" "νι" "ον" "εὖ" _ "χος" "ἀ" "πηύ" "ρα," 
    }
  >>
}

% Line 463 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 a'8 g'4 a'8 d''8 a'4 g'4 a'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "ἐ" "ϋ" "στρε" "φέ" "α" "νευ" "ρὴν" "ἐν" "ἀ" "μύ" "μο" "νι" "τό" "ξῳ" 
    }
  >>
}

% Line 464 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 e'8 g'8 c''8 a'8 c''8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ῥῆξ’" _ "ἐ" "πὶ" "τῷ" _ "ἐ" "ρύ" "ο" "ντι·" "πα" "ρε" "πλάγ" "χθη" "δέ" "οἱ" "ἄ" "λλῃ" 
    }
  >>
}

% Line 465 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 e'8 g'8 g'4 d''4 g'4 g'8 g'8 d''4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἰ" "ὸς" "χα" "λκο" "βα" "ρής," "τό" "ξον" "δέ" "οἱ" "ἔ" "κπε" "σε" "χει" "ρός." 
    }
  >>
}

% Line 466 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 g'4 d''4 b'4 c''8 d''8 d''4 c''4 a'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Τεῦ" _ "κρος" "δ’ἐ" "ρρί" "γη" "σε," "κα" "σί" "γνη" "τον" "δὲ" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 b'8 g'8 c''4 d''4 d''8 d''8 d''4 a'8 b'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πό" "ποι" "ἦ" _ "δὴ" "πά" "γχυ" "μά" "χης" "ἐ" "πὶ" "μή" "δε" "α" "κεί" "ρει" 
    }
  >>
}

% Line 468 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 c''8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "δαί" "μων" "ἡ" "με" "τέ" "ρης," "ὅ" "τέ" "μοι" "βι" "ὸν" "ἔ" "κβα" "λε" "χει" "ρός," 
    }
  >>
}

% Line 469 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'4 g'4 d''4 d''4 c''8 c''8 d''4 b'8 a'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νευ" "ρὴν" "δ’ἐ" "ξέ" "ρρη" "ξε" "νε" "ό" "στρο" "φον," "ἣν" "ἐ" "νέ" "δη" "σα" 
    }
  >>
}

% Line 470 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 c''8 a'4 a'8 d''8 d''4 b'8 g'8 b'4 d''4 d''4 d''8 g'8 f'4 d''4 
    }
    \addlyrics {
      "πρώ" "ϊ" "ον," "ὄφρ’" "ἀ" "νέ" "χοι" "το" "θα" "μὰ" "θρῴ" "σκο" "ντας" "ὀ" "ϊ" "στούς." 
    }
  >>
}

% Line 471 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 d''8 d''8 d''4 b'8 d''8 b'4 a'8 d''8 d''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
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
      c''8 b'8 d''8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 g'4 f'4 a'4 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "πέ" "πον" "ἀ" "λλὰ" "βι" "ὸν" "μὲν" "ἔ" "α" "καὶ" "τα" "ρφέ" "ας" "ἰ" "οὺς" 
    }
  >>
}

% Line 473 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 a'8 b'8 g'4 b'8 d''8 a'4 a'8 a'8 f'4 f'8 a'8 b'8 a'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "κεῖ" _ "σθαι," "ἐ" "πεὶ" "συ" "νέ" "χευ" "ε" "θε" "ὸς" "Δα" "να" "οῖ" _ "σι" "με" "γή" "ρας·" 
    }
  >>
}

% Line 474 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'4 d''8 b'8 g'4 e'8 g'8 b'4 d''8 c''8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "χε" "ρσὶν" "ἑ" "λὼν" "δο" "λι" "χὸν" "δό" "ρυ" "καὶ" "σά" "κος" "ὤ" "μῳ" 
    }
  >>
}

% Line 475 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 e'8 f'8 c''4 c''4 a'4 a'8 b'8 a'4 a'4 a'4 a'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "μά" "ρνα" "ό" "τε" "Τρώ" "ε" "σσι" "καὶ" "ἄ" "λλους" "ὄ" "ρνυ" "θι" "λα" "ούς." 
    }
  >>
}

% Line 476 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 f'4 a'4 a'4 a'8 a'8 b'4 d''8 g'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μὴ" "μὰν" "ἀ" "σπου" "δί" "γε" "δα" "μα" "σσά" "με" "νοί" "περ" "ἕ" "λοι" "εν" 
    }
  >>
}

% Line 477 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 c''8 d''8 d''4 d''4 b'4 a'4 e'4 g'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ϋ" "σσέ" "λμους," "ἀ" "λλὰ" "μνη" "σώ" "με" "θα" "χά" "ρμης." 
    }
  >>
}

% Line 478 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 g'4 d''4 g'4 b'8 c''8 g'4 d''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὃ" "δὲ" "τό" "ξον" "μὲν" "ἐ" "νὶ" "κλι" "σί" "ῃ" "σιν" "ἔ" "θη" "κεν," 
    }
  >>
}

% Line 479 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ἀμφ’" "ὤ" "μοι" "σι" "σά" "κος" "θέ" "το" "τε" "τρα" "θέ" "λυ" "μνον," 
    }
  >>
}

% Line 480 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κρα" "τὶ" "δ’ἐπ’" "ἰ" "φθί" "μῳ" "κυ" "νέ" "ην" "εὔ" "τυ" "κτον" "ἔ" "θη" "κεν" 
    }
  >>
}

% Line 481 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 f'4 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "ππου" "ριν," "δει" "νὸν" "δὲ" "λό" "φος" "κα" "θύ" "πε" "ρθεν" "ἔ" "νευ" "εν·" 
    }
  >>
}

% Line 482 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 g'8 d''4 g'8 b'8 d''4 b'8 e'8 b'4 d''8 g'8 b'4 d''8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εἵ" "λε" "το" "δ’ἄ" "λκι" "μον" "ἔ" "γχος" "ἀ" "κα" "χμέ" "νον" "ὀ" "ξέ" "ϊ" "χα" "λκῷ," _ 
    }
  >>
}

% Line 483 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 d''8 b'4 d''8 c''8 c''8 b'8 c''8 d''8 c''4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έ" "ναι," "μά" "λα" "δ’ὦ" _ "κα" "θέ" "ων" "Αἴ" "α" "ντι" "πα" "ρέ" "στη." 
    }
  >>
}

% Line 484 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''4 a'8 g'8 f'4 g'4 e'4 e'4 f'4 f'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὡς" "εἶ" _ "δεν" "Τεύ" "κρου" "βλα" "φθέ" "ντα" "βέ" "λε" "μνα," 
    }
  >>
}

% Line 485 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 g'8 d''8 b'4 b'8 a'8 d''4 d''8 d''8 a'4 f'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "Τρω" "σί" "τε" "καὶ" "Λυ" "κί" "οι" "σιν" "ἐ" "κέ" "κλε" "το" "μα" "κρὸν" "ἀ" "ΰ" "σας·" 
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
      a'8 f'8 a'4 a'4 d''8 b'8 d''4 b'4 d''4 d''8 d''8 b'4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "καὶ" "Λύ" "κι" "οι" "καὶ" "Δά" "ρδα" "νοι" "ἀ" "γχι" "μα" "χη" "ταὶ" 
    }
  >>
}

% Line 487 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 d''8 c''4 d''4 g'4 b'8 d''8 d''4 a'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς" _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 f'8 g'8 e'4 a'8 a'8 a'4 d''4 g'4 d''8 d''8 c''4 a'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀ" "νὰ" "γλα" "φυ" "ράς·" "δὴ" "γὰρ" "ἴ" "δον" "ὀ" "φθα" "λμοῖ" _ "σιν" 
    }
  >>
}

% Line 489 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 b'4 b'8 a'8 a'4 g'8 d''8 c''4 d''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "ρι" "στῆ" _ "ος" "Δι" "ό" "θεν" "βλα" "φθέ" "ντα" "βέ" "λε" "μνα." 
    }
  >>
}

% Line 490 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δ’ἀ" "ρί" "γνω" "τος" "Δι" "ὸς" "ἀ" "νδρά" "σι" "γί" "γνε" "ται" "ἀ" "λκή," 
    }
  >>
}

% Line 491 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 a'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὁ" "τέοι" "σιν" "κῦ" _ "δος" "ὑ" "πέ" "ρτε" "ρον" "ἐ" "γγυ" "α" "λί" "ξῃ," 
    }
  >>
}

% Line 492 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 g'8 c''4 a'8 a'8 a'4 f'8 d''8 a'4 a'8 a'8 g'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἠδ’" "ὅ" "τι" "νας" "μι" "νύ" "θῃ" "τε" "καὶ" "οὐκ" "ἐ" "θέ" "λῃ" "σιν" "ἀ" "μύ" "νειν," 
    }
  >>
}

% Line 493 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 g'4 d''4 c''4 a'8 d''8 d''4 d''8 f'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "Ἀ" "ργεί" "ων" "μι" "νύ" "θει" "μέ" "νος," "ἄ" "μμι" "δ’ἀ" "ρή" "γει." 
    }
  >>
}

% Line 494 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 a'8 a'4 f'8 d''8 e'4 e'8 g'8 a'4 d''8 c''8 c''4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "λλὰ" "μά" "χεσθ’" "ἐ" "πὶ" "νηυ" "σὶν" "ἀ" "ο" "λλέ" "ες·" "ὃς" "δέ" "κεν" "ὑ" "μέων" 
    }
  >>
}

% Line 495 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 g'4 b'8 d''8 b'4 d''8 b'8 g'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βλή" "με" "νος" "ἠ" "ὲ" "τυ" "πεὶς" "θά" "να" "τον" "καὶ" "πό" "τμον" "ἐ" "πί" "σπῃ" 
    }
  >>
}

% Line 496 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 e'4 a'8 c''8 g'4 g'8 a'8 e'4 a'8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τε" "θνά" "τω·" "οὔ" "οἱ" "ἀ" "ει" "κὲς" "ἀ" "μυ" "νο" "μέ" "νῳ" "πε" "ρὶ" "πά" "τρης" 
    }
  >>
}

% Line 497 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 g'4 d''8 d''8 d''4 c''8 d''8 b'4 d''4 d''8 b'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τε" "θνά" "μεν·" "ἀλλ’" "ἄ" "λο" "χός" "τε" "σό" "η" "καὶ" "παῖ" _ "δες" "ὀ" "πί" "σσω," 
    }
  >>
}

% Line 498 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 a'8 a'4 b'4 d''8 c''8 a'8 b'8 d''4 b'8 a'8 f'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "οἶ" _ "κος" "καὶ" "κλῆ" _ "ρος" "ἀ" "κή" "ρα" "τος," "εἴ" "κεν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 499 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 c''4 g'4 b'4 b'8 d''8 c''4 a'4 c''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οἴ" "χω" "νται" "σὺν" "νηυ" "σὶ" "φί" "λην" "ἐς" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
  >>
}

% Line 500 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 g'4 a'4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 501 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'8 g'8 b'8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 a'8 f'8 e'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’αὖθ’" _ "ἑ" "τέ" "ρω" "θεν" "ἐ" "κέ" "κλε" "το" "οἷς" _ "ἑ" "τά" "ροι" "σιν·" 
    }
  >>
}

% Line 502 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 b'4 b'8 a'8 b'4 b'8 a'8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "δὼς" "Ἀ" "ργεῖ" _ "οι·" "νῦν" _ "ἄ" "ρκι" "ον" "ἢ" "ἀ" "πο" "λέ" "σθαι" 
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
      g'4 f'8 f'8 a'4 c''8 a'8 g'4 a'8 a'8 d''4 b'4 b'4 a'4 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "σα" "ω" "θῆ" _ "ναι" "καὶ" "ἀ" "πώ" "σα" "σθαι" "κα" "κὰ" "νηῶν." _ 
    }
  >>
}

% Line 504 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 c''4 c''4 c''8 a'8 b'8 d''8 g'4 f'8 c''8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἔ" "λπεσθ’" "ἢν" "νῆ" _ "ας" "ἕ" "λῃ" "κο" "ρυ" "θαί" "ο" "λος" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 505 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 d''4 b'4 a'4 b'4 c''4 d''8 g'8 g'8 f'8 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐ" "μβα" "δὸν" "ἵ" "ξε" "σθαι" "ἣν" "πα" "τρί" "δα" "γαῖ" _ "αν" "ἕ" "κα" "στος;" 
    }
  >>
}

% Line 506 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 d''4 c''4 a'8 c''8 d''4 c''8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "οὐκ" "ὀ" "τρύ" "νο" "ντος" "ἀ" "κού" "ε" "τε" "λα" "ὸν" "ἅ" "πα" "ντα" 
    }
  >>
}

% Line 507 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 g'8 a'4 a'4 a'8 g'8 g'8 a'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος," "ὃς" "δὴ" "νῆ" _ "ας" "ἐ" "νι" "πρῆ" _ "σαι" "με" "νε" "αί" "νει;" 
    }
  >>
}

% Line 508 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 d''4 a'4 b'8 e'8 e'4 e'8 e'8 e'4 g'8 g'8 a'4 c''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "ἔς" "γε" "χο" "ρὸν" "κέ" "λετ’" "ἐ" "λθέ" "μεν," "ἀ" "λλὰ" "μά" "χε" "σθαι." 
    }
  >>
}

% Line 509 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 e'4 g'4 b'8 g'8 b'8 d''8 d''4 d''4 d''8 b'8 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "δ’οὔ" "τις" "τοῦ" _ "δε" "νό" "ος" "καὶ" "μῆ" _ "τις" "ἀ" "μεί" "νων" 
    }
  >>
}

% Line 510 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'8 d''8 b'4 b'8 a'8 b'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἢ" "αὐ" "το" "σχε" "δί" "ῃ" "μῖ" _ "ξαι" "χεῖ" _ "ράς" "τε" "μέ" "νος" "τε." 
    }
  >>
}

% Line 511 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 f'8 c''4 a'8 a'8 c''4 c''8 d''8 g'4 c''8 c''8 c''4 f'8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "βέ" "λτε" "ρον" "ἢ" "ἀ" "πο" "λέ" "σθαι" "ἕ" "να" "χρό" "νον" "ἠ" "ὲ" "βι" "ῶ" _ "ναι" 
    }
  >>
}

% Line 512 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 f'4 d''4 a'4 a'8 a'8 a'4 b'8 a'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἢ" "δη" "θὰ" "στρεύ" "γε" "σθαι" "ἐν" "αἰ" "νῇ" _ "δη" "ϊ" "ο" "τῆ" _ "τι" 
    }
  >>
}

% Line 513 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 d''4 b'4 b'8 e'8 e'4 g'8 f'8 a'4 d''8 d''8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὧδ’" _ "αὔ" "τως" "πα" "ρὰ" "νηυ" "σὶν" "ὑπ’" "ἀ" "νδρά" "σι" "χει" "ρο" "τέ" "ροι" "σιν." 
    }
  >>
}

% Line 514 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''4 b'4 b'8 d''8 b'4 b'4 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 515 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 a'4 c''8 b'8 g'4 c''8 d''8 c''4 f'8 c''8 c''4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "Ἕ" "κτωρ" "μὲν" "ἕ" "λε" "Σχε" "δί" "ον" "Πε" "ρι" "μή" "δε" "ος" "υἱ" "ὸν" 
    }
  >>
}

% Line 516 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'4 c''4 d''4 d''4 d''4 d''4 d''8 a'8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀ" "ρχὸν" "Φω" "κή" "ων," "Αἴ" "ας" "δ’ἕ" "λε" "Λα" "ο" "δά" "μα" "ντα" 
    }
  >>
}

% Line 517 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 c''4 c''4 f'4 c''4 c''8 g'8 b'4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἡ" "γε" "μό" "να" "πρυ" "λέων" "Ἀ" "ντή" "νο" "ρος" "ἀ" "γλα" "ὸν" "υἱ" "όν·" 
    }
  >>
}

% Line 518 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 g'4 b'8 g'8 d''4 b'4 d''4 b'8 d''8 c''4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας" "δ’Ὦ" _ "τον" "Κυ" "λλή" "νι" "ον" "ἐ" "ξε" "νά" "ρι" "ξε" 
    }
  >>
}

% Line 519 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 g'4 e'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "Φυ" "λε" "ΐ" "δεω" "ἕ" "τα" "ρον," "με" "γα" "θύ" "μων" "ἀ" "ρχὸν" "Ἐ" "πει" "ῶν." _ 
    }
  >>
}

% Line 520 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 f'4 e'8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "Μέ" "γης" "ἐ" "πό" "ρου" "σεν" "ἰ" "δών·" "ὃ" "δ’ὕ" "παι" "θα" "λι" "ά" "σθη" 
    }
  >>
}

% Line 521 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 b'4 d''4 a'8 f'8 e'8 g'8 d''4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Που" "λυ" "δά" "μας·" "καὶ" "τοῦ" _ "μὲν" "ἀ" "πή" "μβρο" "τεν·" "οὐ" "γὰρ" "Ἀ" "πό" "λλων" 
    }
  >>
}

% Line 522 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 c''4 a'4 f'8 g'8 a'4 b'8 d''8 c''4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "εἴ" "α" "Πά" "νθου" "υἱ" "ὸν" "ἐ" "νὶ" "προ" "μά" "χοι" "σι" "δα" "μῆ" _ "ναι·" 
    }
  >>
}

% Line 523 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 c''8 c''4 c''4 c''4 d''8 c''8 b'4 d''8 c''8 g'4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γε" "Κροί" "σμου" "στῆ" _ "θος" "μέ" "σον" "οὔ" "τα" "σε" "δου" "ρί." 
    }
  >>
}

% Line 524 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών·" "ὃ" "δ’ἀπ’" "ὤ" "μων" "τεύ" "χε’" "ἐ" "σύ" "λα." 
    }
  >>
}

% Line 525 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 g'8 d''8 b'8 c''8 d''8 g'4 d''8 d''8 f'4 a'4 b'8 g'8 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "τό" "φρα" "δὲ" "τῷ" _ "ἐ" "πό" "ρου" "σε" "Δό" "λοψ" "αἰ" "χμῆς" _ "ἐ" "ῢ" "εἰ" "δὼς" 
    }
  >>
}

% Line 526 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 c''4 b'4 d''4 d''8 d''8 d''4 a'8 c''8 d''4 d''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "Λα" "μπε" "τί" "δης," "ὃν" "Λά" "μπος" "ἐ" "γεί" "να" "το" "φέ" "ρτα" "τον" "υἱ" "ὸν" 
    }
  >>
}

% Line 527 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 a'8 g'4 b'8 d''8 c''4 c''8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Λα" "ο" "με" "δο" "ντι" "ά" "δης" "εὖ" _ "εἰ" "δό" "τα" "θού" "ρι" "δος" "ἀ" "λκῆς," _ 
    }
  >>
}

% Line 528 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 g'8 e'4 c''8 d''8 d''4 a'8 d''8 a'4 d''8 b'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὃς" "τό" "τε" "Φυ" "λε" "ΐ" "δα" "ο" "μέ" "σον" "σά" "κος" "οὔ" "τα" "σε" "δου" "ρὶ" 
    }
  >>
}

% Line 529 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'4 g'4 f'8 g'8 a'4 b'8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐ" "γγύ" "θεν" "ὁ" "ρμη" "θείς·" "πυ" "κι" "νὸς" "δέ" "οἱ" "ἤ" "ρκε" "σε" "θώ" "ρηξ," 
    }
  >>
}

% Line 530 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 b'8 g'4 b'8 c''8 a'4 b'8 b'8 d''4 d''8 b'8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἐ" "φό" "ρει" "γυ" "ά" "λοι" "σιν" "ἀ" "ρη" "ρό" "τα·" "τόν" "πο" "τε" "Φυ" "λεὺς" 
    }
  >>
}

% Line 531 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 a'8 g'4 b'8 d''8 g'4 a'8 b'8 d''8 b'8 d''8 c''8 c''4 d''4 b'4 e'4 
    }
    \addlyrics {
      "ἤ" "γα" "γεν" "ἐξ" "Ἐ" "φύ" "ρης," "πο" "τα" "μοῦ" _ "ἄ" "πο" "Σε" "λλή" "ε" "ντος." 
    }
  >>
}

% Line 532 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''4 g'4 g'8 d''8 d''4 d''8 d''8 b'4 e'4 b'8 g'8 g'4 d''4 d''4 
    }
    \addlyrics {
      "ξεῖ" _ "νος" "γάρ" "οἱ" "ἔ" "δω" "κεν" "ἄ" "ναξ" "ἀ" "νδρῶν" _ "Εὐ" "φή" "της" 
    }
  >>
}

% Line 533 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἐς" "πό" "λε" "μον" "φο" "ρέ" "ειν" "δηί" "ων" "ἀ" "νδρῶν" _ "ἀ" "λε" "ω" "ρήν·" 
    }
  >>
}

% Line 534 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 a'4 f'8 e'8 g'4 b'8 g'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "οἱ" "καὶ" "τό" "τε" "παι" "δὸς" "ἀ" "πὸ" "χρο" "ὸς" "ἤ" "ρκεσ’" "ὄ" "λε" "θρον." 
    }
  >>
}

% Line 535 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''8 b'8 g'4 g'8 e'8 e'4 e'4 d''4 b'8 b'8 e'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δὲ" "Μέ" "γης" "κό" "ρυ" "θος" "χα" "λκή" "ρε" "ος" "ἱ" "ππο" "δα" "σεί" "ης" 
    }
  >>
}

% Line 536 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''8 g'8 e'4 g'4 d''4 d''8 f'8 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κύ" "μβα" "χον" "ἀ" "κρό" "τα" "τον" "νύξ’" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι," 
    }
  >>
}

% Line 537 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 g'8 b'8 g'8 d''4 c''4 d''4 d''8 c''8 g'4 g'8 f'8 f'8 e'8 f'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ῥῆ" _ "ξε" "δ’ἀφ’" "ἵ" "ππει" "ον" "λό" "φον" "αὐ" "τοῦ·" _ "πᾶς" _ "δὲ" "χα" "μᾶ" _ "ζε" 
    }
  >>
}

% Line 538 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 g'4 a'8 c''8 g'4 b'8 d''8 d''4 b'4 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κά" "ππε" "σεν" "ἐν" "κο" "νί" "ῃ" "σι" "νέ" "ον" "φοί" "νι" "κι" "φα" "ει" "νός." 
    }
  >>
}

% Line 539 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 e'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἷ" _ "ος" "ὃ" "τῷ" _ "πο" "λέ" "μι" "ζε" "μέ" "νων," "ἔ" "τι" "δ’ἔ" "λπε" "το" "νί" "κην," 
    }
  >>
}

% Line 540 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 a'8 d''8 c''4 d''8 b'8 d''4 g'8 f'8 f'8 e'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τό" "φρα" "δέ" "οἱ" "Με" "νέ" "λα" "ος" "ἀ" "ρή" "ϊ" "ος" "ἦ" _ "λθεν" "ἀ" "μύ" "ντωρ," 
    }
  >>
}

% Line 541 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''4 b'4 a'4 f'4 e'8 a'8 b'4 d''8 b'8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δ’εὐ" "ρὰξ" "σὺν" "δου" "ρὶ" "λα" "θών," "βά" "λε" "δ’ὦ" _ "μον" "ὄ" "πι" "σθεν·" 
    }
  >>
}

% Line 542 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 d''4 d''4 d''4 d''8 d''8 d''4 c''8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "χμὴ" "δὲ" "στέ" "ρνοι" "ο" "δι" "έ" "σσυ" "το" "μαι" "μώ" "ω" "σα" 
    }
  >>
}

% Line 543 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πρό" "σσω" "ἱ" "ε" "μέ" "νη·" "ὃ" "δ’ἄ" "ρα" "πρη" "νὴς" "ἐ" "λι" "ά" "σθη." 
    }
  >>
}

% Line 544 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 b'4 d''4 g'4 g'4 d''4 c''8 d''8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ἐ" "ει" "σά" "σθην" "χα" "λκή" "ρε" "α" "τεύ" "χε’" "ἀπ’" "ὤ" "μων" 
    }
  >>
}

% Line 545 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''4 d''4 b'8 g'8 a'4 d''4 a'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "συ" "λή" "σειν·" "Ἕ" "κτωρ" "δὲ" "κα" "σι" "γνή" "τοι" "σι" "κέ" "λευ" "σε" 
    }
  >>
}

% Line 546 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 d''8 d''4 a'8 f'8 a'4 b'8 e'8 g'4 c''8 d''8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "μά" "λα," "πρῶ" _ "τον" "δ’Ἱ" "κε" "τα" "ο" "νί" "δην" "ἐ" "νέ" "νι" "πεν" 
    }
  >>
}

% Line 547 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 d''8 d''4 f'8 b'8 d''4 b'8 e'8 g'4 d''8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἴ" "φθι" "μον" "Με" "λά" "νι" "ππον." "ὃ" "δ’ὄ" "φρα" "μὲν" "εἰ" "λί" "πο" "δας" "βοῦς" _ 
    }
  >>
}

% Line 548 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 d''4 b'4 g'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βόσκ’" "ἐν" "Πε" "ρκώ" "τῃ" "δηί" "ων" "ἀ" "πὸ" "νό" "σφιν" "ἐ" "ό" "ντων·" 
    }
  >>
}

% Line 549 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 b'4 g'8 g'8 b'8 g'8 d''8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "Δα" "να" "ῶν" _ "νέ" "ες" "ἤ" "λυ" "θον" "ἀ" "μφι" "έ" "λι" "σσαι," 
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
      b'4 d''4 d''4 d''8 b'8 b'8 g'8 e'8 f'8 d''4 d''8 g'8 d''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "ἂψ" "εἰς" "Ἴ" "λι" "ον" "ἦ" _ "λθε," "με" "τέ" "πρε" "πε" "δὲ" "Τρώ" "ε" "σσι," 
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
      b'8 g'8 f'8 g'8 g'4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 g'8 c''8 a'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "πὰρ" "Πρι" "ά" "μῳ," "ὃ" "δέ" "μιν" "τί" "εν" "ἶ" _ "σα" "τέ" "κε" "σσι·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 f'4 a'8 d''8 b'4 d''8 d''8 b'4 d''8 c''8 c''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἕ" "κτωρ" "ἐ" "νέ" "νι" "πεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζεν·" 
    }
  >>
}

% Line 553 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 c''4 a'8 b'8 b'4 g'8 e'8 a'4 f'8 f'8 a'4 c''8 a'8 f'4 d''4 
    }
    \addlyrics {
      "οὕ" "τω" "δὴ" "Με" "λά" "νι" "ππε" "με" "θή" "σο" "μεν;" "οὐ" "δέ" "νυ" "σοί" "περ" 
    }
  >>
}

% Line 554 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 e'8 g'8 g'4 d''4 d''8 b'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ντρέ" "πε" "ται" "φί" "λον" "ἦ" _ "τορ" "ἀ" "νε" "ψι" "οῦ" _ "κτα" "μέ" "νοι" "ο;" 
    }
  >>
}

% Line 555 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐχ" "ὁ" "ρά" "ᾳς" "οἷ" _ "ον" "Δό" "λο" "πος" "πε" "ρὶ" "τεύ" "χε’" "ἕ" "που" "σιν;" 
    }
  >>
}

% Line 556 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 g'4 b'8 d''8 d''4 c''8 d''8 b'4 a'8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "πευ·" "οὐ" "γὰρ" "ἔτ’" "ἔ" "στιν" "ἀ" "πο" "στα" "δὸν" "Ἀ" "ργεί" "οι" "σι" 
    }
  >>
}

% Line 557 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 a'4 f'4 g'8 a'8 c''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μά" "ρνα" "σθαι," "πρίν" "γ’ἠ" "ὲ" "κα" "τα" "κτά" "μεν" "ἠ" "ὲ" "κατ’" "ἄ" "κρης" 
    }
  >>
}

% Line 558 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 e'4 e'4 g'4 c''8 d''8 b'4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἴ" "λι" "ον" "αἰ" "πει" "νὴν" "ἑ" "λέ" "ειν" "κτά" "σθαι" "τε" "πο" "λί" "τας." 
    }
  >>
}

% Line 559 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 d''8 b'8 b'8 a'8 b'8 g'8 c''4 c''8 g'8 e'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "ἦρχ’," _ "ὃ" "δ’ἅμ’" "ἕ" "σπε" "το" "ἰ" "σό" "θε" "ος" "φώς·" 
    }
  >>
}

% Line 560 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 d''4 d''4 d''8 d''8 g'4 d''8 b'8 d''4 b'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ους" "δ’ὄ" "τρυ" "νε" "μέ" "γας" "Τε" "λα" "μώ" "νι" "ος" "Αἴ" "ας·" 
    }
  >>
}

% Line 561 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 a'8 d''4 d''8 d''8 d''4 g'8 b'8 c''4 a'8 f'8 g'4 g'8 b'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἀ" "νέ" "ρες" "ἔ" "στε," "καὶ" "αἰ" "δῶ" _ "θέσθ’" "ἐ" "νὶ" "θυ" "μῷ," _ 
    }
  >>
}

% Line 562 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 g'4 c''8 a'8 b'8 d''8 d''4 b'8 a'8 e'4 g'4 d''4 d''4 
    }
    \addlyrics {
      "ἀ" "λλή" "λους" "τ’αἰ" "δεῖ" _ "σθε" "κα" "τὰ" "κρα" "τε" "ρὰς" "ὑ" "σμί" "νας." 
    }
  >>
}

% Line 563 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 g'4 c''4 c''8 b'8 d''8 g'8 c''4 d''8 b'8 d''4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "αἰ" "δο" "μέ" "νων" "δ’ἀ" "νδρῶν" _ "πλέ" "ο" "νες" "σό" "οι" "ἠ" "ὲ" "πέ" "φα" "νται·" 
    }
  >>
}

% Line 564 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 b'4 d''8 b'8 d''4 b'8 a'8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "φευ" "γό" "ντων" "δ’οὔτ’" "ἂρ" "κλέ" "ος" "ὄ" "ρνυ" "ται" "οὔ" "τέ" "τις" "ἀ" "λκή." 
    }
  >>
}

% Line 565 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 c''4 c''8 a'8 e'4 g'8 g'8 d''4 b'4 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δὲ" "καὶ" "αὐ" "τοὶ" "ἀ" "λέ" "ξα" "σθαι" "με" "νέ" "αι" "νον," 
    }
  >>
}

% Line 566 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 a'8 g'8 a'8 c''8 c''4 a'8 b'8 b'4 g'4 g'4 g'8 e'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἐν" "θυ" "μῷ" _ "δ’ἐ" "βά" "λο" "ντο" "ἔ" "πος," "φρά" "ξα" "ντο" "δὲ" "νῆ" _ "ας" 
    }
  >>
}

% Line 567 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 a'8 d''4 d''4 c''4 a'8 a'8 b'4 g'4 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἕ" "ρκε" "ϊ" "χα" "λκεί" "ῳ·" "ἐ" "πὶ" "δὲ" "Ζεὺς" "Τρῶ" _ "ας" "ἔ" "γει" "ρεν." 
    }
  >>
}

% Line 568 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''8 f'8 a'4 c''8 a'8 c''4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χον" "δ’ὄ" "τρυ" "νε" "βο" "ὴν" "ἀ" "γα" "θὸς" "Με" "νέ" "λα" "ος·" 
    }
  >>
}

% Line 569 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'4 d''8 b'8 d''8 d''8 d''4 a'8 c''8 d''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀ" "ντί" "λοχ’" "οὔ" "τις" "σεῖ" _ "ο" "νε" "ώ" "τε" "ρος" "ἄ" "λλος" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 570 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 d''4 c''4 d''4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔ" "τε" "πο" "σὶν" "θά" "σσων" "οὔτ’" "ἄ" "λκι" "μος" "ὡς" "σὺ" "μά" "χε" "σθαι·" 
    }
  >>
}

% Line 571 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 e'4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "εἴ" "τι" "νά" "που" "Τρώ" "ων" "ἐ" "ξά" "λμε" "νος" "ἄ" "νδρα" "βά" "λοι" "σθα." 
    }
  >>
}

% Line 572 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 d''4 c''8 g'8 a'8 f'8 c''8 a'8 d''4 d''8 c''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὃ" "μὲν" "αὖ" _ "τις" "ἀ" "πέ" "σσυ" "το," "τὸν" "δ’ὀ" "ρό" "θυ" "νεν·" 
    }
  >>
}

% Line 573 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 b'4 a'8 d''8 g'4 d''8 g'8 b'4 e'8 b'8 d''4 d''8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἐκ" "δ’ἔ" "θο" "ρε" "προ" "μά" "χων," "καὶ" "ἀ" "κό" "ντι" "σε" "δου" "ρὶ" "φα" "ει" "νῷ" _ 
    }
  >>
}

% Line 574 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 a'8 b'4 d''4 g'4 f'8 g'8 g'4 g'8 f'8 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀ" "μφὶ" "ἓ" "πα" "πτή" "νας·" "ὑ" "πὸ" "δὲ" "Τρῶ" _ "ες" "κε" "κά" "δο" "ντο" 
    }
  >>
}

% Line 575 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 b'4 d''4 g'4 b'8 g'8 g'4 d''8 c''8 g'4 d''8 g'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἀ" "νδρὸς" "ἀ" "κο" "ντί" "σσα" "ντος·" "ὃ" "δ’οὐχ" "ἅ" "λι" "ον" "βέ" "λος" "ἧ" _ "κεν," 
    }
  >>
}

% Line 576 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 f'8 d''4 d''8 d''8 c''4 c''8 d''8 d''4 b'4 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "Ἱ" "κε" "τά" "ο" "νος" "υἱ" "ὸν" "ὑ" "πέ" "ρθυ" "μον" "Με" "λά" "νι" "ππον" 
    }
  >>
}

% Line 577 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "νι" "σό" "με" "νον" "πό" "λε" "μον" "δὲ" "βά" "λε" "στῆ" _ "θος" "πα" "ρὰ" "μα" "ζόν." 
    }
  >>
}

% Line 578 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 g'8 f'8 a'4 g'4 d''4 d''8 d''8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δού" "πη" "σεν" "δὲ" "πε" "σών," "τὸν" "δὲ" "σκό" "τος" "ὄ" "σσε" "κά" "λυ" "ψεν." 
    }
  >>
}

% Line 579 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’ἐ" "πό" "ρου" "σε" "κύ" "ων" "ὥς," "ὅς" "τ’ἐ" "πὶ" "νε" "βρῷ" _ 
    }
  >>
}

% Line 580 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''4 g'4 b'4 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "βλη" "μέ" "νῳ" "ἀ" "ΐ" "ξῃ," "τόν" "τ’ἐξ" "εὐ" "νῆ" _ "φι" "θο" "ρό" "ντα" 
    }
  >>
}

% Line 581 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 b'8 d''8 b'4 a'8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "θη" "ρη" "τὴρ" "ἐ" "τύ" "χη" "σε" "βα" "λών," "ὑ" "πέ" "λυ" "σε" "δὲ" "γυῖ" _ "α·" 
    }
  >>
}

% Line 582 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 c''8 a'4 a'8 b'8 a'4 b'8 b'8 b'4 d''8 b'8 c''4 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐ" "πὶ" "σοὶ" "Με" "λά" "νι" "ππε" "θόρ’" "Ἀ" "ντί" "λο" "χος" "με" "νε" "χά" "ρμης" 
    }
  >>
}

% Line 583 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 b'4 d''4 d''4 d''4 a'4 d''8 d''8 d''4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τεύ" "χε" "α" "συ" "λή" "σων·" "ἀλλ’" "οὐ" "λά" "θεν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον," 
    }
  >>
}

% Line 584 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 a'4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 b'8 g'8 c''4 a'8 c''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ὅς" "ῥά" "οἱ" "ἀ" "ντί" "ος" "ἦ" _ "λθε" "θέ" "ων" "ἀ" "νὰ" "δη" "ϊ" "ο" "τῆ" _ "τα." 
    }
  >>
}

% Line 585 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 a'8 a'4 a'4 b'8 a'8 f'8 a'8 a'4 a'8 a'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "ντί" "λο" "χος" "δ’οὐ" "μεῖ" _ "νε" "θο" "ός" "περ" "ἐ" "ὼν" "πο" "λε" "μι" "στής," 
    }
  >>
}

% Line 586 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἔ" "τρε" "σε" "θη" "ρὶ" "κα" "κὸν" "ῥέ" "ξα" "ντι" "ἐ" "οι" "κώς," 
    }
  >>
}

% Line 587 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 a'4 d''4 b'4 g'4 a'4 d''8 d''8 d''4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὅς" "τε" "κύ" "να" "κτεί" "νας" "ἢ" "βου" "κό" "λον" "ἀ" "μφὶ" "βό" "ε" "σσι" 
    }
  >>
}

% Line 588 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'4 c''8 d''8 d''4 c''8 c''8 d''4 d''4 d''4 a'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "φεύ" "γει" "πρίν" "περ" "ὅ" "μι" "λον" "ἀ" "ο" "λλι" "σθή" "με" "ναι" "ἀ" "νδρῶν·" _ 
    }
  >>
}

% Line 589 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 g'8 e'4 g'8 a'8 f'4 g'8 c''8 a'4 a'8 g'8 b'4 b'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "τρέ" "σε" "Νε" "στο" "ρί" "δης," "ἐ" "πὶ" "δὲ" "Τρῶ" _ "ές" "τε" "καὶ" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 590 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 c''8 d''8 a'4 d''8 b'8 b'4 d''8 d''8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἠ" "χῇ" _ "θε" "σπε" "σί" "ῃ" "βέ" "λε" "α" "στο" "νό" "ε" "ντα" "χέ" "ο" "ντο·" 
    }
  >>
}

% Line 591 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 e'8 g'8 b'4 a'4 d''4 c''8 c''8 d''4 f'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "με" "τα" "στρε" "φθείς," "ἐ" "πεὶ" "ἵ" "κε" "το" "ἔ" "θνος" "ἑ" "ταί" "ρων." 
    }
  >>
}

% Line 592 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'4 a'4 d''4 c''4 a'8 d''8 d''4 d''8 g'8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "δὲ" "λεί" "ου" "σιν" "ἐ" "οι" "κό" "τες" "ὠ" "μο" "φά" "γοι" "σι" 
    }
  >>
}

% Line 593 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 b'4 d''8 d''8 b'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νηυ" "σὶν" "ἐ" "πε" "σσεύ" "ο" "ντο," "Δι" "ὸς" "δ’ἐ" "τέ" "λει" "ον" "ἐ" "φε" "τμάς," 
    }
  >>
}

% Line 594 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 b'8 a'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 c''8 d''4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ὅ" "σφι" "σιν" "αἰ" "ὲν" "ἔ" "γει" "ρε" "μέ" "νος" "μέ" "γα," "θέ" "λγε" "δὲ" "θυ" "μὸν" 
    }
  >>
}

% Line 595 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 a'4 b'8 a'8 f'8 g'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "ργεί" "ων" "καὶ" "κῦ" _ "δος" "ἀ" "παί" "νυ" "το," "τοὺς" "δ’ὀ" "ρό" "θυ" "νεν." 
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
      d''4 b'8 b'8 e'4 g'4 g'4 b'8 d''8 d''4 c''8 a'8 a'8 f'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρι" "γάρ" "οἱ" "θυ" "μὸς" "ἐ" "βού" "λε" "το" "κῦ" _ "δος" "ὀ" "ρέ" "ξαι" 
    }
  >>
}

% Line 597 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 d''8 d''4 g'8 f'8 g'4 e'8 e'8 f'4 a'8 g'8 a'4 f'8 g'8 c''4 b'8 a'8 
    }
    \addlyrics {
      "Πρι" "α" "μί" "δῃ," "ἵ" "να" "νηυ" "σὶ" "κο" "ρω" "νί" "σι" "θε" "σπι" "δα" "ὲς" "πῦρ" _ 
    }
  >>
}

% Line 598 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 d''4 f'8 c''8 a'4 d''4 
    }
    \addlyrics {
      "ἐ" "μβά" "λοι" "ἀ" "κά" "μα" "τον," "Θέ" "τι" "δος" "δ’ἐ" "ξαί" "σι" "ον" "ἀ" "ρὴν" 
    }
  >>
}

% Line 599 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 f'8 c''4 d''4 g'4 g'8 c''8 c''4 d''8 c''8 b'4 d''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "πᾶ" _ "σαν" "ἐ" "πι" "κρή" "νει" "ε·" "τὸ" "γὰρ" "μέ" "νε" "μη" "τί" "ε" "τα" "Ζεὺς" 
    }
  >>
}

% Line 600 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ὸς" "και" "ο" "μέ" "νης" "σέ" "λας" "ὀ" "φθα" "λμοῖ" _ "σιν" "ἰ" "δέ" "σθαι." 
    }
  >>
}

% Line 601 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 f'4 a'8 g'8 g'4 e'8 a'8 a'4 a'4 a'4 g'4 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "δὴ" "τοῦ" _ "μέ" "λλε" "πα" "λί" "ω" "ξιν" "πα" "ρὰ" "νηῶν" _ 
    }
  >>
}

% Line 602 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 d''8 d''4 d''4 b'4 c''8 a'8 b'8 g'8 f'8 c''8 d''8 b'8 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "θη" "σέ" "με" "ναι" "Τρώ" "ων," "Δα" "να" "οῖ" _ "σι" "δὲ" "κῦ" _ "δος" "ὀ" "ρέ" "ξειν." 
    }
  >>
}

% Line 603 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 f'8 a'8 b'8 g'8 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "τὰ" "φρο" "νέ" "ων" "νή" "ε" "σσιν" "ἔ" "πι" "γλα" "φυ" "ρῇ" _ "σιν" "ἔ" "γει" "ρεν" 
    }
  >>
}

% Line 604 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''8 b'8 d''4 g'8 a'8 b'8 a'8 g'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "Πρι" "α" "μί" "δην" "μά" "λα" "περ" "με" "μα" "ῶ" _ "τα" "καὶ" "αὐ" "τόν." 
    }
  >>
}

% Line 605 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 g'4 b'8 d''8 b'4 d''4 d''4 d''8 f'8 a'4 e'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "μαί" "νε" "το" "δ’ὡς" "ὅτ’" "Ἄ" "ρης" "ἐ" "γχέ" "σπα" "λος" "ἢ" "ὀ" "λο" "ὸν" "πῦρ" _ 
    }
  >>
}

% Line 606 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 a'4 a'4 f'8 d''8 d''4 d''4 d''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "ρε" "σι" "μαί" "νη" "ται" "βα" "θέ" "ης" "ἐν" "τά" "ρφε" "σιν" "ὕ" "λης·" 
    }
  >>
}

% Line 607 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 g'4 a'8 b'8 c''4 b'8 g'8 d''4 b'8 b'8 e'4 b'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἀ" "φλοι" "σμὸς" "δὲ" "πε" "ρὶ" "στό" "μα" "γί" "γνε" "το," "τὼ" "δέ" "οἱ" "ὄ" "σσε" 
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
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "λα" "μπέ" "σθην" "βλο" "συ" "ρῇ" _ "σιν" "ὑπ’" "ὀ" "φρύ" "σιν," "ἀ" "μφὶ" "δὲ" "πή" "ληξ" 
    }
  >>
}

% Line 609 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 a'8 a'4 e'8 d''8 d''4 b'8 a'8 b'4 g'8 e'8 g'4 c''8 d''8 d''4 e'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κρο" "τά" "φοι" "σι" "τι" "νά" "σσε" "το" "μα" "ρνα" "μέ" "νοι" "ο" 
    }
  >>
}

% Line 610 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 a'4 b'4 g'4 e'8 a'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρος·" "αὐ" "τὸς" "γάρ" "οἱ" "ἀπ’" "αἰ" "θέ" "ρος" "ἦ" _ "εν" "ἀ" "μύ" "ντωρ" 
    }
  >>
}

% Line 611 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 g'4 e'8 b'8 g'4 e'8 e'8 e'4 f'8 f'8 a'8 g'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ζεύς," "ὅς" "μιν" "πλε" "ό" "νε" "σσι" "μετ’" "ἀ" "νδρά" "σι" "μοῦ" _ "νον" "ἐ" "ό" "ντα" 
    }
  >>
}

% Line 612 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τί" "μα" "καὶ" "κύ" "δαι" "νε." "μι" "νυ" "νθά" "δι" "ος" "γὰρ" "ἔ" "με" "λλεν" 
    }
  >>
}

% Line 613 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 d''4 d''4 d''4 d''8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἔ" "σσεσθ’·" "ἤ" "δη" "γάρ" "οἱ" "ἐ" "πό" "ρνυ" "ε" "μό" "ρσι" "μον" "ἦ" _ "μαρ" 
    }
  >>
}

% Line 614 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 g'8 b'4 d''4 c''4 g'8 f'8 a'4 a'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Πα" "λλὰς" "Ἀ" "θη" "ναί" "η" "ὑ" "πὸ" "Πη" "λε" "ΐ" "δα" "ο" "βί" "η" "φιν." 
    }
  >>
}

% Line 615 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 a'8 f'8 g'4 d''8 d''8 c''4 a'8 f'8 a'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "καί" "ῥ’ἔ" "θε" "λεν" "ῥῆ" _ "ξαι" "στί" "χας" "ἀ" "νδρῶν" _ "πει" "ρη" "τί" "ζων," 
    }
  >>
}

% Line 616 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 d''8 b'8 g'8 d''8 d''4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ᾗ" _ "δὴ" "πλεῖ" _ "στον" "ὅ" "μι" "λον" "ὅ" "ρα" "καὶ" "τεύ" "χε’" "ἄ" "ρι" "στα·" 
    }
  >>
}

% Line 617 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''8 c''8 g'8 g'8 g'4 a'8 g'8 g'4 a'8 e'8 a'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὧς" _ "δύ" "να" "το" "ῥῆ" _ "ξαι" "μά" "λα" "περ" "με" "νε" "αί" "νων·" 
    }
  >>
}

% Line 618 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 c''4 d''8 d''8 g'4 d''8 b'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἴ" "σχον" "γὰρ" "πυ" "ργη" "δὸν" "ἀ" "ρη" "ρό" "τες," "ἠ" "ΰ" "τε" "πέ" "τρη" 
    }
  >>
}

% Line 619 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''8 b'8 b'8 d''8 g'4 e'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἠ" "λί" "βα" "τος" "με" "γά" "λη" "πο" "λι" "ῆς" _ "ἁ" "λὸς" "ἐ" "γγὺς" "ἐ" "οῦ" _ "σα," 
    }
  >>
}

% Line 620 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 g'4 e'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥ" "τε" "μέ" "νει" "λι" "γέ" "ων" "ἀ" "νέ" "μων" "λαι" "ψη" "ρὰ" "κέ" "λευ" "θα" 
    }
  >>
}

% Line 621 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 a'4 g'8 c''8 b'4 e'8 e'8 e'4 a'8 a'8 d''4 f'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "κύ" "μα" "τά" "τε" "τρο" "φό" "ε" "ντα," "τά" "τε" "προ" "σε" "ρεύ" "γε" "ται" "αὐ" "τήν·" 
    }
  >>
}

% Line 622 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 e'8 g'4 b'8 g'8 g'4 d''8 c''8 d''4 d''8 c''8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "Δα" "να" "οὶ" "Τρῶ" _ "ας" "μέ" "νον" "ἔ" "μπε" "δον" "οὐ" "δὲ" "φέ" "βο" "ντο." 
    }
  >>
}

% Line 623 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 g'4 c''8 c''8 a'4 f'8 d''8 a'4 e'8 f'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "λα" "μπό" "με" "νος" "πυ" "ρὶ" "πά" "ντο" "θεν" "ἔ" "νθορ’" "ὁ" "μί" "λῳ," 
    }
  >>
}

% Line 624 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 b'4 d''8 d''8 b'8 g'8 g'8 a'8 a'8 f'8 e'4 c''4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔ" "πεσ’" "ὡς" "ὅ" "τε" "κῦ" _ "μα" "θο" "ῇ" _ "ἐν" "νη" "ῒ" "πέ" "σῃ" "σι" 
    }
  >>
}

% Line 625 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 a'8 e'4 f'8 a'8 a'4 a'8 a'8 g'4 e'8 c''8 c''4 a'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λά" "βρον" "ὑ" "παὶ" "νε" "φέ" "ων" "ἀ" "νε" "μο" "τρε" "φές·" "ἣ" "δέ" "τε" "πᾶ" _ "σα" 
    }
  >>
}

% Line 626 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 c''4 d''4 b'4 b'8 d''8 d''4 c''8 a'8 e'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "χνῃ" "ὑ" "πε" "κρύ" "φθη," "ἀ" "νέ" "μοι" "ο" "δὲ" "δει" "νὸς" "ἀ" "ή" "τη" 
    }
  >>
}

% Line 627 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 c''4 d''8 g'8 c''4 e'8 g'8 g'4 f'8 g'8 e'4 a'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἱ" "στί" "ῳ" "ἐ" "μβρέ" "με" "ται," "τρο" "μέ" "ου" "σι" "δέ" "τε" "φρέ" "να" "ναῦ" _ "ται" 
    }
  >>
}

% Line 628 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'4 f'4 g'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δει" "δι" "ό" "τες·" "τυ" "τθὸν" "γὰρ" "ὑπ’" "ἐκ" "θα" "νά" "τοι" "ο" "φέ" "ρο" "νται·" 
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
      g'4 a'8 g'8 d''4 a'8 a'8 a'4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἐ" "δα" "ΐ" "ζε" "το" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσιν" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 630 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 d''4 c''4 a'4 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὅ" "γ’ὥς" "τε" "λέ" "ων" "ὀ" "λο" "ό" "φρων" "βου" "σὶν" "ἐ" "πε" "λθών," 
    }
  >>
}

% Line 631 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 e'4 f'8 c''8 b'8 g'8 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἵ" "ῥά" "τ’ἐν" "εἱ" "α" "με" "νῇ" _ "ἕ" "λε" "ος" "με" "γά" "λοι" "ο" "νέ" "μο" "νται" 
    }
  >>
}

% Line 632 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'4 c''4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "μυ" "ρί" "αι," "ἐν" "δέ" "τε" "τῇ" _ "σι" "νο" "μεὺς" "οὔ" "πω" "σά" "φα" "εἰ" "δὼς" 
    }
  >>
}

% Line 633 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 d''4 c''4 b'4 d''8 c''8 d''4 a'8 g'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "θη" "ρὶ" "μα" "χέ" "σσα" "σθαι" "ἕ" "λι" "κος" "βο" "ὸς" "ἀ" "μφὶ" "φο" "νῇ" _ "σιν·" 
    }
  >>
}

% Line 634 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 d''4 d''4 g'4 f'8 a'8 c''4 c''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὃ" "μὲν" "πρώ" "τῃ" "σι" "καὶ" "ὑ" "στα" "τί" "ῃ" "σι" "βό" "ε" "σσιν" 
    }
  >>
}

% Line 635 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 c''8 a'4 f'8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ὁ" "μο" "στι" "χά" "ει," "ὃ" "δέ" "τ’ἐν" "μέ" "σσῃ" "σιν" "ὀ" "ρού" "σας" 
    }
  >>
}

% Line 636 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 d''8 c''8 d''4 a'8 g'8 b'8 a'8 a'8 c''8 c''4 e'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βοῦν" _ "ἔ" "δει," "αἳ" "δέ" "τε" "πᾶ" _ "σαι" "ὑ" "πέ" "τρε" "σαν·" "ὣς" "τότ’" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 637 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 a'8 g'4 d''8 d''8 c''4 g'8 g'8 c''4 c''8 a'8 d''4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "θε" "σπε" "σί" "ως" "ἐ" "φό" "βη" "θεν" "ὑφ’" "Ἕ" "κτο" "ρι" "καὶ" "Δι" "ὶ" "πα" "τρὶ" 
    }
  >>
}

% Line 638 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πά" "ντες," "ὃ" "δ’οἶ" _ "ον" "ἔ" "πε" "φνε" "Μυ" "κη" "ναῖ" _ "ον" "Πε" "ρι" "φή" "την," 
    }
  >>
}

% Line 639 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 a'8 a'4 d''8 a'8 f'4 f'8 f'8 a'4 a'4 d''8 c''8 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "Κο" "πρῆ" _ "ος" "φί" "λον" "υἱ" "όν," "ὃς" "Εὐ" "ρυ" "σθῆ" _ "ος" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 640 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 f'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ἀ" "γγε" "λί" "ης" "οἴ" "χνε" "σκε" "βί" "ῃ" "Ἡ" "ρα" "κλη" "εί" "ῃ." 
    }
  >>
}

% Line 641 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line641" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "641" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''8 g'8 f'4 e'4 e'4 g'8 a'8 a'4 e'8 e'8 e'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "γέ" "νετ’" "ἐκ" "πα" "τρὸς" "πο" "λὺ" "χεί" "ρο" "νος" "υἱ" "ὸς" "ἀ" "μεί" "νων" 
    }
  >>
}

% Line 642 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line642" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "642" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 a'8 f'8 a'4 f'4 g'4 d''8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πα" "ντοί" "ας" "ἀ" "ρε" "τάς," "ἠ" "μὲν" "πό" "δας" "ἠ" "δὲ" "μά" "χε" "σθαι," 
    }
  >>
}

% Line 643 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line643" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "643" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "νό" "ον" "ἐν" "πρώ" "τοι" "σι" "Μυ" "κη" "ναί" "ων" "ἐ" "τέ" "τυ" "κτο·" 
    }
  >>
}

% Line 644 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line644" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "644" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τόθ’" "Ἕ" "κτο" "ρι" "κῦ" _ "δος" "ὑ" "πέ" "ρτε" "ρον" "ἐ" "γγυ" "ά" "λι" "ξε." 
    }
  >>
}

% Line 645 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line645" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "645" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 e'4 a'8 d''8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 d''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "στρε" "φθεὶς" "γὰρ" "με" "τό" "πι" "σθεν" "ἐν" "ἀ" "σπί" "δος" "ἄ" "ντυ" "γι" "πά" "λτο," 
    }
  >>
}

% Line 646 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line646" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "646" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'4 a'4 g'8 d''8 g'4 e'8 a'8 g'4 b'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "αὐ" "τὸς" "φο" "ρέ" "ε" "σκε" "πο" "δη" "νε" "κέ’" "ἕ" "ρκος" "ἀ" "κό" "ντων·" 
    }
  >>
}

% Line 647 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line647" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "647" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'8 g'8 c''4 f'4 a'4 d''8 c''8 d''4 d''8 d''8 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "ὅ" "γ’ἐ" "νὶ" "βλα" "φθεὶς" "πέ" "σεν" "ὕ" "πτι" "ος," "ἀ" "μφὶ" "δὲ" "πή" "ληξ" 
    }
  >>
}

% Line 648 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line648" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "648" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 b'8 a'4 b'8 d''8 c''4 d''8 b'8 c''4 e'8 g'8 e'4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "σμε" "ρδα" "λέ" "ον" "κο" "νά" "βη" "σε" "πε" "ρὶ" "κρο" "τά" "φοι" "σι" "πε" "σό" "ντος." 
    }
  >>
}

% Line 649 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line649" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "649" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 c''4 e'8 f'8 f'4 e'8 g'8 e'4 e'8 b'8 d''4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δ’ὀ" "ξὺ" "νό" "η" "σε," "θέ" "ων" "δέ" "οἱ" "ἄ" "γχι" "πα" "ρέ" "στη," 
    }
  >>
}

% Line 650 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line650" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "650" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 d''4 d''8 b'8 c''8 a'8 c''8 d''8 g'4 e'8 g'8 g'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "στή" "θε" "ϊ" "δ’ἐν" "δό" "ρυ" "πῆ" _ "ξε," "φί" "λων" "δέ" "μιν" "ἐ" "γγὺς" "ἑ" "ταί" "ρων" 
    }
  >>
}

% Line 651 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line651" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "651" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 f'4 f'4 g'8 d''8 d''4 c''8 d''8 b'4 d''8 d''8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κτεῖν’·" _ "οἳ" "δ’οὐκ" "ἐ" "δύ" "να" "ντο" "καὶ" "ἀ" "χνύ" "με" "νοί" "περ" "ἑ" "ταί" "ρου" 
    }
  >>
}

% Line 652 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line652" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "652" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 a'4 g'4 g'4 d''8 d''8 d''4 b'8 b'8 d''4 c''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "χραι" "σμεῖν·" _ "αὐ" "τοὶ" "γὰρ" "μά" "λα" "δεί" "δι" "σαν" "Ἕ" "κτο" "ρα" "δῖ" _ "ον." 
    }
  >>
}

% Line 653 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line653" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "653" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 f'4 g'8 d''8 b'4 a'8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "σω" "ποὶ" "δ’ἐ" "γέ" "νο" "ντο" "νε" "ῶν," _ "πε" "ρὶ" "δ’ἔ" "σχε" "θον" "ἄ" "κραι" 
    }
  >>
}

% Line 654 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line654" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "654" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 b'8 d''8 d''4 d''8 b'8 d''4 d''4 d''4 d''8 a'8 b'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ὅ" "σαι" "πρῶ" _ "ται" "εἰ" "ρύ" "α" "το·" "τοὶ" "δ’ἐ" "πέ" "χυ" "ντο." 
    }
  >>
}

% Line 655 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line655" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "655" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 g'4 g'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀ" "ργεῖ" _ "οι" "δὲ" "νε" "ῶν" _ "μὲν" "ἐ" "χώ" "ρη" "σαν" "καὶ" "ἀ" "νά" "γκῃ" 
    }
  >>
}

% Line 656 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line656" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "656" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 g'4 a'4 b'4 b'8 a'8 a'8 f'8 a'4 a'8 d''8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "πρω" "τέων," "αὐ" "τοῦ" _ "δὲ" "πα" "ρὰ" "κλι" "σί" "ῃ" "σιν" "ἔ" "μει" "ναν" 
    }
  >>
}

% Line 657 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line657" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "657" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 g'8 f'8 g'4 d''8 c''8 b'4 g'8 a'8 a'4 a'8 a'8 c''4 g'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "ἁ" "θρό" "οι," "οὐ" "δὲ" "κέ" "δα" "σθεν" "ἀ" "νὰ" "στρα" "τόν·" "ἴ" "σχε" "γὰρ" "αἰ" "δὼς" 
    }
  >>
}

% Line 658 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line658" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "658" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 e'4 a'4 c''8 d''8 d''4 c''8 d''8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "δέ" "ος·" "ἀ" "ζη" "χὲς" "γὰρ" "ὁ" "μό" "κλε" "ον" "ἀ" "λλή" "λοι" "σι." 
    }
  >>
}

% Line 659 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line659" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "659" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''8 b'8 b'8 d''8 a'4 g'8 b'8 d''4 d''8 d''8 c''8 a'8 e'8 g'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "Νέ" "στωρ" "αὖ" _ "τε" "μά" "λι" "στα" "Γε" "ρή" "νι" "ος" "οὖ" _ "ρος" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 660 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line660" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "660" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 g'4 b'8 d''8 d''4 c''4 d''4 g'8 d''8 d''4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "λί" "σσεθ’" "ὑ" "πὲρ" "το" "κέ" "ων" "γου" "νού" "με" "νος" "ἄ" "νδρα" "ἕ" "κα" "στον·" 
    }
  >>
}

% Line 661 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line661" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "661" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 g'4 b'8 g'8 c''4 f'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἀ" "νέ" "ρες" "ἔ" "στε" "καὶ" "αἰ" "δῶ" _ "θέσθ’" "ἐ" "νὶ" "θυ" "μῷ" _ 
    }
  >>
}

% Line 662 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line662" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "662" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 d''4 c''4 d''8 d''8 d''4 d''4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄ" "λλων" "ἀ" "νθρώ" "πων," "ἐ" "πὶ" "δὲ" "μνή" "σα" "σθε" "ἕ" "κα" "στος" 
    }
  >>
}

% Line 663 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line663" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "663" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 b'8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "παί" "δων" "ἠδ’" "ἀ" "λό" "χων" "καὶ" "κτή" "σι" "ος" "ἠ" "δὲ" "το" "κή" "ων," 
    }
  >>
}

% Line 664 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line664" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "664" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 b'8 a'8 g'8 e'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "τεῳ" "ζώ" "ου" "σι" "καὶ" "ᾧ" _ "κα" "τα" "τε" "θνή" "κα" "σι·" 
    }
  >>
}

% Line 665 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line665" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "665" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'8 g'8 b'4 b'8 e'8 a'4 f'4 c''4 c''8 c''8 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ὕ" "περ" "ἐ" "νθάδ’" "ἐ" "γὼ" "γου" "νά" "ζο" "μαι" "οὐ" "πα" "ρε" "ό" "ντων" 
    }
  >>
}

% Line 666 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line666" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "666" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 g'4 e'8 g'8 d''8 b'8 a'4 a'4 g'4 a'8 f'8 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἑ" "στά" "με" "ναι" "κρα" "τε" "ρῶς," _ "μὴ" "δὲ" "τρω" "πᾶ" _ "σθε" "φό" "βον" "δέ." 
    }
  >>
}

% Line 667 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line667" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "667" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ὄ" "τρυ" "νε" "μέ" "νος" "καὶ" "θυ" "μὸν" "ἑ" "κά" "στου." 
    }
  >>
}

% Line 668 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line668" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "668" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 b'8 g'8 c''4 d''4 b'8 g'8 d''8 b'8 d''4 d''8 a'8 a'8 f'8 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἀπ’" "ὀ" "φθα" "λμῶν" _ "νέ" "φος" "ἀ" "χλύ" "ος" "ὦ" _ "σεν" "Ἀ" "θή" "νη" 
    }
  >>
}

% Line 669 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line669" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "669" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 g'8 a'4 d''8 c''8 f'4 a'8 a'8 g'4 c''8 g'8 e'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "θε" "σπέ" "σι" "ον·" "μά" "λα" "δέ" "σφι" "φό" "ως" "γέ" "νετ’" "ἀ" "μφο" "τέ" "ρω" "θεν" 
    }
  >>
}

% Line 670 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line670" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "670" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 e'4 b'4 b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠ" "μὲν" "πρὸς" "νη" "ῶν" _ "καὶ" "ὁ" "μοι" "ΐ" "ου" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 671 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line671" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "671" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''4 c''4 a'8 g'8 a'4 f'8 e'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτο" "ρα" "δὲ" "φρά" "σσα" "ντο" "βο" "ὴν" "ἀ" "γα" "θὸν" "καὶ" "ἑ" "ταί" "ρους," 
    }
  >>
}

% Line 672 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line672" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "672" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 a'8 f'4 c''8 c''8 f'4 e'8 a'8 b'4 a'8 a'8 a'4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "μὲν" "ὅ" "σοι" "με" "τό" "πι" "σθεν" "ἀ" "φέ" "στα" "σαν" "οὐ" "δὲ" "μά" "χο" "ντο," 
    }
  >>
}

% Line 673 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line673" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "673" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 g'4 b'8 a'8 b'4 c''8 c''8 e'4 f'8 a'8 f'4 f'8 f'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "ἠδ’" "ὅ" "σσοι" "πα" "ρὰ" "νηυ" "σὶ" "μά" "χην" "ἐ" "μά" "χο" "ντο" "θο" "ῇ" _ "σιν." 
    }
  >>
}

% Line 674 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line674" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "674" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 d''4 d''4 b'4 c''8 c''8 d''4 a'8 g'8 d''4 d''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἔτ’" "Αἴ" "α" "ντι" "με" "γα" "λή" "το" "ρι" "ἥ" "νδα" "νε" "θυ" "μῷ" _ 
    }
  >>
}

% Line 675 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line675" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "675" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'8 g'8 g'8 f'8 g'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἑ" "στά" "μεν" "ἔ" "νθά" "περ" "ἄ" "λλοι" "ἀ" "φέ" "στα" "σαν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 676 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line676" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "676" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 g'4 c''8 a'8 d''4 g'8 g'8 d''4 g'8 e'8 g'4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "νη" "ῶν" _ "ἴ" "κρι’" "ἐ" "πῴ" "χε" "το" "μα" "κρὰ" "βι" "βά" "σθων," 
    }
  >>
}

% Line 677 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line677" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "677" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 a'4 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "νώ" "μα" "δὲ" "ξυ" "στὸν" "μέ" "γα" "ναύ" "μα" "χον" "ἐν" "πα" "λά" "μῃ" "σι" 
    }
  >>
}

% Line 678 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line678" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "678" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'4 d''4 a'4 a'8 b'8 b'4 b'4 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "κο" "λλη" "τὸν" "βλή" "τροι" "σι" "δυ" "ω" "και" "ει" "κο" "σί" "πη" "χυ." 
    }
  >>
}

% Line 679 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line679" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "679" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 f'8 a'4 a'4 f'4 f'8 f'8 a'4 b'4 a'4 d''8 g'8 a'4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "νὴρ" "ἵ" "πποι" "σι" "κε" "λη" "τί" "ζειν" "ἐ" "ῢ" "εἰ" "δώς," 
    }
  >>
}

% Line 680 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line680" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "680" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 d''8 g'8 e'4 g'8 a'8 a'4 c''8 g'8 g'4 b'8 a'8 c''4 a'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "ὅς" "τ’ἐ" "πεὶ" "ἐκ" "πο" "λέ" "ων" "πί" "συ" "ρας" "συ" "να" "εί" "ρε" "ται" "ἵ" "ππους," 
    }
  >>
}

% Line 681 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line681" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "681" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σεύ" "ας" "ἐκ" "πε" "δί" "οι" "ο" "μέ" "γα" "προ" "τὶ" "ἄ" "στυ" "δί" "η" "ται" 
    }
  >>
}

% Line 682 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line682" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "682" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 d''8 c''4 d''8 a'8 f'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "λα" "ο" "φό" "ρον" "καθ’" "ὁ" "δόν·" "πο" "λέ" "ες" "τέ" "ἑ" "θη" "ή" "σα" "ντο" 
    }
  >>
}

% Line 683 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line683" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "683" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 d''4 b'8 g'8 a'8 f'8 f'8 g'8 d''4 d''8 c''8 g'4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἠ" "δὲ" "γυ" "ναῖ" _ "κες·" "ὃ" "δ’ἔ" "μπε" "δον" "ἀ" "σφα" "λὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 684 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line684" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "684" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 c''8 d''8 d''4 b'8 g'8 d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θρῴ" "σκων" "ἄ" "λλοτ’" "ἐπ’" "ἄ" "λλον" "ἀ" "μεί" "βε" "ται," "οἳ" "δὲ" "πέ" "το" "νται·" 
    }
  >>
}

% Line 685 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line685" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "685" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 d''4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "Αἴ" "ας" "ἐ" "πὶ" "πο" "λλὰ" "θο" "ά" "ων" "ἴ" "κρι" "α" "νη" "ῶν" _ 
    }
  >>
}

% Line 686 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line686" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "686" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'8 f'8 g'4 b'4 a'4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φοί" "τα" "μα" "κρὰ" "βι" "βάς," "φω" "νὴ" "δέ" "οἱ" "αἰ" "θέρ’" "ἵ" "κα" "νεν," 
    }
  >>
}

% Line 687 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line687" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "687" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 f'4 b'4 g'4 b'8 d''8 d''4 c''8 a'8 c''8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "σμερ" "δνὸν" "βο" "ό" "ων" "Δα" "να" "οῖ" _ "σι" "κέ" "λευ" "ε" 
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
      b'4 b'8 b'8 a'4 e'8 g'8 e'4 f'8 g'8 b'4 b'8 g'8 b'4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "νηυ" "σί" "τε" "καὶ" "κλι" "σί" "ῃ" "σιν" "ἀ" "μυ" "νέ" "μεν." "οὐ" "δὲ" "μὲν" "Ἕ" "κτωρ" 
    }
  >>
}

% Line 689 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line689" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "689" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 a'4 d''4 d''4 b'8 d''8 d''4 d''8 f'8 c''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "μί" "μνεν" "ἐ" "νὶ" "Τρώ" "ων" "ὁ" "μά" "δῳ" "πύ" "κα" "θω" "ρη" "κτά" "ων·" 
    }
  >>
}

% Line 690 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line690" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "690" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 b'4 a'8 f'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὥς" "τ’ὀ" "ρνί" "θων" "πε" "τε" "η" "νῶν" _ "αἰ" "ε" "τὸς" "αἴ" "θων" 
    }
  >>
}

% Line 691 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line691" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "691" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 a'4 b'8 g'8 e'4 g'8 g'8 g'4 d''8 b'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔ" "θνος" "ἐ" "φο" "ρμᾶ" _ "ται" "πο" "τα" "μὸν" "πά" "ρα" "βο" "σκο" "με" "νά" "ων" 
    }
  >>
}

% Line 692 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line692" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "692" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 f'8 d''8 d''4 b'4 d''4 d''4 b'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "χη" "νῶν" _ "ἢ" "γε" "ρά" "νων" "ἢ" "κύ" "κνων" "δου" "λι" "χο" "δεί" "ρων," 
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
      c''4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 a'8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "Ἕ" "κτωρ" "ἴ" "θυ" "σε" "νε" "ὸς" "κυ" "α" "νο" "πρῴ" "ροι" "ο" 
    }
  >>
}

% Line 694 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line694" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "694" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 d''4 b'4 b'4 g'4 b'4 c''8 b'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀ" "ντί" "ος" "ἀ" "ΐ" "ξας·" "τὸν" "δὲ" "Ζεὺς" "ὦ" _ "σεν" "ὄ" "πι" "σθε" 
    }
  >>
}

% Line 695 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line695" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "695" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 g'8 a'8 g'4 e'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "χει" "ρὶ" "μά" "λα" "με" "γά" "λῃ," "ὄ" "τρυ" "νε" "δὲ" "λα" "ὸν" "ἅμ’" "αὐ" "τῷ." _ 
    }
  >>
}

% Line 696 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line696" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "696" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 g'4 b'4 d''8 b'8 g'8 d''8 b'4 b'8 g'8 f'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὖ" _ "τις" "δὲ" "δρι" "μεῖ" _ "α" "μά" "χη" "πα" "ρὰ" "νηυ" "σὶν" "ἐ" "τύ" "χθη·" 
    }
  >>
}

% Line 697 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line697" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "697" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 c''8 a'8 f'4 c''8 d''8 d''4 d''8 g'8 a'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "φαί" "ης" "κ’ἀ" "κμῆ" _ "τας" "καὶ" "ἀ" "τει" "ρέ" "ας" "ἀ" "λλή" "λοι" "σιν" 
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
      d''4 b'4 b'4 c''8 d''8 d''4 b'4 e'4 a'8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄ" "ντεσθ’" "ἐν" "πο" "λέ" "μῳ," "ὡς" "ἐ" "σσυ" "μέ" "νως" "ἐ" "μά" "χο" "ντο." 
    }
  >>
}

% Line 699 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line699" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "699" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 c''8 f'4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 g'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δὲ" "μα" "ρνα" "μέ" "νοι" "σιν" "ὅδ’" "ἦν" _ "νό" "ος·" "ἤ" "τοι" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 700 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line700" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "700" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''4 g'4 g'8 a'8 a'4 c''8 a'8 f'8 a'4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἔ" "φα" "σαν" "φεύ" "ξε" "σθαι" "ὑπ’" "ἐκ" "κα" "κοῦ," _ "ἀλλ’" "ὀ" "λέ" "ε" "σθαι," 
    }
  >>
}

% Line 701 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line701" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "701" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 g'8 e'4 g'8 e'8 g'4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Τρω" "σὶν" "δ’ἔ" "λπε" "το" "θυ" "μὸς" "ἐ" "νὶ" "στή" "θε" "σσιν" "ἑ" "κά" "στου" 
    }
  >>
}

% Line 702 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line702" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "702" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 f'8 g'8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 b'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "νι" "πρή" "σειν" "κτε" "νέ" "ειν" "θ’ἥ" "ρω" "ας" "Ἀ" "χαι" "ούς." 
    }
  >>
}

% Line 703 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line703" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "703" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'4 c''8 d''8 d''4 a'8 f'8 d''4 g'8 c''8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "τὰ" "φρο" "νέ" "ο" "ντες" "ἐ" "φέ" "στα" "σαν" "ἀ" "λλή" "λοι" "σιν·" 
    }
  >>
}

% Line 704 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line704" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "704" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 d''4 c''4 a'8 f'8 g'8 c''8 d''4 b'8 a'8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "πρυ" "μνῆς" _ "νε" "ὸς" "ἥ" "ψα" "το" "πο" "ντο" "πό" "ροι" "ο" 
    }
  >>
}

% Line 705 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line705" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "705" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 a'8 f'4 g'8 d''8 d''4 g'4 e'4 a'8 a'8 a'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "κα" "λῆς" _ "ὠ" "κυ" "ά" "λου," "ἣ" "Πρω" "τε" "σί" "λα" "ον" "ἔ" "νει" "κεν" 
    }
  >>
}

% Line 706 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line706" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "706" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 g'4 e'4 a'8 f'8 a'8 c''8 d''4 d''8 a'8 g'4 d''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἐς" "Τροί" "ην," "οὐδ’" "αὖ" _ "τις" "ἀ" "πή" "γα" "γε" "πα" "τρί" "δα" "γαῖ" _ "αν." 
    }
  >>
}

% Line 707 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line707" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "707" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 a'4 a'4 g'8 a'8 b'4 a'8 a'8 f'4 a'4 a'4 b'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "περ" "δὴ" "πε" "ρὶ" "νη" "ὸς" "Ἀ" "χαι" "οί" "τε" "Τρῶ" _ "ές" "τε" 
    }
  >>
}

% Line 708 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line708" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "708" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 b'4 d''4 c''4 g'4 g'4 b'8 d''8 c''4 c''8 a'8 c''4 a'4 
    }
    \addlyrics {
      "δῄ" "ουν" "ἀ" "λλή" "λους" "αὐ" "το" "σχε" "δόν·" "οὐδ’" "ἄ" "ρα" "τοί" "γε" 
    }
  >>
}

% Line 709 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line709" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "709" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'4 g'4 b'4 c''4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τό" "ξων" "ἀ" "ϊ" "κὰς" "ἀ" "μφὶς" "μέ" "νον" "οὐδ’" "ἔτ’" "ἀ" "κό" "ντων," 
    }
  >>
}

% Line 710 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line710" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "710" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 d''4 d''8 a'8 b'4 d''8 g'8 d''4 d''8 c''8 f'4 f'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οἵ" "γ’ἐ" "γγύ" "θεν" "ἱ" "στά" "με" "νοι" "ἕ" "να" "θυ" "μὸν" "ἔ" "χο" "ντες" 
    }
  >>
}

% Line 711 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line711" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "711" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 g'8 g'8 e'4 g'8 a'8 b'4 d''4 c''4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὀ" "ξέ" "σι" "δὴ" "πε" "λέ" "κε" "σσι" "καὶ" "ἀ" "ξί" "νῃ" "σι" "μά" "χο" "ντο" 
    }
  >>
}

% Line 712 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line712" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "712" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 e'8 a'4 f'8 d''8 d''4 b'8 d''8 b'4 e'8 g'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "ξί" "φε" "σιν" "με" "γά" "λοι" "σι" "καὶ" "ἔ" "γχε" "σιν" "ἀ" "μφι" "γύ" "οι" "σι." 
    }
  >>
}

% Line 713 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line713" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "713" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 b'8 d''4 g'8 e'8 g'4 b'8 b'8 d''4 a'8 a'8 d''4 d''4 d''4 g'4 
    }
    \addlyrics {
      "πο" "λλὰ" "δὲ" "φά" "σγα" "να" "κα" "λὰ" "με" "λά" "νδε" "τα" "κω" "πή" "ε" "ντα" 
    }
  >>
}

% Line 714 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line714" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "714" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 f'8 g'4 d''4 d''8 b'8 d''8 d''8 b'4 d''8 a'8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἄ" "λλα" "μὲν" "ἐκ" "χει" "ρῶν" _ "χα" "μά" "δις" "πέ" "σον," "ἄ" "λλα" "δ’ἀπ’" "ὤ" "μων" 
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
      e'4 a'8 f'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 c''8 d''8 d''8 b'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀ" "νδρῶν" _ "μα" "ρνα" "μέ" "νων·" "ῥέ" "ε" "δ’αἵ" "μα" "τι" "γαῖ" _ "α" "μέ" "λαι" "να." 
    }
  >>
}

% Line 716 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line716" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "716" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 g'8 b'8 c''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἕ" "κτωρ" "δὲ" "πρύ" "μνη" "θεν" "ἐ" "πεὶ" "λά" "βεν" "οὐ" "χὶ" "με" "θί" "ει" 
    }
  >>
}

% Line 717 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line717" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "717" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 e'4 g'8 c''8 c''4 d''8 a'8 g'4 g'4 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἄ" "φλα" "στον" "με" "τὰ" "χε" "ρσὶν" "ἔ" "χων," "Τρω" "σὶν" "δὲ" "κέ" "λευ" "εν·" 
    }
  >>
}

% Line 718 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line718" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "718" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 a'8 f'8 d''8 b'8 d''4 a'8 c''8 c''4 d''8 c''8 d''4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "οἴ" "σε" "τε" "πῦρ," _ "ἅ" "μα" "δ’αὐ" "τοὶ" "ἀ" "ο" "λλέ" "ες" "ὄ" "ρνυτ’" "ἀ" "ϋ" "τήν·" 
    }
  >>
}

% Line 719 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line719" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "719" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 d''4 g'8 f'8 f'4 f'4 c''4 d''4 d''8 b'8 g'8 f'8 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "ἡ" "μῖν" _ "πά" "ντων" "Ζεὺς" "ἄ" "ξι" "ον" "ἦ" _ "μαρ" "ἔ" "δω" "κε" 
    }
  >>
}

% Line 720 - Pleasantness: 0.658
\score {
  <<
    \new Staff = "Line720" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "720" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      f'8 e'8 f'8 g'8 g'8 f'8 a'4 a'8 g'8 a'8 a'8 a'8 g'8 a'8 d''8 c''4 b'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἑ" "λεῖν," _ "αἳ" "δεῦ" _ "ρο" "θε" "ῶν" _ "ἀ" "έ" "κη" "τι" "μο" "λοῦ" _ "σαι" 
    }
  >>
}

% Line 721 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line721" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "721" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 d''4 d''8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "μῖν" _ "πή" "μα" "τα" "πο" "λλὰ" "θέ" "σαν," "κα" "κό" "τη" "τι" "γε" "ρό" "ντων," 
    }
  >>
}

% Line 722 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line722" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "722" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'8 a'8 a'4 a'8 a'8 c''4 c''4 d''8 c''8 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "οἵ" "μ’ἐ" "θέ" "λο" "ντα" "μά" "χε" "σθαι" "ἐ" "πὶ" "πρυ" "μνῇ" _ "σι" "νέ" "ε" "σσιν" 
    }
  >>
}

% Line 723 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line723" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "723" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "αὐ" "τόν" "τ’ἰ" "σχα" "νά" "α" "σκον" "ἐ" "ρη" "τύ" "ο" "ντό" "τε" "λα" "όν·" 
    }
  >>
}

% Line 724 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line724" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "724" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 b'4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 d''4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δή" "ῥα" "τό" "τε" "βλά" "πτε" "φρέ" "νας" "εὐ" "ρύ" "ο" "πα" "Ζεὺς" 
    }
  >>
}

% Line 725 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line725" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "725" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "με" "τέ" "ρας," "νῦν" _ "αὐ" "τὸς" "ἐ" "πο" "τρύ" "νει" "καὶ" "ἀ" "νώ" "γει." 
    }
  >>
}

% Line 726 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line726" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "726" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 c''4 d''8 d''8 a'8 f'8 c''8 b'8 d''4 d''4 g'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φαθ’," "οἳ" "δ’ἄ" "ρα" "μᾶ" _ "λλον" "ἐπ’" "Ἀ" "ργεί" "οι" "σιν" "ὄ" "ρου" "σαν." 
    }
  >>
}

% Line 727 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line727" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "727" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'8 e'8 f'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "Αἴ" "ας" "δ’οὐ" "κέτ’" "ἔ" "μι" "μνε·" "βι" "ά" "ζε" "το" "γὰρ" "βε" "λέ" "ε" "σσιν·" 
    }
  >>
}

% Line 728 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line728" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "728" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 a'8 d''4 d''8 b'8 e'4 g'8 g'8 f'4 a'8 e'8 e'4 g'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "νε" "χά" "ζε" "το" "τυ" "τθόν," "ὀ" "ϊ" "ό" "με" "νος" "θα" "νέ" "ε" "σθαι" 
    }
  >>
}

% Line 729 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line729" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "729" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 d''8 g'4 g'8 c''8 f'4 a'8 g'8 b'4 g'8 g'8 c''4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "θρῆ" _ "νυν" "ἐφ’" "ἑ" "πτα" "πό" "δην," "λί" "πε" "δ’ἴ" "κρι" "α" "νη" "ὸς" "ἐ" "ΐ" "σης." 
    }
  >>
}

% Line 730 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line730" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "730" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 c''8 d''4 d''4 c''4 b'8 g'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ’" "ὅ" "γ’ἑ" "στή" "κει" "δε" "δο" "κη" "μέ" "νος," "ἔ" "γχε" "ϊ" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 731 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line731" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "731" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 d''8 c''4 d''8 b'8 b'8 g'8 g'4 b'4 d''8 b'8 d''4 d''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "Τρῶ" _ "ας" "ἄ" "μυ" "νε" "νε" "ῶν," _ "ὅς" "τις" "φέ" "ροι" "ἀ" "κά" "μα" "τον" "πῦρ·" _ 
    }
  >>
}

% Line 732 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line732" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "732" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 a'4 a'4 a'4 g'8 d''8 b'4 b'8 b'8 c''8 b'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "σμερ" "δνὸν" "βο" "ό" "ων" "Δα" "να" "οῖ" _ "σι" "κέ" "λευ" "ε·" 
    }
  >>
}

% Line 733 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line733" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "733" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''8 c''8 d''4 b'4 g'4 e'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φί" "λοι" "ἥ" "ρω" "ες" "Δα" "να" "οὶ" "θε" "ρά" "πο" "ντες" "Ἄ" "ρη" "ος" 
    }
  >>
}

% Line 734 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line734" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "734" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 a'4 g'8 b'8 d''4 d''8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἀ" "νέ" "ρες" "ἔ" "στε" "φί" "λοι," "μνή" "σα" "σθε" "δὲ" "θού" "ρι" "δος" "ἀ" "λκῆς." _ 
    }
  >>
}

% Line 735 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line735" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "735" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 f'4 a'8 a'8 d''8 c''8 a'8 g'8 a'4 a'4 b'8 a'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "έ" "τι" "νάς" "φα" "μεν" "εἶ" _ "ναι" "ἀ" "ο" "σση" "τῆ" _ "ρας" "ὀ" "πί" "σσω," 
    }
  >>
}

% Line 736 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line736" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "736" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 f'8 c''8 a'8 e'8 d''8 c''4 c''8 c''8 d''4 d''8 g'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τι" "τεῖ" _ "χος" "ἄ" "ρει" "ον," "ὅ" "κ’ἀ" "νδρά" "σι" "λοι" "γὸν" "ἀ" "μύ" "ναι;" 
    }
  >>
}

% Line 737 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line737" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "737" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐ" "μέν" "τι" "σχε" "δόν" "ἐ" "στι" "πό" "λις" "πύ" "ργοις" "ἀ" "ρα" "ρυῖ" _ "α," 
    }
  >>
}

% Line 738 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line738" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "738" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 g'8 b'4 d''4 c''4 f'8 a'8 b'4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ᾗ" _ "κ’ἀ" "πα" "μυ" "ναί" "μεσθ’" "ἑ" "τε" "ρα" "λκέ" "α" "δῆ" _ "μον" "ἔ" "χο" "ντες·" 
    }
  >>
}

% Line 739 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line739" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "739" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 a'4 d''4 d''4 d''8 d''8 d''4 d''8 g'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐν" "γὰρ" "Τρώ" "ων" "πε" "δί" "ῳ" "πύ" "κα" "θω" "ρη" "κτά" "ων" 
    }
  >>
}

% Line 740 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line740" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "740" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'4 a'4 g'8 d''8 g'4 b'8 b'8 d''4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πό" "ντῳ" "κε" "κλι" "μέ" "νοι" "ἑ" "κὰς" "ἥ" "με" "θα" "πα" "τρί" "δος" "αἴ" "ης·" 
    }
  >>
}

% Line 741 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line741" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "741" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 a'4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὼ" "ἐν" "χε" "ρσὶ" "φό" "ως," "οὐ" "μει" "λι" "χί" "ῃ" "πο" "λέ" "μοι" "ο." 
    }
  >>
}

% Line 742 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line742" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "742" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 d''4 g'4 d''4 d''4 d''8 c''8 d''4 d''8 b'8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ," _ "καὶ" "μαι" "μώ" "ων" "ἔ" "φεπ’" "ἔ" "γχε" "ϊ" "ὀ" "ξυ" "ό" "ε" "ντι." 
    }
  >>
}

% Line 743 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line743" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "743" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 b'4 d''4 c''4 d''8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὅς" "τις" "δὲ" "Τρώ" "ων" "κοί" "λῃς" "ἐ" "πὶ" "νηυ" "σὶ" "φέ" "ροι" "το" 
    }
  >>
}

% Line 744 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line744" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "744" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''4 b'4 d''8 c''8 d''4 a'8 a'8 g'4 d''4 f'4 g'4 
    }
    \addlyrics {
      "σὺν" "πυ" "ρὶ" "κη" "λεί" "ῳ," "χά" "ριν" "Ἕ" "κτο" "ρος" "ὀ" "τρύ" "να" "ντος," 
    }
  >>
}

% Line 745 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line745" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "745" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 a'4 d''4 d''4 b'8 g'8 c''4 d''8 b'8 d''4 d''8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’Αἴ" "ας" "οὔ" "τα" "σκε" "δε" "δε" "γμέ" "νος" "ἔ" "γχε" "ϊ" "μα" "κρῷ·" _ 
    }
  >>
}

% Line 746 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line746" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "746" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 a'4 b'8 d''8 g'4 g'8 f'8 f'8 e'8 f'4 g'4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "δώ" "δε" "κα" "δὲ" "προ" "πά" "ροι" "θε" "νε" "ῶν" _ "αὐ" "το" "σχε" "δὸν" "οὖ" _ "τα." 
    }
  >>
}

