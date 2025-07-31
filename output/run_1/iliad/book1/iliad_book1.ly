\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 1 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 1 - 611/611 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 c''8 d''8 g'4 e'8 g'8 d''4 g'4 d''4 d''8 d''8 a'4 a'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "μῆ" _ "νιν" "ἄ" "ει" "δε" "θε" "ὰ" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος" 
    }
  >>
}

% Line 2 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 a'4 f'4 a'8 b'8 g'4 b'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐ" "λο" "μέ" "νην," "ἣ" "μυ" "ρί’" "Ἀ" "χαι" "οῖς" _ "ἄλ" "γε’" "ἔ" "θη" "κε," 
    }
  >>
}

% Line 3 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 d''4 a'4 c''4 c''4 d''8 d''8 b'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πολ" "λὰς" "δ’ἰφ" "θί" "μους" "ψυ" "χὰς" "Ἄ" "ϊ" "δι" "προ" "ΐ" "α" "ψεν" 
    }
  >>
}

% Line 4 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 c''4 g'4 a'8 d''8 d''4 d''8 c''8 a'8 f'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "ρώ" "ων," "αὐ" "τοὺς" "δὲ" "ἑ" "λώ" "ρι" "α" "τεῦ" _ "χε" "κύ" "νεσ" "σιν" 
    }
  >>
}

% Line 5 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 b'8 a'8 b'8 d''8 b'8 a'8 g'8 f'8 e'4 g'8 b'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οἰ" "ω" "νοῖ" _ "σί" "τε" "πᾶ" _ "σι," "Δι" "ὸς" "δ’ἐ" "τε" "λεί" "ε" "το" "βου" "λή," 
    }
  >>
}

% Line 6 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 g'8 g'4 f'4 c''8 a'8 f'8 c''8 c''4 d''4 c''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "δὴ" "τὰ" "πρῶ" _ "τα" "δι" "α" "στή" "την" "ἐ" "ρί" "σαν" "τε" 
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
      a'4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 g'8 f'8 g'4 g'8 f'8 g'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "τε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "καὶ" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 8 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 f'4 c''8 c''8 c''8 a'8 d''8 g'8 b'4 a'8 d''8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τίς" "τ’ἄρ" "σφω" "ε" "θε" "ῶν" _ "ἔ" "ρι" "δι" "ξυ" "νέ" "η" "κε" "μά" "χεσ" "θαι;" 
    }
  >>
}

% Line 9 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 a'8 a'8 a'4 a'8 f'8 a'4 g'8 g'8 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Λη" "τοῦς" _ "καὶ" "Δι" "ὸς" "υἱ" "ός·" "ὃ" "γὰρ" "βα" "σι" "λῆ" _ "ϊ" "χο" "λω" "θεὶς" 
    }
  >>
}

% Line 10 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 e'8 g'8 b'4 a'8 a'8 d''4 b'8 g'8 a'4 g'8 d''8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νοῦ" _ "σον" "ἀ" "νὰ" "στρα" "τὸν" "ὄρ" "σε" "κα" "κήν," "ὀ" "λέ" "κον" "το" "δὲ" "λα" "οί," 
    }
  >>
}

% Line 11 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 c''4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 g'4 a'8 f'8 d''4 
    }
    \addlyrics {
      "οὕ" "νε" "κα" "τὸν" "Χρύ" "σην" "ἠ" "τί" "μα" "σεν" "ἀ" "ρη" "τῆ" _ "ρα" 
    }
  >>
}

% Line 12 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 a'4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 d''8 g'8 c''8 a'8 f'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης·" "ὃ" "γὰρ" "ἦλ" _ "θε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 13 - Pleasantness: 0.797
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 d''8 c''8 b'4 b'8 c''8 a'4 a'8 a'8 f'4 a'8 c''8 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λυ" "σό" "με" "νός" "τε" "θύ" "γα" "τρα" "φέ" "ρων" "τ’ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να," 
    }
  >>
}

% Line 14 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 g'4 a'4 f'8 a'8 c''4 d''8 b'8 d''4 d''4 b'4 c''4 
    }
    \addlyrics {
      "στέμ" "ματ’" "ἔ" "χων" "ἐν" "χερ" "σὶν" "ἑ" "κη" "βό" "λου" "Ἀ" "πόλ" "λω" "νος" 
    }
  >>
}

% Line 15 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 a'8 b'4 d''4 c''4 b'4 d''4 c''8 a'8 d''4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "χρυ" "σέῳ" "ἀ" "νὰ" "σκήπ" "τρῳ," "καὶ" "λίσ" "σε" "το" "πάν" "τας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 16 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 f'8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 c''8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δα" "δὲ" "μά" "λι" "στα" "δύ" "ω," "κοσ" "μή" "το" "ρε" "λα" "ῶν·" _ 
    }
  >>
}

% Line 17 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 d''4 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δαι" "τε" "καὶ" "ἄλ" "λοι" "ἐ" "ϋκ" "νή" "μι" "δες" "Ἀ" "χαι" "οί," 
    }
  >>
}

% Line 18 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 d''4 g'4 a'8 f'8 a'8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὑ" "μῖν" _ "μὲν" "θεοὶ" "δοῖ" _ "εν" "Ὀ" "λύμ" "πι" "α" "δώ" "ματ’" "ἔ" "χον" "τες" 
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
      a'4 c''4 g'4 g'8 d''8 b'4 e'8 b'8 g'4 a'8 g'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐκ" "πέρ" "σαι" "Πρι" "ά" "μοι" "ο" "πό" "λιν," "εὖ" _ "δ’οἴ" "καδ’" "ἱ" "κέσ" "θαι·" 
    }
  >>
}

% Line 20 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "παῖ" _ "δα" "δ’ἐ" "μοὶ" "λύ" "σαι" "τε" "φί" "λην," "τὰ" "δ’ἄ" "ποι" "να" "δέ" "χεσ" "θαι," 
    }
  >>
}

% Line 21 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 a'8 b'8 d''4 g'8 b'8 g'4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἁ" "ζό" "με" "νοι" "Δι" "ὸς" "υἱ" "ὸν" "ἑ" "κη" "βό" "λον" "Ἀ" "πόλ" "λω" "να." 
    }
  >>
}

% Line 22 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 d''4 b'8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλ" "λοι" "μὲν" "πάν" "τες" "ἐ" "πευ" "φή" "μη" "σαν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 23 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 g'8 a'8 a'8 g'8 f'8 g'8 a'4 b'8 g'8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰ" "δεῖσ" _ "θαί" "θ’ἱ" "ε" "ρῆ" _ "α" "καὶ" "ἀ" "γλα" "ὰ" "δέχ" "θαι" "ἄ" "ποι" "να·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 g'8 d''8 c''4 g'8 a'8 d''4 c''8 d''8 d''4 g'8 b'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέμ" "νο" "νι" "ἥν" "δα" "νε" "θυ" "μῷ," _ 
    }
  >>
}

% Line 25 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'8 e'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "κῶς" _ "ἀ" "φί" "ει," "κρα" "τε" "ρὸν" "δ’ἐ" "πὶ" "μῦ" _ "θον" "ἔ" "τελ" "λε·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 a'4 g'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "σε" "γέ" "ρον" "κοί" "λῃ" "σιν" "ἐ" "γὼ" "πα" "ρὰ" "νηυ" "σὶ" "κι" "χεί" "ω" 
    }
  >>
}

% Line 27 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''4 b'4 c''4 d''4 b'8 d''8 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "νῦν" _ "δη" "θύ" "νοντ’" "ἢ" "ὕ" "στε" "ρον" "αὖ" _ "τις" "ἰ" "όν" "τα," 
    }
  >>
}

% Line 28 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 a'4 d''4 g'4 b'8 a'8 g'4 b'4 d''4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μή" "νύ" "τοι" "οὐ" "χραίσ" "μῃ" "σκῆπ" _ "τρον" "καὶ" "στέμ" "μα" "θε" "οῖ" _ "ο·" 
    }
  >>
}

% Line 29 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 d''4 f'4 a'4 a'4 a'4 c''8 b'8 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἐ" "γὼ" "οὐ" "λύ" "σω·" "πρίν" "μιν" "καὶ" "γῆ" _ "ρας" "ἔ" "πει" "σιν" 
    }
  >>
}

% Line 30 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 a'4 g'8 g'8 g'4 f'8 g'8 c''4 e'8 b'8 a'4 c''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἡ" "με" "τέ" "ρῳ" "ἐ" "νὶ" "οἴ" "κῳ" "ἐν" "Ἄρ" "γε" "ϊ" "τη" "λό" "θι" "πά" "τρης" 
    }
  >>
}

% Line 31 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 e'8 e'4 g'8 a'8 g'4 b'8 e'8 g'4 e'8 e'8 c''4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἱ" "στὸν" "ἐ" "ποι" "χο" "μέ" "νην" "καὶ" "ἐ" "μὸν" "λέ" "χος" "ἀν" "τι" "ό" "ω" "σαν·" 
    }
  >>
}

% Line 32 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 c''4 f'8 c''8 b'4 a'8 b'8 d''4 a'8 e'8 b'4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "θι" "μή" "μ’ἐ" "ρέ" "θι" "ζε" "σα" "ώ" "τε" "ρος" "ὥς" "κε" "νέ" "η" "αι." 
    }
  >>
}

% Line 33 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 g'4 d''8 d''8 a'4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’," "ἔ" "δει" "σεν" "δ’ὃ" "γέ" "ρων" "καὶ" "ἐ" "πεί" "θε" "το" "μύ" "θῳ·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 d''4 d''8 d''8 c''8 a'8 f'8 a'8 b'4 d''4 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἀ" "κέ" "ων" "πα" "ρὰ" "θῖ" _ "να" "πο" "λυ" "φλοίσ" "βοι" "ο" "θα" "λάσ" "σης·" 
    }
  >>
}

% Line 35 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 d''4 d''8 d''8 c''4 a'8 g'8 b'4 b'4 a'8 f'8 e'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "πολ" "λὰ" "δ’ἔ" "πειτ’" "ἀ" "πά" "νευ" "θε" "κι" "ὼν" "ἠ" "ρᾶθ’" _ "ὃ" "γε" "ραι" "ὸς" 
    }
  >>
}

% Line 36 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 b'4 d''8 d''8 b'4 g'8 a'8 g'4 d''8 b'8 c''4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀ" "πόλ" "λω" "νι" "ἄ" "να" "κτι," "τὸν" "ἠ" "ΰ" "κο" "μος" "τέ" "κε" "Λη" "τώ·" 
    }
  >>
}

% Line 37 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 a'8 g'8 b'4 g'8 d''8 c''4 d''4 d''4 g'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κλῦ" _ "θί" "μευ" "ἀρ" "γυ" "ρό" "τοξ’," "ὃς" "Χρύ" "σην" "ἀμ" "φι" "βέ" "βη" "κας" 
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
      d''4 d''4 g'4 b'8 d''8 d''4 c''8 d''8 d''4 d''8 b'8 d''8 b'8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Κίλ" "λάν" "τε" "ζα" "θέ" "ην" "Τε" "νέ" "δοι" "ό" "τε" "ἶ" _ "φι" "ἀ" "νάσ" "σεις," 
    }
  >>
}

% Line 39 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 g'8 a'8 b'4 g'8 d''8 a'4 a'8 f'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Σμιν" "θεῦ" _ "εἴ" "πο" "τέ" "τοι" "χα" "ρί" "εντ’" "ἐ" "πὶ" "νη" "ὸν" "ἔ" "ρε" "ψα," 
    }
  >>
}

% Line 40 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 g'4 a'8 c''8 c''4 b'8 c''8 d''4 b'8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἢ" "εἰ" "δή" "πο" "τέ" "τοι" "κα" "τὰ" "πί" "ο" "να" "μη" "ρί’" "ἔ" "κη" "α" 
    }
  >>
}

% Line 41 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'4 e'4 e'4 g'8 f'8 a'8 a'8 c''4 c''4 f'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ταύ" "ρων" "ἠδ’" "αἰ" "γῶν," _ "τὸ" "δέ" "μοι" "κρή" "η" "νον" "ἐ" "έλ" "δωρ·" 
    }
  >>
}

% Line 42 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 f'8 a'8 b'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τί" "σει" "αν" "Δα" "να" "οὶ" "ἐ" "μὰ" "δά" "κρυ" "α" "σοῖ" _ "σι" "βέ" "λεσ" "σιν." 
    }
  >>
}

% Line 43 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 b'8 d''4 d''8 d''8 g'4 c''8 a'8 d''4 g'8 g'8 b'8 g'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "τοῦ" _ "δ’ἔ" "κλυ" "ε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 44 - Pleasantness: 0.663
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      a'8 f'8 a'8 c''8 d''4 d''4 g'4 b'8 c''8 d''4 a'4 g'4 d''8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "κατ’" "Οὐ" "λύμ" "ποι" "ο" "κα" "ρή" "νων" "χω" "ό" "με" "νος" "κῆρ," _ 
    }
  >>
}

% Line 45 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 a'8 d''8 d''4 c''4 c''4 c''8 d''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τόξ’" "ὤ" "μοι" "σιν" "ἔ" "χων" "ἀμ" "φη" "ρε" "φέ" "α" "τε" "φα" "ρέ" "τρην·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 b'4 a'8 g'8 e'4 g'8 b'8 d''4 b'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔ" "κλαγ" "ξαν" "δ’ἄρ’" "ὀ" "ϊ" "στοὶ" "ἐπ’" "ὤ" "μων" "χω" "ο" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 47 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 b'8 a'4 a'4 d''4 a'8 a'8 d''4 g'8 a'8 a'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αὐ" "τοῦ" _ "κι" "νη" "θέν" "τος·" "ὃ" "δ’ἤ" "ϊ" "ε" "νυ" "κτὶ" "ἐ" "οι" "κώς." 
    }
  >>
}

% Line 48 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 g'4 d''8 d''8 a'4 a'8 a'8 b'8 g'8 f'8 f'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἕ" "ζετ’" "ἔ" "πειτ’" "ἀ" "πά" "νευ" "θε" "νε" "ῶν," _ "με" "τὰ" "δ’ἰ" "ὸν" "ἕ" "η" "κε·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 b'4 b'4 b'4 d''8 a'8 f'4 a'8 d''8 b'4 b'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "δει" "νὴ" "δὲ" "κλαγ" "γὴ" "γέ" "νετ’" "ἀρ" "γυ" "ρέ" "οι" "ο" "βι" "οῖ" _ "ο·" 
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
      b'4 a'8 f'8 g'4 e'4 b'8 g'8 b'8 d''8 d''4 c''8 c''8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "ρῆ" _ "ας" "μὲν" "πρῶ" _ "τον" "ἐ" "πῴ" "χε" "το" "καὶ" "κύ" "νας" "ἀρ" "γούς," 
    }
  >>
}

% Line 51 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 b'8 d''8 c''4 a'8 f'8 a'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἔ" "πειτ’" "αὐ" "τοῖ" _ "σι" "βέ" "λος" "ἐ" "χε" "πευ" "κὲς" "ἐ" "φι" "εὶς" 
    }
  >>
}

% Line 52 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 g'8 c''8 d''4 g'8 d''8 d''4 d''4 d''4 d''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "βάλλ’·" "αἰ" "εὶ" "δὲ" "πυ" "ραὶ" "νε" "κύ" "ων" "καί" "ον" "το" "θα" "μει" "αί." 
    }
  >>
}

% Line 53 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 b'4 d''8 d''8 c''4 c''8 d''8 d''4 b'8 a'8 a'8 f'8 a'8 e'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἐν" "νῆ" _ "μαρ" "μὲν" "ἀ" "νὰ" "στρα" "τὸν" "ᾤ" "χε" "το" "κῆ" _ "λα" "θε" "οῖ" _ "ο," 
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
      g'8 f'8 a'8 b'8 f'4 g'8 g'8 f'4 a'8 f'8 g'4 e'8 f'8 d''4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "τῇ" _ "δε" "κά" "τῃ" "δ’ἀ" "γο" "ρὴν" "δὲ" "κα" "λέσ" "σα" "το" "λα" "ὸν" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 g'8 f'4 g'8 g'8 g'8 f'8 g'8 g'8 b'4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "γὰρ" "ἐ" "πὶ" "φρε" "σὶ" "θῆ" _ "κε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη·" 
    }
  >>
}

% Line 56 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 d''4 d''8 a'8 c''8 a'8 d''8 b'8 c''4 d''4 d''4 g'8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "κή" "δε" "το" "γὰρ" "Δα" "να" "ῶν," _ "ὅ" "τι" "ῥα" "θνή" "σκον" "τας" "ὁ" "ρᾶ" _ "το." 
    }
  >>
}

% Line 57 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 d''8 b'8 d''4 g'4 d''8 f'8 g'4 d''8 d''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ἐ" "πεὶ" "οὖν" _ "ἤ" "γερ" "θεν" "ὁ" "μη" "γε" "ρέ" "ες" "τε" "γέ" "νον" "το," 
    }
  >>
}

% Line 58 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 f'8 b'4 d''8 g'8 a'4 g'8 d''8 g'4 e'8 e'8 g'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σι" "δ’ἀ" "νι" "στά" "με" "νος" "με" "τέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 59 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 b'4 d''8 b'8 d''4 f'8 e'8 g'4 b'4 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "ἄμ" "με" "πα" "λιμ" "πλαγχ" "θέν" "τας" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 60 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 f'8 c''4 d''4 d''4 b'4 g'4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἂψ" "ἀ" "πο" "νο" "στή" "σειν," "εἴ" "κεν" "θά" "να" "τόν" "γε" "φύ" "γοι" "μεν," 
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
      b'4 g'8 e'8 b'8 a'8 d''8 b'8 g'4 b'8 d''8 b'8 a'8 c''4 a'4 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "εἰ" "δὴ" "ὁ" "μοῦ" _ "πό" "λε" "μός" "τε" "δα" "μᾷ" _ "καὶ" "λοι" "μὸς" "Ἀ" "χαι" "ούς·" 
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
      b'4 d''8 e'8 g'4 b'8 d''8 b'4 g'8 g'8 c''4 g'8 f'8 f'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δή" "τι" "να" "μάν" "τιν" "ἐ" "ρεί" "ο" "μεν" "ἢ" "ἱ" "ε" "ρῆ" _ "α" 
    }
  >>
}

% Line 63 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 a'8 d''8 a'4 b'4 g'4 d''8 b'8 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἢ" "καὶ" "ὀ" "νει" "ρο" "πό" "λον," "καὶ" "γάρ" "τ’ὄ" "ναρ" "ἐκ" "Δι" "ός" "ἐ" "στιν," 
    }
  >>
}

% Line 64 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''4 d''4 a'8 c''8 d''4 b'8 b'8 d''4 d''8 a'8 d''8 b'8 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "κ’εἴ" "ποι" "ὅ" "τι" "τόσ" "σον" "ἐ" "χώ" "σα" "το" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 65 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 g'4 b'4 b'8 a'8 a'8 b'8 d''4 b'8 g'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἴτ’" "ἄρ’" "ὅ" "γ’εὐ" "χω" "λῆς" _ "ἐ" "πι" "μέμ" "φε" "ται" "ἠδ’" "ἑ" "κα" "τόμ" "βης," 
    }
  >>
}

% Line 66 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 a'4 b'4 d''8 c''8 d''4 g'4 g'4 d''8 c''8 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "αἴ" "κέν" "πως" "ἀρ" "νῶν" _ "κνί" "σης" "αἰ" "γῶν" _ "τε" "τε" "λεί" "ων" 
    }
  >>
}

% Line 67 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 e'4 g'8 d''8 c''4 c''4 b'8 g'8 e'8 f'8 a'4 b'8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "βού" "λε" "ται" "ἀν" "τι" "ά" "σας" "ἡ" "μῖν" _ "ἀ" "πὸ" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι." 
    }
  >>
}

% Line 68 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 b'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὅ" "γ’ὣς" "εἰ" "πὼν" "κατ’" "ἄρ’" "ἕ" "ζε" "το·" "τοῖ" _ "σι" "δ’ἀ" "νέ" "στη" 
    }
  >>
}

% Line 69 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 b'8 d''8 g'4 g'4 c''4 d''8 d''8 d''4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Κάλ" "χας" "Θε" "στο" "ρί" "δης" "οἰ" "ω" "νο" "πό" "λων" "ὄχ’" "ἄ" "ρι" "στος," 
    }
  >>
}

% Line 70 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "ᾔ" "δη" "τά" "τ’ἐ" "όν" "τα" "τά" "τ’ἐσ" "σό" "με" "να" "πρό" "τ’ἐ" "όν" "τα," 
    }
  >>
}

% Line 71 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 b'4 g'4 d''4 a'8 b'8 e'4 b'8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "νή" "εσσ’" "ἡ" "γή" "σατ’" "Ἀ" "χαι" "ῶν" _ "Ἴ" "λι" "ον" "εἴ" "σω" 
    }
  >>
}

% Line 72 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 a'4 a'8 d''8 a'4 a'4 b'4 d''8 b'8 d''8 c''8 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἣν" "δι" "ὰ" "μαν" "το" "σύ" "νην," "τήν" "οἱ" "πό" "ρε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 g'4 c''8 c''8 e'4 a'8 a'8 b'4 b'8 g'8 c''4 b'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 74 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 f'8 d''8 b'8 d''8 d''8 d''4 c''8 a'8 g'4 d''8 d''8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "Ἀ" "χι" "λεῦ" _ "κέ" "λε" "αί" "με" "Δι" "ῒ" "φί" "λε" "μυ" "θή" "σασ" "θαι" 
    }
  >>
}

% Line 75 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 c''4 a'4 f'8 a'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "μῆ" _ "νιν" "Ἀ" "πόλ" "λω" "νος" "ἑ" "κα" "τη" "βε" "λέ" "τα" "ο" "ἄ" "να" "κτος·" 
    }
  >>
}

% Line 76 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 b'8 g'4 e'8 b'8 g'4 d''8 b'8 a'4 f'8 g'8 e'4 e'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "τοὶ" "γὰρ" "ἐ" "γὼν" "ἐ" "ρέ" "ω·" "σὺ" "δὲ" "σύν" "θε" "ο" "καί" "μοι" "ὄ" "μοσ" "σον" 
    }
  >>
}

% Line 77 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μοι" "πρόφ" "ρων" "ἔ" "πε" "σιν" "καὶ" "χερ" "σὶν" "ἀ" "ρή" "ξειν·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 f'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''8 b'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "γὰρ" "ὀ" "ΐ" "ο" "μαι" "ἄν" "δρα" "χο" "λω" "σέ" "μεν," "ὃς" "μέ" "γα" "πάν" "των" 
    }
  >>
}

% Line 79 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 d''8 g'4 a'4 c''4 d''4 g'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "κρα" "τέ" "ει" "καί" "οἱ" "πεί" "θον" "ται" "Ἀ" "χαι" "οί·" 
    }
  >>
}

% Line 80 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'4 d''8 a'8 b'4 d''8 b'8 d''4 g'8 a'8 d''4 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "κρείσ" "σων" "γὰρ" "βα" "σι" "λεὺς" "ὅ" "τε" "χώ" "σε" "ται" "ἀν" "δρὶ" "χέ" "ρη" "ϊ·" 
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
      c''4 g'4 b'4 g'8 d''8 b'4 b'8 b'8 b'4 b'8 g'8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "τε" "χό" "λον" "γε" "καὶ" "αὐ" "τῆ" _ "μαρ" "κα" "τα" "πέ" "ψῃ," 
    }
  >>
}

% Line 82 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 e'8 e'4 c''8 c''8 a'4 a'8 d''8 a'4 g'8 e'8 f'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λά" "τε" "καὶ" "με" "τό" "πισ" "θεν" "ἔ" "χει" "κό" "τον," "ὄφ" "ρα" "τε" "λέσ" "σῃ," 
    }
  >>
}

% Line 83 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 a'8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "στή" "θεσ" "σιν" "ἑ" "οῖ" _ "σι·" "σὺ" "δὲ" "φρά" "σαι" "εἴ" "με" "σα" "ώ" "σεις." 
    }
  >>
}

% Line 84 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 e'4 d''8 e'8 e'4 g'8 c''8 b'4 g'8 g'8 e'4 f'8 a'8 g'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 85 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 b'8 a'4 f'8 e'8 b'4 d''8 b'8 c''4 d''8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "’θαρ" "σή" "σας" "μά" "λα" "εἰ" "πὲ" "θε" "ο" "πρό" "πι" "ον" "ὅ" "τι" "οἶσ" _ "θα·" 
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
      a'4 d''8 d''8 a'4 d''4 d''4 b'8 b'8 d''4 d''8 g'8 c''8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὰ" "γὰρ" "Ἀ" "πόλ" "λω" "να" "Δι" "ῒ" "φί" "λον," "ᾧ" _ "τε" "σὺ" "Κάλ" "χαν" 
    }
  >>
}

% Line 87 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 f'8 e'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὐ" "χό" "με" "νος" "Δα" "να" "οῖ" _ "σι" "θε" "ο" "προ" "πί" "ας" "ἀ" "να" "φαί" "νεις," 
    }
  >>
}

% Line 88 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 e'8 b'8 g'8 a'8 f'8 a'4 f'8 g'8 b'4 g'8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τις" "ἐ" "μεῦ" _ "ζῶν" _ "τος" "καὶ" "ἐ" "πὶ" "χθο" "νὶ" "δερ" "κο" "μέ" "νοι" "ο" 
    }
  >>
}

% Line 89 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σοὶ" "κοί" "λῃς" "πα" "ρὰ" "νηυ" "σί" "βα" "ρεί" "ας" "χεῖ" _ "ρας" "ἐ" "ποί" "σει" 
    }
  >>
}

% Line 90 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 c''4 d''8 g'8 g'8 f'8 g'4 b'4 a'8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "συμ" "πάν" "των" "Δα" "να" "ῶν," _ "οὐδ’" "ἢν" "Ἀ" "γα" "μέμ" "νο" "να" "εἴ" "πῃς," 
    }
  >>
}

% Line 91 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 g'8 g'4 c''8 d''8 g'4 c''8 b'8 g'4 a'8 f'8 d''4 b'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ὃς" "νῦν" _ "πολ" "λὸν" "ἄ" "ρι" "στος" "Ἀ" "χαι" "ῶν" _ "εὔ" "χε" "ται" "εἶ" _ "ναι." 
    }
  >>
}

% Line 92 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 a'4 g'8 a'8 d''4 b'4 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "θάρ" "ση" "σε" "καὶ" "ηὔ" "δα" "μάν" "τις" "ἀ" "μύ" "μων·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'4 a'4 c''8 b'8 b'8 b'8 d''4 b'8 b'8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τ’ἄρ" "ὅ" "γ’εὐ" "χω" "λῆς" _ "ἐ" "πι" "μέμ" "φε" "ται" "οὐδ’" "ἑ" "κα" "τόμ" "βης," 
    }
  >>
}

% Line 94 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 c''8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕ" "νεκ’" "ἀ" "ρη" "τῆ" _ "ρος" "ὃν" "ἠ" "τί" "μησ’" "Ἀ" "γα" "μέμ" "νων," 
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
      e'4 g'8 g'8 g'4 g'8 d''8 b'4 g'8 e'8 e'4 g'8 a'8 b'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "πέ" "λυ" "σε" "θύ" "γα" "τρα" "καὶ" "οὐκ" "ἀ" "πε" "δέ" "ξατ’" "ἄ" "ποι" "να," 
    }
  >>
}

% Line 96 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 e'8 f'4 f'8 a'8 e'4 g'8 a'8 a'4 b'8 b'8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοὔ" "νεκ’" "ἄρ’" "ἄλ" "γε’" "ἔ" "δω" "κεν" "ἑ" "κη" "βό" "λος" "ἠδ’" "ἔ" "τι" "δώ" "σει·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γε" "πρὶν" "Δα" "να" "οῖ" _ "σιν" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἀ" "πώ" "σει" 
    }
  >>
}

% Line 98 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 d''4 g'8 d''8 b'4 c''8 f'8 g'4 g'8 g'8 b'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "πρίν" "γ’ἀ" "πὸ" "πα" "τρὶ" "φί" "λῳ" "δό" "με" "ναι" "ἑ" "λι" "κώ" "πι" "δα" "κού" "ρην" 
    }
  >>
}

% Line 99 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 c''8 a'4 a'8 a'8 a'4 g'8 b'8 a'4 d''8 g'8 e'4 e'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "ἀ" "πρι" "ά" "την" "ἀ" "νά" "ποι" "νον," "ἄ" "γειν" "θ’ἱ" "ε" "ρὴν" "ἑ" "κα" "τόμ" "βην" 
    }
  >>
}

% Line 100 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 b'8 c''4 a'8 f'8 g'4 d''8 c''8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "Χρύ" "σην·" "τό" "τε" "κέν" "μιν" "ἱ" "λασ" "σά" "με" "νοι" "πε" "πί" "θοι" "μεν." 
    }
  >>
}

% Line 101 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 g'4 e'4 f'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "τοι" "ὅ" "γ’ὣς" "εἰ" "πὼν" "κατ’" "ἄρ’" "ἕ" "ζε" "το·" "τοῖ" _ "σι" "δ’ἀ" "νέ" "στη" 
    }
  >>
}

% Line 102 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 b'4 d''8 d''8 b'4 d''4 b'4 d''4 a'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "ρως" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 103 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 a'8 c''4 d''8 f'8 g'4 c''8 b'8 b'4 a'8 f'8 g'4 g'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀχ" "νύ" "με" "νος·" "μέ" "νε" "ος" "δὲ" "μέ" "γα" "φρέ" "νες" "ἀμ" "φι" "μέ" "λαι" "ναι" 
    }
  >>
}

% Line 104 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 c''8 d''8 a'4 g'8 e'8 g'4 b'8 d''8 c''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πίμ" "πλαντ’," "ὄσ" "σε" "δέ" "οἱ" "πυ" "ρὶ" "λαμ" "πε" "τό" "ων" "τι" "ἐ" "ΐ" "κτην·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 g'4 e'4 g'8 a'8 a'4 b'8 b'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Κάλ" "χαν" "τα" "πρώ" "τι" "στα" "κάκ’" "ὀσ" "σό" "με" "νος" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 106 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'8 a'8 f'4 e'4 g'8 b'8 a'4 b'4 d''4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "μάν" "τι" "κα" "κῶν" _ "οὐ" "πώ" "πο" "τέ" "μοι" "τὸ" "κρή" "γυ" "ον" "εἶ" _ "πας·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 a'8 a'4 b'8 d''8 b'4 g'8 g'8 a'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "τὰ" "κάκ’" "ἐ" "στὶ" "φί" "λα" "φρε" "σὶ" "μαν" "τεύ" "εσ" "θαι," 
    }
  >>
}

% Line 108 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'4 d''4 d''8 g'8 g'4 a'8 f'8 a'4 d''8 d''8 g'4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἐσ" "θλὸν" "δ’οὔ" "τέ" "τί" "πω" "εἶ" _ "πας" "ἔ" "πος" "οὔτ’" "ἐ" "τέ" "λεσ" "σας·" 
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
      g'4 g'8 f'8 e'4 f'8 a'8 a'8 g'8 a'8 a'8 a'4 g'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "ἐν" "Δα" "να" "οῖ" _ "σι" "θε" "ο" "προ" "πέ" "ων" "ἀ" "γο" "ρεύ" "εις" 
    }
  >>
}

% Line 110 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'4 c''8 b'8 d''8 b'8 d''4 d''8 a'8 a'4 a'8 f'8 a'4 a'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "ὡς" "δὴ" "τοῦδ’" _ "ἕ" "νε" "κά" "σφιν" "ἑ" "κη" "βό" "λος" "ἄλ" "γε" "α" "τεύ" "χει," 
    }
  >>
}

% Line 111 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 a'4 c''4 f'4 f'4 f'4 a'8 a'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὕ" "νεκ’" "ἐ" "γὼ" "κού" "ρης" "Χρυ" "ση" "ΐ" "δος" "ἀ" "γλά’" "ἄ" "ποι" "να" 
    }
  >>
}

% Line 112 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 d''4 d''4 g'4 f'8 g'8 g'4 b'8 b'8 d''4 c''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἔ" "θε" "λον" "δέ" "ξασ" "θαι," "ἐ" "πεὶ" "πο" "λὺ" "βού" "λο" "μαι" "αὐ" "τὴν" 
    }
  >>
}

% Line 113 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 d''4 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἴ" "κοι" "ἔ" "χειν·" "καὶ" "γάρ" "ῥα" "Κλυ" "ταιμ" "νήσ" "τρης" "προ" "βέ" "βου" "λα" 
    }
  >>
}

% Line 114 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 c''8 f'4 g'8 c''8 a'4 c''8 c''8 d''4 b'8 d''8 a'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "κου" "ρι" "δί" "ης" "ἀ" "λό" "χου," "ἐ" "πεὶ" "οὔ" "ἑ" "θέν" "ἐ" "στι" "χε" "ρεί" "ων," 
    }
  >>
}

% Line 115 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 e'8 f'8 a'4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "δέ" "μας" "οὐ" "δὲ" "φυ" "ήν," "οὔτ’" "ἂρ" "φρέ" "νας" "οὔ" "τέ" "τι" "ἔρ" "γα." 
    }
  >>
}

% Line 116 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 c''8 b'8 g'8 c''8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "καὶ" "ὧς" _ "ἐ" "θέ" "λω" "δό" "με" "ναι" "πά" "λιν" "εἰ" "τό" "γ’ἄ" "μει" "νον·" 
    }
  >>
}

% Line 117 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 b'4 d''4 d''8 b'8 d''4 d''8 a'8 a'4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "βού" "λομ’" "ἐ" "γὼ" "λα" "ὸν" "σῶν" _ "ἔμ" "με" "ναι" "ἢ" "ἀ" "πο" "λέσ" "θαι·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 f'8 a'4 a'8 a'8 f'4 c''8 c''8 c''4 d''8 d''8 a'4 g'8 b'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "μοὶ" "γέ" "ρας" "αὐ" "τίχ’" "ἑ" "τοι" "μά" "σατ’" "ὄφ" "ρα" "μὴ" "οἶ" _ "ος" 
    }
  >>
}

% Line 119 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''4 c''4 a'8 b'8 g'4 g'8 g'8 f'4 a'8 b'8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀρ" "γεί" "ων" "ἀ" "γέ" "ρα" "στος" "ἔ" "ω," "ἐ" "πεὶ" "οὐ" "δὲ" "ἔ" "οι" "κε·" 
    }
  >>
}

% Line 120 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 b'8 e'4 f'8 g'8 c''4 g'8 a'8 d''4 c''8 b'8 d''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "λεύσ" "σε" "τε" "γὰρ" "τό" "γε" "πάν" "τες" "ὅ" "μοι" "γέ" "ρας" "ἔρ" "χε" "ται" "ἄλ" "λῃ." 
    }
  >>
}

% Line 121 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πο" "δάρ" "κης" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 122 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 a'4 c''4 a'4 b'8 d''8 d''4 b'8 b'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "κύ" "δι" "στε" "φι" "λο" "κτε" "α" "νώ" "τα" "τε" "πάν" "των," 
    }
  >>
}

% Line 123 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 d''8 b'4 d''8 d''8 c''4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "πῶς" _ "γάρ" "τοι" "δώ" "σου" "σι" "γέ" "ρας" "με" "γά" "θυ" "μοι" "Ἀ" "χαι" "οί;" 
    }
  >>
}

% Line 124 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τί" "που" "ἴδ" "μεν" "ξυ" "νή" "ϊ" "α" "κεί" "με" "να" "πολ" "λά·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''8 d''8 b'4 a'4 f'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τὰ" "μὲν" "πο" "λί" "ων" "ἐ" "ξε" "πρά" "θο" "μεν," "τὰ" "δέ" "δα" "σται," 
    }
  >>
}

% Line 126 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 a'4 f'8 d''8 d''4 g'8 b'8 d''4 d''8 c''8 c''8 a'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "λα" "οὺς" "δ’οὐκ" "ἐ" "πέ" "οι" "κε" "πα" "λίλ" "λο" "γα" "ταῦτ’" _ "ἐ" "πα" "γεί" "ρειν." 
    }
  >>
}

% Line 127 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 g'8 b'4 d''8 c''8 d''4 a'8 a'8 d''8 c''8 d''8 a'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μὲν" "νῦν" _ "τήν" "δε" "θε" "ῷ" _ "πρό" "ες·" "αὐ" "τὰρ" "Ἀ" "χαι" "οὶ" 
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
      a'4 c''8 a'8 a'4 a'4 c''8 a'8 g'8 g'8 d''4 g'8 g'8 g'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τρι" "πλῇ" _ "τε" "τρα" "πλῇ" _ "τ’ἀ" "πο" "τεί" "σο" "μεν," "αἴ" "κέ" "πο" "θι" "Ζεὺς" 
    }
  >>
}

% Line 129 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 d''8 c''4 d''4 c''4 d''4 d''4 c''8 d''8 c''4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "δῷ" _ "σι" "πό" "λιν" "Τροί" "ην" "εὐ" "τεί" "χε" "ον" "ἐ" "ξα" "λα" "πά" "ξαι." 
    }
  >>
}

% Line 130 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 d''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 131 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 f'8 e'8 g'4 g'8 c''8 c''4 d''8 c''8 d''4 g'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "μὴ" "δ’οὕ" "τως" "ἀ" "γα" "θός" "περ" "ἐ" "ὼν" "θε" "ο" "εί" "κελ’" "Ἀ" "χιλ" "λεῦ" _ 
    }
  >>
}

% Line 132 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 g'4 g'8 a'8 c''4 b'8 g'8 d''4 a'8 g'8 g'4 c''8 g'8 b'4 e'4 
    }
    \addlyrics {
      "κλέπ" "τε" "νό" "ῳ," "ἐ" "πεὶ" "οὐ" "πα" "ρε" "λεύ" "σε" "αι" "οὐ" "δέ" "με" "πεί" "σεις." 
    }
  >>
}

% Line 133 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 g'4 e'4 f'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἐ" "θέ" "λεις" "ὄφρ’" "αὐ" "τὸς" "ἔ" "χῃς" "γέ" "ρας," "αὐ" "τὰρ" "ἔμ’" "αὔ" "τως" 
    }
  >>
}

% Line 134 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'4 g'4 d''8 d''8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 f'8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἧσ" _ "θαι" "δευ" "ό" "με" "νον," "κέ" "λε" "αι" "δέ" "με" "τήνδ’" "ἀ" "πο" "δοῦ" _ "ναι;" 
    }
  >>
}

% Line 135 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 d''4 d''4 d''4 d''8 d''8 a'4 d''8 d''8 g'4 e'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "μὲν" "δώ" "σου" "σι" "γέ" "ρας" "με" "γά" "θυ" "μοι" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 136 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 b'8 a'8 c''4 d''8 d''8 g'4 b'4 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἄρ" "σαν" "τες" "κα" "τὰ" "θυ" "μὸν" "ὅ" "πως" "ἀν" "τά" "ξι" "ον" "ἔ" "σται·" 
    }
  >>
}

% Line 137 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 a'4 f'8 e'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "μὴ" "δώ" "ω" "σιν" "ἐ" "γὼ" "δέ" "κεν" "αὐ" "τὸς" "ἕ" "λω" "μαι" 
    }
  >>
}

% Line 138 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἢ" "τε" "ὸν" "ἢ" "Αἴ" "αν" "τος" "ἰ" "ὼν" "γέ" "ρας," "ἢ" "Ὀ" "δυ" "σῆ" _ "ος" 
    }
  >>
}

% Line 139 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 f'8 c''4 d''8 d''8 a'4 e'8 g'8 g'4 e'8 g'8 b'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἄ" "ξω" "ἑ" "λών·" "ὃ" "δέ" "κεν" "κε" "χο" "λώ" "σε" "ται" "ὅν" "κεν" "ἵ" "κω" "μαι." 
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
      c''4 d''4 b'4 g'4 b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "μὲν" "ταῦ" _ "τα" "με" "ταφ" "ρα" "σό" "μεσ" "θα" "καὶ" "αὖ" _ "τις," 
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
      a'8 f'8 d''8 d''8 d''8 b'8 d''8 d''8 f'4 e'8 b'8 d''4 g'8 f'8 c''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄ" "γε" "νῆ" _ "α" "μέ" "λαι" "ναν" "ἐ" "ρύσ" "σο" "μεν" "εἰς" "ἅ" "λα" "δῖ" _ "αν," 
    }
  >>
}

% Line 142 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 d''8 a'4 c''8 c''8 f'4 g'8 g'8 c''4 a'8 f'8 g'4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "ρέ" "τας" "ἐ" "πι" "τη" "δὲς" "ἀ" "γεί" "ρο" "μεν," "ἐς" "δ’ἑ" "κα" "τόμ" "βην" 
    }
  >>
}

% Line 143 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 e'4 b'4 c''4 a'4 d''4 d''8 d''8 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "θεί" "ο" "μεν," "ἂν" "δ’αὐ" "τὴν" "Χρυ" "ση" "ΐ" "δα" "καλ" "λι" "πά" "ρῃ" "ον" 
    }
  >>
}

% Line 144 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'8 a'8 b'8 d''8 a'4 f'8 e'8 g'4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βή" "σο" "μεν·" "εἷς" _ "δέ" "τις" "ἀρ" "χὸς" "ἀ" "νὴρ" "βου" "λη" "φό" "ρος" "ἔ" "στω," 
    }
  >>
}

% Line 145 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 a'4 a'4 a'4 f'8 f'8 f'4 a'4 b'8 a'8 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἢ" "Αἴ" "ας" "ἢ" "Ἰ" "δο" "με" "νεὺς" "ἢ" "δῖ" _ "ος" "Ὀ" "δυσ" "σεὺς" 
    }
  >>
}

% Line 146 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 g'8 f'4 g'8 d''8 d''4 d''4 g'4 b'4 d''4 d''8 g'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "σὺ" "Πη" "λε" "ΐ" "δη" "πάν" "των" "ἐκ" "πα" "γλό" "τατ’" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 147 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''4 b'4 d''8 d''8 c''4 f'8 b'8 d''4 a'8 g'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "ἥ" "μιν" "ἑ" "κά" "ερ" "γον" "ἱ" "λάσ" "σε" "αι" "ἱ" "ε" "ρὰ" "ῥέ" "ξας." 
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
      c''4 d''8 c''8 c''4 e'8 e'8 d''4 g'8 g'8 g'4 b'8 f'8 g'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πό" "δρα" "ἰ" "δὼν" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 e'8 b'4 d''4 a'4 g'8 c''8 d''4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "’ὤ" "μοι" "ἀ" "ναι" "δεί" "ην" "ἐ" "πι" "ει" "μέ" "νε" "κερ" "δα" "λε" "όφ" "ρον" 
    }
  >>
}

% Line 150 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'4 g'4 d''4 c''4 d''8 d''8 d''4 d''4 a'4 a'8 f'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "πῶς" _ "τίς" "τοι" "πρόφ" "ρων" "ἔ" "πε" "σιν" "πεί" "θη" "ται" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 151 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 a'8 b'4 d''8 b'8 a'4 a'4 g'4 d''8 a'8 a'8 g'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἢ" "ὁ" "δὸν" "ἐλ" "θέ" "με" "ναι" "ἢ" "ἀν" "δρά" "σιν" "ἶ" _ "φι" "μά" "χεσ" "θαι;" 
    }
  >>
}

% Line 152 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐ" "γὼ" "Τρώ" "ων" "ἕ" "νεκ’" "ἤ" "λυ" "θον" "αἰχ" "μη" "τά" "ων" 
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
      f'8 e'8 c''8 c''8 c''4 c''8 f'8 f'4 d''8 b'8 g'4 e'8 g'8 g'4 e'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "δεῦ" _ "ρο" "μα" "χη" "σό" "με" "νος," "ἐ" "πεὶ" "οὔ" "τί" "μοι" "αἴ" "τι" "οί" "εἰ" "σιν·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 d''4 b'8 b'8 b'4 b'8 g'8 d''4 b'8 c''8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πώ" "ποτ’" "ἐ" "μὰς" "βοῦς" _ "ἤ" "λα" "σαν" "οὐ" "δὲ" "μὲν" "ἵπ" "πους," 
    }
  >>
}

% Line 155 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 a'4 d''4 b'4 a'8 a'8 d''4 g'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "ποτ’" "ἐν" "Φθί" "ῃ" "ἐ" "ρι" "βώ" "λα" "κι" "βω" "τι" "α" "νεί" "ρῃ" 
    }
  >>
}

% Line 156 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 g'8 b'4 d''4 a'4 a'8 b'8 d''8 c''8 d''8 b'8 a'4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "καρ" "πὸν" "ἐ" "δη" "λή" "σαντ’," "ἐ" "πεὶ" "ἦ" _ "μά" "λα" "πολ" "λὰ" "με" "τα" "ξὺ" 
    }
  >>
}

% Line 157 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "οὔ" "ρε" "ά" "τε" "σκι" "ό" "εν" "τα" "θά" "λασ" "σά" "τε" "ἠ" "χή" "εσ" "σα·" 
    }
  >>
}

% Line 158 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 b'8 a'8 f'8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σοὶ" "ὦ" _ "μέγ’" "ἀ" "ναι" "δὲς" "ἅμ’" "ἑ" "σπό" "μεθ’" "ὄφ" "ρα" "σὺ" "χαί" "ρῃς," 
    }
  >>
}

% Line 159 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τι" "μὴν" "ἀρ" "νύ" "με" "νοι" "Με" "νε" "λά" "ῳ" "σοί" "τε" "κυ" "νῶ" _ "πα" 
    }
  >>
}

% Line 160 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 b'8 a'8 f'4 a'8 b'8 d''4 d''8 c''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πρὸς" "Τρώ" "ων·" "τῶν" _ "οὔ" "τι" "με" "τα" "τρέ" "πῃ" "οὐδ’" "ἀ" "λε" "γί" "ζεις·" 
    }
  >>
}

% Line 161 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 d''4 d''8 d''8 a'4 a'8 f'8 a'4 d''4 c''4 c''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "δή" "μοι" "γέ" "ρας" "αὐ" "τὸς" "ἀ" "φαι" "ρή" "σεσ" "θαι" "ἀ" "πει" "λεῖς," _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 g'4 g'8 d''8 c''4 b'8 d''8 d''4 c''8 c''8 a'8 f'8 f'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ᾧ" _ "ἔ" "πι" "πολ" "λὰ" "μό" "γη" "σα," "δό" "σαν" "δέ" "μοι" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
    }
  >>
}

% Line 163 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 e'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 c''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "σοί" "πο" "τε" "ἶ" _ "σον" "ἔ" "χω" "γέ" "ρας" "ὁπ" "πότ’" "Ἀ" "χαι" "οὶ" 
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
      d''4 d''4 g'4 d''4 d''4 d''8 b'8 b'4 d''8 c''8 f'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἐκ" "πέρ" "σωσ’" "εὖ" _ "ναι" "ό" "με" "νον" "πτο" "λί" "ε" "θρον·" 
    }
  >>
}

% Line 165 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 f'8 a'4 d''8 c''8 b'4 a'8 a'8 d''4 g'4 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "τὸ" "μὲν" "πλεῖ" _ "ον" "πο" "λυ" "ά" "ϊ" "κος" "πο" "λέ" "μοι" "ο" 
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
      c''8 b'8 e'8 g'8 e'4 b'8 b'8 b'4 b'8 b'8 b'4 d''8 d''8 c''4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "χεῖ" _ "ρες" "ἐ" "μαὶ" "δι" "έ" "πουσ’·" "ἀ" "τὰρ" "ἤν" "πο" "τε" "δασ" "μὸς" "ἵ" "κη" "ται," 
    }
  >>
}

% Line 167 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "σοὶ" "τὸ" "γέ" "ρας" "πο" "λὺ" "μεῖ" _ "ζον," "ἐ" "γὼ" "δ’ὀ" "λί" "γον" "τε" "φί" "λον" "τε" 
    }
  >>
}

% Line 168 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''8 c''8 a'8 f'8 g'8 e'8 e'4 b'8 d''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔρ" "χομ’" "ἔ" "χων" "ἐ" "πὶ" "νῆ" _ "ας," "ἐ" "πεί" "κε" "κά" "μω" "πο" "λε" "μί" "ζων." 
    }
  >>
}

% Line 169 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 a'8 c''4 d''4 a'4 a'8 g'8 b'8 g'8 f'8 g'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’εἶ" _ "μι" "Φθί" "ην" "δ’,ἐ" "πεὶ" "ἦ" _ "πο" "λὺ" "φέρ" "τε" "ρόν" "ἐ" "στιν" 
    }
  >>
}

% Line 170 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''4 d''4 c''8 f'8 a'4 d''8 c''8 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἴ" "μεν" "σὺν" "νηυ" "σὶ" "κο" "ρω" "νί" "σιν," "οὐ" "δέ" "σ’ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 171 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 d''4 c''8 d''8 g'4 d''8 a'8 f'4 c''4 d''8 b'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "θάδ’" "ἄ" "τι" "μος" "ἐὼν" "ἄ" "φε" "νος" "καὶ" "πλοῦ" _ "τον" "ἀ" "φύ" "ξειν." 
    }
  >>
}

% Line 172 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 f'8 g'4 g'4 c''4 c''8 a'8 d''4 d''8 c''8 g'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "φεῦ" _ "γε" "μάλ’" "εἴ" "τοι" "θυ" "μὸς" "ἐ" "πέσ" "συ" "ται," "οὐ" "δέ" "σ’ἔ" "γω" "γε" 
    }
  >>
}

% Line 174 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 g'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "λίσ" "σο" "μαι" "εἵ" "νεκ’" "ἐ" "μεῖ" _ "ο" "μέ" "νειν·" "πάρ’" "ἔ" "μοι" "γε" "καὶ" "ἄλ" "λοι" 
    }
  >>
}

% Line 175 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 f'8 d''4 d''4 g'4 b'8 d''8 c''4 d''8 g'8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἵ" "κέ" "με" "τι" "μή" "σου" "σι," "μά" "λι" "στα" "δὲ" "μη" "τί" "ε" "τα" "Ζεύς." 
    }
  >>
}

% Line 176 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 a'8 a'8 a'4 a'8 a'8 a'4 b'8 d''8 a'4 b'4 g'4 b'4 
    }
    \addlyrics {
      "ἔχ" "θι" "στος" "δέ" "μοί" "ἐσ" "σι" "δι" "ο" "τρε" "φέ" "ων" "βα" "σι" "λήων·" 
    }
  >>
}

% Line 177 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 f'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γάρ" "τοι" "ἔ" "ρις" "τε" "φί" "λη" "πό" "λε" "μοί" "τε" "μά" "χαι" "τε·" 
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
      g'4 f'8 f'8 g'4 g'8 a'8 c''4 c''8 c''8 c''4 c''4 b'4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "μά" "λα" "καρ" "τε" "ρός" "ἐσ" "σι," "θε" "ός" "που" "σοὶ" "τό" "γ’ἔ" "δω" "κεν·" 
    }
  >>
}

% Line 179 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'4 e'4 g'8 b'8 b'8 a'8 b'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴ" "καδ’" "ἰ" "ὼν" "σὺν" "νηυ" "σί" "τε" "σῇς" _ "καὶ" "σοῖς" _ "ἑ" "τά" "ροι" "σι" 
    }
  >>
}

% Line 180 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 d''8 b'4 e'8 b'8 e'4 e'8 f'8 e'4 f'8 g'8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νεσ" "σιν" "ἄ" "νασ" "σε," "σέ" "θεν" "δ’ἐ" "γὼ" "οὐκ" "ἀ" "λε" "γί" "ζω," 
    }
  >>
}

% Line 181 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 b'4 d''8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὐδ’" "ὄ" "θο" "μαι" "κο" "τέ" "ον" "τος·" "ἀ" "πει" "λή" "σω" "δέ" "τοι" "ὧ" _ "δε·" 
    }
  >>
}

% Line 182 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 e'8 e'4 a'8 f'8 g'4 e'4 b'4 d''8 b'8 b'8 g'8 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "ἔμ’" "ἀ" "φαι" "ρεῖ" _ "ται" "Χρυ" "ση" "ΐ" "δα" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 183 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 f'4 e'4 f'4 a'8 b'8 b'8 a'8 g'8 a'8 a'8 g'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἐ" "γὼ" "σὺν" "νη" "ΐ" "τ’ ἐ" "μῇ" _ "καὶ" "ἐ" "μοῖς" _ "ἑ" "τά" "ροι" "σι" 
    }
  >>
}

% Line 184 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 b'4 a'8 a'8 f'4 f'4 g'4 a'8 f'8 f'4 a'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "πέμ" "ψω," "ἐ" "γὼ" "δέ" "κ’ἄ" "γω" "Βρι" "ση" "ΐ" "δα" "καλ" "λι" "πά" "ρῃ" "ον" 
    }
  >>
}

% Line 185 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 a'8 b'4 a'8 c''8 a'4 d''8 a'8 f'4 a'8 f'8 f'4 a'8 a'8 d''4 a'8 g'8 
    }
    \addlyrics {
      "αὐ" "τὸς" "ἰ" "ὼν" "κλι" "σί" "ην" "δὲ" "τὸ" "σὸν" "γέ" "ρας" "ὄφρ’" "ἐ" "ῢ" "εἰ" "δῇς" _ 
    }
  >>
}

% Line 186 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 b'4 e'8 a'8 a'4 e'8 e'8 e'4 e'8 b'8 a'4 f'8 f'8 b'4 b'4 
    }
    \addlyrics {
      "ὅσ" "σον" "φέρ" "τε" "ρός" "εἰ" "μι" "σέ" "θεν," "στυ" "γέ" "ῃ" "δὲ" "καὶ" "ἄλ" "λος" 
    }
  >>
}

% Line 187 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 b'8 d''4 d''4 a'4 a'8 a'8 f'4 g'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἶ" _ "σον" "ἐ" "μοὶ" "φάσ" "θαι" "καὶ" "ὁ" "μοι" "ω" "θή" "με" "ναι" "ἄν" "την." 
    }
  >>
}

% Line 188 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 f'4 c''8 c''8 c''4 c''8 c''8 c''4 b'8 a'8 c''4 e'8 g'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το·" "Πη" "λε" "ΐ" "ω" "νι" "δ’ ἄ" "χος" "γέ" "νετ’," "ἐν" "δέ" "οἱ" "ἦ" _ "τορ" 
    }
  >>
}

% Line 189 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 a'8 d''8 c''4 d''8 c''8 d''4 f'8 g'8 b'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "στή" "θεσ" "σιν" "λα" "σί" "οι" "σι" "δι" "άν" "δι" "χα" "μερ" "μή" "ρι" "ξεν," 
    }
  >>
}

% Line 190 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'8 g'8 b'4 g'8 b'8 b'4 e'8 e'8 e'4 g'8 f'8 g'4 a'8 a'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "φάσ" "γα" "νον" "ὀ" "ξὺ" "ἐ" "ρυσ" "σά" "με" "νος" "πα" "ρὰ" "μη" "ροῦ" _ 
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
      e'4 b'8 g'8 a'4 c''4 c''4 a'8 f'8 f'4 e'8 a'8 a'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ἀ" "να" "στή" "σει" "εν," "ὃ" "δ’Ἀ" "τρε" "ΐ" "δην" "ἐ" "να" "ρί" "ζοι," 
    }
  >>
}

% Line 192 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 a'8 b'4 d''4 b'4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ε" "χό" "λον" "παύ" "σει" "εν" "ἐ" "ρη" "τύ" "σει" "έ" "τε" "θυ" "μόν." 
    }
  >>
}

% Line 193 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''8 c''8 c''8 a'8 d''4 d''4 a'8 g'8 b'4 d''8 d''8 b'4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἧ" _ "ος" "ὃ" "ταῦθ’" _ "ὥρ" "μαι" "νε" "κα" "τὰ" "φρέ" "να" "καὶ" "κα" "τὰ" "θυ" "μόν," 
    }
  >>
}

% Line 194 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'8 c''8 d''4 a'8 a'8 b'8 g'8 b'8 d''8 b'4 d''8 a'8 a'8 f'8 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ἕλ" "κε" "το" "δ’ἐκ" "κο" "λε" "οῖ" _ "ο" "μέ" "γα" "ξί" "φος," "ἦλ" _ "θε" "δ’Ἀ" "θή" "νη" 
    }
  >>
}

% Line 195 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 c''4 a'8 f'8 b'8 a'8 g'8 e'8 f'4 a'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "ρα" "νό" "θεν·" "πρὸ" "γὰρ" "ἧ" _ "κε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 196 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'8 a'8 b'4 b'8 a'8 b'8 d''8 c''4 a'8 f'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄμ" "φω" "ὁ" "μῶς" _ "θυ" "μῷ" _ "φι" "λέ" "ου" "σά" "τε" "κη" "δο" "μέ" "νη" "τε·" 
    }
  >>
}

% Line 197 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 c''8 c''8 c''4 d''4 c''8 b'8 b'8 d''8 a'4 b'8 e'8 g'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ὄ" "πι" "θεν," "ξαν" "θῆς" _ "δὲ" "κό" "μης" "ἕ" "λε" "Πη" "λε" "ΐ" "ω" "να" 
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
      d''4 c''4 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 f'4 g'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἴ" "ῳ" "φαι" "νο" "μέ" "νη·" "τῶν" _ "δ’ἄλ" "λων" "οὔ" "τις" "ὁ" "ρᾶ" _ "το·" 
    }
  >>
}

% Line 199 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 g'8 f'8 g'4 a'8 b'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θάμ" "βη" "σεν" "δ’Ἀ" "χι" "λεύς," "με" "τὰ" "δ’ἐ" "τρά" "πετ’," "αὐ" "τί" "κα" "δ’ἔγ" "νω" 
    }
  >>
}

% Line 200 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 g'8 e'4 g'4 g'4 d''4 b'4 g'8 b'8 g'4 g'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "Παλ" "λάδ’" "Ἀ" "θη" "ναί" "ην·" "δει" "νὼ" "δέ" "οἱ" "ὄσ" "σε" "φά" "αν" "θεν·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 d''4 d''8 c''8 a'4 b'8 d''8 a'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φω" "νή" "σας" "ἔ" "πε" "α" "πτε" "ρό" "εν" "τα" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 a'8 b'4 g'8 b'8 g'4 g'8 e'8 g'4 d''8 d''8 g'4 c''4 a'4 g'4 
    }
    \addlyrics {
      "τίπτ’" "αὖτ’" _ "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "τέ" "κος" "εἰ" "λή" "λου" "θας;" 
    }
  >>
}

% Line 203 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 d''8 g'8 d''4 d''8 g'8 f'4 g'8 b'8 b'4 b'8 b'8 b'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἵ" "να" "ὕ" "βριν" "ἴ" "δῃ" "Ἀ" "γα" "μέμ" "νο" "νος" "Ἀ" "τρε" "ΐ" "δα" "ο;" 
    }
  >>
}

% Line 204 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'4 d''8 d''8 b'4 a'8 f'8 a'4 b'8 d''8 c''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔκ" "τοι" "ἐ" "ρέ" "ω," "τὸ" "δὲ" "καὶ" "τε" "λέ" "εσ" "θαι" "ὀ" "ΐ" "ω·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ᾗς" _ "ὑ" "πε" "ρο" "πλί" "ῃ" "σι" "τάχ’" "ἄν" "πο" "τε" "θυ" "μὸν" "ὀ" "λέσ" "σῃ." 
    }
  >>
}

% Line 206 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "τε" "προ" "σέ" "ει" "πε" "θε" "ὰ" "γλαυ" "κῶ" _ "πις" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 b'8 b'8 b'4 d''4 c''4 f'8 e'8 g'4 d''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦλ" _ "θον" "ἐ" "γὼ" "παύ" "σου" "σα" "τὸ" "σὸν" "μέ" "νος," "αἴ" "κε" "πί" "θη" "αι," 
    }
  >>
}

% Line 208 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 g'8 a'8 c''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "ρα" "νό" "θεν·" "πρὸ" "δέ" "μ’ἧ" _ "κε" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη" 
    }
  >>
}

% Line 209 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 g'8 b'8 g'8 a'4 a'8 f'8 c''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἄμ" "φω" "ὁ" "μῶς" _ "θυ" "μῷ" _ "φι" "λέ" "ου" "σά" "τε" "κη" "δο" "μέ" "νη" "τε·" 
    }
  >>
}

% Line 210 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'8 g'8 d''8 b'8 g'4 c''4 a'4 d''8 d''8 d''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "λῆγ’" _ "ἔ" "ρι" "δος," "μη" "δὲ" "ξί" "φος" "ἕλ" "κε" "ο" "χει" "ρί·" 
    }
  >>
}

% Line 211 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 a'4 b'8 d''8 d''4 c''8 b'8 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤ" "τοι" "ἔ" "πε" "σιν" "μὲν" "ὀ" "νεί" "δι" "σον" "ὡς" "ἔ" "σε" "ταί" "περ·" 
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
      g'8 f'8 d''8 g'8 b'4 b'8 d''8 b'4 e'8 g'8 b'4 a'8 g'8 d''4 d''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ὧ" _ "δε" "γὰρ" "ἐ" "ξε" "ρέ" "ω," "τὸ" "δὲ" "καὶ" "τε" "τε" "λεσ" "μέ" "νον" "ἔ" "σται·" 
    }
  >>
}

% Line 213 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'8 a'8 g'4 g'4 d''4 d''8 d''8 d''4 a'8 c''8 g'4 a'8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "καί" "πο" "τέ" "τοι" "τρὶς" "τόσ" "σα" "πα" "ρέσ" "σε" "ται" "ἀ" "γλα" "ὰ" "δῶ" _ "ρα" 
    }
  >>
}

% Line 214 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'8 g'8 a'4 a'8 a'8 a'8 g'8 g'8 e'8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 c''8 b'8 
    }
    \addlyrics {
      "ὕ" "βρι" "ος" "εἵ" "νε" "κα" "τῆσ" _ "δε·" "σὺ" "δ’ἴσ" "χε" "ο," "πεί" "θε" "ο" "δ’ἡ" "μῖν." _ 
    }
  >>
}

% Line 215 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 f'8 g'8 b'4 b'8 a'8 a'4 a'8 c''8 a'4 c''8 b'8 g'4 e'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'4 b'4 d''8 d''8 d''4 c''8 a'8 g'4 d''8 d''8 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "’χρὴ" "μὲν" "σφω" "ΐ" "τε" "ρόν" "γε" "θε" "ὰ" "ἔ" "πος" "εἰ" "ρύσ" "σασ" "θαι" 
    }
  >>
}

% Line 217 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 e'8 e'4 c''4 a'8 g'8 b'8 g'8 a'4 c''8 c''8 d''8 c''8 c''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "καὶ" "μά" "λα" "περ" "θυ" "μῷ" _ "κε" "χο" "λω" "μέ" "νον·" "ὧς" _ "γὰρ" "ἄ" "μει" "νον·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 c''8 f'8 e'8 g'8 a'8 a'4 f'4 f'4 a'8 a'8 c''4 a'8 b'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ὅς" "κε" "θε" "οῖς" _ "ἐ" "πι" "πεί" "θη" "ται" "μά" "λα" "τ’ἔ" "κλυ" "ον" "αὐ" "τοῦ." _ 
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
      c''8 a'8 f'8 f'8 b'4 d''8 d''8 d''4 d''4 d''4 d''8 g'8 b'8 g'8 e'8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐπ’" "ἀρ" "γυ" "ρέ" "ῃ" "κώ" "πῃ" "σχέ" "θε" "χεῖ" _ "ρα" "βα" "ρεῖ" _ "αν," 
    }
  >>
}

% Line 220 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 c''4 b'8 b'8 c''8 b'8 g'8 d''8 g'4 g'8 f'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἐς" "κου" "λε" "ὸν" "ὦ" _ "σε" "μέ" "γα" "ξί" "φος," "οὐδ’" "ἀ" "πί" "θη" "σε" 
    }
  >>
}

% Line 221 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 g'8 g'4 a'4 a'4 a'4 a'4 g'4 e'4 e'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "μύ" "θῳ" "Ἀ" "θη" "ναί" "ης·" "ἣ" "δ’Οὔ" "λυμ" "πον" "δὲ" "βε" "βή" "κει" 
    }
  >>
}

% Line 222 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 g'8 g'4 g'8 b'8 g'4 a'8 g'8 b'4 c''8 c''8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δώ" "ματ’" "ἐς" "αἰ" "γι" "ό" "χοι" "ο" "Δι" "ὸς" "με" "τὰ" "δαί" "μο" "νας" "ἄλ" "λους." 
    }
  >>
}

% Line 223 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "δ’ἐ" "ξαῦ" _ "τις" "ἀ" "ταρ" "τη" "ροῖς" _ "ἐ" "πέ" "εσ" "σιν" 
    }
  >>
}

% Line 224 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 b'4 b'8 d''8 c''4 f'8 e'8 e'4 g'4 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δην" "προ" "σέ" "ει" "πε," "καὶ" "οὔ" "πω" "λῆ" _ "γε" "χό" "λοι" "ο·" 
    }
  >>
}

% Line 225 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 d''4 c''8 e'8 b'4 f'8 f'8 f'4 f'8 f'8 f'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἰ" "νο" "βα" "ρές," "κυ" "νὸς" "ὄμ" "ματ’" "ἔ" "χων," "κρα" "δί" "ην" "δ’ ἐ" "λά" "φοι" "ο," 
    }
  >>
}

% Line 226 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 b'8 c''4 d''8 b'8 g'4 b'8 a'8 b'4 d''4 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἐς" "πό" "λε" "μον" "ἅ" "μα" "λα" "ῷ" _ "θω" "ρηχ" "θῆ" _ "ναι" 
    }
  >>
}

% Line 227 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 a'8 g'4 e'8 f'8 e'4 e'8 e'8 a'4 a'4 a'4 a'8 b'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "οὔ" "τε" "λό" "χον" "δ’ἰ" "έ" "ναι" "σὺν" "ἀ" "ρι" "στή" "εσ" "σιν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 228 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 g'4 g'8 f'8 g'8 f'8 a'4 b'4 d''4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "τέτ" "λη" "κας" "θυ" "μῷ·" _ "τὸ" "δέ" "τοι" "κὴρ" "εἴ" "δε" "ται" "εἶ" _ "ναι." 
    }
  >>
}

% Line 229 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'8 d''8 d''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 b'8 e'4 a'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἦ" _ "πο" "λὺ" "λώ" "ϊ" "όν" "ἐ" "στι" "κα" "τὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 230 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 b'8 b'4 b'8 a'8 g'4 g'4 g'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δῶρ’" _ "ἀ" "πο" "αι" "ρεῖσ" _ "θαι" "ὅς" "τις" "σέ" "θεν" "ἀν" "τί" "ον" "εἴ" "πῃ·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 g'8 f'4 e'8 g'8 e'4 f'8 g'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δη" "μο" "βό" "ρος" "βα" "σι" "λεὺς" "ἐ" "πεὶ" "οὐ" "τι" "δα" "νοῖ" _ "σιν" "ἀ" "νάσ" "σεις·" 
    }
  >>
}

% Line 232 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'8 a'8 e'4 g'8 d''8 b'4 d''8 b'8 d''4 d''8 f'8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "γὰρ" "ἂν" "Ἀ" "τρε" "ΐ" "δη" "νῦν" _ "ὕ" "στα" "τα" "λω" "βή" "σαι" "ο." 
    }
  >>
}

% Line 233 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 a'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔκ" "τοι" "ἐ" "ρέ" "ω" "καὶ" "ἐ" "πὶ" "μέ" "γαν" "ὅρ" "κον" "ὀ" "μοῦ" _ "μαι·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 e'8 g'8 a'4 f'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ναὶ" "μὰ" "τό" "δε" "σκῆπ" _ "τρον," "τὸ" "μὲν" "οὔ" "πο" "τε" "φύλ" "λα" "καὶ" "ὄ" "ζους" 
    }
  >>
}

% Line 235 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 a'4 b'8 a'8 c''8 a'8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φύ" "σει," "ἐ" "πεὶ" "δὴ" "πρῶ" _ "τα" "το" "μὴν" "ἐν" "ὄ" "ρεσ" "σι" "λέ" "λοι" "πεν," 
    }
  >>
}

% Line 236 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 b'4 d''4 b'4 g'8 g'8 b'4 b'8 g'8 b'4 g'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "να" "θη" "λή" "σει·" "πε" "ρὶ" "γάρ" "ῥά" "ἑ" "χαλ" "κὸς" "ἔ" "λε" "ψε" 
    }
  >>
}

% Line 237 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 f'4 a'4 b'8 a'8 b'8 a'8 b'8 d''8 b'8 a'8 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "φύλ" "λά" "τε" "καὶ" "φλοι" "όν·" "νῦν" _ "αὖ" _ "τέ" "μιν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 238 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 b'8 b'4 a'8 d''8 c''4 e'8 e'8 g'4 g'8 g'8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "πα" "λά" "μῃς" "φο" "ρέ" "ου" "σι" "δι" "κα" "σπό" "λοι," "οἵ" "τε" "θέ" "μι" "στας" 
    }
  >>
}

% Line 239 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 e'8 g'4 b'8 g'8 g'4 b'8 g'8 e'4 c''8 f'8 a'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "πρὸς" "Δι" "ὸς" "εἰ" "ρύ" "α" "ται·" "ὃ" "δέ" "τοι" "μέ" "γας" "ἔσ" "σε" "ται" "ὅρ" "κος·" 
    }
  >>
}

% Line 240 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 a'8 c''4 a'8 f'8 a'4 c''8 c''8 d''4 d''8 b'8 a'8 f'8 a'8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἦ" _ "ποτ’" "Ἀ" "χιλ" "λῆ" _ "ος" "πο" "θὴ" "ἵ" "ξε" "ται" "υἷ" _ "ας" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 241 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'4 f'4 c''8 a'8 b'4 g'8 g'8 d''4 a'8 c''8 f'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "σύμ" "παν" "τας·" "τό" "τε" "δ’οὔ" "τι" "δυ" "νή" "σε" "αι" "ἀχ" "νύ" "με" "νός" "περ" 
    }
  >>
}

% Line 242 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 g'8 f'8 e'4 f'4 a'8 b'8 d''4 c''8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χραισ" "μεῖν," _ "εὖτ’" _ "ἂν" "πολ" "λοὶ" "ὑφ’" "Ἕ" "κτο" "ρος" "ἀν" "δρο" "φό" "νοι" "ο" 
    }
  >>
}

% Line 243 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 c''4 d''8 g'8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "θνή" "σκον" "τες" "πίπ" "τω" "σι·" "σὺ" "δ’ἔν" "δο" "θι" "θυ" "μὸν" "ἀ" "μύ" "ξεις" 
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
      b'4 d''8 d''8 d''4 d''8 d''8 g'4 e'8 f'8 g'4 a'8 f'8 a'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "χω" "ό" "με" "νος" "ὅ" "τ’ἄ" "ρι" "στον" "Ἀ" "χαι" "ῶν" _ "οὐ" "δὲν" "ἔ" "τι" "σας." 
    }
  >>
}

% Line 245 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 a'8 g'4 g'8 f'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "Πη" "λε" "ΐ" "δης," "πο" "τὶ" "δὲ" "σκῆπ" _ "τρον" "βά" "λε" "γαί" "ῃ" 
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
      c''4 d''4 b'4 d''4 b'4 d''8 g'8 b'4 d''8 c''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "χρυ" "σεί" "οις" "ἥ" "λοι" "σι" "πε" "παρ" "μέ" "νον," "ἕ" "ζε" "το" "δ’αὐ" "τός·" 
    }
  >>
}

% Line 247 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 d''4 c''8 d''8 d''4 f'8 a'8 d''4 b'8 b'8 d''8 b'8 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἑ" "τέ" "ρω" "θεν" "ἐ" "μή" "νι" "ε·" "τοῖ" _ "σι" "δὲ" "Νέ" "στωρ" 
    }
  >>
}

% Line 248 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 g'8 f'8 a'4 b'8 c''8 a'4 g'8 g'8 e'4 g'8 c''8 g'4 g'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "ἡ" "δυ" "ε" "πὴς" "ἀ" "νό" "ρου" "σε" "λι" "γὺς" "Πυ" "λί" "ων" "ἀ" "γο" "ρη" "τής," 
    }
  >>
}

% Line 249 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 g'8 e'8 g'4 g'4 f'4 b'8 b'8 a'4 g'8 a'8 a'4 a'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "καὶ" "ἀ" "πὸ" "γλώσ" "σης" "μέ" "λι" "τος" "γλυ" "κί" "ων" "ῥέ" "εν" "αὐ" "δή·" 
    }
  >>
}

% Line 250 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''4 b'4 d''8 b'8 g'4 e'8 a'8 b'4 d''8 d''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἤ" "δη" "δύ" "ο" "μὲν" "γε" "νε" "αὶ" "με" "ρό" "πων" "ἀν" "θρώ" "πων" 
    }
  >>
}

% Line 251 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 e'8 f'4 c''4 c''4 c''8 g'8 g'4 b'8 b'8 a'4 c''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἐφ" "θί" "αθ’," "οἵ" "οἱ" "πρόσ" "θεν" "ἅ" "μα" "τρά" "φεν" "ἠδ’" "ἐ" "γέ" "νον" "το" 
    }
  >>
}

% Line 252 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'8 e'8 e'4 e'8 b'8 a'4 c''8 d''8 a'4 a'8 d''8 d''4 a'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "ἐν" "Πύ" "λῳ" "ἠ" "γα" "θέ" "ῃ," "με" "τὰ" "δὲ" "τρι" "τά" "τοι" "σιν" "ἄ" "νασ" "σεν·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 a'8 f'4 c''8 d''8 g'4 b'8 c''8 c''4 c''8 a'8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρο" "νέ" "ων" "ἀ" "γο" "ρή" "σα" "το" "καὶ" "με" "τέ" "ει" "πεν·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 a'8 b'8 g'8 d''8 c''8 d''4 a'8 d''8 d''4 d''8 d''8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "πό" "ποι" "ἦ" _ "μέ" "γα" "πέν" "θος" "Ἀ" "χαι" "ΐ" "δα" "γαῖ" _ "αν" "ἱ" "κά" "νει·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 g'4 d''4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἦ" _ "κεν" "γη" "θή" "σαι" "Πρί" "α" "μος" "Πρι" "ά" "μοι" "ό" "τε" "παῖ" _ "δες" 
    }
  >>
}

% Line 256 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 d''8 b'8 c''4 d''8 b'8 g'4 g'8 b'8 d''4 g'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἄλ" "λοι" "τε" "Τρῶ" _ "ες" "μέ" "γα" "κεν" "κε" "χα" "ροί" "α" "το" "θυ" "μῷ" _ 
    }
  >>
}

% Line 257 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'8 e'8 d''4 g'8 f'8 g'4 c''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "εἰ" "σφῶ" _ "ϊν" "τά" "δε" "πάν" "τα" "πυ" "θοί" "α" "το" "μαρ" "να" "μέ" "νοι" "ϊν," 
    }
  >>
}

% Line 258 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 b'8 g'4 e'4 b'4 c''8 c''8 c''8 a'8 c''8 g'8 f'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἳ" "πε" "ρὶ" "μὲν" "βου" "λὴν" "Δα" "να" "ῶν," _ "πε" "ρὶ" "δ’ἐ" "στὲ" "μά" "χεσ" "θαι." 
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
      c''4 d''8 d''8 d''4 d''4 c''4 d''8 c''8 d''4 d''8 a'8 a'4 a'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πί" "θεσθ’·" "ἄμ" "φω" "δὲ" "νε" "ω" "τέ" "ρω" "ἐ" "στὸν" "ἐ" "μεῖ" _ "ο·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 a'4 a'8 f'8 f'4 g'8 b'8 d''4 b'8 g'8 a'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἤ" "δη" "γάρ" "ποτ’" "ἐ" "γὼ" "καὶ" "ἀ" "ρεί" "ο" "σιν" "ἠ" "έ" "περ" "ὑ" "μῖν" _ 
    }
  >>
}

% Line 261 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 a'4 d''4 b'4 c''8 a'8 f'4 a'8 a'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀν" "δρά" "σιν" "ὡ" "μί" "λη" "σα," "καὶ" "οὔ" "πο" "τέ" "μ’οἵ" "γ’ἀ" "θέ" "ρι" "ζον." 
    }
  >>
}

% Line 262 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'4 a'4 d''4 d''4 d''8 b'8 b'4 d''8 g'8 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "τοί" "ους" "ἴ" "δον" "ἀ" "νέ" "ρας" "οὐ" "δὲ" "ἴ" "δω" "μαι," 
    }
  >>
}

% Line 263 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 d''4 d''8 d''8 c''4 c''8 d''8 c''4 c''8 f'8 a'4 d''8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οἷ" _ "ον" "Πει" "ρί" "θο" "όν" "τε" "Δρύ" "αν" "τά" "τε" "ποι" "μέ" "να" "λα" "ῶν" _ 
    }
  >>
}

% Line 264 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''8 g'8 g'4 d''8 c''8 d''4 b'8 a'8 e'4 g'8 g'8 f'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Και" "νέ" "α" "τ’Ἐ" "ξά" "δι" "όν" "τε" "καὶ" "ἀν" "τί" "θε" "ον" "Πο" "λύ" "φη" "μον" 
    }
  >>
}

% Line 265 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 a'4 g'8 d''8 c''4 a'8 f'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Θη" "σέ" "α" "τ’Αἰ" "γε" "ΐ" "δην," "ἐ" "πι" "εί" "κε" "λον" "ἀ" "θα" "νά" "τοι" "σιν·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 f'4 a'4 d''8 b'8 c''8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "κάρ" "τι" "στοι" "δὴ" "κεῖ" _ "νοι" "ἐ" "πιχ" "θο" "νί" "ων" "τρά" "φεν" "ἀν" "δρῶν·" _ 
    }
  >>
}

% Line 267 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 a'4 f'4 a'4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κάρ" "τι" "στοι" "μὲν" "ἔ" "σαν" "καὶ" "καρ" "τί" "στοις" "ἐ" "μά" "χον" "το" 
    }
  >>
}

% Line 268 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 f'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φηρ" "σὶν" "ὀ" "ρε" "σκῴ" "οι" "σι" "καὶ" "ἐκ" "πά" "γλως" "ἀ" "πό" "λεσ" "σαν." 
    }
  >>
}

% Line 269 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 d''8 b'8 b'8 g'8 f'4 f'8 a'8 d''4 d''8 d''8 a'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τοῖ" _ "σιν" "ἐ" "γὼ" "με" "θο" "μί" "λε" "ον" "ἐκ" "Πύ" "λου" "ἐλ" "θὼν" 
    }
  >>
}

% Line 270 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 f'4 f'8 f'8 f'4 d''4 d''4 a'8 c''8 c''4 f'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "τη" "λό" "θεν" "ἐξ" "ἀ" "πί" "ης" "γαί" "ης·" "κα" "λέ" "σαν" "το" "γὰρ" "αὐ" "τοί·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 g'8 a'4 c''8 a'8 c''4 d''4 b'4 d''8 g'8 f'4 e'4 
    }
    \addlyrics {
      "καὶ" "μα" "χό" "μην" "κατ’" "ἔμ’" "αὐ" "τὸν" "ἐ" "γώ·" "κεί" "νοι" "σι" "δ’ἂν" "οὔ" "τις" 
    }
  >>
}

% Line 272 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 g'4 b'8 a'8 f'8 g'8 a'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "οἳ" "νῦν" _ "βρο" "τοί" "εἰ" "σιν" "ἐ" "πιχ" "θό" "νι" "οι" "μα" "χέ" "οι" "το·" 
    }
  >>
}

% Line 273 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'4 a'4 d''8 d''8 b'4 d''4 g'4 e'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "καὶ" "μέν" "μευ" "βου" "λέων" "ξύ" "νι" "εν" "πεί" "θον" "τό" "τε" "μύ" "θῳ·" 
    }
  >>
}

% Line 274 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 a'8 g'4 e'8 g'8 d''4 a'8 f'8 d''4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "πί" "θεσ" "θε" "καὶ" "ὔμ" "μες," "ἐ" "πεὶ" "πεί" "θεσ" "θαι" "ἄ" "μει" "νον·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 g'8 d''4 b'8 d''8 d''4 c''8 f'8 e'4 b'8 b'8 d''4 d''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "μή" "τε" "σὺ" "τόνδ’" "ἀ" "γα" "θός" "περ" "ἐ" "ὼν" "ἀ" "πο" "αί" "ρε" "ο" "κού" "ρην," 
    }
  >>
}

% Line 276 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἔα" "ὥς" "οἱ" "πρῶ" _ "τα" "δό" "σαν" "γέ" "ρας" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 277 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "μή" "τε" "σὺ" "Πη" "λεί" "δη" "θελ’" "ἐ" "ρι" "ζέ" "με" "ναι" "βα" "σι" "λῆ" _ "ϊ" 
    }
  >>
}

% Line 278 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 c''8 d''4 b'4 d''4 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀν" "τι" "βί" "ην," "ἐ" "πεὶ" "οὔ" "ποθ’" "ὁ" "μοί" "ης" "ἔμ" "μο" "ρε" "τι" "μῆς" _ 
    }
  >>
}

% Line 279 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 f'8 a'8 a'4 c''8 b'8 g'4 a'4 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "σκηπ" "τοῦ" _ "χος" "βα" "σι" "λεύς," "ᾧ" _ "τε" "Ζεὺς" "κῦ" _ "δος" "ἔ" "δω" "κεν." 
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
      d''4 c''8 c''8 g'4 a'8 d''8 d''4 b'8 b'8 a'4 d''8 g'8 b'4 e'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "εἰ" "δὲ" "σὺ" "καρ" "τε" "ρός" "ἐσ" "σι" "θε" "ὰ" "δέ" "σε" "γεί" "να" "το" "μή" "τηρ," 
    }
  >>
}

% Line 281 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 b'8 d''4 d''8 g'8 g'4 a'8 d''8 d''4 g'8 g'8 g'4 f'8 f'8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "φέρ" "τε" "ρός" "ἐ" "στιν" "ἐ" "πεὶ" "πλε" "ό" "νεσ" "σιν" "ἀ" "νάσ" "σει." 
    }
  >>
}

% Line 282 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 c''8 d''8 b'8 a'8 g'8 e'8 g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δη" "σὺ" "δὲ" "παῦ" _ "ε" "τε" "ὸν" "μέ" "νος·" "αὐ" "τὰρ" "ἔ" "γω" "γε" 
    }
  >>
}

% Line 283 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 b'4 c''8 a'8 g'4 g'8 d''8 d''4 d''8 a'8 b'4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "λίσ" "σομ’" "Ἀ" "χιλ" "λῆ" _ "ϊ" "με" "θέ" "μεν" "χό" "λον," "ὃς" "μέ" "γα" "πᾶ" _ "σιν" 
    }
  >>
}

% Line 284 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'8 g'8 f'4 g'8 f'8 b'4 d''8 b'8 c''4 f'8 g'8 g'4 g'8 b'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἕρ" "κος" "Ἀ" "χαι" "οῖ" _ "σιν" "πέ" "λε" "ται" "πο" "λέ" "μοι" "ο" "κα" "κοῖ" _ "ο." 
    }
  >>
}

% Line 285 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 d''8 d''4 d''8 b'8 g'4 a'8 d''8 d''4 d''4 c''4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦ" _ "τά" "γε" "πάν" "τα" "γέ" "ρον" "κα" "τὰ" "μοῖ" _ "ραν" "ἔ" "ει" "πες·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 f'8 g'4 g'8 d''8 c''4 a'8 b'8 d''4 d''4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅδ’" "ἀ" "νὴρ" "ἐ" "θέ" "λει" "πε" "ρὶ" "πάν" "των" "ἔμ" "με" "ναι" "ἄλ" "λων," 
    }
  >>
}

% Line 288 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 c''8 d''8 a'4 c''8 d''8 d''4 d''4 g'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "πάν" "των" "μὲν" "κρα" "τέ" "ειν" "ἐ" "θέ" "λει," "πάν" "τεσ" "σι" "δ’ἀ" "νάσ" "σειν," 
    }
  >>
}

% Line 289 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 g'8 b'8 a'4 d''4 d''4 d''8 c''8 c''4 d''4 g'4 g'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "πᾶ" _ "σι" "δὲ" "ση" "μαί" "νειν," "ἅ" "τιν’" "οὐ" "πεί" "σεσ" "θαι" "ὀ" "ΐ" "ω·" 
    }
  >>
}

% Line 290 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 b'4 d''4 d''8 b'8 a'4 g'8 e'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "μιν" "αἰχ" "μη" "τὴν" "ἔ" "θε" "σαν" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όν" "τες" 
    }
  >>
}

% Line 291 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 g'8 b'4 c''8 d''8 b'4 d''8 b'8 c''4 a'8 a'8 b'4 b'4 a'4 f'4 
    }
    \addlyrics {
      "τοὔ" "νε" "κά" "οἱ" "προ" "θέ" "ου" "σιν" "ὀ" "νεί" "δε" "α" "μυ" "θή" "σασ" "θαι;" 
    }
  >>
}

% Line 292 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 a'8 g'4 d''4 b'4 c''4 d''4 c''8 g'8 g'8 f'8 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑ" "πο" "βλή" "δην" "ἠ" "μεί" "βε" "το" "δῖ" _ "ος" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 g'4 g'4 g'4 g'4 g'8 b'8 g'4 f'8 f'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "γάρ" "κεν" "δει" "λός" "τε" "καὶ" "οὐ" "τι" "δα" "νὸς" "κα" "λε" "οί" "μην" 
    }
  >>
}

% Line 294 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 c''4 d''8 b'8 d''4 b'8 g'8 d''4 f'8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "σοὶ" "πᾶν" _ "ἔρ" "γον" "ὑ" "πεί" "ξο" "μαι" "ὅτ" "τί" "κεν" "εἴ" "πῃς·" 
    }
  >>
}

% Line 295 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄλ" "λοι" "σιν" "δὴ" "ταῦτ’" _ "ἐ" "πι" "τέλ" "λε" "ο," "μὴ" "γὰρ" "ἔ" "μοι" "γε" 
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
      d''4 d''4 g'4 e'8 d''8 d''4 d''8 d''8 b'4 d''4 g'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σή" "μαιν’·" "οὐ" "γὰρ" "ἔ" "γωγ’" "ἔ" "τι" "σοὶ" "πεί" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 297 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 e'4 b'8 d''8 c''4 a'8 f'8 e'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄλ" "λο" "δέ" "τοι" "ἐ" "ρέ" "ω," "σὺ" "δ’ἐ" "νὶ" "φρε" "σὶ" "βάλ" "λε" "ο" "σῇ" _ "σι·" 
    }
  >>
}

% Line 298 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 a'8 g'4 g'8 c''8 c''4 c''8 e'8 a'4 f'8 f'8 b'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "χερ" "σὶ" "μὲν" "οὔ" "τοι" "ἔ" "γω" "γε" "μα" "χή" "σο" "μαι" "εἵ" "νε" "κα" "κού" "ρης" 
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
      a'4 f'8 e'8 d''4 a'8 a'8 b'4 g'8 f'8 a'4 b'8 d''8 c''4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "οὔ" "τε" "σοὶ" "οὔ" "τέ" "τῳ" "ἄλ" "λῳ," "ἐ" "πεί" "μ’ἀ" "φέ" "λεσ" "θέ" "γε" "δόν" "τες·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''4 b'4 a'8 f'8 e'4 g'8 a'8 b'8 a'8 f'8 g'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλ" "λων" "ἅ" "μοί" "ἐ" "στι" "θο" "ῇ" _ "πα" "ρὰ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 301 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'4 a'4 b'8 d''8 c''4 b'8 b'8 a'4 b'8 d''8 c''4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τῶν" _ "οὐκ" "ἄν" "τι" "φέ" "ροις" "ἀ" "νε" "λὼν" "ἀ" "έ" "κον" "τος" "ἐ" "μεῖ" _ "ο·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γε" "μὴν" "πεί" "ρη" "σαι" "ἵ" "να" "γνώ" "ω" "σι" "καὶ" "οἵ" "δε·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 f'8 a'8 a'8 g'8 a'8 b'8 g'4 a'8 a'8 b'4 d''4 c''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "αἶ" _ "ψά" "τοι" "αἷ" _ "μα" "κε" "λαι" "νὸν" "ἐ" "ρω" "ή" "σει" "πε" "ρὶ" "δου" "ρί." 
    }
  >>
}

% Line 304 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 g'4 b'8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "τώ" "γ’ἀν" "τι" "βί" "οι" "σι" "μα" "χεσ" "σα" "μέ" "νω" "ἐ" "πέ" "εσ" "σιν" 
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
      a'4 d''4 g'4 b'8 a'8 a'4 a'8 g'8 a'4 f'8 a'8 g'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἀν" "στή" "την," "λῦ" _ "σαν" "δ’ἀ" "γο" "ρὴν" "πα" "ρὰ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν·" _ 
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
      g'4 g'8 a'8 a'4 g'8 a'8 a'4 a'8 d''8 c''4 e'4 g'8 f'8 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "Πη" "λε" "ΐ" "δης" "μὲν" "ἐ" "πὶ" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "ἐ" "ΐ" "σας" 
    }
  >>
}

% Line 307 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 f'8 g'8 e'4 a'8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε" "σύν" "τε" "Με" "νοι" "τι" "ά" "δῃ" "καὶ" "οἷς" _ "ἑ" "τά" "ροι" "σιν·" 
    }
  >>
}

% Line 308 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 c''4 d''8 d''8 b'8 g'8 g'8 e'8 g'4 d''8 f'8 g'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δης" "δ’ἄ" "ρα" "νῆ" _ "α" "θο" "ὴν" "ἅ" "λα" "δὲ" "προ" "έ" "ρυσ" "σεν," 
    }
  >>
}

% Line 309 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''4 c''4 c''8 d''8 d''4 a'8 f'8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’ἐ" "ρέ" "τας" "ἔ" "κρι" "νεν" "ἐ" "εί" "κο" "σιν," "ἐς" "δ’ἑ" "κα" "τόμ" "βην" 
    }
  >>
}

% Line 310 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'8 b'8 b'8 g'8 g'8 a'8 g'4 a'4 a'4 d''8 d''8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "σε" "θε" "ῷ," _ "ἀ" "νὰ" "δὲ" "Χρυ" "ση" "ΐ" "δα" "κα" "λλι" "πά" "ρῃ" "ον" 
    }
  >>
}

% Line 311 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 c''4 d''4 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 f'4 
    }
    \addlyrics {
      "εἷ" _ "σεν" "ἄ" "γων·" "ἐν" "δ’ἀρ" "χὸς" "ἔ" "βη" "πο" "λύ" "μη" "τις" "Ὀ" "δυσ" "σεύς." 
    }
  >>
}

% Line 312 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 g'4 g'8 c''8 c''4 b'8 a'8 b'4 e'8 b'8 d''4 c''8 f'8 f'4 e'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "ἔ" "πειτ’" "ἀ" "να" "βάν" "τες" "ἐ" "πέ" "πλε" "ον" "ὑ" "γρὰ" "κέ" "λευ" "θα," 
    }
  >>
}

% Line 313 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 b'4 b'8 d''8 d''4 d''8 g'8 b'4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λα" "οὺς" "δ’Ἀ" "τρε" "ΐ" "δης" "ἀ" "πο" "λυ" "μαί" "νεσ" "θαι" "ἄ" "νω" "γεν·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 g'4 b'8 f'8 g'4 d''8 c''8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δ’ἀ" "πε" "λυ" "μαί" "νον" "το" "καὶ" "εἰς" "ἅ" "λα" "λύ" "μα" "τα" "βάλ" "λον," 
    }
  >>
}

% Line 315 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''4 b'4 e'8 g'8 c''4 d''4 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἕρ" "δον" "δ’Ἀ" "πόλ" "λω" "νι" "τε" "λη" "έσ" "σας" "ἑ" "κα" "τόμ" "βας" 
    }
  >>
}

% Line 316 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''4 b'8 g'8 d''8 b'8 d''8 b'8 d''8 d''8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ταύ" "ρων" "ἠδ’" "αἰ" "γῶν" _ "πα" "ρὰ" "θῖν’" _ "ἁ" "λὸς" "ἀ" "τρυ" "γέ" "τοι" "ο·" 
    }
  >>
}

% Line 317 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''8 d''8 d''8 b'8 b'8 d''8 f'4 a'8 d''8 g'4 b'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "κνί" "ση" "δ’οὐ" "ρα" "νὸν" "ἷ" _ "κεν" "ἑ" "λισ" "σο" "μέ" "νη" "πε" "ρὶ" "καπ" "νῷ." _ 
    }
  >>
}

% Line 318 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 b'4 b'8 d''8 d''4 g'8 b'8 c''4 b'8 b'8 b'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἳ" "μὲν" "τὰ" "πέ" "νον" "το" "κα" "τὰ" "στρα" "τόν·" "οὐδ’" "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 319 - Pleasantness: 0.661
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''8 b'8 d''8 c''8 g'4 b'4 c''8 a'8 a'8 c''8 d''4 d''4 c''4 c''8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "λῆγ’" _ "ἔ" "ρι" "δος" "τὴν" "πρῶ" _ "τον" "ἐ" "πη" "πεί" "λησ’" "Ἀ" "χι" "λῆ" _ "ϊ," 
    }
  >>
}

% Line 320 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 d''8 b'4 c''8 a'8 a'4 a'8 e'8 e'4 f'8 d''8 b'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "Ταλ" "θύ" "βι" "όν" "τε" "καὶ" "Εὐ" "ρυ" "βά" "την" "προ" "σέ" "ει" "πε," 
    }
  >>
}

% Line 321 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 b'8 g'4 e'4 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τώ" "οἱ" "ἔ" "σαν" "κή" "ρυ" "κε" "καὶ" "ὀ" "τρη" "ρὼ" "θε" "ρά" "πον" "τε·" 
    }
  >>
}

% Line 322 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 c''8 d''8 a'4 f'4 g'4 d''8 d''8 d''4 c''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἔρ" "χεσ" "θον" "κλι" "σί" "ην" "Πη" "λη" "ϊ" "ά" "δεω" "Ἀ" "χι" "λῆ" _ "ος·" 
    }
  >>
}

% Line 323 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 c''4 c''8 d''8 d''4 f'4 f'4 a'8 g'8 g'4 f'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "χει" "ρὸς" "ἑ" "λόντ’" "ἀ" "γέ" "μεν" "Βρι" "ση" "ΐ" "δα" "καλ" "λι" "πά" "ρῃ" "ον·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 b'4 g'8 e'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "μὴ" "δώ" "ῃ" "σιν" "ἐ" "γὼ" "δέ" "κεν" "αὐ" "τὸς" "ἕ" "λω" "μαι" 
    }
  >>
}

% Line 325 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 d''8 d''8 a'4 e'8 f'8 c''4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐλ" "θὼν" "σὺν" "πλε" "ό" "νεσ" "σι·" "τό" "οἱ" "καὶ" "ῥί" "γι" "ον" "ἔ" "σται." 
    }
  >>
}

% Line 326 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''4 d''8 d''8 d''4 g'8 g'8 a'4 b'8 c''8 d''8 b'8 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "προ" "ΐ" "ει," "κρα" "τε" "ρὸν" "δ’ἐ" "πὶ" "μῦ" _ "θον" "ἔ" "τελ" "λε·" 
    }
  >>
}

% Line 327 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἀ" "έ" "κον" "τε" "βά" "την" "πα" "ρὰ" "θῖν’" _ "ἁ" "λὸς" "ἀ" "τρυ" "γέ" "τοι" "ο," 
    }
  >>
}

% Line 328 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 c''8 d''4 b'8 d''8 b'4 a'4 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Μυρ" "μι" "δό" "νων" "δ’ἐ" "πί" "τε" "κλι" "σί" "ας" "καὶ" "νῆ" _ "ας" "ἱ" "κέσ" "θην," 
    }
  >>
}

% Line 329 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 b'8 c''8 d''4 c''8 d''8 b'4 b'4 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’εὗ" _ "ρον" "πα" "ρά" "τε" "κλι" "σί" "ῃ" "καὶ" "νη" "ῒ" "με" "λαί" "νῃ" 
    }
  >>
}

% Line 330 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 a'4 d''8 b'8 b'4 e'8 b'8 d''4 d''4 d''4 b'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "ἥ" "με" "νον·" "οὐδ’" "ἄ" "ρα" "τώ" "γε" "ἰ" "δὼν" "γή" "θη" "σεν" "Ἀ" "χιλ" "λεύς." 
    }
  >>
}

% Line 331 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 b'4 d''4 b'4 b'8 g'8 b'4 b'8 d''8 d''4 b'8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τὼ" "μὲν" "ταρ" "βή" "σαν" "τε" "καὶ" "αἰ" "δο" "μέ" "νω" "βα" "σι" "λῆ" _ "α" 
    }
  >>
}

% Line 332 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 e'4 g'8 f'8 f'4 a'8 b'8 d''4 a'8 f'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "στή" "την," "οὐ" "δέ" "τί" "μιν" "προ" "σε" "φώ" "νε" "ον" "οὐδ’" "ἐ" "ρέ" "ον" "το·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 d''4 c''4 c''8 a'8 c''8 c''8 g'4 d''8 d''8 d''4 b'4 d''4 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "ἔγ" "νω" "ᾗ" _ "σιν" "ἐ" "νὶ" "φρε" "σὶ" "φώ" "νη" "σέν" "τε·" 
    }
  >>
}

% Line 334 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 a'4 a'4 a'8 a'8 d''4 d''8 a'8 c''4 g'8 e'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "χαί" "ρε" "τε" "κή" "ρυ" "κες" "Δι" "ὸς" "ἄγ" "γε" "λοι" "ἠ" "δὲ" "καὶ" "ἀν" "δρῶν," _ 
    }
  >>
}

% Line 335 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 a'8 f'4 a'8 g'8 b'4 e'8 b'8 c''4 e'8 g'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἆσ" _ "σον" "ἴτ’·" "οὔ" "τί" "μοι" "ὔμ" "μες" "ἐ" "παί" "τι" "οι" "ἀλλ’" "Ἀ" "γα" "μέμ" "νων," 
    }
  >>
}

% Line 336 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 a'8 d''8 g'4 e'4 g'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃ" "σφῶ" _ "ϊ" "προ" "ΐ" "ει" "Βρι" "ση" "ΐ" "δος" "εἵ" "νε" "κα" "κού" "ρης." 
    }
  >>
}

% Line 337 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 f'4 a'4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄ" "γε" "δι" "ο" "γε" "νὲς" "Πα" "τρό" "κλε" "ες" "ἔ" "ξα" "γε" "κού" "ρην" 
    }
  >>
}

% Line 338 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 b'8 g'8 g'4 a'4 c''4 c''4 d''4 d''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "καί" "σφω" "ϊν" "δὸς" "ἄ" "γειν·" "τὼ" "δ’αὐ" "τὼ" "μάρ" "τυ" "ροι" "ἔ" "στων" 
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
      c''4 a'8 a'8 b'8 g'8 d''8 d''8 d''4 b'4 d''4 a'4 a'8 f'8 a'4 d''4 b'4 
    }
    \addlyrics {
      "πρός" "τε" "θε" "ῶν" _ "μα" "κά" "ρων" "πρός" "τε" "θνη" "τῶν" _ "ἀν" "θρώ" "πων" 
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
      e'4 e'4 c''8 a'8 b'8 a'8 b'8 g'8 g'8 g'8 g'4 d''8 g'8 f'4 a'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "καὶ" "πρὸς" "τοῦ" _ "βα" "σι" "λῆ" _ "ος" "ἀ" "πη" "νέ" "ος" "εἴ" "πο" "τε" "δ’αὖ" _ "τε" 
    }
  >>
}

% Line 341 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 c''8 a'8 c''8 d''8 d''4 b'8 a'8 b'4 d''8 d''8 a'4 f'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "χρει" "ὼ" "ἐ" "μεῖ" _ "ο" "γέ" "νη" "ται" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι" 
    }
  >>
}

% Line 342 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''4 b'4 b'8 a'8 f'4 e'8 g'8 a'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄλ" "λοις·" "ἦ" _ "γὰρ" "ὅ" "γ’ὀ" "λοι" "ῇ" _ "σι" "φρε" "σὶ" "θύ" "ει," 
    }
  >>
}

% Line 343 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "δέ" "τι" "οἶ" _ "δε" "νο" "ῆ" _ "σαι" "ἅ" "μα" "πρόσ" "σω" "καὶ" "ὀ" "πίσ" "σω," 
    }
  >>
}

% Line 344 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 b'4 g'8 e'8 c''4 c''8 a'8 a'4 a'8 d''8 g'4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ὅπ" "πως" "οἱ" "πα" "ρὰ" "νηυ" "σὶ" "σό" "οι" "μα" "χέ" "οιν" "το" "Ἀ" "χαι" "οί." 
    }
  >>
}

% Line 345 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 g'8 d''4 b'4 b'4 g'8 b'8 b'4 g'8 c''8 d''4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "Πά" "τρο" "κλος" "δὲ" "φί" "λῳ" "ἐ" "πε" "πεί" "θεθ’" "ἑ" "ταί" "ρῳ," 
    }
  >>
}

% Line 346 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 a'4 g'8 a'8 f'4 a'4 c''4 c''8 a'8 f'4 e'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄ" "γα" "γε" "κλι" "σί" "ης" "Βρι" "ση" "ΐ" "δα" "καλ" "λι" "πά" "ρῃ" "ον," 
    }
  >>
}

% Line 347 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "δῶ" _ "κε" "δ’ἄ" "γειν·" "τὼ" "δ’αὖ" _ "τις" "ἴ" "την" "πα" "ρὰ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν·" _ 
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
      b'4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἣ" "δ’ἀ" "έ" "κουσ’" "ἅ" "μα" "τοῖ" _ "σι" "γυ" "νὴ" "κί" "εν·" "αὐ" "τὰρ" "Ἀ" "χιλ" "λεὺς" 
    }
  >>
}

% Line 349 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 f'4 f'8 d''8 c''4 c''8 g'8 b'4 b'8 b'8 b'4 a'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "δα" "κρύ" "σας" "ἑ" "τά" "ρων" "ἄ" "φαρ" "ἕ" "ζε" "το" "νόσ" "φι" "λι" "ασ" "θείς," 
    }
  >>
}

% Line 350 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 a'8 e'4 g'8 a'8 a'8 f'8 g'8 d''8 d''4 a'8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "θῖν’" _ "ἔφ’" "ἁ" "λὸς" "πο" "λι" "ῆς," _ "ὁ" "ρό" "ων" "ἐπ’" "ἀ" "πεί" "ρο" "να" "πόν" "τον·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'8 d''8 b'4 c''4 d''4 b'8 d''8 b'8 a'8 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "πολ" "λὰ" "δὲ" "μη" "τρὶ" "φί" "λῃ" "ἠ" "ρή" "σα" "το" "χεῖ" _ "ρας" "ὀ" "ρεγ" "νύς·" 
    }
  >>
}

% Line 352 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 e'8 b'4 b'8 g'8 b'4 a'8 d''8 a'4 d''8 c''8 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "μῆ" _ "τερ" "ἐ" "πεί" "μ’ἔ" "τε" "κές" "γε" "μι" "νυν" "θά" "δι" "όν" "περ" "ἐ" "όν" "τα," 
    }
  >>
}

% Line 353 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 c''4 c''8 e'8 g'4 e'8 g'8 e'4 e'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "τι" "μήν" "πέρ" "μοι" "ὄ" "φελ" "λεν" "Ὀ" "λύμ" "πι" "ος" "ἐγ" "γυ" "α" "λί" "ξαι" 
    }
  >>
}

% Line 354 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 d''8 d''4 b'8 g'8 e'4 e'8 e'8 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "ὑ" "ψι" "βρε" "μέ" "της·" "νῦν" _ "δ’οὐ" "δέ" "με" "τυτ" "θὸν" "ἔ" "τι" "σεν·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'4 b'4 a'8 d''8 a'4 g'4 b'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "γάρ" "μ’Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 356 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 d''8 a'8 a'4 c''8 c''8 c''4 d''8 d''8 g'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ἠ" "τί" "μη" "σεν·" "ἑ" "λὼν" "γὰρ" "ἔ" "χει" "γέ" "ρας" "αὐ" "τὸς" "ἀ" "πού" "ρας." 
    }
  >>
}

% Line 357 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''8 d''8 b'4 c''8 a'8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "φά" "το" "δά" "κρυ" "χέ" "ων," "τοῦ" _ "δ’ἔ" "κλυ" "ε" "πότ" "νι" "α" "μή" "τηρ" 
    }
  >>
}

% Line 358 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 a'4 a'4 a'4 f'8 c''8 a'4 c''8 b'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἡ" "μέ" "νη" "ἐν" "βέν" "θεσ" "σιν" "ἁ" "λὸς" "πα" "ρὰ" "πα" "τρὶ" "γέ" "ρον" "τι·" 
    }
  >>
}

% Line 359 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 d''8 b'4 d''8 d''8 d''4 b'8 g'8 c''8 a'8 f'8 e'8 f'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως" "δ’ἀ" "νέ" "δυ" "πο" "λι" "ῆς" _ "ἁ" "λὸς" "ἠ" "ΰτ’" "ὀ" "μί" "χλη," 
    }
  >>
}

% Line 360 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 e'8 e'4 e'4 d''8 c''8 a'8 a'8 b'4 g'8 g'8 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "ῥα" "πά" "ροιθ’" "αὐ" "τοῖ" _ "ο" "κα" "θέ" "ζε" "το" "δά" "κρυ" "χέ" "ον" "τος," 
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
      f'4 g'8 e'8 c''4 c''8 c''8 b'4 g'8 b'8 b'4 b'8 f'8 a'4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "χει" "ρί" "τέ" "μιν" "κα" "τέ" "ρε" "ξεν" "ἔ" "πος" "τ’ἔ" "φατ’" "ἔκ" "τ’ὀ" "νό" "μα" "ζε·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 f'4 g'4 g'4 g'8 f'8 g'4 d''8 c''8 a'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τέκ" "νον" "τί" "κλαί" "εις;" "τί" "δέ" "σε" "φρέ" "νας" "ἵ" "κε" "το" "πέν" "θος;" 
    }
  >>
}

% Line 363 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐ" "ξαύ" "δα," "μὴ" "κεῦ" _ "θε" "νό" "ῳ," "ἵ" "να" "εἴ" "δο" "μεν" "ἄμ" "φω." 
    }
  >>
}

% Line 364 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 b'8 a'4 c''8 c''8 e'4 b'8 b'8 f'4 a'8 f'8 f'4 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "βα" "ρὺ" "στε" "νά" "χων" "προ" "σέ" "φη" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 e'8 g'8 g'4 g'4 b'8 g'8 b'8 b'8 d''4 c''4 d''4 a'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "οἶσ" _ "θα·" "τί" "ἤ" "τοι" "ταῦ" _ "τα" "ἰ" "δυί" "ῃ" "πάντ’" "ἀ" "γο" "ρεύ" "ω;" 
    }
  >>
}

% Line 366 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 c''8 a'4 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ᾠ" "χό" "μεθ’" "ἐς" "Θή" "βην" "ἱ" "ε" "ρὴν" "πό" "λιν" "Ἠ" "ε" "τί" "ω" "νος," 
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
      f'4 b'8 e'8 g'4 d''8 b'8 d''4 b'8 c''8 c''4 c''8 c''8 c''4 c''8 g'8 c''4 a'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "δι" "ε" "πρά" "θο" "μέν" "τε" "καὶ" "ἤ" "γο" "μεν" "ἐν" "θά" "δε" "πάν" "τα·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 a'8 d''8 b'8 d''4 c''4 g'8 d''8 b'4 d''8 c''8 a'8 f'8 f'8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "εὖ" _ "δάσ" "σαν" "το" "με" "τὰ" "σφί" "σιν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 369 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 b'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἕ" "λον" "Ἀ" "τρε" "ΐ" "δῃ" "Χρυ" "ση" "ΐ" "δα" "καλ" "λι" "πά" "ρῃ" "ον." 
    }
  >>
}

% Line 370 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''8 a'8 f'8 g'8 e'4 g'8 c''8 d''4 d''8 a'8 a'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "Χρύ" "σης" "δ’αὖθ’" _ "ἱ" "ε" "ρεὺς" "ἑ" "κα" "τη" "βό" "λου" "Ἀ" "πόλ" "λω" "νος" 
    }
  >>
}

% Line 371 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'8 a'8 g'4 g'8 a'8 a'8 g'8 a'8 g'8 g'4 g'8 f'8 g'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἦλ" _ "θε" "θο" "ὰς" "ἐ" "πὶ" "νῆ" _ "ας" "Ἀ" "χαι" "ῶν" _ "χαλ" "κο" "χι" "τώ" "νων" 
    }
  >>
}

% Line 372 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 f'8 g'4 a'8 c''8 c''4 c''8 c''8 a'4 e'8 a'8 d''4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "λυ" "σό" "με" "νός" "τε" "θύ" "γα" "τρα" "φέ" "ρων" "τ’ἀ" "πε" "ρεί" "σι’" "ἄ" "ποι" "να," 
    }
  >>
}

% Line 373 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 c''4 g'4 e'8 f'8 g'4 d''8 c''8 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "στέμ" "ματ’" "ἔ" "χων" "ἐν" "χερ" "σὶν" "ἑ" "κη" "βό" "λου" "Ἀ" "πόλ" "λω" "νος" 
    }
  >>
}

% Line 374 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 g'4 f'4 f'4 g'4 g'4 f'8 g'8 b'4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "χρυ" "σέῳ" "ἀ" "νὰ" "σκήπ" "τρῳ," "καὶ" "λίσ" "σε" "το" "πάν" "τας" "Ἀ" "χαι" "ούς," 
    }
  >>
}

% Line 375 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 g'4 d''8 d''8 a'4 b'8 d''8 b'4 b'4 d''4 c''8 c''8 f'4 c''8 a'8 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "δα" "δὲ" "μά" "λι" "στα" "δύ" "ω" "κοσ" "μή" "το" "ρε" "λα" "ῶν." _ 
    }
  >>
}

% Line 376 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 d''4 d''4 b'8 g'8 b'4 d''4 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλ" "λοι" "μὲν" "πάν" "τες" "ἐ" "πευ" "φή" "μη" "σαν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 377 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 a'8 a'8 a'8 g'8 f'8 e'8 f'4 a'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἰ" "δεῖσ" _ "θαί" "θ’ἱ" "ε" "ρῆ" _ "α" "καὶ" "ἀ" "γλα" "ὰ" "δέχ" "θαι" "ἄ" "ποι" "να·" 
    }
  >>
}

% Line 378 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "Ἀ" "τρε" "ΐ" "δῃ" "Ἀ" "γα" "μέμ" "νο" "νι" "ἥν" "δα" "νε" "θυ" "μῷ," _ 
    }
  >>
}

% Line 379 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 g'8 b'8 g'8 b'8 d''8 g'4 c''8 c''8 g'4 f'8 e'8 c''8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "κα" "κῶς" _ "ἀ" "φί" "ει," "κρα" "τε" "ρὸν" "δ’ἐ" "πὶ" "μῦ" _ "θον" "ἔ" "τελ" "λε·" 
    }
  >>
}

% Line 380 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 e'4 c''8 d''8 a'4 d''8 c''8 d''4 d''8 a'8 a'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χω" "ό" "με" "νος" "δ’ὁ" "γέ" "ρων" "πά" "λιν" "ᾤ" "χε" "το·" "τοῖ" _ "ο" "δ’Ἀ" "πόλ" "λων" 
    }
  >>
}

% Line 381 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 b'4 d''4 d''4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "εὐ" "ξα" "μέ" "νου" "ἤ" "κου" "σεν," "ἐ" "πεὶ" "μά" "λα" "οἱ" "φί" "λος" "ἦ" _ "εν," 
    }
  >>
}

% Line 382 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 a'8 a'4 d''4 d''4 f'8 c''8 d''4 d''8 d''8 b'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἧ" _ "κε" "δ’ἐπ’" "Ἀρ" "γεί" "οι" "σι" "κα" "κὸν" "βέ" "λος·" "οἳ" "δέ" "νυ" "λα" "οὶ" 
    }
  >>
}

% Line 383 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 g'4 d''8 c''8 a'4 b'8 d''8 d''4 f'8 f'8 a'8 f'8 e'8 g'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "θνῇ" _ "σκον" "ἐ" "πασ" "σύ" "τε" "ροι," "τὰ" "δ’ἐ" "πῴ" "χε" "το" "κῆ" _ "λα" "θε" "οῖ" _ "ο" 
    }
  >>
}

% Line 384 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 c''8 g'8 e'4 g'8 a'8 f'4 c''8 a'8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πάν" "τῃ" "ἀ" "νὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν·" _ "ἄμ" "μι" "δὲ" "μάν" "τις" 
    }
  >>
}

% Line 385 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 a'8 f'8 e'4 g'8 d''8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὖ" _ "εἰ" "δὼς" "ἀ" "γό" "ρευ" "ε" "θε" "ο" "προ" "πί" "ας" "ἑ" "κά" "τοι" "ο." 
    }
  >>
}

% Line 386 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἐ" "γὼ" "πρῶ" _ "τος" "κε" "λό" "μην" "θε" "ὸν" "ἱ" "λά" "σκεσ" "θαι·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 g'4 g'8 g'8 f'4 g'8 b'8 e'4 b'8 b'8 b'8 a'8 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "Ἀ" "τρε" "ΐ" "ω" "να" "δ’ἔ" "πει" "τα" "χό" "λος" "λά" "βεν," "αἶ" _ "ψα" "δ’ἀ" "να" "στὰς" 
    }
  >>
}

% Line 388 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἠ" "πεί" "λη" "σεν" "μῦ" _ "θον" "ὃ" "δὴ" "τε" "τε" "λεσ" "μέ" "νος" "ἐ" "στί·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'4 a'4 g'8 b'8 d''8 c''8 b'8 d''8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "γὰρ" "σὺν" "νη" "ῒ" "θο" "ῇ" _ "ἑ" "λί" "κω" "πες" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 390 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 b'8 g'8 g'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "Χρύ" "σην" "πέμ" "που" "σιν," "ἄ" "γου" "σι" "δὲ" "δῶ" _ "ρα" "ἄ" "να" "κτι·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 d''8 b'4 a'8 d''8 d''4 g'8 d''8 d''4 d''4 a'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "νέ" "ον" "κλι" "σί" "η" "θεν" "ἔ" "βαν" "κή" "ρυ" "κες" "ἄ" "γον" "τες" 
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
      d''4 d''4 d''4 c''8 a'8 c''4 g'4 b'4 d''8 a'8 a'8 f'8 a'8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "κού" "ρην" "Βρι" "σῆ" _ "ος" "τήν" "μοι" "δό" "σαν" "υἷ" _ "ες" "Ἀ" "χαι" "ῶν." _ 
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
      e'4 a'8 d''8 f'4 c''8 c''8 c''4 d''8 c''8 c''4 b'8 g'8 b'4 g'8 f'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "εἰ" "δύ" "να" "σαί" "γε" "πε" "ρίσ" "χε" "ο" "παι" "δὸς" "ἑ" "ῆ" _ "ος·" 
    }
  >>
}

% Line 394 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 f'4 f'4 g'8 d''8 d''4 d''8 c''8 c''4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἐλ" "θοῦσ’" _ "Οὔ" "λυμ" "πον" "δὲ" "Δί" "α" "λί" "σαι," "εἴ" "πο" "τε" "δή" "τι" 
    }
  >>
}

% Line 395 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 a'8 a'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἢ" "ἔ" "πει" "ὤ" "νη" "σας" "κρα" "δί" "ην" "Δι" "ὸς" "ἠ" "ὲ" "καὶ" "ἔρ" "γῳ." 
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
      a'4 c''8 b'8 c''4 a'8 g'8 c''4 g'8 c''8 d''4 c''8 c''8 a'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "πολ" "λά" "κι" "γάρ" "σε" "ο" "πα" "τρὸς" "ἐ" "νὶ" "με" "γά" "ροι" "σιν" "ἄ" "κου" "σα" 
    }
  >>
}

% Line 397 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 d''8 g'4 f'8 c''8 g'4 b'8 b'8 b'4 c''8 c''8 c''4 f'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εὐ" "χο" "μέ" "νης" "ὅτ’" "ἔ" "φησ" "θα" "κε" "λαι" "νε" "φέ" "ϊ" "Κρο" "νί" "ω" "νι" 
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
      f'4 f'8 f'8 a'4 b'8 b'8 b'4 a'8 g'8 a'4 c''8 b'8 b'4 e'8 c''8 b'8 a'8 d''4 
    }
    \addlyrics {
      "οἴ" "η" "ἐν" "ἀ" "θα" "νά" "τοι" "σιν" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἀ" "μῦ" _ "ναι," 
    }
  >>
}

% Line 399 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 b'4 a'8 f'8 c''8 d''8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὁπ" "πό" "τε" "μιν" "ξυν" "δῆ" _ "σαι" "Ὀ" "λύμ" "πι" "οι" "ἤ" "θε" "λον" "ἄλ" "λοι" 
    }
  >>
}

% Line 400 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 f'8 a'8 c''4 d''4 b'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "τ’ἠ" "δὲ" "Πο" "σει" "δά" "ων" "καὶ" "Παλ" "λὰς" "Ἀ" "θή" "νη·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 g'8 e'4 g'4 b'8 a'8 f'8 g'8 a'4 b'8 d''8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "τόν" "γ’ἐλ" "θοῦ" _ "σα" "θε" "ὰ" "ὑ" "πε" "λύ" "σα" "ο" "δεσ" "μῶν," _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 c''8 d''4 d''4 d''4 d''8 d''8 f'4 g'4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὦχ’" _ "ἑ" "κα" "τόγ" "χει" "ρον" "κα" "λέ" "σασ’" "ἐς" "μα" "κρὸν" "Ὄ" "λυμ" "πον," 
    }
  >>
}

% Line 403 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 b'8 g'4 b'8 d''8 g'4 e'8 a'8 c''4 a'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὃν" "Βρι" "ά" "ρεων" "κα" "λέ" "ου" "σι" "θε" "οί," "ἄν" "δρες" "δέ" "τε" "πάν" "τες" 
    }
  >>
}

% Line 404 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "γαί" "ων’," "ὃ" "γὰρ" "αὖ" _ "τε" "βί" "ην" "οὗ" _ "πα" "τρὸς" "ἀ" "μεί" "νων·" 
    }
  >>
}

% Line 405 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 a'8 f'4 a'8 a'8 a'4 f'8 a'8 d''4 g'8 a'8 c''4 f'8 a'8 d''4 e'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "πα" "ρὰ" "Κρο" "νί" "ω" "νι" "κα" "θέ" "ζε" "το" "κύ" "δε" "ϊ" "γαί" "ων·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 a'4 f'8 e'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "ὑ" "πέ" "δει" "σαν" "μά" "κα" "ρες" "θε" "οὶ" "οὐδ’" "ἔτ’" "ἔ" "δη" "σαν." 
    }
  >>
}

% Line 407 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 a'8 c''4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "νῦν" _ "μιν" "μνή" "σα" "σα" "πα" "ρέ" "ζε" "ο" "καὶ" "λα" "βὲ" "γού" "νων" 
    }
  >>
}

% Line 408 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 a'4 b'8 d''8 b'4 a'8 b'8 b'4 d''4 c''4 b'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "αἴ" "κέν" "πως" "ἐ" "θέ" "λῃ" "σιν" "ἐ" "πὶ" "Τρώ" "εσ" "σιν" "ἀ" "ρῆ" _ "ξαι," 
    }
  >>
}

% Line 409 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "κα" "τὰ" "πρύμ" "νας" "τε" "καὶ" "ἀμφ’" "ἅ" "λα" "ἔλ" "σαι" "Ἀ" "χαι" "οὺς" 
    }
  >>
}

% Line 410 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 c''8 d''4 a'4 g'4 e'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "κτει" "νο" "μέ" "νους," "ἵ" "να" "πάν" "τες" "ἐ" "παύ" "ρων" "ται" "βα" "σι" "λῆ" _ "ος," 
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
      b'8 g'8 a'8 g'8 d''4 b'8 d''8 d''4 g'4 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γνῷ" _ "δὲ" "καὶ" "Ἀ" "τρε" "ΐ" "δης" "εὐ" "ρὺ" "κρεί" "ων" "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 412 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἣν" "ἄ" "την" "ὅ" "τ’ἄ" "ρι" "στον" "Ἀ" "χαι" "ῶν" _ "οὐ" "δὲν" "ἔ" "τι" "σεν." 
    }
  >>
}

% Line 413 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 d''4 d''8 d''8 c''4 d''8 d''8 c''4 g'8 f'8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "Θέ" "τις" "κα" "τὰ" "δά" "κρυ" "χέ" "ου" "σα·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 d''4 g'8 e'8 e'4 a'8 c''8 d''4 a'8 c''8 c''4 c''8 b'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὤ" "μοι" "τέκ" "νον" "ἐ" "μόν," "τί" "νύ" "σ’ἔ" "τρε" "φον" "αἰ" "νὰ" "τε" "κοῦ" _ "σα;" 
    }
  >>
}

% Line 415 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 b'8 g'4 a'8 b'8 d''4 b'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἴθ’" "ὄ" "φε" "λες" "πα" "ρὰ" "νηυ" "σὶν" "ἀ" "δά" "κρυ" "τος" "καὶ" "ἀ" "πή" "μων" 
    }
  >>
}

% Line 416 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 e'8 a'8 b'4 c''8 d''8 b'8 g'8 b'8 d''8 d''4 c''8 g'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἧσ" _ "θαι," "ἐ" "πεί" "νύ" "τοι" "αἶ" _ "σα" "μί" "νυν" "θά" "περ" "οὔ" "τι" "μά" "λα" "δήν·" 
    }
  >>
}

% Line 417 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''8 d''8 g'4 d''8 c''8 f'4 f'8 g'8 e'4 e'4 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἅ" "μα" "τ’ὠ" "κύ" "μο" "ρος" "καὶ" "ὀ" "ϊ" "ζυ" "ρὸς" "πε" "ρὶ" "πάν" "των" 
    }
  >>
}

% Line 418 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 e'4 f'8 g'8 b'8 g'8 d''4 d''4 d''8 a'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔ" "πλε" "ο·" "τώ" "σε" "κα" "κῇ" _ "αἴ" "σῃ" "τέ" "κον" "ἐν" "με" "γά" "ροι" "σι." 
    }
  >>
}

% Line 419 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 f'8 a'8 a'4 a'8 b'8 g'4 b'8 g'8 f'4 g'8 b'8 b'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "το" "δέ" "τοι" "ἐ" "ρέ" "ου" "σα" "ἔ" "πος" "Δι" "ὶ" "τερ" "πι" "κε" "ραύ" "νῳ" 
    }
  >>
}

% Line 420 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'4 a'4 c''8 d''8 d''4 g'8 d''8 d''4 c''8 d''8 g'4 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "εἶμ’" _ "αὐ" "τὴ" "πρὸς" "Ὄ" "λυμ" "πον" "ἀ" "γάν" "νι" "φον" "αἴ" "κε" "πί" "θη" "ται." 
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
      e'4 g'8 b'8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 a'8 f'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μὲν" "νῦν" _ "νηυ" "σὶ" "πα" "ρή" "με" "νος" "ὠ" "κυ" "πό" "ροι" "σι" 
    }
  >>
}

% Line 422 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 e'4 a'8 f'8 g'4 a'8 d''8 c''4 b'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "νι’" "Ἀ" "χαι" "οῖ" _ "σιν," "πο" "λέ" "μου" "δ’ἀ" "πο" "παύ" "ε" "ο" "πάμ" "παν·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 b'8 b'8 c''4 c''8 d''8 d''4 c''8 c''8 b'4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "Ζεὺς" "γὰρ" "ἐς" "Ὠ" "κε" "α" "νὸν" "μετ’" "ἀ" "μύ" "μο" "νας" "Αἰ" "θι" "ο" "πῆ" _ "ας" 
    }
  >>
}

% Line 424 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 b'4 a'8 a'8 c''8 a'8 e'8 a'8 a'4 d''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χθι" "ζὸς" "ἔ" "βη" "κα" "τὰ" "δαῖ" _ "τα," "θε" "οὶ" "δ’ἅ" "μα" "πάν" "τες" "ἕ" "πον" "το·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 a'8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 b'4 g'4 f'4 
    }
    \addlyrics {
      "δω" "δε" "κά" "τῃ" "δέ" "τοι" "αὖ" _ "τις" "ἐ" "λεύ" "σε" "ται" "Οὔ" "λυμ" "πον" "δέ," 
    }
  >>
}

% Line 426 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 a'8 f'4 g'8 e'8 g'4 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔ" "πει" "τά" "τοι" "εἶ" _ "μι" "Δι" "ὸς" "πο" "τὶ" "χαλ" "κο" "βα" "τὲς" "δῶ," _ 
    }
  >>
}

% Line 427 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 c''8 a'4 c''4 d''4 d''4 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "γου" "νά" "σο" "μαι" "καί" "μιν" "πεί" "σεσ" "θαι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 428 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 d''4 g'8 b'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἄ" "ρα" "φω" "νή" "σασ’" "ἀ" "πε" "βή" "σε" "το," "τὸν" "δὲ" "λίπ’" "αὐ" "τοῦ" _ 
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
      c''4 d''8 b'8 g'4 e'8 g'8 e'4 g'8 b'8 g'4 d''4 b'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "χω" "ό" "με" "νον" "κα" "τὰ" "θυ" "μὸν" "ἐ" "ϋ" "ζώ" "νοι" "ο" "γυ" "ναι" "κὸς" 
    }
  >>
}

% Line 430 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τήν" "ῥα" "βί" "ῃ" "ἀ" "έ" "κον" "τος" "ἀ" "πηύ" "ρων·" "αὐ" "τὰρ" "Ὀ" "δυσ" "σεὺς" 
    }
  >>
}

% Line 431 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "Χρύ" "σην" "ἵ" "κα" "νεν" "ἄ" "γων" "ἱ" "ε" "ρὴν" "ἑ" "κα" "τόμ" "βην." 
    }
  >>
}

% Line 432 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 b'4 a'8 d''8 e'4 e'8 g'8 f'4 g'8 e'8 a'4 c''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "οἳ" "δ’ὅ" "τε" "δὴ" "λι" "μέ" "νος" "πο" "λυ" "βεν" "θέ" "ος" "ἐν" "τὸς" "ἵ" "κον" "το" 
    }
  >>
}

% Line 433 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "στί" "α" "μὲν" "στεί" "λαν" "το," "θέ" "σαν" "δ’ἐν" "νη" "ῒ" "με" "λαί" "νῃ," 
    }
  >>
}

% Line 434 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 b'8 d''8 b'4 d''8 c''8 a'4 f'8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἱ" "στὸν" "δ’ἱ" "στο" "δό" "κῃ" "πέ" "λα" "σαν" "προ" "τό" "νοι" "σιν" "ὑ" "φέν" "τες" 
    }
  >>
}

% Line 435 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 c''4 d''4 d''4 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "καρ" "πα" "λί" "μως," "τὴν" "δ’ εἰς" "ὅρ" "μον" "προ" "έ" "ρεσ" "σαν" "ἐ" "ρετ" "μοῖς." _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’εὐ" "νὰς" "ἔ" "βα" "λον," "κα" "τὰ" "δὲ" "πρυμ" "νή" "σι’" "ἔ" "δη" "σαν·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 f'8 a'4 f'4 a'8 f'8 g'8 a'8 a'4 b'4 c''8 a'8 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καὶ" "αὐ" "τοὶ" "βαῖ" _ "νον" "ἐ" "πὶ" "ῥηγ" "μῖ" _ "νι" "θα" "λάσ" "σης," 
    }
  >>
}

% Line 438 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 d''4 b'8 g'8 a'8 f'8 d''4 d''8 d''8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἑ" "κα" "τόμ" "βην" "βῆ" _ "σαν" "ἑ" "κη" "βό" "λῳ" "Ἀ" "πόλ" "λω" "νι·" 
    }
  >>
}

% Line 439 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 b'4 g'4 a'4 a'4 a'4 d''8 c''8 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "Χρυ" "ση" "ῒς" "νη" "ὸς" "βῆ" _ "πον" "το" "πό" "ροι" "ο." 
    }
  >>
}

% Line 440 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 g'4 g'8 g'8 a'4 e'8 f'8 f'4 a'8 c''8 g'4 c''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἔ" "πειτ’" "ἐ" "πὶ" "βω" "μὸν" "ἄ" "γων" "πο" "λύ" "μη" "τις" "Ὀ" "δυσ" "σεὺς" 
    }
  >>
}

% Line 441 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 d''4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πα" "τρὶ" "φί" "λῳ" "ἐν" "χερ" "σὶ" "τί" "θει" "καί" "μιν" "προ" "σέ" "ει" "πεν·" 
    }
  >>
}

% Line 442 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 d''4 c''4 d''8 d''8 f'4 g'8 d''8 b'4 g'4 c''8 a'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "Χρύ" "ση," "πρό" "μ’ἔ" "πεμ" "ψεν" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 443 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 a'4 c''8 d''8 b'4 d''4 b'4 d''8 a'8 f'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "παῖ" _ "δά" "τε" "σοὶ" "ἀ" "γέ" "μεν," "Φοί" "βῳ" "θ’ἱ" "ε" "ρὴν" "ἑ" "κα" "τόμ" "βην" 
    }
  >>
}

% Line 444 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 a'8 g'8 b'8 a'8 f'4 a'4 c''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ῥέ" "ξαι" "ὑ" "πὲρ" "Δα" "να" "ῶν" _ "ὄφρ’" "ἱ" "λα" "σό" "μεσ" "θα" "ἄ" "να" "κτα," 
    }
  >>
}

% Line 445 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 f'8 e'4 d''4 a'4 a'8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὃς" "νῦν" _ "Ἀρ" "γεί" "οι" "σι" "πο" "λύ" "στο" "να" "κή" "δε’" "ἐ" "φῆ" _ "κεν." 
    }
  >>
}

% Line 446 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 a'4 g'4 f'4 a'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰ" "πὼν" "ἐν" "χερ" "σὶ" "τί" "θει," "ὃ" "δὲ" "δέ" "ξα" "το" "χαί" "ρων" 
    }
  >>
}

% Line 447 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 d''8 b'4 d''4 b'8 g'8 d''8 b'8 c''8 a'8 d''8 g'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "παῖ" _ "δα" "φί" "λην·" "τοὶ" "δ’ὦ" _ "κα" "θε" "ῷ" _ "ἱ" "ε" "ρὴν" "ἑ" "κα" "τόμ" "βην" 
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
      b'4 d''4 b'4 d''4 b'4 c''8 d''8 d''4 c''4 a'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἑ" "ξεί" "ης" "ἔ" "στη" "σαν" "ἐ" "ΰδ" "μη" "τον" "πε" "ρὶ" "βω" "μόν," 
    }
  >>
}

% Line 449 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 b'4 b'8 d''8 g'4 a'8 a'8 a'4 g'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χερ" "νί" "ψαν" "το" "δ’ἔ" "πει" "τα" "καὶ" "οὐ" "λο" "χύ" "τας" "ἀ" "νέ" "λον" "το." 
    }
  >>
}

% Line 450 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 e'4 e'4 f'4 e'4 g'8 a'8 c''4 b'8 g'8 b'8 a'8 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δὲ" "Χρύ" "σης" "με" "γάλ’" "εὔ" "χε" "το" "χεῖ" _ "ρας" "ἀ" "νασ" "χών·" 
    }
  >>
}

% Line 451 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 a'8 a'4 g'8 d''8 b'4 b'4 d''4 c''4 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κλῦ" _ "θί" "μευ" "ἀρ" "γυ" "ρό" "τοξ’," "ὃς" "Χρύ" "σην" "ἀμ" "φι" "βέ" "βη" "κας" 
    }
  >>
}

% Line 452 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 d''8 d''8 b'4 d''8 d''8 b'4 f'8 c''8 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Κίλ" "λαν" "τε" "ζα" "θέ" "ην" "Τε" "νέ" "δοι" "ό" "τε" "ἶ" _ "φι" "ἀ" "νάσ" "σεις·" 
    }
  >>
}

% Line 453 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 g'4 e'8 a'8 c''8 a'8 d''8 d''8 d''4 c''8 d''8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δή" "ποτ’" "ἐ" "μεῦ" _ "πά" "ρος" "ἔ" "κλυ" "ες" "εὐ" "ξα" "μέ" "νοι" "ο," 
    }
  >>
}

% Line 454 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 g'8 e'8 g'4 d''8 g'8 d''4 g'8 g'8 g'4 g'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "τί" "μη" "σας" "μὲν" "ἐ" "μέ," "μέ" "γα" "δ’ἴ" "ψα" "ο" "λα" "ὸν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 455 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'4 b'8 g'8 b'4 a'8 f'8 g'4 d''4 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἠδ’" "ἔ" "τι" "καὶ" "νῦν" _ "μοι" "τόδ’" "ἐ" "πι" "κρή" "η" "νον" "ἐ" "έλ" "δωρ·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'8 f'8 g'8 g'8 a'8 f'8 f'8 e'8 b'4 d''8 d''8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "δη" "νῦν" _ "Δα" "να" "οῖ" _ "σιν" "ἀ" "ει" "κέ" "α" "λοι" "γὸν" "ἄ" "μυ" "νον." 
    }
  >>
}

% Line 457 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 f'8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 d''8 g'8 b'8 g'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "εὐ" "χό" "με" "νος," "τοῦ" _ "δ’ἔ" "κλυ" "ε" "Φοῖ" _ "βος" "Ἀ" "πόλ" "λων." 
    }
  >>
}

% Line 458 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 g'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’εὔ" "ξαν" "το" "καὶ" "οὐ" "λο" "χύ" "τας" "προ" "βά" "λον" "το," 
    }
  >>
}

% Line 459 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 b'8 c''8 d''4 b'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐ" "έ" "ρυ" "σαν" "μὲν" "πρῶ" _ "τα" "καὶ" "ἔσ" "φα" "ξαν" "καὶ" "ἔ" "δει" "ραν," 
    }
  >>
}

% Line 460 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 c''4 d''8 b'8 e'4 a'8 b'8 g'4 d''4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "μη" "ρούς" "τ’ἐ" "ξέ" "τα" "μον" "κα" "τά" "τε" "κνί" "σῃ" "ἐ" "κά" "λυ" "ψαν" 
    }
  >>
}

% Line 461 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 a'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δίπ" "τυ" "χα" "ποι" "ή" "σαν" "τες," "ἐπ’" "αὐ" "τῶν" _ "δ’ὠ" "μο" "θέ" "τη" "σαν·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 g'8 d''4 d''4 d''4 c''8 d''8 b'4 c''8 c''8 d''4 g'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "καῖ" _ "ε" "δ’ἐ" "πὶ" "σχί" "ζῃς" "ὁ" "γέ" "ρων," "ἐ" "πὶ" "δ’αἴ" "θο" "πα" "οἶ" _ "νον" 
    }
  >>
}

% Line 463 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 g'8 e'8 a'4 b'8 d''8 c''4 d''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "λεῖ" _ "βε·" "νέ" "οι" "δὲ" "παρ’" "αὐ" "τὸν" "ἔ" "χον" "πεμ" "πώ" "βο" "λα" "χερ" "σίν." 
    }
  >>
}

% Line 464 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 b'8 a'4 c''8 c''8 c''8 a'8 g'8 d''8 d''4 b'4 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τὰ" "μῆ" _ "ρε" "κά" "η" "καὶ" "σπλάγχ" "να" "πά" "σαν" "το," 
    }
  >>
}

% Line 465 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 c''8 b'8 a'8 g'8 e'8 f'4 e'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μί" "στυλ" "λόν" "τ’ἄ" "ρα" "τἆλ" _ "λα" "καὶ" "ἀμφ’" "ὀ" "βε" "λοῖ" _ "σιν" "ἔ" "πει" "ραν," 
    }
  >>
}

% Line 466 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 f'4 f'8 a'8 a'4 a'8 c''8 g'4 a'8 d''8 b'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ὤπ" "τη" "σάν" "τε" "πε" "ριφ" "ρα" "δέ" "ως," "ἐ" "ρύ" "σαν" "τό" "τε" "πάν" "τα." 
    }
  >>
}

% Line 467 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 d''4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 d''4 c''8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "παύ" "σαν" "το" "πό" "νου" "τε" "τύ" "κον" "τό" "τε" "δαῖ" _ "τα" 
    }
  >>
}

% Line 468 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 a'8 a'8 f'4 f'8 a'8 d''4 c''8 a'8 b'4 e'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δαί" "νυντ’," "οὐ" "δέ" "τι" "θυ" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης." 
    }
  >>
}

% Line 469 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 e'8 a'4 c''8 b'8 e'4 f'8 f'8 c''4 c''8 a'8 a'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "πό" "σι" "ος" "καὶ" "ἐ" "δη" "τύ" "ος" "ἐξ" "ἔ" "ρον" "ἕν" "το," 
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
      a'8 f'8 a'4 f'4 a'4 b'8 g'8 a'8 g'8 b'4 d''4 g'4 g'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "κοῦ" _ "ροι" "μὲν" "κρη" "τῆ" _ "ρας" "ἐ" "πε" "στέ" "ψαν" "το" "πο" "τοῖ" _ "ο," 
    }
  >>
}

% Line 471 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 d''8 b'8 a'8 f'8 g'8 b'8 d''4 d''8 d''8 a'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νώ" "μη" "σαν" "δ’ἄ" "ρα" "πᾶ" _ "σιν" "ἐ" "παρ" "ξά" "με" "νοι" "δε" "πά" "εσ" "σιν·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 f'8 g'4 d''8 c''8 d''4 b'4 a'8 f'8 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δὲ" "πα" "νη" "μέ" "ρι" "οι" "μολ" "πῇ" _ "θε" "ὸν" "ἱ" "λά" "σκον" "το" 
    }
  >>
}

% Line 473 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 a'8 d''4 c''4 a'4 b'4 d''4 c''8 d''8 d''8 c''8 a'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "κα" "λὸν" "ἀ" "εί" "δον" "τες" "παι" "ή" "ο" "να" "κοῦ" _ "ροι" "Ἀ" "χαι" "ῶν" _ 
    }
  >>
}

% Line 474 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μέλ" "πον" "τες" "ἑ" "κά" "ερ" "γον·" "ὃ" "δὲ" "φρέ" "να" "τέρ" "πετ’" "ἀ" "κού" "ων." 
    }
  >>
}

% Line 475 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'4 d''4 d''8 d''8 d''4 d''8 d''8 g'4 f'8 g'8 e'4 d''8 f'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’ἠ" "έ" "λι" "ος" "κα" "τέ" "δυ" "καὶ" "ἐ" "πὶ" "κνέ" "φας" "ἦλ" _ "θε," 
    }
  >>
}

% Line 476 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "δὴ" "τό" "τε" "κοι" "μή" "σαν" "το" "πα" "ρὰ" "πρυμ" "νή" "σι" "α" "νη" "ός·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 e'4 f'8 d''8 b'4 d''8 d''8 d''4 g'8 b'8 d''4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μος" "δ’ἠ" "ρι" "γέ" "νει" "α" "φά" "νη" "ῥο" "δο" "δά" "κτυ" "λος" "Ἠ" "ώς," 
    }
  >>
}

% Line 478 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 g'8 g'4 g'8 b'8 b'4 b'8 g'8 b'4 g'8 g'8 g'4 a'8 e'8 a'4 f'8 e'8 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἔ" "πειτ’" "ἀ" "νά" "γον" "το" "με" "τὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν·" _ 
    }
  >>
}

% Line 479 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 d''4 b'8 d''8 d''8 b'8 b'8 d''8 c''4 c''8 d''8 d''4 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’ἴκ" "με" "νον" "οὖ" _ "ρον" "ἵ" "ει" "ἑ" "κά" "ερ" "γος" "Ἀ" "πόλ" "λων·" 
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
      b'4 g'4 f'4 d''4 b'4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ἱ" "στὸν" "στή" "σαντ’" "ἀ" "νά" "θ’ἱ" "στί" "α" "λευ" "κὰ" "πέ" "τασ" "σαν," 
    }
  >>
}

% Line 481 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 c''8 a'8 c''4 d''8 c''8 c''4 d''8 d''8 g'4 b'8 d''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄ" "νε" "μος" "πρῆ" _ "σεν" "μέ" "σον" "ἱ" "στί" "ον," "ἀμ" "φὶ" "δὲ" "κῦ" _ "μα" 
    }
  >>
}

% Line 482 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'4 d''8 g'8 f'4 g'8 g'8 d''4 g'8 c''8 d''4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "στεί" "ρῃ" "πορ" "φύ" "ρε" "ον" "με" "γάλ’" "ἴ" "α" "χε" "νη" "ὸς" "ἰ" "ού" "σης·" 
    }
  >>
}

% Line 483 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἣ" "δ’ἔ" "θε" "εν" "κα" "τὰ" "κῦ" _ "μα" "δι" "α" "πρήσ" "σου" "σα" "κέ" "λευ" "θον." 
    }
  >>
}

% Line 484 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 g'4 d''4 g'4 g'8 e'8 g'4 g'8 g'8 a'4 a'8 a'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεί" "ῥ’ἵ" "κον" "το" "κα" "τὰ" "στρα" "τὸν" "εὐ" "ρὺν" "Ἀ" "χαι" "ῶν," _ 
    }
  >>
}

% Line 485 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 g'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 d''4 d''4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "οἵ" "γε" "μέ" "λαι" "ναν" "ἐπ’" "ἠ" "πεί" "ροι" "ο" "ἔ" "ρυσ" "σαν" 
    }
  >>
}

% Line 486 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 c''8 d''4 a'8 a'8 a'4 c''8 b'8 b'4 g'8 a'8 g'4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ὑ" "ψοῦ" _ "ἐ" "πὶ" "ψα" "μά" "θοις," "ὑ" "πὸ" "δ’ἕρ" "μα" "τα" "μα" "κρὰ" "τά" "νυσ" "σαν·" 
    }
  >>
}

% Line 487 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 d''4 d''4 b'4 d''8 d''8 d''4 c''8 d''8 g'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αὐ" "τοὶ" "δ’ἐ" "σκίδ" "ναν" "το" "κα" "τὰ" "κλι" "σί" "ας" "τε" "νέ" "ας" "τε." 
    }
  >>
}

% Line 488 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 c''4 f'8 g'8 g'4 d''8 g'8 c''4 c''8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "μή" "νι" "ε" "νηυ" "σὶ" "πα" "ρή" "με" "νος" "ὠ" "κυ" "πό" "ροι" "σι" 
    }
  >>
}

% Line 489 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 g'4 d''4 b'8 g'8 g'4 b'4 d''8 a'8 f'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "δι" "ο" "γε" "νὴς" "Πη" "λῆος" _ "υἱ" "ὸς" "πό" "δας" "ὠ" "κὺς" "Ἀ" "χιλ" "λεύς·" 
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
      d''4 c''8 a'8 g'4 e'8 g'8 a'4 b'4 d''4 b'8 d''8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "εἰς" "ἀ" "γο" "ρὴν" "πω" "λέ" "σκε" "το" "κυ" "δι" "ά" "νει" "ραν" 
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
      d''4 a'8 a'8 b'4 d''8 g'8 e'4 g'4 f'4 g'8 d''8 b'4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "οὔ" "τέ" "ποτ’" "ἐς" "πό" "λε" "μον," "ἀλ" "λὰ" "φθι" "νύ" "θε" "σκε" "φί" "λον" "κῆρ" _ 
    }
  >>
}

% Line 492 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'4 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὖ" _ "θι" "μέ" "νων," "πο" "θέ" "ε" "σκε" "δ’ ἀ" "ϋ" "τήν" "τε" "πτό" "λε" "μόν" "τε." 
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
      c''4 c''8 a'8 f'4 g'4 b'8 a'8 a'8 b'8 b'4 d''8 d''8 d''4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "τε" "δή" "ῥ’ἐκ" "τοῖ" _ "ο" "δυ" "ω" "δε" "κά" "τη" "γέ" "νετ’" "ἠ" "ώς," 
    }
  >>
}

% Line 494 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 d''4 a'8 a'8 e'4 g'8 g'8 g'4 a'8 a'8 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τό" "τε" "δὴ" "πρὸς" "Ὄ" "λυμ" "πον" "ἴ" "σαν" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όν" "τες" 
    }
  >>
}

% Line 495 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 f'4 g'4 c''8 a'8 d''8 d''8 d''4 b'4 d''4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "πάν" "τες" "ἅ" "μα," "Ζεὺς" "δ’ἦρ" _ "χε·" "Θέ" "τις" "δ’οὐ" "λή" "θετ’" "ἐ" "φετ" "μέων" 
    }
  >>
}

% Line 496 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 b'8 a'8 f'8 a'4 b'4 d''8 b'8 d''4 d''8 a'8 c''8 a'8 f'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "παι" "δὸς" "ἑ" "οῦ," _ "ἀλλ’" "ἥ" "γ’ἀ" "νε" "δύ" "σε" "το" "κῦ" _ "μα" "θα" "λάσ" "σης." 
    }
  >>
}

% Line 497 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 g'8 f'4 e'8 a'8 a'4 c''8 a'8 d''4 c''8 f'8 a'4 a'4 f'4 f'4 
    }
    \addlyrics {
      "ἠ" "ε" "ρί" "η" "δ’ἀ" "νέ" "βη" "μέ" "γαν" "οὐ" "ρα" "νὸν" "Οὔ" "λυμ" "πόν" "τε." 
    }
  >>
}

% Line 498 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 c''4 c''4 d''8 b'8 e'4 f'8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὗ" _ "ρεν" "δ’εὐ" "ρύ" "ο" "πα" "Κρο" "νί" "δην" "ἄ" "τερ" "ἥ" "με" "νον" "ἄλ" "λων" 
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
      g'4 e'8 a'8 g'4 f'8 c''8 d''8 c''8 a'8 b'8 b'4 b'8 g'8 a'4 c''4 g'4 g'4 
    }
    \addlyrics {
      "ἀ" "κρο" "τά" "τῃ" "κο" "ρυ" "φῇ" _ "πο" "λυ" "δει" "ρά" "δος" "Οὐ" "λύμ" "ποι" "ο·" 
    }
  >>
}

% Line 500 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 c''4 a'8 f'8 a'8 d''8 d''4 b'8 e'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ῥα" "πά" "ροιθ’" "αὐ" "τοῖ" _ "ο" "κα" "θέ" "ζε" "το," "καὶ" "λά" "βε" "γού" "νων" 
    }
  >>
}

% Line 501 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 c''8 d''8 a'8 f'8 a'8 d''8 g'4 b'8 d''8 a'8 f'8 f'8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "σκαι" "ῇ," _ "δε" "ξι" "τε" "ρῇ" _ "δ’ἄρ’" "ὑπ’" "ἀν" "θε" "ρε" "ῶ" _ "νος" "ἑ" "λοῦ" _ "σα" 
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
      f'4 g'8 g'8 e'4 a'8 c''8 b'4 f'8 g'8 g'4 a'8 a'8 g'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "λισ" "σο" "μέ" "νη" "προ" "σέ" "ει" "πε" "Δί" "α" "Κρο" "νί" "ω" "να" "ἄ" "να" "κτα·" 
    }
  >>
}

% Line 503 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 e'8 e'8 b'4 g'8 a'8 f'4 b'8 d''8 c''4 d''8 d''8 d''4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πά" "τερ" "εἴ" "πο" "τε" "δή" "σε" "μετ’" "ἀ" "θα" "νά" "τοι" "σιν" "ὄ" "νη" "σα" 
    }
  >>
}

% Line 504 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 f'4 d''4 b'4 d''8 g'8 b'4 d''4 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἔ" "πει" "ἢ" "ἔρ" "γῳ," "τό" "δε" "μοι" "κρή" "η" "νον" "ἐ" "έλ" "δωρ·" 
    }
  >>
}

% Line 505 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 b'4 e'4 f'8 g'8 a'4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τί" "μη" "σόν" "μοι" "υἱ" "ὸν" "ὃς" "ὠ" "κυ" "μο" "ρώ" "τα" "τος" "ἄλ" "λων" 
    }
  >>
}

% Line 506 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 b'8 d''4 d''4 b'8 a'8 b'8 c''8 c''4 b'4 g'8 f'8 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἔ" "πλετ’·" "ἀ" "τάρ" "μιν" "νῦν" _ "γε" "ἄ" "ναξ" "ἀν" "δρῶν" _ "Ἀ" "γα" "μέμ" "νων" 
    }
  >>
}

% Line 507 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 g'4 g'8 b'8 a'4 a'8 f'8 f'4 d''8 g'8 e'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "τί" "μη" "σεν·" "ἑ" "λὼν" "γὰρ" "ἔ" "χει" "γέ" "ρας" "αὐ" "τὸς" "ἀ" "πού" "ρας." 
    }
  >>
}

% Line 508 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 f'4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 b'8 b'4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σύ" "πέρ" "μιν" "τῖ" _ "σον" "Ὀ" "λύμ" "πι" "ε" "μη" "τί" "ε" "τα" "Ζεῦ·" _ 
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
      d''4 b'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τόφ" "ρα" "δ’ἐ" "πὶ" "Τρώ" "εσ" "σι" "τί" "θει" "κρά" "τος" "ὄφρ’" "ἂν" "Ἀ" "χαι" "οὶ" 
    }
  >>
}

% Line 510 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 c''4 a'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "υἱ" "ὸν" "ἐ" "μὸν" "τί" "σω" "σιν" "ὀ" "φέλ" "λω" "σίν" "τέ" "ἑ" "τι" "μῇ." _ 
    }
  >>
}

% Line 511 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 b'4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "φά" "το·" "τὴν" "δ’οὔ" "τι" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς," 
    }
  >>
}

% Line 512 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 d''8 a'4 f'4 c''8 b'8 b'8 d''8 b'4 g'4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "κέ" "ων" "δὴν" "ἧ" _ "στο·" "Θέ" "τις" "δ’ὡς" "ἥ" "ψα" "το" "γού" "νων" 
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
      d''4 d''8 d''8 b'4 a'8 a'8 a'8 f'8 a'8 c''8 d''4 g'8 a'8 d''4 d''8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "χετ’" "ἐμ" "πε" "φυ" "υῖ" _ "α," "καὶ" "εἴ" "ρε" "το" "δεύ" "τε" "ρον" "αὖ" _ "τις·" 
    }
  >>
}

% Line 514 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νη" "μερ" "τὲς" "μὲν" "δή" "μοι" "ὑ" "πόσ" "χε" "ο" "καὶ" "κα" "τά" "νευ" "σον" 
    }
  >>
}

% Line 515 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 g'8 e'4 e'8 g'8 e'4 a'8 g'8 e'4 g'8 e'8 g'4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἢ" "ἀ" "πό" "ειπ’," "ἐ" "πεὶ" "οὔ" "τοι" "ἔ" "πι" "δέ" "ος," "ὄφρ’" "ἐ" "ῢ" "εἰ" "δέω" 
    }
  >>
}

% Line 516 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 g'8 f'4 a'8 b'8 d''8 c''8 a'8 a'8 a'4 a'8 d''8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὅσ" "σον" "ἐ" "γὼ" "με" "τὰ" "πᾶ" _ "σιν" "ἀ" "τι" "μο" "τά" "τη" "θε" "ός" "εἰ" "μι." 
    }
  >>
}

% Line 517 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 c''4 d''4 d''4 d''8 d''8 b'4 c''8 b'8 b'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μέγ’" "ὀχ" "θή" "σας" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 518 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 c''8 d''8 c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "’ἦ" _ "δὴ" "λοί" "γι" "α" "ἔργ’" "ὅ" "τέ" "μ’ἐχ" "θο" "δο" "πῆ" _ "σαι" "ἐ" "φή" "σεις" 
    }
  >>
}

% Line 519 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 a'4 g'8 d''8 b'4 a'8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἥ" "ρῃ" "ὅτ’" "ἄν" "μ’ἐ" "ρέ" "θῃ" "σιν" "ὀ" "νει" "δεί" "οις" "ἐ" "πέ" "εσ" "σιν·" 
    }
  >>
}

% Line 520 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 d''4 d''4 g'4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "καὶ" "αὔ" "τως" "μ’αἰ" "εὶ" "ἐν" "ἀ" "θα" "νά" "τοι" "σι" "θε" "οῖ" _ "σι" 
    }
  >>
}

% Line 521 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'8 g'8 e'4 e'8 g'8 g'4 b'8 d''8 b'4 d''4 a'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νει" "κεῖ," _ "καί" "τέ" "μέ" "φη" "σι" "μά" "χῃ" "Τρώ" "εσ" "σιν" "ἀ" "ρή" "γειν." 
    }
  >>
}

% Line 522 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "μὲν" "νῦν" _ "αὖ" _ "τις" "ἀ" "πό" "στι" "χε" "μή" "τι" "νο" "ή" "σῃ" 
    }
  >>
}

% Line 523 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 g'4 b'8 d''8 b'8 a'8 b'8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἥ" "ρη·" "ἐ" "μοὶ" "δέ" "κε" "ταῦ" _ "τα" "με" "λή" "σε" "ται" "ὄφ" "ρα" "τε" "λέσ" "σω·" 
    }
  >>
}

% Line 524 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 f'8 a'4 g'8 g'8 c''8 a'8 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄ" "γε" "τοι" "κε" "φα" "λῇ" _ "κα" "τα" "νεύ" "σο" "μαι" "ὄφ" "ρα" "πε" "ποί" "θῃς·" 
    }
  >>
}

% Line 525 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 b'8 b'8 g'4 g'8 b'8 f'4 a'8 g'8 b'4 a'8 d''8 c''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "το" "γὰρ" "ἐξ" "ἐ" "μέ" "θεν" "γε" "μετ’" "ἀ" "θα" "νά" "τοι" "σι" "μέ" "γι" "στον" 
    }
  >>
}

% Line 526 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 a'4 g'8 a'8 g'4 a'8 c''8 d''4 c''8 f'8 c''4 d''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "τέκ" "μωρ·" "οὐ" "γὰρ" "ἐ" "μὸν" "πα" "λι" "νά" "γρε" "τον" "οὐδ’" "ἀ" "πα" "τη" "λὸν" 
    }
  >>
}

% Line 527 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 a'8 d''4 c''4 a'4 f'8 e'8 a'4 g'8 b'8 d''8 b'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἀ" "τε" "λεύ" "τη" "τον" "ὅ" "τί" "κεν" "κε" "φα" "λῇ" _ "κα" "τα" "νεύ" "σω." 
    }
  >>
}

% Line 528 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'4 c''4 a'8 d''8 d''4 g'8 f'8 g'4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "κυ" "α" "νέ" "ῃ" "σιν" "ἐπ’" "ὀφ" "ρύ" "σι" "νεῦ" _ "σε" "Κρο" "νί" "ων·" 
    }
  >>
}

% Line 529 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀμ" "βρό" "σι" "αι" "δ’ἄ" "ρα" "χαῖ" _ "ται" "ἐ" "περ" "ρώ" "σαν" "το" "ἄ" "να" "κτος" 
    }
  >>
}

% Line 530 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 f'8 f'4 c''8 c''8 g'4 c''8 d''8 g'4 b'8 c''8 c''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κρα" "τὸς" "ἀπ’" "ἀ" "θα" "νά" "τοι" "ο·" "μέ" "γαν" "δ’ἐ" "λέ" "λι" "ξεν" "Ὄ" "λυμ" "πον." 
    }
  >>
}

% Line 531 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τώ" "γ’ὣς" "βου" "λεύ" "σαν" "τε" "δι" "έτ" "μα" "γεν·" "ἣ" "μὲν" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 532 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 a'8 f'8 e'8 g'8 a'8 f'8 f'8 a'8 g'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰς" "ἅ" "λα" "ἆλ" _ "το" "βα" "θεῖ" _ "αν" "ἀπ’" "αἰ" "γλή" "εν" "τος" "Ὀ" "λύμ" "που," 
    }
  >>
}

% Line 533 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 f'4 f'8 e'8 f'8 a'8 b'4 d''8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "ἑ" "ὸν" "πρὸς" "δῶ" _ "μα·" "θε" "οὶ" "δ’ἅ" "μα" "πάν" "τες" "ἀ" "νέ" "σταν" 
    }
  >>
}

% Line 534 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 d''8 b'4 b'8 a'8 f'4 g'8 b'8 c''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἑ" "δέ" "ων" "σφοῦ" _ "πα" "τρὸς" "ἐ" "ναν" "τί" "ον·" "οὐ" "δέ" "τις" "ἔτ" "λη" 
    }
  >>
}

% Line 535 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 b'4 d''8 g'8 b'4 b'4 d''4 d''8 d''8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "μεῖ" _ "ναι" "ἐ" "περ" "χό" "με" "νον," "ἀλλ’" "ἀν" "τί" "οι" "ἔ" "σταν" "ἅ" "παν" "τες." 
    }
  >>
}

% Line 536 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 g'8 b'4 g'8 f'8 a'4 g'8 g'8 a'4 g'8 g'8 a'4 d''8 b'8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "ὃ" "μὲν" "ἔν" "θα" "κα" "θέ" "ζετ’" "ἐ" "πὶ" "θρό" "νου·" "οὐ" "δέ" "μιν" "Ἥ" "ρη" 
    }
  >>
}

% Line 537 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 g'4 e'8 g'8 d''8 c''8 d''8 g'8 a'4 g'4 d''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἠγ" "νοί" "η" "σεν" "ἰ" "δοῦσ’" _ "ὅ" "τι" "οἱ" "συμφ" "ράσ" "σα" "το" "βου" "λὰς" 
    }
  >>
}

% Line 538 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 d''8 f'4 f'8 d''8 c''4 c''8 c''8 e'4 a'8 b'8 g'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀρ" "γυ" "ρό" "πε" "ζα" "Θέ" "τις" "θυ" "γά" "τηρ" "ἁ" "λί" "οι" "ο" "γέ" "ρον" "τος." 
    }
  >>
}

% Line 539 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 e'4 g'8 g'8 f'4 e'8 b'8 a'4 f'8 a'8 a'4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "αὐ" "τί" "κα" "κερ" "το" "μί" "οι" "σι" "Δί" "α" "Κρο" "νί" "ω" "να" "προ" "σηύ" "δα·" 
    }
  >>
}

% Line 540 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 b'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τίς" "δ’αὖ" _ "τοι" "δο" "λο" "μῆ" _ "τα" "θε" "ῶν" _ "συμφ" "ράσ" "σα" "το" "βου" "λάς;" 
    }
  >>
}

% Line 541 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 g'4 d''8 d''8 d''4 d''8 c''8 c''8 a'8 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "φί" "λον" "ἐ" "στὶν" "ἐ" "μεῦ" _ "ἀ" "πὸ" "νόσ" "φιν" "ἐ" "όν" "τα" 
    }
  >>
}

% Line 542 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 e'8 e'4 g'8 a'8 a'4 a'8 a'8 a'4 b'8 b'8 a'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κρυπ" "τά" "δι" "α" "φρο" "νέ" "ον" "τα" "δι" "κα" "ζέ" "μεν·" "οὐ" "δέ" "τί" "πώ" "μοι" 
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
      d''4 d''4 d''4 b'4 e'4 c''4 c''8 a'8 d''8 c''8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρόφ" "ρων" "τέτ" "λη" "κας" "εἰ" "πεῖν" _ "ἔ" "πος" "ὅτ" "τι" "νο" "ή" "σῃς." 
    }
  >>
}

% Line 544 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 d''4 c''8 d''8 c''4 g'8 f'8 a'4 g'4 g'8 f'8 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "πα" "τὴρ" "ἀν" "δρῶν" _ "τε" "θε" "ῶν" _ "τε·" 
    }
  >>
}

% Line 545 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ἥ" "ρη" "μὴ" "δὴ" "πάν" "τας" "ἐ" "μοὺς" "ἐ" "πι" "έλ" "πε" "ο" "μύ" "θους" 
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
      b'4 d''4 c''4 f'8 f'8 c''4 d''8 b'8 a'4 c''8 c''8 g'4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "εἰ" "δή" "σειν·" "χα" "λε" "ποί" "τοι" "ἔ" "σοντ’" "ἀ" "λό" "χῳ" "περ" "ἐ" "ού" "σῃ·" 
    }
  >>
}

% Line 547 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 g'4 a'8 c''8 b'4 d''8 a'8 b'4 d''8 b'8 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὃν" "μέν" "κ’ἐ" "πι" "ει" "κὲς" "ἀ" "κου" "έ" "μεν" "οὔ" "τις" "ἔ" "πει" "τα" 
    }
  >>
}

% Line 548 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 f'8 c''8 a'8 d''8 d''8 d''4 d''4 d''4 b'8 a'8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τε" "θε" "ῶν" _ "πρό" "τε" "ρος" "τὸν" "εἴ" "σε" "ται" "οὔτ’" "ἀν" "θρώ" "πων·" 
    }
  >>
}

% Line 549 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 c''4 c''8 d''8 a'4 d''8 d''8 c''8 a'8 d''8 d''8 a'4 g'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὃν" "δέ" "κ’ἐ" "γὼν" "ἀ" "πά" "νευ" "θε" "θε" "ῶν" _ "ἐ" "θέ" "λω" "μι" "νο" "ῆ" _ "σαι" 
    }
  >>
}

% Line 550 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 e'8 a'8 f'8 a'8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 g'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "τι" "σὺ" "ταῦ" _ "τα" "ἕ" "κα" "στα" "δι" "εί" "ρε" "ο" "μη" "δὲ" "με" "τάλ" "λα." 
    }
  >>
}

% Line 551 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'4 d''4 c''8 d''8 c''4 b'8 g'8 g'8 f'8 g'4 d''4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠ" "μεί" "βετ’" "ἔ" "πει" "τα" "βο" "ῶ" _ "πις" "πότ" "νι" "α" "Ἥ" "ρη·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 b'8 a'8 f'4 a'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἰ" "νό" "τα" "τε" "Κρο" "νί" "δη" "ποῖ" _ "ον" "τὸν" "μῦ" _ "θον" "ἔ" "ει" "πες;" 
    }
  >>
}

% Line 553 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 a'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 f'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "σε" "πά" "ρος" "γ’οὔτ’" "εἴ" "ρο" "μαι" "οὔ" "τε" "με" "ταλ" "λῶ," _ 
    }
  >>
}

% Line 554 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 c''4 a'4 g'4 a'4 c''4 e'8 g'8 a'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "μάλ’" "εὔ" "κη" "λος" "τὰ" "φρά" "ζε" "αι" "ἅσσ’" "ἐ" "θέ" "λῃσ" "θα." 
    }
  >>
}

% Line 555 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 e'4 b'8 a'8 b'4 g'4 b'8 d''8 e'4 a'8 f'8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’αἰ" "νῶς" _ "δεί" "δοι" "κα" "κα" "τὰ" "φρέ" "να" "μή" "σε" "πα" "ρεί" "πῃ" 
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
      f'4 a'8 a'8 a'4 e'8 a'8 a'4 f'8 f'8 e'4 g'8 d''8 a'4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἀρ" "γυ" "ρό" "πε" "ζα" "Θέ" "τις" "θυ" "γά" "τηρ" "ἁ" "λί" "οι" "ο" "γέ" "ρον" "τος·" 
    }
  >>
}

% Line 557 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 g'4 e'8 g'8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ε" "ρί" "η" "γὰρ" "σοί" "γε" "πα" "ρέ" "ζε" "το" "καὶ" "λά" "βε" "γού" "νων·" 
    }
  >>
}

% Line 558 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 c''4 d''8 b'8 c''8 a'8 d''8 d''8 d''4 a'8 f'8 f'4 e'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "τῇ" _ "σ’ὀ" "ΐ" "ω" "κα" "τα" "νεῦ" _ "σαι" "ἐ" "τή" "τυ" "μον" "ὡς" "Ἀ" "χι" "λῆ" _ "α" 
    }
  >>
}

% Line 559 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'8 d''8 d''4 g'8 d''8 d''4 d''8 b'8 b'4 a'8 f'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "τι" "μή" "σῃς," "ὀ" "λέ" "σῃς" "δὲ" "πο" "λέας" "ἐ" "πὶ" "νηυ" "σὶν" "Ἀ" "χαι" "ῶν." _ 
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
      a'4 f'8 a'8 a'4 d''8 b'8 c''4 c''8 c''8 e'4 f'8 a'8 f'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀ" "πα" "μει" "βό" "με" "νος" "προ" "σέ" "φη" "νε" "φε" "λη" "γε" "ρέ" "τα" "Ζεύς·" 
    }
  >>
}

% Line 561 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'4 c''4 a'8 b'8 d''4 b'8 d''8 g'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δαι" "μο" "νί" "η" "αἰ" "εὶ" "μὲν" "ὀ" "ΐ" "ε" "αι" "οὐ" "δέ" "σε" "λή" "θω·" 
    }
  >>
}

% Line 562 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 d''4 b'4 g'4 b'8 c''8 d''4 b'8 b'8 b'4 b'8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "πρῆ" _ "ξαι" "δ’ἔμ" "πης" "οὔ" "τι" "δυ" "νή" "σε" "αι," "ἀλλ’" "ἀ" "πὸ" "θυ" "μοῦ" _ 
    }
  >>
}

% Line 563 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 a'4 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μᾶλ" _ "λον" "ἐ" "μοὶ" "ἔ" "σε" "αι·" "τὸ" "δέ" "τοι" "καὶ" "ῥί" "γι" "ον" "ἔ" "σται." 
    }
  >>
}

% Line 564 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 b'8 g'8 g'4 a'8 d''8 b'4 d''4 c''4 d''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "εἰ" "δ’οὕ" "τω" "τοῦτ’" _ "ἐ" "στὶν" "ἐ" "μοὶ" "μέλ" "λει" "φί" "λον" "εἶ" _ "ναι·" 
    }
  >>
}

% Line 565 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 d''8 b'4 c''8 d''8 c''4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἀ" "κέ" "ου" "σα" "κά" "θη" "σο," "ἐ" "μῷ" _ "δ’ἐ" "πι" "πεί" "θε" "ο" "μύ" "θῳ," 
    }
  >>
}

% Line 566 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 g'8 c''4 d''4 b'4 b'8 d''8 d''4 a'8 a'8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μή" "νύ" "τοι" "οὐ" "χραίσ" "μω" "σιν" "ὅ" "σοι" "θε" "οί" "εἰσ’" "ἐν" "Ὀ" "λύμ" "πῳ" 
    }
  >>
}

% Line 567 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 d''8 d''4 d''8 d''8 f'4 g'8 b'8 d''4 b'4 c''8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἆσ" _ "σον" "ἰ" "όνθ’," "ὅ" "τε" "κέν" "τοι" "ἀ" "άπ" "τους" "χεῖ" _ "ρας" "ἐ" "φεί" "ω." 
    }
  >>
}

% Line 568 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔ" "φατ’" "ἔ" "δει" "σεν" "δὲ" "βο" "ῶ" _ "πις" "πότ" "νι" "α" "Ἥ" "ρη," 
    }
  >>
}

% Line 569 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 b'4 g'8 g'8 g'8 f'8 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "καί" "ῥ’ἀ" "κέ" "ου" "σα" "κα" "θῆ" _ "στο" "ἐ" "πιγ" "νάμ" "ψα" "σα" "φί" "λον" "κῆρ·" _ 
    }
  >>
}

% Line 570 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 a'4 a'8 a'8 c''8 b'8 g'8 g'8 a'4 a'8 a'8 f'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὄχ" "θη" "σαν" "δ’ἀ" "νὰ" "δῶ" _ "μα" "Δι" "ὸς" "θε" "οὶ" "Οὐ" "ρα" "νί" "ω" "νες·" 
    }
  >>
}

% Line 571 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 d''4 b'4 a'4 b'8 b'8 d''4 d''4 d''8 b'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "σιν" "δ’Ἥ" "φαι" "στος" "κλυ" "το" "τέχ" "νης" "ἦρχ’" _ "ἀ" "γο" "ρεύ" "ειν" 
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
      b'4 d''8 d''8 b'4 g'8 d''8 b'4 d''8 d''8 c''4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μη" "τρὶ" "φί" "λῃ" "ἐ" "πί" "η" "ρα" "φέ" "ρων" "λευ" "κω" "λέ" "νῳ" "Ἥ" "ρῃ·" 
    }
  >>
}

% Line 573 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 b'8 c''8 d''4 c''8 a'8 d''4 c''8 a'8 f'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "δὴ" "λοί" "γι" "α" "ἔρ" "γα" "τάδ’" "ἔσ" "σε" "ται" "οὐδ’" "ἔτ’" "ἀ" "νε" "κτά," 
    }
  >>
}

% Line 574 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 d''8 f'8 a'4 b'4 d''8 c''8 a'8 a'8 d''4 b'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "σφὼ" "ἕ" "νε" "κα" "θνη" "τῶν" _ "ἐ" "ρι" "δαί" "νε" "τον" "ὧ" _ "δε," 
    }
  >>
}

% Line 575 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 d''8 c''8 a'8 f'8 a'4 b'8 b'8 d''4 a'8 g'8 f'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "θε" "οῖ" _ "σι" "κο" "λῳ" "ὸν" "ἐ" "λαύ" "νε" "τον·" "οὐ" "δέ" "τι" "δαι" "τὸς" 
    }
  >>
}

% Line 576 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 b'8 d''4 d''8 d''8 c''8 a'8 e'8 f'8 c''4 d''8 b'8 d''4 b'8 g'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἐσ" "θλῆς" _ "ἔσ" "σε" "ται" "ἦ" _ "δος," "ἐ" "πεὶ" "τὰ" "χε" "ρεί" "ο" "να" "νι" "κᾷ." _ 
    }
  >>
}

% Line 577 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 a'8 d''8 b'4 g'8 a'8 a'4 d''8 c''8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "μη" "τρὶ" "δ’ἐ" "γὼ" "πα" "ρά" "φη" "μι" "καὶ" "αὐ" "τῇ" _ "περ" "νο" "ε" "ού" "σῃ" 
    }
  >>
}

% Line 578 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 f'4 a'8 d''8 g'4 e'8 d''8 a'4 g'8 c''8 d''4 d''8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "πα" "τρὶ" "φί" "λῳ" "ἐ" "πί" "η" "ρα" "φέ" "ρειν" "Δι" "ί," "ὄφ" "ρα" "μὴ" "αὖ" _ "τε" 
    }
  >>
}

% Line 579 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'8 e'8 g'4 a'4 b'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νει" "κεί" "ῃ" "σι" "πα" "τήρ," "σὺν" "δ’ἡ" "μῖν" _ "δαῖ" _ "τα" "τα" "ρά" "ξῃ." 
    }
  >>
}

% Line 580 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 a'4 f'8 a'8 f'4 f'8 a'8 c''4 g'8 a'8 c''4 d''8 b'8 a'4 g'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κ’ἐ" "θέ" "λῃ" "σιν" "Ὀ" "λύμ" "πι" "ος" "ἀ" "στε" "ρο" "πη" "τὴς" 
    }
  >>
}

% Line 581 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 c''8 g'4 b'8 b'8 b'4 b'8 e'8 e'4 d''8 f'8 c''4 c''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἑ" "δέ" "ων" "στυ" "φε" "λί" "ξαι·" "ὃ" "γὰρ" "πο" "λὺ" "φέρ" "τα" "τός" "ἐ" "στιν." 
    }
  >>
}

% Line 582 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 g'4 f'4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἀλ" "λὰ" "σὺ" "τὸν" "ἐ" "πέ" "εσ" "σι" "κα" "θάπ" "τεσ" "θαι" "μα" "λα" "κοῖ" _ "σιν·" 
    }
  >>
}

% Line 583 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 d''8 d''4 d''4 a'4 b'8 g'8 d''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "αὐ" "τίκ’" "ἔ" "πειθ’" "ἵ" "λα" "ος" "Ὀ" "λύμ" "πι" "ος" "ἔσ" "σε" "ται" "ἡ" "μῖν." _ 
    }
  >>
}

% Line 584 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 a'8 d''8 g'4 d''4 d''4 d''8 b'8 d''4 b'8 d''8 f'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔ" "φη" "καὶ" "ἀ" "να" "ΐ" "ξας" "δέ" "πας" "ἀμ" "φι" "κύ" "πελ" "λον" 
    }
  >>
}

% Line 585 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'4 f'4 g'8 d''8 b'4 g'4 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μη" "τρὶ" "φί" "λῃ" "ἐν" "χει" "ρὶ" "τί" "θει" "καί" "μιν" "προ" "σέ" "ει" "πε·" 
    }
  >>
}

% Line 586 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 g'8 f'8 g'8 a'8 a'4 a'8 g'8 d''4 b'8 a'8 c''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "’τέτ" "λα" "θι" "μῆ" _ "τερ" "ἐ" "μή," "καὶ" "ἀ" "νάσ" "χε" "ο" "κη" "δο" "μέ" "νη" "περ," 
    }
  >>
}

% Line 587 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 d''8 f'4 a'8 b'8 d''8 b'8 d''8 d''8 d''4 d''4 c''8 a'8 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "μή" "σε" "φί" "λην" "περ" "ἐ" "οῦ" _ "σαν" "ἐν" "ὀφ" "θαλ" "μοῖ" _ "σιν" "ἴ" "δω" "μαι" 
    }
  >>
}

% Line 588 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 d''8 a'4 c''8 a'8 f'4 a'8 f'8 d''4 b'8 b'8 d''4 d''8 g'8 f'4 d''4 
    }
    \addlyrics {
      "θει" "νο" "μέ" "νην," "τό" "τε" "δ’οὔ" "τι" "δυ" "νή" "σο" "μαι" "ἀχ" "νύ" "με" "νός" "περ" 
    }
  >>
}

% Line 589 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 a'4 f'8 c''8 g'4 g'8 g'8 b'4 g'8 g'8 a'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "χραισ" "μεῖν·" _ "ἀρ" "γα" "λέ" "ος" "γὰρ" "Ὀ" "λύμ" "πι" "ος" "ἀν" "τι" "φέ" "ρεσ" "θαι·" 
    }
  >>
}

% Line 590 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'4 c''8 d''8 d''4 f'8 a'8 d''4 d''8 d''8 g'4 b'8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἤ" "δη" "γάρ" "με" "καὶ" "ἄλ" "λοτ’" "ἀ" "λε" "ξέ" "με" "ναι" "με" "μα" "ῶ" _ "τα" 
    }
  >>
}

% Line 591 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 f'8 g'4 a'8 a'8 a'4 e'8 f'8 g'4 a'8 f'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ῥῖ" _ "ψε" "πο" "δὸς" "τε" "τα" "γὼν" "ἀ" "πὸ" "βη" "λοῦ" _ "θε" "σπε" "σί" "οι" "ο," 
    }
  >>
}

% Line 592 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 f'8 e'8 a'4 a'8 d''8 c''4 d''8 b'8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πᾶν" _ "δ’ἦ" _ "μαρ" "φε" "ρό" "μην," "ἅ" "μα" "δ’ἠ" "ε" "λί" "ῳ" "κα" "τα" "δύν" "τι" 
    }
  >>
}

% Line 593 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 d''4 b'4 d''8 d''8 b'4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "κάπ" "πε" "σον" "ἐν" "Λήμ" "νῳ," "ὀ" "λί" "γος" "δ’ἔ" "τι" "θυ" "μὸς" "ἐ" "νῆ" _ "εν·" 
    }
  >>
}

% Line 594 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 b'8 c''4 c''8 c''8 a'4 f'8 a'8 f'4 a'8 a'8 a'4 a'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἔν" "θά" "με" "Σίν" "τι" "ες" "ἄν" "δρες" "ἄ" "φαρ" "κο" "μί" "σαν" "το" "πε" "σόν" "τα." 
    }
  >>
}

% Line 595 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φά" "το," "μεί" "δη" "σεν" "δὲ" "θε" "ὰ" "λευ" "κώ" "λε" "νος" "Ἥ" "ρη," 
    }
  >>
}

% Line 596 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'8 e'8 g'4 a'8 b'8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μει" "δή" "σα" "σα" "δὲ" "παι" "δὸς" "ἐ" "δέ" "ξα" "το" "χει" "ρὶ" "κύ" "πελ" "λον·" 
    }
  >>
}

% Line 597 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 c''8 c''8 a'8 d''4 b'4 a'8 a'8 c''8 a'8 e'4 d''4 g'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ὃ" "τοῖς" _ "ἄλ" "λοι" "σι" "θε" "οῖς" _ "ἐν" "δέ" "ξι" "α" "πᾶ" _ "σιν" 
    }
  >>
}

% Line 598 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἰ" "νο" "χό" "ει" "γλυ" "κὺ" "νέ" "κταρ" "ἀ" "πὸ" "κρη" "τῆ" _ "ρος" "ἀ" "φύσ" "σων·" 
    }
  >>
}

% Line 599 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 e'8 a'8 a'8 f'8 a'8 d''8 b'4 d''8 d''8 g'4 b'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἄσ" "βε" "στος" "δ’ἄρ’" "ἐ" "νῶρ" _ "το" "γέ" "λως" "μα" "κά" "ρεσ" "σι" "θε" "οῖ" _ "σιν" 
    }
  >>
}

% Line 600 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 a'4 c''4 d''8 g'8 d''4 d''8 c''8 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἴ" "δον" "Ἥ" "φαι" "στον" "δι" "ὰ" "δώ" "μα" "τα" "ποιπ" "νύ" "ον" "τα." 
    }
  >>
}

% Line 601 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 e'4 d''8 d''8 a'8 f'8 a'8 c''8 a'4 d''8 d''8 g'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τό" "τε" "μὲν" "πρό" "παν" "ἦ" _ "μαρ" "ἐς" "ἠ" "έ" "λι" "ον" "κα" "τα" "δύν" "τα" 
    }
  >>
}

% Line 602 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 b'8 g'4 a'8 c''8 d''4 b'8 g'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δαί" "νυντ’," "οὐ" "δέ" "τι" "θυ" "μὸς" "ἐ" "δεύ" "ε" "το" "δαι" "τὸς" "ἐ" "ΐ" "σης," 
    }
  >>
}

% Line 603 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 c''4 a'4 f'8 a'8 b'4 d''8 c''8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "φόρ" "μιγ" "γος" "πε" "ρι" "καλ" "λέ" "ος" "ἣν" "ἔχ’" "Ἀ" "πόλ" "λων," 
    }
  >>
}

% Line 604 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''4 b'4 d''8 d''8 a'4 c''8 f'8 g'4 d''8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "Μου" "σά" "ων" "θ’αἳ" "ἄ" "ει" "δον" "ἀ" "μει" "βό" "με" "ναι" "ὀ" "πὶ" "κα" "λῇ." _ 
    }
  >>
}

% Line 605 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 g'4 g'8 d''8 a'4 f'4 a'4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐ" "τὰρ" "ἐ" "πεὶ" "κα" "τέ" "δυ" "λαμ" "πρὸν" "φά" "ος" "ἠ" "ε" "λί" "οι" "ο," 
    }
  >>
}

% Line 606 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 f'4 d''4 b'4 a'8 d''8 d''4 d''8 b'8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "μὲν" "κακ" "κεί" "ον" "τες" "ἔ" "βαν" "οἶ" _ "κον" "δὲ" "ἕ" "κα" "στος," 
    }
  >>
}

% Line 607 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line607" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "607" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 g'8 e'8 g'4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἧ" _ "χι" "ἑ" "κά" "στῳ" "δῶ" _ "μα" "πε" "ρι" "κλυ" "τὸς" "ἀμ" "φι" "γυ" "ή" "εις" 
    }
  >>
}

% Line 608 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 b'4 a'8 g'8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἥ" "φαι" "στος" "ποί" "η" "σεν" "ἰ" "δυί" "ῃ" "σι" "πρα" "πί" "δεσ" "σι·" 
    }
  >>
}

% Line 609 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 a'8 g'4 e'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Ζεὺς" "δὲ" "πρὸς" "ὃν" "λέ" "χος" "ἤ" "ϊ’" "Ὀ" "λύμ" "πι" "ος" "ἀ" "στε" "ρο" "πη" "τής," 
    }
  >>
}

% Line 610 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 a'4 a'8 f'8 d''8 g'8 e'4 g'8 b'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔν" "θα" "πά" "ρος" "κοι" "μᾶθ’" _ "ὅ" "τε" "μιν" "γλυ" "κὺς" "ὕπ" "νος" "ἱ" "κά" "νοι·" 
    }
  >>
}

% Line 611 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 g'8 g'8 f'8 f'8 f'8 g'4 a'8 d''8 b'4 g'4 b'4 b'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ἔν" "θα" "κα" "θεῦδ’" _ "ἀ" "να" "βάς," "πα" "ρὰ" "δὲ" "χρυ" "σό" "θρο" "νος" "Ἥ" "ρη." 
    }
  >>
}

