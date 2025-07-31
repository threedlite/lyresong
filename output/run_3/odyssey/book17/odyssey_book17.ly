\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 17 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 17 - 606/606 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 2 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 e'8 a'8 g'4 a'8 b'8 b'4 g'8 c''8 c''4 f'8 f'8 f'4 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἔπ" "ειθ’" "ὑπ" "ὸ" "ποσσ" "ὶν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α" 
    }
  >>
}

% Line 3 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''8 c''8 a'4 g'8 f'8 a'4 b'8 a'8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος," "φίλ" "ος" "υἱ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 4 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 c''4 f'8 e'8 e'4 e'8 g'8 c''4 c''8 d''8 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ἄλκ" "ιμ" "ον" "ἔγχ" "ος," "ὅ" "οἱ" "παλ" "άμ" "ηφ" "ιν" "ἀρ" "ήρ" "ει," 
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
      d''4 d''8 b'8 d''4 d''8 g'8 c''4 a'4 b'4 b'8 d''8 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄστ" "υδ" "ε" "ἱ" "έμ" "εν" "ος," "καὶ" "ἑὸν" "προσ" "έ" "ειπ" "ε" "συβ" "ώτ" "ην·" 
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
      d''4 d''4 b'4 e'8 b'8 b'4 a'8 f'8 g'4 d''8 g'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἄττ’," "ἤτ" "οι" "μὲν" "ἐγ" "ὼν" "εἶμ’" _ "ἐς" "πόλ" "ιν," "ὄφρ" "α" "με" "μήτ" "ηρ" 
    }
  >>
}

% Line 7 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 a'4 c''4 d''4 b'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄψ" "ετ" "αι·" "οὐ" "γάρ" "μιν" "πρόσθ" "εν" "παύσ" "εσθ" "αι" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 8 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 b'4 g'8 d''8 d''8 b'8 b'8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κλαυθμ" "οῦ" _ "τε" "στυγ" "ερ" "οῖ" _ "ο" "γό" "οι" "ό" "τε" "δακρ" "υ" "ό" "εντ" "ος," 
    }
  >>
}

% Line 9 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 c''8 d''8 g'4 a'8 a'8 a'4 b'4 b'8 g'8 e'8 e'8 d''4 a'4 
    }
    \addlyrics {
      "πρίν" "γ’αὐτ" "όν" "με" "ἴδ" "ητ" "αι·" "ἀτ" "ὰρ" "σοί" "γ’ὦδ’" _ "ἐπ" "ιτ" "έλλ" "ω." 
    }
  >>
}

% Line 10 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 g'8 b'4 d''8 c''8 a'4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "ξεῖν" _ "ον" "δύστ" "ην" "ον" "ἄγ’" "ἐς" "πόλ" "ιν," "ὄφρ’" "ἂν" "ἐκ" "εῖθ" _ "ι" 
    }
  >>
}

% Line 11 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 c''4 c''4 d''4 b'4 d''4 g'4 a'8 f'8 a'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "δαῖτ" _ "α" "πτωχ" "εύ" "ῃ·" "δώσ" "ει" "δέ" "οἱ" "ὅς" "κ’ἐθ" "έλ" "ῃσ" "ι" 
    }
  >>
}

% Line 12 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 d''8 b'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πύρν" "ον" "καὶ" "κοτ" "ύλ" "ην·" "ἐμ" "ὲ" "δ’οὔ" "πως" "ἔστ" "ιν" "ἅπ" "αντ" "ας" 
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
      g'4 d''4 d''4 b'8 d''8 b'4 c''8 d''8 g'4 b'8 a'8 d''4 b'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "ἀν" "έχ" "εσθ" "αι," "ἔχ" "οντ" "ά" "περ" "ἄλγ" "ε" "α" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 14 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 e'8 g'4 a'4 b'4 d''8 c''8 b'4 d''8 b'8 d''4 b'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ος" "δ’εἴ" "περ" "μάλ" "α" "μην" "ί" "ει," "ἄλγ" "ι" "ον" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 15 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 f'8 e'8 g'8 b'8 d''4 b'8 b'8 b'4 b'8 e'8 c''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι·" "ἦ" _ "γὰρ" "ἐμ" "οὶ" "φίλ’" "ἀλ" "ηθ" "έ" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 16 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 f'8 d''4 d''8 a'8 a'4 g'8 b'8 a'4 e'8 f'8 e'4 e'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 17 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 a'8 a'4 a'8 f'8 g'4 g'8 a'8 d''4 a'4 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "ος," "οὐδ" "έ" "τοι" "αὐτ" "ὸς" "ἐρ" "ύκ" "εσθ" "αι" "μεν" "ε" "αίν" "ω·" 
    }
  >>
}

% Line 18 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 d''4 a'8 a'8 b'4 a'8 a'8 a'4 d''8 a'8 f'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "πτωχ" "ῷ" _ "βέλτ" "ερ" "όν" "ἐστ" "ι" "κατ" "ὰ" "πτόλ" "ιν" "ἠ" "ὲ" "κατ’" "ἀγρ" "οὺς" 
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
      a'8 f'8 e'4 f'4 d''4 d''4 d''4 d''4 a'8 a'8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δαῖτ" _ "α" "πτωχ" "εύ" "ειν·" "δώσ" "ει" "δέ" "μοι" "ὅς" "κ’ἐθ" "έλ" "ῃσ" "ιν." 
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
      g'4 b'8 g'8 f'4 g'4 g'8 f'8 a'8 d''8 c''4 d''8 g'8 a'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐπ" "ὶ" "σταθμ" "οῖσ" _ "ι" "μέν" "ειν" "ἔτ" "ι" "τηλ" "ίκ" "ος" "εἰμ" "ί," 
    }
  >>
}

% Line 21 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 b'8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "τ’ἐπ" "ιτ" "ειλ" "αμ" "έν" "ῳ" "σημ" "άντ" "ορ" "ι" "πάντ" "α" "πιθ" "έσθ" "αι." 
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
      f'4 b'4 b'4 b'8 d''8 d''4 d''8 c''8 a'4 a'8 f'8 e'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔρχ" "ευ·" "ἐμ" "ὲ" "δ’ἄξ" "ει" "ἀν" "ὴρ" "ὅδ" "ε," "τὸν" "σὺ" "κελ" "εύ" "εις," 
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
      f'4 g'8 f'8 f'4 g'8 f'8 f'4 e'8 g'8 e'4 a'8 c''8 b'4 c''8 b'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἐπ" "εί" "κε" "πυρ" "ὸς" "θερ" "έ" "ω" "ἀλ" "έ" "η" "τε" "γέν" "ητ" "αι." 
    }
  >>
}

% Line 24 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 a'8 c''8 e'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "αἰν" "ῶς" _ "γὰρ" "τάδ" "ε" "εἵμ" "ατ’" "ἔχ" "ω" "κακ" "ά·" "μή" "με" "δαμ" "άσσ" "ῃ" 
    }
  >>
}

% Line 25 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 b'4 d''4 c''4 d''8 c''8 f'4 g'8 d''8 d''4 g'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "στίβ" "η" "ὑπ" "η" "οί" "η·" "ἕκ" "αθ" "εν" "δέ" "τε" "ἄστ" "υ" "φάτ’" "εἶν" _ "αι." 
    }
  >>
}

% Line 26 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 d''8 c''8 d''4 f'8 a'8 g'4 g'4 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "δι" "ὰ" "σταθμ" "οῖ" _ "ο" "βεβ" "ήκ" "ει," 
    }
  >>
}

% Line 27 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 f'8 b'4 g'8 a'8 a'4 a'8 a'8 a'4 a'4 c''8 b'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κραιπν" "ὰ" "ποσ" "ὶ" "προβ" "ιβ" "άς," "κακ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ι" "φύτ" "ευ" "εν." 
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
      e'4 g'8 g'8 g'4 d''4 d''4 c''8 d''8 d''4 a'8 f'8 f'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἵκ" "αν" "ε" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας," 
    }
  >>
}

% Line 29 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 b'4 d''8 d''8 b'4 g'4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔγχ" "ος" "μέν" "ῥ’ἔστ" "ησ" "ε" "φέρ" "ων" "πρὸς" "κί" "ον" "α" "μακρ" "ήν," 
    }
  >>
}

% Line 30 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 a'8 d''4 b'4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’εἴσ" "ω" "ἴ" "εν" "καὶ" "ὑπ" "έρβ" "η" "λά" "ϊν" "ον" "οὐδ" "όν." 
    }
  >>
}

% Line 31 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 d''4 b'4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "πολ" "ὺ" "πρώτ" "η" "εἶδ" _ "ε" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α," 
    }
  >>
}

% Line 32 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 b'4 d''8 b'8 b'8 d''8 d''4 d''8 g'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κώ" "ε" "α" "καστ" "ορν" "ῦσ" _ "α" "θρόν" "οις" "ἔν" "ι" "δαιδ" "αλ" "έ" "οισ" "ι," 
    }
  >>
}

% Line 33 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δακρ" "ύσ" "ασ" "α" "δ’ἔπ" "ειτ’" "ἰθ" "ὺς" "κί" "εν·" "ἀμφ" "ὶ" "δ’ἄρ’" "ἄλλ" "αι" 
    }
  >>
}

% Line 34 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 g'8 e'4 b'8 g'8 a'4 a'8 a'8 d''4 d''8 c''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "δμῳ" "αὶ" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος" "ἠγ" "ερ" "έθ" "οντ" "ο," 
    }
  >>
}

% Line 35 - Pleasantness: 0.475
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.47]"
      d''4 
    }
    \addlyrics {
      "καὶ" 
    }
  >>
}

% Line 36 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 d''8 d''4 c''8 d''8 a'4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ἴ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 37 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 e'4 g'4 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀρτ" "έμ" "ιδ" "ι" "ἰκ" "έλ" "η" "ἠ" "ὲ" "χρυσ" "ῇ" _ "Ἀφρ" "οδ" "ίτ" "ῃ," 
    }
  >>
}

% Line 38 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 b'8 g'4 g'8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 f'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "παιδ" "ὶ" "φίλ" "ῳ" "βάλ" "ε" "πήχ" "ε" "ε" "δακρ" "ύσ" "ασ" "α," 
    }
  >>
}

% Line 39 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 e'8 f'8 a'4 b'8 d''8 d''4 c''4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κύσσ" "ε" "δέ" "μιν" "κεφ" "αλ" "ήν" "τε" "καὶ" "ἄμφ" "ω" "φά" "ε" "α" "καλ" "ά," 
    }
  >>
}

% Line 40 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 e'8 a'8 a'4 c''8 c''8 c''4 c''8 a'8 e'4 g'8 a'8 a'4 f'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ὀλ" "οφ" "υρ" "ομ" "έν" "η" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
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
      a'8 f'8 a'4 b'4 d''8 g'8 e'4 a'8 d''8 d''4 d''8 c''8 a'4 c''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἦλθ" _ "ες," "Τηλ" "έμ" "αχ" "ε," "γλυκ" "ερ" "ὸν" "φά" "ος." "οὔ" "σ’ἔτ’" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 42 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 a'8 d''8 f'4 a'8 c''8 d''4 d''8 b'8 a'4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὄψ" "εσθ" "αι" "ἐφ" "άμ" "ην," "ἐπ" "εὶ" "ᾤχ" "ε" "ο" "νη" "ῒ" "Πύλ" "ονδ" "ε" 
    }
  >>
}

% Line 43 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 a'8 g'8 g'8 b'8 e'4 e'8 g'8 g'4 d''8 a'8 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "λάθρ" "ῃ," "ἐμ" "εῦ" _ "ἀ" "έκ" "ητ" "ι," "φίλ" "ου" "μετ" "ὰ" "πατρ" "ὸς" "ἀκ" "ου" "ήν." 
    }
  >>
}

% Line 44 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "κατ" "άλ" "εξ" "ον" "ὅπ" "ως" "ἤντ" "ησ" "ας" "ὀπ" "ωπ" "ῆς." _ 
    }
  >>
}

% Line 45 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 c''8 a'8 f'4 d''8 b'8 g'4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
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
      d''8 b'8 b'8 e'8 a'4 a'4 b'4 d''8 d''8 d''4 g'8 g'8 g'4 g'8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "μή" "μοι" "γό" "ον" "ὄρν" "υθ" "ι" "μηδ" "έ" "μοι" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 47 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'4 a'4 g'8 g'8 e'4 g'8 a'8 c''4 c''8 f'8 g'4 g'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἐν" "στήθ" "εσσ" "ιν" "ὄρ" "ιν" "ε" "φυγ" "όντ" "ι" "περ" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 c''8 d''8 c''4 a'8 f'8 e'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὑδρ" "ην" "αμ" "έν" "η," "καθ" "αρ" "ὰ" "χρο" "ῒ" "εἵμ" "αθ’" "ἑλ" "οῦσ" _ "α," 
    }
  >>
}

% Line 49 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 b'8 g'8 a'8 f'8 c''8 a'8 a'8 a'8 a'4 d''8 d''8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἰς" "ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ᾶσ" _ "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶν" 
    }
  >>
}

% Line 50 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 e'8 a'8 f'8 d''8 c''8 a'8 f'8 g'8 g'8 g'4 d''4 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὔχ" "ε" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" "τελ" "η" "έσσ" "ας" "ἑκ" "ατ" "όμβ" "ας" 
    }
  >>
}

% Line 51 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'8 f'8 g'4 b'4 d''4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥέξ" "ειν," "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" "ἄντ" "ιτ" "α" "ἔργ" "α" "τελ" "έσσ" "ῃ." 
    }
  >>
}

% Line 52 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 c''8 f'4 g'8 d''8 g'4 a'8 d''8 d''4 b'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἀγ" "ορ" "ὴν" "ἐσ" "ελ" "εύσ" "ομ" "αι," "ὄφρ" "α" "καλ" "έσσ" "ω" 
    }
  >>
}

% Line 53 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 d''8 a'4 a'4 c''8 a'8 g'8 b'8 d''4 a'8 a'8 c''8 a'8 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ον," "ὅτ" "ις" "μοι" "κεῖθ" _ "εν" "ἅμ’" "ἕσπ" "ετ" "ο" "δεῦρ" _ "ο" "κι" "όντ" "ι." 
    }
  >>
}

% Line 54 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 g'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "προὔπ" "εμψ" "α" "σὺν" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ι," 
    }
  >>
}

% Line 55 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 a'8 g'4 d''4 c''4 d''8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Πείρ" "αι" "ον" "δέ" "μιν" "ἠν" "ώγ" "εα" "προτ" "ὶ" "οἶκ" _ "ον" "ἄγ" "οντ" "α" 
    }
  >>
}

% Line 56 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'4 b'4 d''8 c''8 d''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως" "φιλ" "έ" "ειν" "καὶ" "τι" "έμ" "εν," "εἰς" "ὅ" "κεν" "ἔλθ" "ω." 
    }
  >>
}

% Line 57 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 g'4 g'4 c''8 a'8 d''4 b'8 b'8 d''4 f'8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "τῇ" _ "δ’ἄπτ" "ερ" "ος" "ἔπλ" "ετ" "ο" "μῦθ" _ "ος." 
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
      a'4 a'4 a'4 a'8 d''8 g'4 a'8 a'8 a'4 f'8 f'8 d''4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ὑδρ" "ην" "αμ" "έν" "η," "καθ" "αρ" "ὰ" "χρο" "ῒ" "εἵμ" "αθ’" "ἑλ" "οῦσ" _ "α," 
    }
  >>
}

% Line 59 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 a'8 f'8 e'8 g'8 d''8 b'8 c''8 c''8 d''4 d''4 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εὔχ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" "τελ" "η" "έσσ" "ας" "ἑκ" "ατ" "όμβ" "ας" 
    }
  >>
}

% Line 60 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 f'8 f'8 g'4 b'4 d''4 c''8 c''8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ῥέξ" "ειν," "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" "ἄντ" "ιτ" "α" "ἔργ" "α" "τελ" "έσσ" "ῃ." 
    }
  >>
}

% Line 61 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 g'8 c''4 a'8 c''8 c''4 c''8 d''8 d''4 f'8 g'8 f'4 f'8 f'8 b'4 e'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἄρ’" "ἔπ" "ειτ" "α" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 62 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔγχ" "ος" "ἔχ" "ων·" "ἅμ" "α" "τῷ" _ "γε" "κύν" "ες" "πόδ" "ας" "ἀργ" "οὶ" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 63 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 g'4 d''8 d''8 b'8 g'8 d''8 d''8 g'4 b'8 d''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "ην" "δ’ἄρ" "α" "τῷ" _ "γε" "χάρ" "ιν" "κατ" "έχ" "ευ" "εν" "Ἀθ" "ήν" "η·" 
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
      f'4 d''8 g'8 d''4 b'4 b'4 g'8 g'8 b'4 d''8 a'8 a'4 b'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "πάντ" "ες" "λα" "οὶ" "ἐπ" "ερχ" "όμ" "εν" "ον" "θη" "εῦντ" _ "ο." 
    }
  >>
}

% Line 65 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 d''4 d''4 c''8 a'8 b'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες" "ἠγ" "ερ" "έθ" "οντ" "ο" 
    }
  >>
}

% Line 66 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 c''4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔσθλ’" "ἀγ" "ορ" "εύ" "οντ" "ες," "κακ" "ὰ" "δὲ" "φρεσ" "ὶ" "βυσσ" "οδ" "όμ" "ευ" "ον." 
    }
  >>
}

% Line 67 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 g'8 a'8 a'8 f'8 d''8 d''8 d''4 a'8 b'8 d''4 g'8 b'8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "τῶν" _ "μὲν" "ἔπ" "ειτ" "α" "ἀλ" "εύ" "ατ" "ο" "πουλ" "ὺν" "ὅμ" "ιλ" "ον," 
    }
  >>
}

% Line 68 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 f'8 a'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἵν" "α" "Μέντ" "ωρ" "ἧστ" _ "ο" "καὶ" "Ἄντ" "ιφ" "ος" "ἠδ’" "Ἁλ" "ιθ" "έρσ" "ης," 
    }
  >>
}

% Line 69 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 a'4 b'4 d''8 b'8 a'4 d''4 a'8 a'8 a'8 f'8 g'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οἵ" "τε" "οἱ" "ἐξ" "ἀρχ" "ῆς" _ "πατρ" "ώ" "ϊ" "οι" "ἦσ" _ "αν" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 70 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 d''4 b'8 c''8 d''4 f'4 g'4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "καθ" "έζ" "ετ’" "ἰ" "ών·" "τοὶ" "δ’ἐξ" "ερ" "έ" "ειν" "ον" "ἕκ" "αστ" "α." 
    }
  >>
}

% Line 71 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 g'8 d''4 d''4 a'4 e'4 g'4 a'8 a'8 c''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "Πείρ" "αι" "ος" "δουρ" "ικλ" "υτ" "ὸς" "ἐγγ" "ύθ" "εν" "ἦλθ" _ "ε" 
    }
  >>
}

% Line 72 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 g'8 b'8 b'4 b'8 b'8 b'4 g'8 b'8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "ἄγ" "ων" "ἀγ" "ορ" "ήνδ" "ε" "δι" "ὰ" "πτόλ" "ιν·" "οὐδ’" "ἄρ’" "ἔτ" "ι" "δὴν" 
    }
  >>
}

% Line 73 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "ξείν" "οι" "ο" "ἑκ" "ὰς" "τράπ" "ετ’," "ἀλλ" "ὰ" "παρ" "έστ" "η." 
    }
  >>
}

% Line 74 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'4 d''4 d''8 c''8 b'4 g'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "Πείρ" "αι" "ος" "πρότ" "ερ" "ος" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 d''8 a'8 c''8 b'8 d''4 a'4 f'8 f'8 a'4 a'8 a'8 b'8 a'8 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "αἶψ’" _ "ὄτρ" "υν" "ον" "ἐμ" "ὸν" "ποτ" "ὶ" "δῶμ" _ "α" "γυν" "αῖκ" _ "ας," 
    }
  >>
}

% Line 76 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 d''8 c''8 c''8 a'8 c''4 c''8 d''8 d''4 b'8 c''8 c''4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ὥς" "τοι" "δῶρ’" _ "ἀπ" "οπ" "έμψ" "ω," "ἅ" "τοι" "Μεν" "έλ" "α" "ος" "ἔδ" "ωκ" "ε." 
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
      a'4 a'8 f'8 c''4 d''8 f'8 e'4 g'4 d''4 d''8 d''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
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
      d''4 b'4 g'4 a'4 d''4 b'8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Πείρ" "αι’," "οὐ" "γάρ" "τ’ἴδμ" "εν" "ὅπ" "ως" "ἔστ" "αι" "τάδ" "ε" "ἔργ" "α." 
    }
  >>
}

% Line 79 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 c''4 a'4 a'8 g'8 b'8 g'8 g'4 g'8 g'8 a'4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἴ" "κεν" "ἐμ" "ὲ" "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες" "ἐν" "μεγ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 80 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 a'4 a'4 a'4 f'4 a'4 g'8 g'8 b'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "λάθρ" "ῃ" "κτείν" "αντ" "ες" "πατρ" "ώ" "ϊ" "α" "πάντ" "α" "δάσ" "ωντ" "αι," 
    }
  >>
}

% Line 81 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 c''8 c''4 a'8 g'8 c''4 g'8 e'8 f'4 c''8 f'8 a'4 a'8 c''8 c''8 b'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "ἔχ" "οντ" "ά" "σε" "βούλ" "ομ’" "ἐπ" "αυρ" "έμ" "εν," "ἤ" "τιν" "α" "τῶνδ" _ "ε·" 
    }
  >>
}

% Line 82 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 c''4 d''4 c''4 b'8 d''8 d''4 d''4 b'8 g'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἐγ" "ὼ" "τούτ" "οισ" "ι" "φόν" "ον" "καὶ" "κῆρ" _ "α" "φυτ" "εύσ" "ω," 
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
      g'4 d''8 a'8 c''4 d''4 b'4 b'8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "μοι" "χαίρ" "οντ" "ι" "φέρ" "ειν" "πρὸς" "δώμ" "ατ" "α" "χαίρ" "ων." 
    }
  >>
}

% Line 84 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 a'4 c''8 a'8 e'4 e'8 a'8 d''4 g'8 b'8 b'8 g'8 f'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ξεῖν" _ "ον" "ταλ" "απ" "είρ" "ι" "ον" "ἦγ" _ "εν" "ἐς" "οἶκ" _ "ον." 
    }
  >>
}

% Line 85 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 g'4 d''4 b'4 g'8 d''8 a'4 c''8 a'8 c''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἵκ" "οντ" "ο" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας," 
    }
  >>
}

% Line 86 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'8 e'8 f'4 g'4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "χλαίν" "ας" "μὲν" "κατ" "έθ" "εντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε," 
    }
  >>
}

% Line 87 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'8 g'8 d''4 c''4 d''4 d''8 d''8 b'4 d''4 b'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "ἐς" "δ’ἀσ" "αμ" "ίνθ" "ους" "βάντ" "ες" "ἐ" "ϋξ" "έστ" "ας" "λούσ" "αντ" "ο." 
    }
  >>
}

% Line 88 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 b'8 g'8 f'4 g'4 b'8 g'8 c''4 g'4 b'8 g'8 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "δ’ἐπ" "εὶ" "οὖν" _ "δμῳ" "αὶ" "λοῦσ" _ "αν" "καὶ" "χρῖσ" _ "αν" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 89 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''4 b'4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ" "α" "χλαίν" "ας" "οὔλ" "ας" "βάλ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "ας," 
    }
  >>
}

% Line 90 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 d''4 d''4 d''4 g'8 d''8 a'4 a'4 a'8 f'8 c''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἔκ" "ῥ’ἀσ" "αμ" "ίνθ" "ου" "βάντ" "ες" "ἐπ" "ὶ" "κλισμ" "οῖσ" _ "ι" "καθ" "ῖζ" _ "ον." 
    }
  >>
}

% Line 91 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 e'8 e'4 b'8 b'8 b'4 c''8 c''8 b'4 g'8 b'8 f'4 a'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "ό" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 92 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 d''4 b'4 g'8 a'8 a'4 b'8 d''8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ," "ὑπ" "ὲρ" "ἀργ" "υρ" "έ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
  >>
}

% Line 93 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 f'8 g'8 a'4 c''4 d''4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
  >>
}

% Line 94 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 g'4 d''4 a'4 d''8 d''8 d''4 d''8 d''8 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α," 
    }
  >>
}

% Line 95 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 f'4 a'8 a'8 c''8 b'8 a'8 a'8 a'4 a'8 d''8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "ε" "όντ" "ων." 
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
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 g'4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "δ’ἀντ" "ί" "ον" "ἷζ" _ "ε" "παρ" "ὰ" "σταθμ" "ὸν" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 97 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 c''4 d''8 a'8 b'4 a'4 a'8 g'8 g'4 
    }
    \addlyrics {
      "κλισμ" "ῷ" _ "κεκλ" "ιμ" "έν" "η," "λέπτ’" "ἠλ" "άκ" "ατ" "α" "στρωφ" "ῶσ" _ "α." 
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
      e'4 e'8 e'8 d''4 d''8 b'8 a'8 f'8 g'8 b'8 d''4 c''8 c''8 c''8 a'8 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον," 
    }
  >>
}

% Line 99 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 e'8 g'4 d''8 g'8 f'4 d''8 f'8 a'4 a'8 g'8 b'4 a'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 100 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 d''8 d''4 d''4 c''8 a'8 g'8 b'8 d''4 d''4 d''4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 101 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 b'8 a'4 e'8 e'8 g'4 e'8 a'8 a'4 a'8 f'8 g'4 c''8 g'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἤτ" "οι" "ἐγ" "ὼν" "ὑπ" "ερ" "ώ" "ϊ" "ον" "εἰσ" "αν" "αβ" "ᾶσ" _ "α" 
    }
  >>
}

% Line 102 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'4 g'4 a'4 b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "λέξ" "ομ" "αι" "εἰς" "εὐν" "ήν," "ἥ" "μοι" "στον" "ό" "εσσ" "α" "τέτ" "υκτ" "αι," 
    }
  >>
}

% Line 103 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 d''4 c''8 d''8 d''8 c''8 a'8 b'8 b'4 d''8 c''8 a'4 a'8 g'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δάκρ" "υσ’" "ἐμ" "οῖσ" _ "ι" "πεφ" "υρμ" "έν" "η," "ἐξ" "οὗ" _ "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 104 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 f'8 c''8 g'4 f'8 a'8 f'4 g'8 d''8 d''4 b'8 g'8 b'4 b'8 b'8 d''4 e'4 
    }
    \addlyrics {
      "ᾤχ" "εθ’" "ἅμ’" "Ἀτρ" "ε" "ΐδ" "ῃσ" "ιν" "ἐς" "Ἴλ" "ι" "ον·" "οὐδ" "έ" "μοι" "ἔτλ" "ης," 
    }
  >>
}

% Line 105 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'8 g'8 f'4 f'8 e'8 f'8 g'8 d''4 c''8 d''8 b'4 d''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "πρὶν" "ἐλθ" "εῖν" _ "μνηστ" "ῆρ" _ "ας" "ἀγ" "ήν" "ορ" "ας" "ἐς" "τόδ" "ε" "δῶμ" _ "α," 
    }
  >>
}

% Line 106 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 b'8 g'4 d''4 d''8 a'8 c''4 d''8 a'8 f'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νόστ" "ον" "σοῦ" _ "πατρ" "ὸς" "σάφ" "α" "εἰπ" "έμ" "εν," "εἴ" "που" "ἄκ" "ουσ" "ας." 
    }
  >>
}

% Line 107 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 f'8 a'4 c''8 e'8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 108 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 f'8 g'4 d''4 g'8 f'8 a'8 g'8 g'4 c''4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "μῆτ" _ "ερ," "ἀλ" "ηθ" "εί" "ην" "κατ" "αλ" "έξ" "ω." 
    }
  >>
}

% Line 109 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 b'8 g'4 a'8 d''8 a'4 c''4 d''4 d''8 b'8 d''4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ᾠχ" "όμ" "εθ’" "ἔς" "τε" "Πύλ" "ον" "καὶ" "Νέστ" "ορ" "α," "ποιμ" "έν" "α" "λα" "ῶν·" _ 
    }
  >>
}

% Line 110 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 g'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δεξ" "άμ" "εν" "ος" "δέ" "μ’ἐκ" "εῖν" _ "ος" "ἐν" "ὑψ" "ηλ" "οῖσ" _ "ι" "δόμ" "οισ" "ιν" 
    }
  >>
}

% Line 111 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 g'8 d''8 a'4 c''4 g'4 e'8 g'8 d''4 d''4 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως" "ἐφ" "ίλ" "ει," "ὡς" "εἴ" "τε" "πατ" "ὴρ" "ἑὸν" "υἷ" _ "α" 
    }
  >>
}

% Line 112 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 g'4 b'8 a'8 a'4 g'8 f'8 g'4 f'8 g'8 e'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "α" "χρόν" "ι" "ον" "νέ" "ον" "ἄλλ" "οθ" "εν·" "ὣς" "ἐμ" "ὲ" "κεῖν" _ "ος" 
    }
  >>
}

% Line 113 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 c''8 f'4 f'8 b'8 b'4 b'8 b'8 e'4 e'8 e'8 f'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως" "ἐκ" "όμ" "ιζ" "ε" "σὺν" "υἱ" "άσ" "ι" "κυδ" "αλ" "ίμ" "οισ" "ιν." 
    }
  >>
}

% Line 114 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 f'4 c''8 a'8 c''4 c''8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος" "οὔ" "ποτ’" "ἔφ" "ασκ" "ε," 
    }
  >>
}

% Line 115 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 a'4 b'8 g'8 d''4 c''8 d''8 c''4 d''8 d''8 a'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ζω" "οῦ" _ "οὐδ" "ὲ" "θαν" "όντ" "ος," "ἐπ" "ιχθ" "ον" "ί" "ων" "τευ" "ἀκ" "οῦσ" _ "αι·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 b'4 d''8 d''8 c''4 a'4 g'4 e'4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μ’ἐς" "Ἀτρ" "ε" "ΐδ" "ην," "δουρ" "ικλ" "ειτ" "ὸν" "Μεν" "έλ" "α" "ον," 
    }
  >>
}

% Line 117 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 d''4 b'8 d''8 d''4 d''8 a'8 c''4 a'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἵππ" "οισ" "ι" "προὔπ" "εμψ" "ε" "καὶ" "ἅρμ" "ασ" "ι" "κολλ" "ητ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 118 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 b'8 b'4 d''4 d''4 b'8 d''8 d''4 d''8 b'8 d''4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἴδ" "ον" "Ἀργ" "εί" "ην" "Ἑλ" "έν" "ην," "ἧς" _ "εἵν" "εκ" "α" "πολλ" "ὰ" 
    }
  >>
}

% Line 119 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 f'4 f'8 e'8 f'4 g'8 a'8 a'8 g'8 b'8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "Τρῶ" _ "ές" "τε" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "μόγ" "ησ" "αν." 
    }
  >>
}

% Line 120 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 c''8 a'4 c''8 g'8 e'4 g'8 g'8 c''4 c''8 b'8 g'4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "εἴρ" "ετ" "ο" "δ’αὐτ" "ίκ’" "ἔπ" "ειτ" "α" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "α" "ος" 
    }
  >>
}

% Line 121 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 d''4 b'4 d''8 d''8 g'4 g'8 b'8 d''4 a'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ὅττ" "ευ" "χρη" "ΐζ" "ων" "ἱκ" "όμ" "ην" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν·" 
    }
  >>
}

% Line 122 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 a'8 c''4 c''8 a'8 c''8 a'8 g'8 a'8 a'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "τῷ" _ "πᾶσ" _ "αν" "ἀλ" "ηθ" "εί" "ην" "κατ" "έλ" "εξ" "α·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 c''8 c''8 g'4 a'8 b'8 a'4 a'8 f'8 e'4 a'8 f'8 g'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μ’ἐπ" "έ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 c''8 a'8 d''8 b'8 b'4 d''8 b'8 d''4 d''8 g'8 g'4 e'8 f'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "κρατ" "ερ" "όφρ" "ον" "ος" "ἀνδρ" "ὸς" "ἐν" "εὐν" "ῇ" _ 
    }
  >>
}

% Line 125 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 f'4 g'4 g'8 f'8 a'8 b'8 d''4 c''8 g'8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤθ" "ελ" "ον" "εὐν" "ηθ" "ῆν" _ "αι," "ἀν" "άλκ" "ιδ" "ες" "αὐτ" "οὶ" "ἐ" "όντ" "ες." 
    }
  >>
}

% Line 126 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 g'8 a'4 g'8 d''8 b'4 d''8 b'8 g'4 g'8 a'8 c''8 b'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὁπ" "ότ’" "ἐν" "ξυλ" "όχ" "ῳ" "ἔλ" "αφ" "ος" "κρατ" "ερ" "οῖ" _ "ο" "λέ" "οντ" "ος" 
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
      e'4 a'4 g'4 a'4 f'4 a'8 a'8 a'4 g'8 b'8 b'4 b'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "νεβρ" "οὺς" "κοιμ" "ήσ" "ασ" "α" "νε" "ηγ" "εν" "έ" "ας" "γαλ" "αθ" "ην" "οὺς" 
    }
  >>
}

% Line 128 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 c''8 d''8 a'4 c''8 b'8 d''4 d''8 g'8 b'4 d''4 d''4 f'4 
    }
    \addlyrics {
      "κνημ" "οὺς" "ἐξ" "ερ" "έ" "ῃσ" "ι" "καὶ" "ἄγκ" "ε" "α" "ποι" "ή" "εντ" "α" 
    }
  >>
}

% Line 129 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 a'8 c''4 d''4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "βοσκ" "ομ" "έν" "η," "ὁ" "δ’ἔπ" "ειτ" "α" "ἑ" "ὴν" "εἰσ" "ήλ" "υθ" "εν" "εὐν" "ήν," 
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
      b'4 b'8 d''8 g'4 g'8 b'8 d''8 b'8 g'8 a'8 d''4 d''8 c''8 d''4 c''8 c''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "οισ" "ι" "δὲ" "τοῖσ" _ "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐφ" "ῆκ" _ "εν," 
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
      a'4 c''8 a'8 d''4 b'4 g'4 g'8 a'8 f'4 a'8 a'8 b'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "κείν" "οισ" "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐφ" "ήσ" "ει." 
    }
  >>
}

% Line 132 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἲ" "γάρ," "Ζεῦ" _ "τε" "πάτ" "ερ" "καὶ" "Ἀθ" "ην" "αί" "η" "καὶ" "Ἄπ" "ολλ" "ον," 
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
      f'8 e'8 a'8 g'8 g'4 g'8 f'8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "ός" "ποτ’" "ἐ" "ϋκτ" "ιμ" "έν" "ῃ" "ἐν" "ὶ" "Λέσβ" "ῳ" 
    }
  >>
}

% Line 134 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 c''8 f'4 g'8 e'8 f'4 d''8 d''8 c''4 b'8 c''8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἐξ" "ἔρ" "ιδ" "ος" "Φιλ" "ομ" "ηλ" "ε" "ΐδ" "ῃ" "ἐπ" "άλ" "αισ" "εν" "ἀν" "αστ" "άς," 
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
      c''4 d''8 b'8 a'4 f'8 e'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔβ" "αλ" "ε" "κρατ" "ερ" "ῶς," _ "κεχ" "άρ" "οντ" "ο" "δὲ" "πάντ" "ες" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 136 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 b'8 g'8 b'4 d''4 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ιλ" "ήσ" "ει" "εν" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 137 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 d''8 g'8 f'4 a'8 c''8 d''4 d''8 b'8 g'4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "πάντ" "ες" "κ’ὠκ" "ύμ" "ορ" "οί" "τε" "γεν" "οί" "ατ" "ο" "πικρ" "όγ" "αμ" "οί" "τε." 
    }
  >>
}

% Line 138 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 g'8 b'4 b'4 a'8 f'8 c''4 d''4 g'8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δ’ἅ" "μ’εἰρ" "ωτ" "ᾷς" _ "καὶ" "λίσσ" "ε" "αι," "οὐκ" "ἂν" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 139 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 b'8 c''4 d''4 g'4 g'8 b'8 g'4 g'8 f'8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "α" "παρ" "ὲξ" "εἴπ" "οιμ" "ι" "παρ" "ακλ" "ιδ" "ὸν" "οὐδ’" "ἀπ" "ατ" "ήσ" "ω," 
    }
  >>
}

% Line 140 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 g'4 c''8 c''8 g'4 a'8 d''8 g'4 b'8 g'8 f'4 g'4 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μέν" "μοι" "ἔ" "ειπ" "ε" "γέρ" "ων" "ἅλ" "ι" "ος" "νημ" "ερτ" "ής," 
    }
  >>
}

% Line 141 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''4 d''4 a'8 c''8 d''4 d''4 b'4 d''8 b'8 g'4 e'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "οὐδ" "έν" "τοι" "ἐγ" "ὼ" "κρύψ" "ω" "ἔπ" "ος" "οὐδ’" "ἐπ" "ικ" "εύσ" "ω." 
    }
  >>
}

% Line 142 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 e'8 g'8 b'4 d''4 g'4 c''8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "φῆ" _ "μιν" "ὅ" "γ’ἐν" "νήσ" "ῳ" "ἰδ" "έ" "ειν" "κρατ" "έρ’" "ἄλγ" "ε’" "ἔχ" "οντ" "α," 
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
      d''4 b'4 b'4 d''8 d''8 b'4 b'8 e'8 f'4 c''8 a'8 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νύμφ" "ης" "ἐν" "μεγ" "άρ" "οισ" "ι" "Καλ" "υψ" "οῦς," _ "ἥ" "μιν" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 144 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 e'8 g'8 f'4 a'8 a'8 a'4 a'4 d''4 d''8 b'8 a'8 g'8 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἴσχ" "ει·" "ὁ" "δ’οὐ" "δύν" "ατ" "αι" "ἣν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι." 
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
      c''4 a'4 b'4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "οἱ" "πάρ" "α" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "καὶ" "ἑτ" "αῖρ" _ "οι," 
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
      b'4 a'4 c''4 d''4 b'4 a'8 c''8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἵ" "κέν" "μιν" "πέμπ" "οι" "εν" "ἐπ’" "εὐρ" "έ" "α" "νῶτ" _ "α" "θαλ" "άσσ" "ης" 
    }
  >>
}

% Line 147 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 c''8 d''8 b'4 d''4 b'4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀτρ" "ε" "ΐδ" "ης," "δουρ" "ικλ" "ειτ" "ὸς" "Μεν" "έλ" "α" "ος." 
    }
  >>
}

% Line 148 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 g'4 a'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "τελ" "ευτ" "ήσ" "ας" "νε" "όμ" "ην·" "ἔδ" "οσ" "αν" "δέ" "μοι" "οὖρ" _ "ον" 
    }
  >>
}

% Line 149 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 a'8 a'4 b'4 d''8 b'8 g'8 d''8 c''4 f'4 a'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι," "τοί" "μ’ὧκ" _ "α" "φίλ" "ην" "ἐς" "πατρ" "ίδ’" "ἔπ" "εμψ" "αν." 
    }
  >>
}

% Line 150 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 b'8 g'8 d''8 b'8 d''4 d''8 b'8 d''4 d''4 a'4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῇ" _ "δ’ἄρ" "α" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ὄρ" "ιν" "ε." 
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
      b'8 a'8 f'8 f'8 f'4 a'8 a'8 f'4 e'8 f'8 c''4 d''8 b'8 g'4 a'8 e'8 g'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "Θε" "οκλ" "ύμ" "εν" "ος" "θε" "ο" "ειδ" "ής·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 c''8 d''4 d''4 d''4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι" "αἰδ" "οί" "η" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 153 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 g'8 g'8 f'8 g'8 b'8 d''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅ" "γ’οὐ" "σάφ" "α" "οἶδ" _ "εν," "ἐμ" "εῖ" _ "ο" "δὲ" "σύνθ" "ε" "ο" "μῦθ" _ "ον·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 g'4 b'4 a'4 d''4 d''4 a'8 b'8 e'4 b'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἀτρ" "εκ" "έ" "ως" "γάρ" "τοι" "μαντ" "εύσ" "ομ" "αι" "οὐδ’" "ἐπ" "ικ" "εύσ" "ω·" 
    }
  >>
}

% Line 155 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'8 g'8 e'4 b'8 g'8 f'8 a'8 d''8 b'8 b'8 d''8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α" "θε" "ῶν," _ "ξεν" "ί" "η" "τε" "τράπ" "εζ" "α" 
    }
  >>
}

% Line 156 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''4 a'4 f'8 g'8 b'8 a'8 c''8 c''8 d''4 g'8 g'8 f'4 e'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "ἱστ" "ί" "η" "τ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ἣν" "ἀφ" "ικ" "άν" "ω," 
    }
  >>
}

% Line 157 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''4 a'4 d''8 d''8 c''4 d''4 b'4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἤτ" "οι" "Ὀδ" "υσ" "εὺς" "ἤδ" "η" "ἐν" "πατρ" "ίδ" "ι" "γαί" "ῃ," 
    }
  >>
}

% Line 158 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 a'4 d''4 d''4 d''8 g'8 d''4 d''8 f'8 a'4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἢ" "ἕρπ" "ων," "τάδ" "ε" "πευθ" "όμ" "εν" "ος" "κακ" "ὰ" "ἔργ" "α," 
    }
  >>
}

% Line 159 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 f'8 g'4 g'4 a'8 f'8 g'8 b'8 d''4 d''4 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔστ" "ιν," "ἀτ" "ὰρ" "μνηστ" "ῆρσ" _ "ι" "κακ" "ὸν" "πάντ" "εσσ" "ι" "φυτ" "εύ" "ει·" 
    }
  >>
}

% Line 160 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 a'8 a'8 a'4 a'4 a'4 a'8 a'8 a'4 d''4 b'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἐγ" "ὼν" "οἰ" "ων" "ὸν" "ἐ" "ϋσσ" "έλμ" "ου" "ἐπ" "ὶ" "νη" "ὸς" 
    }
  >>
}

% Line 161 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 a'4 c''8 d''8 d''4 d''4 d''4 b'8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἐφρ" "ασ" "άμ" "ην" "καὶ" "Τηλ" "εμ" "άχ" "ῳ" "ἐγ" "εγ" "ών" "ευν." 
    }
  >>
}

% Line 162 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 b'8 d''8 g'4 g'8 a'8 d''4 c''4 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 163 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'8 a'8 f'4 b'8 a'8 b'8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "τοῦτ" _ "ο," "ξεῖν" _ "ε," "ἔπ" "ος" "τετ" "ελ" "εσμ" "έν" "ον" "εἴ" "η·" 
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
      f'8 e'8 g'8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "τάχ" "α" "γνοί" "ης" "φιλ" "ότ" "ητ" "ά" "τε" "πολλ" "ά" "τε" "δῶρ" _ "α" 
    }
  >>
}

% Line 165 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 b'8 a'8 g'4 e'4 f'4 g'8 b'8 d''4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ἐμ" "εῦ," _ "ὡς" "ἄν" "τίς" "σε" "συν" "αντ" "όμ" "εν" "ος" "μακ" "αρ" "ίζ" "οι." 
    }
  >>
}

% Line 166 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 f'4 f'4 a'8 f'8 f'8 g'8 b'4 d''4 g'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 167 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δὲ" "πάρ" "οιθ" "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 168 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 d''4 c''8 f'8 a'4 b'8 d''8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δίσκ" "οισ" "ιν" "τέρπ" "οντ" "ο" "καὶ" "αἰγ" "αν" "έ" "ῃσ" "ιν" "ἱ" "έντ" "ες," 
    }
  >>
}

% Line 169 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 a'8 g'8 a'8 c''8 a'4 a'8 a'8 a'4 f'8 f'8 b'4 a'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "ἐν" "τυκτ" "ῷ" _ "δαπ" "έδ" "ῳ," "ὅθ" "ι" "περ" "πάρ" "ος" "ὕβρ" "ιν" "ἔχ" "εσκ" "ον." 
    }
  >>
}

% Line 170 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "δείπν" "ηστ" "ος" "ἔ" "ην" "καὶ" "ἐπ" "ήλ" "υθ" "ε" "μῆλ" _ "α" 
    }
  >>
}

% Line 171 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''4 d''4 d''8 c''8 d''4 d''4 g'8 a'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πάντ" "οθ" "εν" "ἐξ" "ἀγρ" "ῶν," _ "οἱ" "δ’ἤγ" "αγ" "ον" "οἳ" "τὸ" "πάρ" "ος" "περ," 
    }
  >>
}

% Line 172 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 f'4 g'8 d''8 d''4 a'8 d''8 b'4 d''4 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "σφιν" "ἔ" "ειπ" "ε" "Μέδ" "ων·" "ὃς" "γάρ" "ῥα" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 173 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''4 a'4 b'8 d''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἥνδ" "αν" "ε" "κηρ" "ύκ" "ων," "καὶ" "σφιν" "παρ" "εγ" "ίν" "ετ" "ο" "δαιτ" "ί·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 d''8 a'8 a'4 d''4 d''4 d''8 c''8 d''4 b'4 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι," "ἐπ" "εὶ" "δὴ" "πάντ" "ες" "ἐτ" "έρφθ" "ητ" "ε" "φρέν’" "ἀ" "έθλ" "οις," 
    }
  >>
}

% Line 175 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'4 d''4 b'8 g'8 e'4 g'4 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "ε" "πρὸς" "δώμ" "αθ’," "ἵν’" "ἐντ" "υν" "ώμ" "εθ" "α" "δαῖτ" _ "α·" 
    }
  >>
}

% Line 176 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'4 d''8 d''8 c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "χέρ" "ει" "ον" "ἐν" "ὥρ" "ῃ" "δεῖπν" _ "ον" "ἑλ" "έσθ" "αι." 
    }
  >>
}

% Line 177 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 d''4 b'4 d''4 d''8 d''8 c''4 d''4 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἀνστ" "άντ" "ες" "ἔβ" "αν" "πείθ" "οντ" "ό" "τε" "μύθ" "ῳ." 
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
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἵκ" "οντ" "ο" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας," 
    }
  >>
}

% Line 179 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 c''4 a'8 a'8 a'4 a'8 c''8 c''4 c''4 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "χλαίν" "ας" "μὲν" "κατ" "έθ" "εντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε," 
    }
  >>
}

% Line 180 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 d''4 g'8 d''8 d''4 d''8 d''8 a'4 d''4 d''4 c''8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἱ" "έρ" "ευ" "ον" "ὄ" "ϊς" "μεγ" "άλ" "ους" "καὶ" "πί" "ον" "ας" "αἶγ" _ "ας," 
    }
  >>
}

% Line 181 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 d''8 d''8 d''4 d''8 d''8 f'4 a'4 a'8 f'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἵρ" "ευ" "ον" "δὲ" "σύ" "ας" "σι" "άλ" "ους" "καὶ" "βοῦν" _ "ἀγ" "ελ" "αί" "ην," 
    }
  >>
}

% Line 182 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''4 d''4 d''8 d''8 b'4 g'4 b'4 d''4 c''8 a'8 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "δαῖτ’" _ "ἐντ" "υν" "όμ" "εν" "οι." "τοὶ" "δ’ἐξ" "ἀγρ" "οῖ" _ "ο" "πόλ" "ινδ" "ε" 
    }
  >>
}

% Line 183 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 g'4 c''8 b'8 d''4 c''8 c''8 a'4 b'4 b'8 a'8 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὀτρ" "ύν" "οντ’" "Ὀδ" "υσ" "εύς" "τ’ἰ" "έν" "αι" "καὶ" "δῖ" _ "ος" "ὑφ" "ορβ" "ός." 
    }
  >>
}

% Line 184 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 g'8 g'8 d''4 c''4 c''8 b'8 c''8 d''8 d''4 c''4 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν·" _ 
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
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 b'8 d''8 c''4 d''8 b'8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "ἂρ" "δὴ" "ἔπ" "ειτ" "α" "πόλ" "ινδ’" "ἴμ" "εν" "αι" "μεν" "ε" "αίν" "εις" 
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
      d''4 d''8 g'8 b'4 g'8 d''8 a'4 c''8 d''8 b'4 e'8 a'8 a'8 f'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σήμ" "ερ" "ον," "ὡς" "ἐπ" "έτ" "ελλ" "εν" "ἄν" "αξ" "ἐμ" "ός" "ἦ" _ "σ’ἂν" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 187 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 g'8 a'4 d''4 c''4 d''4 d''8 c''8 d''4 d''8 c''8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "βουλ" "οίμ" "ην" "σταθμ" "ῶν" _ "ῥυτ" "ῆρ" _ "α" "λιπ" "έσθ" "αι·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 b'4 d''8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὸν" "αἰδ" "έ" "ομ" "αι" "καὶ" "δείδ" "ι" "α," "μή" "μοι" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 189 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 c''8 a'8 e'4 b'8 d''8 d''4 b'4 d''4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "νεικ" "εί" "ῃ·" "χαλ" "επ" "αὶ" "δέ" "τ’ἀν" "άκτ" "ων" "εἰσ" "ὶν" "ὁμ" "οκλ" "αί" 
    }
  >>
}

% Line 190 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''8 b'8 d''8 b'8 b'4 a'4 a'4 d''4 d''4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἴ" "ομ" "εν·" "δὴ" "γὰρ" "μέμβλ" "ωκ" "ε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 191 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'8 a'8 c''4 g'8 g'8 c''4 c''8 a'8 c''4 f'8 g'8 e'4 e'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἦμ" _ "αρ," "ἀτ" "ὰρ" "τάχ" "α" "τοι" "ποτ" "ὶ" "ἕσπ" "ερ" "α" "ῥίγ" "ι" "ον" "ἔστ" "αι." 
    }
  >>
}

% Line 192 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 g'8 b'4 d''8 d''8 a'4 a'8 b'8 e'4 a'8 d''8 b'4 c''8 c''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''4 c''4 a'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ω," "φρον" "έ" "ω·" "τά" "γε" "δὴ" "νο" "έ" "οντ" "ι" "κελ" "εύ" "εις." 
    }
  >>
}

% Line 194 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 b'8 a'8 a'4 e'8 a'8 e'4 a'8 a'8 b'4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ομ" "εν," "σὺ" "δ’ἔπ" "ειτ" "α" "δι" "αμπ" "ερ" "ὲς" "ἡγ" "εμ" "όν" "ευ" "ε." 
    }
  >>
}

% Line 195 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 e'4 g'8 b'8 d''4 d''8 b'8 d''4 c''4 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "δὸς" "δέ" "μοι," "εἴ" "ποθ" "ί" "τοι" "ῥόπ" "αλ" "ον" "τετμ" "ημ" "έν" "ον" "ἐστ" "ί," 
    }
  >>
}

% Line 196 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'8 b'8 b'8 a'8 b'8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "σκηρ" "ίπτ" "εσθ’," "ἐπ" "εὶ" "ἦ" _ "φατ’" "ἀρ" "ισφ" "αλ" "έ’" "ἔμμ" "εν" "αι" "οὐδ" "όν." 
    }
  >>
}

% Line 197 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 e'8 b'4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμφ’" "ὤμ" "οισ" "ιν" "ἀ" "εικ" "έ" "α" "βάλλ" "ετ" "ο" "πήρ" "ην," 
    }
  >>
}

% Line 198 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 g'4 a'8 d''8 f'4 a'4 a'4 d''8 a'8 c''8 b'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πυκν" "ὰ" "ῥωγ" "αλ" "έ" "ην·" "ἐν" "δὲ" "στρόφ" "ος" "ἦ" _ "εν" "ἀ" "ορτ" "ήρ·" 
    }
  >>
}

% Line 199 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 c''4 d''8 g'8 e'4 a'8 f'8 e'4 g'4 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Εὔμ" "αι" "ος" "δ’ἄρ" "α" "οἱ" "σκῆπτρ" _ "ον" "θυμ" "αρ" "ὲς" "ἔδ" "ωκ" "ε." 
    }
  >>
}

% Line 200 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'4 c''4 f'8 f'8 e'4 e'4 b'4 b'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "τὼ" "βήτ" "ην," "σταθμ" "ὸν" "δὲ" "κύν" "ες" "καὶ" "βώτ" "ορ" "ες" "ἄνδρ" "ες" 
    }
  >>
}

% Line 201 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 d''8 d''4 d''8 d''8 g'4 d''8 c''8 d''4 d''8 d''8 d''8 b'8 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ῥύ" "ατ’" "ὄπ" "ισθ" "ε" "μέν" "οντ" "ες·" "ὁ" "δ’ἐς" "πόλ" "ιν" "ἦγ" _ "εν" "ἄν" "ακτ" "α" 
    }
  >>
}

% Line 202 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πτωχ" "ῷ" _ "λευγ" "αλ" "έ" "ῳ" "ἐν" "αλ" "ίγκ" "ι" "ον" "ἠδ" "ὲ" "γέρ" "οντ" "ι," 
    }
  >>
}

% Line 203 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 e'4 f'8 d''8 f'4 c''8 g'8 g'4 g'8 g'8 b'4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "σκηπτ" "όμ" "εν" "ον·" "τὰ" "δὲ" "λυγρ" "ὰ" "περ" "ὶ" "χρο" "ῒ" "εἵμ" "ατ" "α" "ἕστ" "ο." 
    }
  >>
}

% Line 204 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 d''4 c''4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "στείχ" "οντ" "ες" "ὁδ" "ὸν" "κάτ" "α" "παιπ" "αλ" "ό" "εσσ" "αν" 
    }
  >>
}

% Line 205 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄστ" "ε" "ος" "ἐγγ" "ὺς" "ἔσ" "αν" "καὶ" "ἐπ" "ὶ" "κρήν" "ην" "ἀφ" "ίκ" "οντ" "ο" 
    }
  >>
}

% Line 206 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τυκτ" "ὴν" "καλλ" "ίρ" "ο" "ον," "ὅθ" "εν" "ὑδρ" "εύ" "οντ" "ο" "πολ" "ῖτ" _ "αι," 
    }
  >>
}

% Line 207 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 b'8 a'4 c''4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "ποί" "ησ’" "Ἴθ" "ακ" "ος" "καὶ" "Νήρ" "ιτ" "ος" "ἠδ" "ὲ" "Πολ" "ύκτ" "ωρ·" 
    }
  >>
}

% Line 208 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 d''8 c''4 d''4 d''4 d''8 a'8 a'4 g'8 d''8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ’" "αἰγ" "είρ" "ων" "ὑδ" "ατ" "οτρ" "εφ" "έ" "ων" "ἦν" _ "ἄλσ" "ος," 
    }
  >>
}

% Line 209 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 e'8 g'8 a'4 e'8 c''8 a'4 a'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "οσ" "ε" "κυκλ" "οτ" "ερ" "ές," "κατ" "ὰ" "δὲ" "ψυχρ" "ὸν" "ῥέ" "εν" "ὕδ" "ωρ" 
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
      d''4 d''8 f'8 g'4 d''4 c''4 d''4 b'4 b'8 d''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὑψ" "όθ" "εν" "ἐκ" "πέτρ" "ης·" "βωμ" "ὸς" "δ’ἐφ" "ύπ" "ερθ" "ε" "τέτ" "υκτ" "ο" 
    }
  >>
}

% Line 211 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 f'8 f'8 a'4 g'8 g'8 b'4 c''4 g'4 g'8 c''8 c''8 b'8 c''4 
    }
    \addlyrics {
      "νυμφ" "ά" "ων," "ὅθ" "ι" "πάντ" "ες" "ἐπ" "ιρρ" "έζ" "εσκ" "ον" "ὁδ" "ῖτ" _ "αι·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'8 e'8 b'4 c''8 d''8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "σφέας" "ἐκ" "ίχ" "αν" "εν" "υἱ" "ὸς" "Δολ" "ί" "οι" "ο" "Μελ" "ανθ" "εὺς" 
    }
  >>
}

% Line 213 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 d''8 d''4 c''4 c''8 a'8 d''8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 f'4 c''4 
    }
    \addlyrics {
      "αἶγ" _ "ας" "ἄγ" "ων," "αἳ" "πᾶσ" _ "ι" "μετ" "έπρ" "επ" "ον" "αἰπ" "ολ" "ί" "οισ" "ι," 
    }
  >>
}

% Line 214 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''4 c''4 d''4 g'4 b'8 d''8 a'4 c''8 d''8 d''4 a'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "μνηστ" "ήρ" "εσσ" "ι·" "δύ" "ω" "δ’ἅμ’" "ἕπ" "οντ" "ο" "νομ" "ῆ" _ "ες." 
    }
  >>
}

% Line 215 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 c''4 d''8 a'8 g'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "ἰδ" "ὼν" "νείκ" "εσσ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν," 
    }
  >>
}

% Line 216 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 g'8 e'8 g'4 b'8 d''8 d''4 g'8 c''8 c''8 a'8 g'8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἔκπ" "αγλ" "ον" "καὶ" "ἀ" "εικ" "ές·" "ὄρ" "ιν" "ε" "δὲ" "κῆρ" _ "Ὀδ" "υσ" "ῆ" _ "ος·" 
    }
  >>
}

% Line 217 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 d''8 c''8 d''4 b'8 g'8 b'4 g'8 e'8 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δὴ" "μάλ" "α" "πάγχ" "υ" "κακ" "ὸς" "κακ" "ὸν" "ἡγ" "ηλ" "άζ" "ει," 
    }
  >>
}

% Line 218 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'4 g'4 a'8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 f'4 a'8 c''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὡς" "αἰ" "εὶ" "τὸν" "ὁμ" "οῖ" _ "ον" "ἄγ" "ει" "θε" "ὸς" "ὡς" "τὸν" "ὁμ" "οῖ" _ "ον." 
    }
  >>
}

% Line 219 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 c''4 d''4 b'8 b'8 d''4 b'8 d''8 b'4 b'8 d''8 g'4 b'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "πῇ" _ "δὴ" "τόνδ" "ε" "μολ" "οβρ" "ὸν" "ἄγ" "εις," "ἀμ" "έγ" "αρτ" "ε" "συβ" "ῶτ" _ "α," 
    }
  >>
}

% Line 220 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 a'4 f'4 a'4 a'4 d''8 c''8 f'8 a'8 a'4 a'4 c''8 b'8 a'4 
    }
    \addlyrics {
      "πτωχ" "ὸν" "ἀν" "ι" "ηρ" "όν" "δαιτ" "ῶν" _ "ἀπ" "ολ" "υμ" "αντ" "ῆρ" _ "α;" 
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
      b'4 b'4 b'8 a'8 b'4 b'8 a'8 b'8 g'8 a'4 b'4 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "πολλ" "ῇς" _ "φλι" "ῇσ" _ "ι" "παρ" "αστ" "ὰς" "φλίψ" "ετ" "αι" "ὤμ" "ους," 
    }
  >>
}

% Line 222 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'4 d''4 c''8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰτ" "ίζ" "ων" "ἀκ" "όλ" "ους," "οὐκ" "ἄ" "ορ" "ας" "οὐδ" "ὲ" "λέβ" "ητ" "ας·" 
    }
  >>
}

% Line 223 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 c''4 a'4 b'4 c''8 b'8 g'4 b'8 a'8 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τόν" "κ’εἴ" "μοι" "δοί" "ης" "σταθμ" "ῶν" _ "ῥυτ" "ῆρ" _ "α" "γεν" "έσθ" "αι" 
    }
  >>
}

% Line 224 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 b'4 d''8 b'8 g'4 e'4 g'4 a'8 d''8 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "σηκ" "οκ" "όρ" "ον" "τ’ἔμ" "εν" "αι" "θαλλ" "όν" "τ’ἐρ" "ίφ" "οισ" "ι" "φορ" "ῆν" _ "αι," 
    }
  >>
}

% Line 225 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 b'4 d''4 d''4 g'8 d''8 b'4 e'8 g'8 d''4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "καί" "κεν" "ὀρ" "ὸν" "πίν" "ων" "μεγ" "άλ" "ην" "ἐπ" "ιγ" "ουν" "ίδ" "α" "θεῖτ" _ "ο." 
    }
  >>
}

% Line 226 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 a'8 a'8 g'8 b'4 d''4 c''8 d''8 d''4 c''8 d''8 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὖν" _ "δὴ" "ἔργ" "α" "κάκ’" "ἔμμ" "αθ" "εν," "οὐκ" "ἐθ" "ελ" "ήσ" "ει" 
    }
  >>
}

% Line 227 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 a'4 c''4 d''4 d''4 c''4 d''8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἐπ" "οίχ" "εσθ" "αι," "ἀλλ" "ὰ" "πτώσσ" "ων" "κατ" "ὰ" "δῆμ" _ "ον" 
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
      d''4 d''8 d''8 d''4 d''4 b'4 a'4 g'4 a'4 b'4 b'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "βούλ" "ετ" "αι" "αἰτ" "ίζ" "ων" "βόσκ" "ειν" "ἣν" "γαστ" "έρ’" "ἄν" "αλτ" "ον." 
    }
  >>
}

% Line 229 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 d''4 f'8 f'8 f'4 b'8 b'8 b'4 b'8 b'8 b'4 b'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔκ" "τοι" "ἐρ" "έ" "ω," "τὸ" "δὲ" "καὶ" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 d''4 b'8 d''8 b'4 b'8 a'8 c''4 d''4 b'4 c''4 
    }
    \addlyrics {
      "αἴ" "κ’ἔλθ" "ῃ" "πρὸς" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 231 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 d''8 d''4 g'8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πολλ" "ά" "οἱ" "ἀμφ" "ὶ&nnbsp;κ" "άρ" "η" "σφέλ" "α" "ἀνδρ" "ῶν" _ "ἐκ" "παλ" "αμ" "ά" "ων" 
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
      a'4 c''8 g'8 e'4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πλευρ" "αὶ" "ἀπ" "οτρ" "ίψ" "ουσ" "ι" "δόμ" "ον" "κάτ" "α" "βαλλ" "ομ" "έν" "οι" "ο." 
    }
  >>
}

% Line 233 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 g'8 a'4 c''4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "καὶ" "παρ" "ι" "ὼν" "λὰξ" "ἔνθ" "ορ" "εν" "ἀφρ" "αδ" "ί" "ῃσ" "ιν" 
    }
  >>
}

% Line 234 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 e'4 g'8 g'8 g'4 g'8 d''8 g'4 f'8 d''8 c''8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἰσχ" "ί" "ῳ·" "οὐδ" "έ" "μιν" "ἐκτ" "ὸς" "ἀτ" "αρπ" "ιτ" "οῦ" _ "ἐστ" "υφ" "έλ" "ιξ" "εν," 
    }
  >>
}

% Line 235 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 f'8 d''4 d''4 d''4 b'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμ" "εν’" "ἀσφ" "αλ" "έ" "ως·" "ὁ" "δὲ" "μερμ" "ήρ" "ιξ" "εν" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 236 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 b'4 d''4 b'4 c''8 d''8 c''4 f'4 a'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "μετ" "α" "ΐξ" "ας" "ῥοπ" "άλ" "ῳ" "ἐκ" "θυμ" "ὸν" "ἕλ" "οιτ" "ο," 
    }
  >>
}

% Line 237 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 c''4 a'8 f'8 f'8 d''8 d''4 d''8 d''8 g'4 g'4 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἦ" _ "πρὸς" "γῆν" _ "ἐλ" "άσ" "ει" "ε" "κάρ" "η" "ἀμφ" "ουδ" "ὶς" "ἀ" "είρ" "ας." 
    }
  >>
}

% Line 238 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 d''4 b'4 d''4 b'8 d''8 d''4 b'8 g'8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ετ" "όλμ" "ησ" "ε," "φρεσ" "ὶ" "δ’ἔσχ" "ετ" "ο·" "τὸν" "δὲ" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 239 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 c''8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "νείκ" "εσ’" "ἐσ" "άντ" "α" "ἰδ" "ών," "μέγ" "α" "δ’εὔξ" "ατ" "ο" "χεῖρ" _ "ας" "ἀν" "ασχ" "ών·" 
    }
  >>
}

% Line 240 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 f'4 a'8 f'8 f'4 a'8 f'8 e'4 e'8 e'8 e'4 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "νύμφ" "αι" "κρην" "αῖ" _ "αι," "κοῦρ" _ "αι" "Δι" "ός," "εἴ" "ποτ’" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 241 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 a'8 e'4 g'8 d''8 d''4 g'8 g'8 d''4 g'4 d''4 b'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ὔμμ’" "ἐπ" "ὶ" "μηρ" "ί’" "ἔκ" "η" "ε," "καλ" "ύψ" "ας" "πί" "ον" "ι" "δημ" "ῷ," _ 
    }
  >>
}

% Line 242 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''4 c''8 d''8 d''4 d''8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀρν" "ῶν" _ "ἠδ’" "ἐρ" "ίφ" "ων," "τόδ" "ε" "μοι" "κρη" "ήν" "ατ’" "ἐ" "έλδ" "ωρ," 
    }
  >>
}

% Line 243 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 f'4 f'8 e'8 f'8 a'8 a'4 b'8 b'8 g'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὡς" "ἔλθ" "οι" "μὲν" "κεῖν" _ "ος" "ἀν" "ήρ," "ἀγ" "άγ" "οι" "δέ" "ἑ" "δαίμ" "ων·" 
    }
  >>
}

% Line 244 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'8 a'8 f'4 g'8 d''8 f'4 e'8 g'8 a'4 d''8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "τοι" "ἀγλ" "α" "ΐ" "ας" "γε" "δι" "ασκ" "εδ" "άσ" "ει" "εν" "ἁπ" "άσ" "ας," 
    }
  >>
}

% Line 245 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 d''4 d''4 d''4 c''8 d''8 a'4 c''8 c''8 d''4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "τὰς" "νῦν" _ "ὑβρ" "ίζ" "ων" "φορ" "έ" "εις," "ἀλ" "αλ" "ήμ" "εν" "ος" "αἰ" "εὶ" 
    }
  >>
}

% Line 246 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 a'8 e'4 e'4 a'8 f'8 a'8 c''8 d''4 d''4 b'4 e'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἄστ" "υ" "κάτ’·" "αὐτ" "ὰρ" "μῆλ" _ "α" "κακ" "οὶ" "φθείρ" "ουσ" "ι" "νομ" "ῆ" _ "ες." 
    }
  >>
}

% Line 247 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 f'4 a'8 d''8 b'4 d''8 d''8 d''4 d''8 a'8 g'4 d''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν·" _ 
    }
  >>
}

% Line 248 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "οἶ" _ "ον" "ἔ" "ειπ" "ε" "κύ" "ων" "ὀλ" "οφ" "ώ" "ϊ" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 249 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 a'8 f'8 a'4 a'8 f'8 a'4 d''4 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "ποτ’" "ἐγ" "ὼν" "ἐπ" "ὶ" "νη" "ὸς" "ἐ" "ϋσσ" "έλμ" "οι" "ο" "μελ" "αίν" "ης" 
    }
  >>
}

% Line 250 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 d''8 b'8 b'8 d''8 d''4 d''8 a'8 b'4 d''8 c''8 f'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἄξ" "ω" "τῆλ’" _ "Ἰθ" "άκ" "ης," "ἵν" "α" "μοι" "βί" "οτ" "ον" "πολ" "ὺν" "ἄλφ" "οι." 
    }
  >>
}

% Line 251 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 d''8 c''8 g'4 d''8 c''8 a'4 b'8 d''8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "Τηλ" "έμ" "αχ" "ον" "βάλ" "οι" "ἀργ" "υρ" "ότ" "οξ" "ος" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 252 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 b'4 b'8 d''8 c''4 f'8 f'8 f'4 f'4 g'8 f'8 g'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "σήμ" "ερ" "ον" "ἐν" "μεγ" "άρ" "οις," "ἢ" "ὑπ" "ὸ" "μνηστ" "ῆρσ" _ "ι" "δαμ" "εί" "η," 
    }
  >>
}

% Line 253 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 a'8 a'8 g'8 a'8 g'8 a'4 a'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ὡς" "Ὀδ" "υσ" "ῆ" _ "ΐ" "γε" "τηλ" "οῦ" _ "ἀπ" "ώλ" "ετ" "ο" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 254 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 e'4 g'4 c''4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "τοὺς" "μὲν" "λίπ" "εν" "αὐτ" "όθ" "ι" "ἦκ" _ "α" "κι" "όντ" "ας," 
    }
  >>
}

% Line 255 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 d''8 b'8 d''8 g'8 b'8 g'8 d''8 d''8 d''4 d''4 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "βῆ," _ "μάλ" "α" "δ’ὧκ" _ "α" "δόμ" "ους" "ἵκ" "αν" "εν" "ἄν" "ακτ" "ος." 
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
      c''4 d''8 b'8 d''4 d''8 d''8 b'4 a'8 a'8 b'4 d''4 b'8 g'8 b'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εἴσ" "ω" "ἴ" "εν," "μετ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ι" "καθ" "ῖζ" _ "εν," 
    }
  >>
}

% Line 257 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 c''4 a'8 c''8 e'4 g'4 g'4 c''8 c''8 a'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀντ" "ί" "ον" "Εὐρ" "υμ" "άχ" "ου·" "τὸν" "γὰρ" "φιλ" "έ" "εσκ" "ε" "μάλ" "ιστ" "α." 
    }
  >>
}

% Line 258 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 f'8 f'4 f'4 c''8 a'8 b'8 g'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "πάρ" "α" "μὲν" "κρει" "ῶν" _ "μοῖρ" _ "αν" "θέσ" "αν" "οἳ" "πον" "έ" "οντ" "ο," 
    }
  >>
}

% Line 259 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 260 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 a'4 b'4 c''8 b'8 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι." "ἀγχ" "ίμ" "ολ" "ον" "δ’Ὀδ" "υσ" "εὺς" "καὶ" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
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
      c''4 a'4 a'4 a'8 a'8 g'4 b'8 f'8 f'4 g'8 g'8 g'4 e'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "στήτ" "ην" "ἐρχ" "ομ" "έν" "ω," "περ" "ὶ" "δέ" "σφε" "ας" "ἤλ" "υθ’" "nbsp;ἰ" "ω" "ὴ" 
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
      d''4 a'4 a'4 b'8 g'8 d''8 c''8 f'8 a'8 a'4 a'8 b'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φόρμ" "ιγγ" "ος" "γλαφ" "υρ" "ῆς·" _ "ἀν" "ὰ" "γάρ" "σφισ" "ι" "βάλλ" "ετ’" "ἀ" "είδ" "ειν" 
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
      d''4 e'8 g'8 f'4 a'8 a'8 f'4 c''8 g'8 a'4 b'8 d''8 c''4 c''8 g'8 b'4 f'4 
    }
    \addlyrics {
      "Φήμ" "ι" "ος·" "αὐτ" "ὰρ" "ὁ" "χειρ" "ὸς" "ἑλ" "ὼν" "προσ" "έ" "ειπ" "ε" "συβ" "ώτ" "ην·" 
    }
  >>
}

% Line 264 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''8 b'8 d''8 a'8 b'4 d''8 b'8 d''4 c''8 a'8 e'4 f'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Εὔμ" "αι’," "ἦ" _ "μάλ" "α" "δὴ" "τάδ" "ε" "δώμ" "ατ" "α" "κάλ’" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 265 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 f'8 a'8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "δ’ἀρ" "ίγν" "ωτ’" "ἐστ" "ὶ" "καὶ" "ἐν" "πολλ" "οῖσ" _ "ιν" "ἰδ" "έσθ" "αι." 
    }
  >>
}

% Line 266 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ἑτ" "έρ" "ων" "ἕτ" "ερ’" "ἐστ" "ίν," "ἐπ" "ήσκ" "ητ" "αι" "δέ" "οἱ" "αὐλ" "ὴ" 
    }
  >>
}

% Line 267 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 a'4 c''8 a'8 d''8 d''8 g'4 g'4 b'4 d''8 b'8 e'4 a'4 
    }
    \addlyrics {
      "τοίχ" "ῳ" "καὶ" "θριγκ" "οῖσ" _ "ι," "θύρ" "αι" "δ’εὐ" "ερκ" "έ" "ες" "εἰσ" "ὶ" 
    }
  >>
}

% Line 268 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'4 g'4 e'8 g'8 e'4 a'8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "δικλ" "ίδ" "ες·" "οὐκ" "ἄν" "τίς" "μιν" "ἀν" "ὴρ" "ὑπ" "ερ" "οπλ" "ίσσ" "αιτ" "ο." 
    }
  >>
}

% Line 269 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ω" "δ’ὅτ" "ι" "πολλ" "οὶ" "ἐν" "αὐτ" "ῷ" _ "δαῖτ" _ "α" "τίθ" "εντ" "αι" 
    }
  >>
}

% Line 270 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''4 c''4 d''8 g'8 d''4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄνδρ" "ες," "ἐπ" "εὶ" "κνίσ" "η" "μὲν" "ἀν" "ήν" "οθ" "εν," "ἐν" "δέ" "τε" "φόρμ" "ιγξ" 
    }
  >>
}

% Line 271 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 b'8 d''4 d''8 d''8 g'4 a'8 a'8 d''4 c''4 f'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἠπ" "ύ" "ει," "ἣν" "ἄρ" "α" "δαιτ" "ὶ" "θε" "οὶ" "ποί" "ησ" "αν" "ἑτ" "αίρ" "ην." 
    }
  >>
}

% Line 272 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 a'4 d''8 a'8 a'4 c''8 d''8 b'4 d''4 d''4 a'8 g'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 273 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''4 a'4 a'8 a'8 a'4 a'8 a'8 d''4 g'8 g'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ῥεῖ’" _ "ἔγν" "ως," "ἐπ" "εὶ" "οὐδ" "ὲ" "τά" "τ’ἄλλ" "α" "πέρ" "ἐσσ’" "ἀν" "ο" "ήμ" "ων." 
    }
  >>
}

% Line 274 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δὴ" "φραζ" "ώμ" "εθ’" "ὅπ" "ως" "ἔστ" "αι" "τάδ" "ε" "ἔργ" "α." 
    }
  >>
}

% Line 275 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'8 f'8 b'8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 a'4 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "σὺ" "πρῶτ" _ "ος" "ἔσ" "ελθ" "ε" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας," 
    }
  >>
}

% Line 276 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 e'4 c''8 a'8 b'8 b'8 d''4 b'8 b'8 d''4 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δύσ" "ε" "ο" "δὲ" "μνηστ" "ῆρ" _ "ας," "ἐγ" "ὼ" "δ’ὑπ" "ολ" "είψ" "ομ" "αι" "αὐτ" "οῦ·" _ 
    }
  >>
}

% Line 277 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 c''8 d''8 d''4 a'8 d''8 b'4 g'8 f'8 g'4 b'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις," "ἐπ" "ίμ" "ειν" "ον," "ἐγ" "ὼ" "δ’εἶμ" _ "ι" "προπ" "άρ" "οιθ" "εν·" 
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
      c''4 a'8 b'8 g'4 d''4 d''4 g'4 d''4 d''4 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "μηδ" "ὲ" "σὺ" "δηθ" "ύν" "ειν," "μή" "τίς" "σ’ἔκτ" "οσθ" "ε" "νο" "ήσ" "ας" 
    }
  >>
}

% Line 279 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἢ" "βάλ" "ῃ" "ἢ" "ἐλ" "άσ" "ῃ·" "τὰ" "δέ" "σε" "φράζ" "εσθ" "αι" "ἄν" "ωγ" "α." 
    }
  >>
}

% Line 280 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'8 d''8 b'4 d''8 g'8 d''4 b'4 b'8 a'8 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ω," "φρον" "έ" "ω·" "τά" "γε" "δὴ" "νο" "έ" "οντ" "ι" "κελ" "εύ" "εις." 
    }
  >>
}

% Line 282 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 e'8 g'8 f'4 g'8 b'8 g'4 a'8 d''8 d''4 a'8 a'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ἔρχ" "ευ" "προπ" "άρ" "οιθ" "εν," "ἐγ" "ὼ" "δ’ὑπ" "ολ" "είψ" "ομ" "αι" "αὐτ" "οῦ." _ 
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
      b'4 g'4 f'4 g'4 a'4 g'8 g'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τι" "πληγ" "έων" "ἀδ" "α" "ήμ" "ων" "οὐδ" "ὲ" "βολ" "ά" "ων·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 g'4 b'4 d''4 d''8 a'8 e'4 f'8 d''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τολμ" "ή" "εις" "μοι" "θυμ" "ός," "ἐπ" "εὶ" "κακ" "ὰ" "πολλ" "ὰ" "πέπ" "ονθ" "α" 
    }
  >>
}

% Line 285 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κύμ" "ασ" "ι" "καὶ" "πολ" "έμ" "ῳ·" "μετ" "ὰ" "καὶ" "τόδ" "ε" "τοῖσ" _ "ι" "γεν" "έσθ" "ω·" 
    }
  >>
}

% Line 286 - Pleasantness: 0.663
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'4 d''8 g'8 g'4 b'4 d''4 c''8 f'8 d''4 d''4 c''4 a'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "γαστ" "έρ" "α" "δ’οὔ" "πως" "ἔστ" "ιν" "ἀπ" "οκρ" "ύψ" "αι" "μεμ" "α" "υῖ" _ "αν," 
    }
  >>
}

% Line 287 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 d''8 g'4 g'4 f'4 g'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὐλ" "ομ" "έν" "ην," "ἣ" "πολλ" "ὰ" "κάκ’" "ἀνθρ" "ώπ" "οισ" "ι" "δίδ" "ωσ" "ι," 
    }
  >>
}

% Line 288 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 c''8 g'4 f'4 c''8 a'8 b'8 b'8 d''4 d''8 d''8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "ἕν" "εκ" "εν" "καὶ" "νῆ" _ "ες" "ἐ" "ΰζ" "υγ" "οι" "ὁπλ" "ίζ" "οντ" "αι" 
    }
  >>
}

% Line 289 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 g'8 g'4 d''8 d''8 g'4 e'8 e'8 b'4 b'8 b'8 b'4 g'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον," "κακ" "ὰ" "δυσμ" "εν" "έ" "εσσ" "ι" "φέρ" "ουσ" "αι." 
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
      c''4 a'4 e'4 g'4 a'8 f'8 g'8 a'8 g'4 d''4 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 d''8 b'4 g'8 a'8 d''4 b'8 g'8 g'4 e'8 g'8 a'4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "κύ" "ων" "κεφ" "αλ" "ήν" "τε" "καὶ" "οὔ" "ατ" "α" "κείμ" "εν" "ος" "ἔσχ" "εν," 
    }
  >>
}

% Line 292 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 b'8 a'8 f'4 a'8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "Ἄργ" "ος," "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος," "ὅν" "ῥά" "ποτ’" "αὐτ" "ὸς" 
    }
  >>
}

% Line 293 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 b'4 a'8 d''8 c''4 c''8 d''8 d''4 d''4 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "θρέψ" "ε" "μέν," "οὐδ’" "ἀπ" "όν" "ητ" "ο," "πάρ" "ος" "δ’εἰς" "Ἴλ" "ι" "ον" "ἱρ" "ὴν" 
    }
  >>
}

% Line 294 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 g'8 d''8 d''4 g'8 b'8 d''4 b'4 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ᾤχ" "ετ" "ο." "τὸν" "δὲ" "πάρ" "οιθ" "εν" "ἀγ" "ίν" "εσκ" "ον" "νέ" "οι" "ἄνδρ" "ες" 
    }
  >>
}

% Line 295 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 c''4 a'8 d''8 b'4 g'4 a'4 d''8 c''8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αἶγ" _ "ας" "ἐπ’" "ἀγρ" "οτ" "έρ" "ας" "ἠδ" "ὲ" "πρόκ" "ας" "ἠδ" "ὲ" "λαγ" "ω" "ούς·" 
    }
  >>
}

% Line 296 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 a'8 f'8 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 a'4 f'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κεῖτ’" _ "ἀπ" "όθ" "εστ" "ος" "ἀπ" "οιχ" "ομ" "έν" "ου" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 297 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 b'8 a'8 b'4 a'4 a'4 f'4 a'8 c''8 c''4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "πολλ" "ῇ" _ "κόπρ" "ῳ," "ἥ" "οἱ" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" 
    }
  >>
}

% Line 298 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 f'4 g'8 e'8 g'8 f'8 a'8 c''8 c''4 d''8 b'8 g'4 d''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "ἡμ" "ι" "όν" "ων" "τε" "βο" "ῶν" _ "τε" "ἅλ" "ις" "κέχ" "υτ’," "ὄφρ’" "ἂν" "ἄγ" "οι" "εν" 
    }
  >>
}

% Line 299 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 g'8 g'4 a'8 f'8 f'4 d''8 b'8 c''4 d''8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "δμῶ" _ "ες" "Ὀδ" "υσσ" "ῆ" _ "ος" "τέμ" "εν" "ος" "μέγ" "α" "κοπρ" "ήσ" "οντ" "ες·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 b'8 a'8 d''4 b'8 c''8 d''4 b'4 g'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "κύ" "ων" "κεῖτ’" _ "Ἄργ" "ος," "ἐν" "ίπλ" "ει" "ος" "κυν" "ορ" "αιστ" "έων." 
    }
  >>
}

% Line 301 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 d''4 c''8 d''8 d''4 a'8 e'8 e'4 g'8 f'8 c''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "γ’,ὡς" "ἐν" "ό" "ησ" "εν" "Ὀδ" "υσσ" "έ" "α" "ἐγγ" "ὺς" "ἐ" "όντ" "α," 
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
      c''4 a'8 f'8 f'4 g'8 d''8 g'4 f'8 g'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐρ" "ῇ" _ "μέν" "ῥ’ὅ" "γ’ἔσ" "ην" "ε" "καὶ" "οὔ" "ατ" "α" "κάββ" "αλ" "εν" "ἄμφ" "ω," 
    }
  >>
}

% Line 303 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'4 b'4 d''8 d''8 b'4 g'8 a'8 d''4 f'8 e'8 b'8 g'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἆσσ" _ "ον" "δ’οὐκ" "έτ’" "ἔπ" "ειτ" "α" "δυν" "ήσ" "ατ" "ο" "οἷ" _ "ο" "ἄν" "ακτ" "ος" 
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
      g'4 g'8 e'8 g'4 g'8 c''8 b'4 b'8 g'8 d''4 a'8 f'8 b'4 g'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν·" "αὐτ" "ὰρ" "ὁ" "νόσφ" "ιν" "ἰδ" "ὼν" "ἀπ" "ομ" "όρξ" "ατ" "ο" "δάκρ" "υ," 
    }
  >>
}

% Line 305 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'8 b'8 g'4 d''4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "λαθ" "ὼν" "Εὔμ" "αι" "ον," "ἄφ" "αρ" "δ’ἐρ" "ε" "είν" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 306 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''8 b'8 d''8 a'8 b'8 g'8 c''8 d''8 d''4 d''8 d''8 d''8 b'8 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Εὔμ" "αι’," "ἦ" _ "μάλ" "α" "θαῦμ" _ "α," "κύ" "ων" "ὅδ" "ε" "κεῖτ’" _ "ἐν" "ὶ" "κόπρ" "ῳ." 
    }
  >>
}

% Line 307 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''8 b'8 d''4 d''8 b'8 c''4 d''8 b'8 d''4 d''8 g'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "καλ" "ὸς" "μὲν" "δέμ" "ας" "ἐστ" "ίν," "ἀτ" "ὰρ" "τόδ" "ε" "γ’οὐ" "σάφ" "α" "οἶδ" _ "α," 
    }
  >>
}

% Line 308 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 e'8 f'8 d''4 b'8 d''8 d''4 b'8 c''8 d''4 a'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "καὶ" "ταχ" "ὺς" "ἔσκ" "ε" "θέ" "ειν" "ἐπ" "ὶ" "εἴδ" "ε" "ϊ" "τῷδ" _ "ε," 
    }
  >>
}

% Line 309 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 d''4 a'4 c''8 a'8 c''4 b'8 e'8 e'4 a'8 f'8 a'4 d''8 b'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἦ" _ "αὔτ" "ως" "οἷ" _ "οί" "τε" "τραπ" "εζ" "ῆ" _ "ες" "κύν" "ες" "ἀνδρ" "ῶν" _ 
    }
  >>
}

% Line 310 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 c''4 b'8 d''8 d''4 d''8 g'8 g'4 g'8 d''8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γίν" "οντ’·" "ἀγλ" "α" "ΐ" "ης" "δ’ἕν" "εκ" "εν" "κομ" "έ" "ουσ" "ιν" "ἄν" "ακτ" "ες." 
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
      e'4 g'8 e'8 b'4 d''8 b'8 g'4 d''8 d''8 d''4 d''4 d''4 f'8 g'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 c''4 d''4 c''8 d''8 b'4 d''8 c''8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "ἀνδρ" "ός" "γε" "κύ" "ων" "ὅδ" "ε" "τῆλ" _ "ε" "θαν" "όντ" "ος." 
    }
  >>
}

% Line 313 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 a'4 d''4 b'4 d''4 d''4 d''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "τοι" "όσδ’" "εἴ" "η" "ἠμ" "ὲν" "δέμ" "ας" "ἠδ" "ὲ" "καὶ" "ἔργ" "α," 
    }
  >>
}

% Line 314 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 a'8 f'4 g'8 d''8 b'4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "οἷ" _ "όν" "μιν" "Τροί" "ηνδ" "ε" "κι" "ὼν" "κατ" "έλ" "ειπ" "εν" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 315 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 g'8 b'4 d''4 b'4 g'8 f'8 e'4 g'8 b'8 b'8 a'8 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κε" "θη" "ήσ" "αι" "ο" "ἰδ" "ὼν" "ταχ" "υτ" "ῆτ" _ "α" "καὶ" "ἀλκ" "ήν." 
    }
  >>
}

% Line 316 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 a'4 f'8 a'8 a'4 a'8 g'8 b'4 e'4 d''4 d''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "φύγ" "εσκ" "ε" "βαθ" "εί" "ης" "βένθ" "εσ" "ιν" "ὕλ" "ης" 
    }
  >>
}

% Line 317 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 g'8 d''4 c''8 d''8 g'4 f'8 g'8 g'4 f'8 f'8 g'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "κνώδ" "αλ" "ον," "ὅττ" "ι" "δί" "οιτ" "ο·" "καὶ" "ἴχν" "εσ" "ι" "γὰρ" "περ" "ι" "ῄδ" "η·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 b'8 a'8 g'4 b'8 d''8 b'4 e'8 g'8 g'4 e'8 g'8 c''4 g'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔχ" "ετ" "αι" "κακ" "ότ" "ητ" "ι," "ἄν" "αξ" "δέ" "οἱ" "ἄλλ" "οθ" "ι" "πάτρ" "ης" 
    }
  >>
}

% Line 319 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 c''4 c''8 c''8 a'8 g'8 g'8 g'8 b'4 c''8 e'8 f'4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὤλ" "ετ" "ο," "τὸν" "δὲ" "γυν" "αῖκ" _ "ες" "ἀκ" "ηδ" "έ" "ες" "οὐ" "κομ" "έ" "ουσ" "ι." 
    }
  >>
}

% Line 320 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'4 g'8 f'8 g'4 g'4 b'8 b'8 a'4 g'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δμῶ" _ "ες" "δ’,εὖτ’" _ "ἂν" "μηκ" "έτ’" "ἐπ" "ικρ" "ατ" "έ" "ωσ" "ιν" "ἄν" "ακτ" "ες," 
    }
  >>
}

% Line 321 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 c''8 d''8 b'4 d''8 d''8 c''4 a'8 b'8 d''4 d''8 b'8 g'4 g'4 g'4 f'4 
    }
    \addlyrics {
      "οὐκ" "έτ’" "ἔπ" "ειτ’" "ἐθ" "έλ" "ουσ" "ιν" "ἐν" "αίσ" "ιμ" "α" "ἐργ" "άζ" "εσθ" "αι·" 
    }
  >>
}

% Line 322 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 a'8 f'4 e'8 a'8 b'8 g'8 b'8 b'8 d''4 d''8 a'8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἥμ" "ισ" "υ" "γάρ" "τ’ἀρ" "ετ" "ῆς" _ "ἀπ" "ο" "αίν" "υτ" "αι" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
  >>
}

% Line 323 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 d''8 d''8 d''8 b'8 e'4 a'4 b'8 d''8 d''4 a'8 g'8 d''8 b'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος," "εὖτ’" _ "ἄν" "μιν" "κατ" "ὰ" "δούλ" "ι" "ον" "ἦμ" _ "αρ" "ἕλ" "ῃσ" "ιν." 
    }
  >>
}

% Line 324 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 g'4 c''4 c''8 a'8 g'8 d''8 g'4 b'8 g'8 b'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "εἰσ" "ῆλθ" _ "ε" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας," 
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
      c''8 a'8 f'4 a'4 b'8 d''8 d''4 b'8 a'8 b'4 g'4 b'8 g'8 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰθ" "ὺς" "μεγ" "άρ" "οι" "ο" "μετ" "ὰ" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "ούς." 
    }
  >>
}

% Line 326 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''8 a'8 e'8 f'8 a'8 f'8 d''8 g'8 d''4 d''8 g'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἄργ" "ον" "δ’αὖ" _ "κατ" "ὰ" "μοῖρ’" _ "ἔλ" "αβ" "εν" "μέλ" "αν" "ος" "θαν" "άτ" "οι" "ο," 
    }
  >>
}

% Line 327 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 g'4 a'8 a'8 b'8 a'8 f'8 f'8 a'4 a'4 c''8 b'8 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἰδ" "όντ’" "Ὀδ" "υσ" "ῆ" _ "α" "ἐ" "εικ" "οστ" "ῷ" _ "ἐν" "ι" "αυτ" "ῷ." _ 
    }
  >>
}

% Line 328 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 b'8 a'8 c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "πολ" "ὺ" "πρῶτ" _ "ος" "ἴδ" "ε" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ὴς" 
    }
  >>
}

% Line 329 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'4 f'8 f'8 f'8 e'8 e'8 g'8 b'4 e'4 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "ον" "κατ" "ὰ" "δῶμ" _ "α" "συβ" "ώτ" "ην," "ὧκ" _ "α" "δ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 330 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 g'8 c''8 a'8 a'8 d''8 b'4 g'8 a'8 b'4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νεῦσ’" _ "ἐπ" "ὶ" "οἷ" _ "καλ" "έσ" "ας·" "ὁ" "δὲ" "παπτ" "ήν" "ας" "ἕλ" "ε" "δίφρ" "ον" 
    }
  >>
}

% Line 331 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "κείμ" "εν" "ον," "ἔνθ" "α" "δὲ" "δαιτρ" "ὸς" "ἐφ" "ίζ" "εσκ" "ε" "κρέ" "α" "πολλ" "ὰ" 
    }
  >>
}

% Line 332 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 g'4 f'4 c''8 a'8 a'8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δαι" "όμ" "εν" "ος" "μνηστ" "ῆρσ" _ "ι" "δόμ" "ον" "κάτ" "α" "δαιν" "υμ" "έν" "οισ" "ι·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 c''4 f'8 d''8 d''4 a'4 a'4 d''8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "κατ" "έθ" "ηκ" "ε" "φέρ" "ων" "πρὸς" "Τηλ" "εμ" "άχ" "οι" "ο" "τράπ" "εζ" "αν" 
    }
  >>
}

% Line 334 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 g'8 e'8 b'8 g'8 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀντ" "ί" "ον," "ἔνθ" "α" "δ’ἄρ’" "αὐτ" "ὸς" "ἐφ" "έζ" "ετ" "ο·" "τῷ" _ "δ’ἄρ" "α" "κῆρ" _ "υξ" 
    }
  >>
}

% Line 335 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 e'8 f'4 a'8 d''8 c''4 a'8 d''8 a'4 c''4 d''8 b'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μοῖρ" _ "αν" "ἑλ" "ὼν" "ἐτ" "ίθ" "ει" "καν" "έ" "ου" "τ’ἐκ" "σῖτ" _ "ον" "ἀ" "είρ" "ας." 
    }
  >>
}

% Line 336 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''8 a'8 a'4 a'8 f'8 a'4 b'8 g'8 d''4 a'8 b'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δὲ" "μετ’" "αὐτ" "ὸν" "ἐδ" "ύσ" "ετ" "ο" "δώμ" "ατ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 337 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 a'4 b'8 d''8 g'4 f'8 a'8 d''4 c''8 d''8 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πτωχ" "ῷ" _ "λευγ" "αλ" "έ" "ῳ" "ἐν" "αλ" "ίγκ" "ι" "ος" "ἠδ" "ὲ" "γέρ" "οντ" "ι," 
    }
  >>
}

% Line 338 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 c''8 d''4 g'8 c''8 g'4 e'8 e'8 f'4 f'8 a'8 d''4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "σκηπτ" "όμ" "εν" "ος·" "τὰ" "δὲ" "λυγρ" "ὰ" "περ" "ὶ" "χρο" "ΐ" "εἵμ" "ατ" "α" "ἕστ" "ο." 
    }
  >>
}

% Line 339 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'8 b'8 e'4 g'8 d''8 c''4 g'4 d''8 b'8 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἷζ" _ "ε" "δ’ἐπ" "ὶ" "μελ" "ίν" "ου" "οὐδ" "οῦ" _ "ἔντ" "οσθ" "ε" "θυρ" "ά" "ων," 
    }
  >>
}

% Line 340 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 g'4 e'4 a'8 f'8 a'8 a'8 d''4 d''8 d''8 f'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κλιν" "άμ" "εν" "ος" "σταθμ" "ῷ" _ "κυπ" "αρ" "ισσ" "ίν" "ῳ," "ὅν" "ποτ" "ε" "τέκτ" "ων" 
    }
  >>
}

% Line 341 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''8 b'8 d''4 d''4 c''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ξέσσ" "εν" "ἐπ" "ιστ" "αμ" "έν" "ως" "καὶ" "ἐπ" "ὶ" "στάθμ" "ην" "ἴθ" "υν" "ε." 
    }
  >>
}

% Line 342 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 a'4 c''8 f'8 a'8 f'8 d''8 d''8 d''4 d''8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἐπ" "ὶ" "οἷ" _ "καλ" "έσ" "ας" "προσ" "έ" "ειπ" "ε" "συβ" "ώτ" "ην," 
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
      a'4 a'4 d''8 c''8 d''8 b'8 f'4 a'8 f'8 a'4 b'8 a'8 a'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἄρτ" "ον" "τ’οὖλ" _ "ον" "ἑλ" "ὼν" "περ" "ικ" "αλλ" "έ" "ος" "ἐκ" "καν" "έ" "οι" "ο" 
    }
  >>
}

% Line 344 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 b'4 a'4 b'8 g'8 a'8 a'8 d''4 c''8 g'8 e'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "κρέ" "ας," "ὥς" "οἱ" "χεῖρ" _ "ες" "ἐχ" "άνδ" "αν" "ον" "ἀμφ" "ιβ" "αλ" "όντ" "ι·" 
    }
  >>
}

% Line 345 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 d''4 d''4 d''8 b'8 d''8 d''8 b'4 g'4 a'4 f'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δὸς" "τῷ" _ "ξείν" "ῳ" "ταῦτ" _ "α" "φέρ" "ων" "αὐτ" "όν" "τε" "κέλ" "ευ" "ε" 
    }
  >>
}

% Line 346 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 d''8 b'8 d''4 c''8 f'8 b'4 d''8 g'8 e'4 g'4 b'8 g'8 g'4 
    }
    \addlyrics {
      "αἰτ" "ίζ" "ειν" "μάλ" "α" "πάντ" "ας" "ἐπ" "οιχ" "όμ" "εν" "ον" "μνηστ" "ῆρ" _ "ας·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'8 a'8 f'4 g'4 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "αἰδ" "ὼς" "δ’οὐκ" "ἀγ" "αθ" "ὴ" "κεχρ" "ημ" "έν" "ῳ" "ἀνδρ" "ὶ" "παρ" "εῖν" _ "αι." 
    }
  >>
}

% Line 348 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 a'8 g'8 e'8 g'8 g'4 c''8 c''8 a'4 c''4 g'8 f'8 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "βῆ" _ "δὲ" "συφ" "ορβ" "ός," "ἐπ" "εὶ" "τὸν" "μῦθ" _ "ον" "ἄκ" "ουσ" "εν," 
    }
  >>
}

% Line 349 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "άμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ’" "ἀγ" "όρ" "ευ" "ε·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 c''4 a'4 d''8 b'8 g'8 b'8 d''8 b'8 d''8 g'8 b'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ός" "τοι," "ξεῖν" _ "ε," "διδ" "οῖ" _ "τάδ" "ε," "καί" "σε" "κελ" "εύ" "ει" 
    }
  >>
}

% Line 351 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 c''4 d''8 c''8 d''4 g'4 b'8 a'8 f'4 
    }
    \addlyrics {
      "αἰτ" "ίζ" "ειν" "μάλ" "α" "πάντ" "ας" "ἐπ" "οιχ" "όμ" "εν" "ον" "μνηστ" "ῆρ" _ "ας·" 
    }
  >>
}

% Line 352 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 f'4 g'8 g'8 g'4 b'4 d''4 g'8 a'8 a'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "αἰδ" "ῶ" _ "δ’οὐκ" "ἀγ" "αθ" "ήν" "φησ’" "ἔμμ" "εν" "αι" "ἀνδρ" "ὶ" "προ" "ΐκτ" "ῃ." 
    }
  >>
}

% Line 353 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 b'4 d''8 g'8 b'4 a'8 b'8 g'4 d''8 d''8 b'4 b'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
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
      d''8 b'8 d''8 c''8 d''4 d''8 b'8 b'4 g'8 e'8 g'4 d''8 g'8 d''4 f'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "ἄν" "α," "Τηλ" "έμ" "αχ" "όν" "μοι" "ἐν" "ἀνδρ" "άσ" "ιν" "ὄλβ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 355 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''8 d''8 a'4 c''8 d''8 d''4 g'8 a'8 a'8 f'8 f'8 a'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "καί" "οἱ" "πάντ" "α" "γέν" "οιτ" "ο" "ὅσ" "α" "φρεσ" "ὶν" "ᾗσ" _ "ι" "μεν" "οιν" "ᾷ." _ 
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
      f'8 e'8 f'8 f'8 d''4 g'8 d''8 g'4 e'8 g'8 d''4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμφ" "οτ" "έρ" "ῃσ" "ιν" "ἐδ" "έξ" "ατ" "ο" "καὶ" "κατ" "έθ" "ηκ" "εν" 
    }
  >>
}

% Line 357 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 c''8 c''8 a'8 d''8 d''8 g'4 d''8 b'8 g'4 d''8 d''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὖθ" _ "ι" "ποδ" "ῶν" _ "προπ" "άρ" "οιθ" "εν," "ἀ" "εικ" "ελ" "ί" "ης" "ἐπ" "ὶ" "πήρ" "ης," 
    }
  >>
}

% Line 358 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 d''4 c''8 g'8 a'4 g'8 e'8 e'4 g'8 b'8 e'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἤσθ" "ι" "ε" "δ’ἕως" "ὅτ’" "ἀ" "οιδ" "ὸς" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἄ" "ειδ" "εν·" 
    }
  >>
}

% Line 359 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 f'8 d''4 d''4 f'4 a'8 b'8 d''4 d''8 g'8 b'8 g'8 e'8 e'8 g'4 c''4 
    }
    \addlyrics {
      "εὖθ’" _ "ὁ" "δεδ" "ειπν" "ήκ" "ειν," "ὁ" "δ’ἐπ" "αύ" "ετ" "ο" "θεῖ" _ "ος" "ἀ" "οιδ" "ός." 
    }
  >>
}

% Line 360 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ὁμ" "άδ" "ησ" "αν" "ἀν" "ὰ" "μέγ" "αρ’." "αὐτ" "ὰρ" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 361 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 f'8 d''8 c''4 d''4 g'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ" "ιστ" "αμ" "έν" "η" "Λα" "ερτ" "ι" "άδ" "ην" "Ὀδ" "υσ" "ῆ" _ "α" 
    }
  >>
}

% Line 362 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 a'4 d''4 c''8 g'8 a'4 g'4 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὤτρ" "υν’," "ὡς" "ἂν" "πύρν" "α" "κατ" "ὰ" "μνηστ" "ῆρ" _ "ας" "ἀγ" "είρ" "οι," 
    }
  >>
}

% Line 363 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 d''4 g'8 g'8 a'4 a'8 c''8 d''4 d''8 c''8 a'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "γνοί" "η" "θ’οἵ" "τιν" "ές" "εἰσ" "ιν" "ἐν" "αίσ" "ιμ" "οι" "οἵ" "τ’ἀθ" "έμ" "ιστ" "οι·" 
    }
  >>
}

% Line 364 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'4 g'4 b'8 d''8 c''4 d''8 c''8 b'4 d''4 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὥς" "τιν’" "ἔμ" "ελλ’" "ἀπ" "αλ" "εξ" "ήσ" "ειν" "κακ" "ότ" "ητ" "ος." 
    }
  >>
}

% Line 365 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 g'8 b'4 d''4 d''4 b'4 d''4 d''8 d''8 c''8 a'8 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αἰτ" "ήσ" "ων" "ἐνδ" "έξ" "ι" "α" "φῶτ" _ "α" "ἕκ" "αστ" "ον," 
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
      d''4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 g'4 a'4 b'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "οσ" "ε" "χεῖρ’" _ "ὀρ" "έγ" "ων," "ὡς" "εἰ" "πτωχ" "ὸς" "πάλ" "αι" "εἴ" "η." 
    }
  >>
}

% Line 367 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐλ" "ε" "αίρ" "οντ" "ες" "δίδ" "οσ" "αν," "καὶ" "ἐθ" "άμβ" "ε" "ον" "αὐτ" "όν," 
    }
  >>
}

% Line 368 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 g'8 a'8 d''4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "ους" "τ’εἴρ" "οντ" "ο" "τίς" "εἴ" "η" "καὶ" "πόθ" "εν" "ἔλθ" "οι." 
    }
  >>
}

% Line 369 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'8 a'8 b'4 b'8 d''8 a'4 a'8 c''8 d''4 b'8 g'8 d''4 d''8 c''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν·" _ 
    }
  >>
}

% Line 370 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 a'4 a'4 c''8 a'8 c''8 d''8 b'4 e'4 b'8 g'8 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ακλ" "ειτ" "ῆς" _ "βασ" "ιλ" "εί" "ης," 
    }
  >>
}

% Line 371 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 g'8 d''4 d''4 g'4 b'8 g'8 b'4 d''4 d''4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοῦδ" _ "ε" "περ" "ὶ" "ξείν" "ου·" "ἦ" _ "γάρ" "πρόσθ" "εν" "μιν" "ὄπ" "ωπ" "α." 
    }
  >>
}

% Line 372 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'4 a'8 f'8 a'8 c''8 d''4 b'4 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "μέν" "οἱ" "δεῦρ" _ "ο" "συβ" "ώτ" "ης" "ἡγ" "εμ" "όν" "ευ" "εν," 
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
      g'4 d''4 b'4 d''8 f'8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "δ’οὐ" "σάφ" "α" "οἶδ" _ "α," "πόθ" "εν" "γέν" "ος" "εὔχ" "ετ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 374 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 a'4 a'8 g'8 g'4 b'8 f'8 a'4 d''4 c''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Ἀντ" "ίν" "ο" "ος" "δ’ἔπ" "εσ" "ιν" "νείκ" "εσσ" "ε" "συβ" "ώτ" "ην·" 
    }
  >>
}

% Line 375 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 g'4 e'8 f'8 a'8 g'8 g'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὠρ" "ίγν" "ωτ" "ε" "συβ" "ῶτ" _ "α," "τί" "η" "δὲ" "σὺ" "τόνδ" "ε" "πόλ" "ινδ" "ε" 
    }
  >>
}

% Line 376 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 d''8 b'8 d''8 a'8 a'8 f'8 b'8 b'8 d''4 d''8 g'8 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ες;" "ἦ οὐχ" _ "ἅλ" "ις" "ἧμ" _ "ιν" "ἀλ" "ήμ" "ον" "ές" "εἰσ" "ι" "καὶ" "ἄλλ" "οι," 
    }
  >>
}

% Line 377 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 a'4 a'4 g'4 d''8 c''8 a'8 a'8 a'4 f'4 b'8 a'8 a'4 
    }
    \addlyrics {
      "πτωχ" "οὶ" "ἀν" "ι" "ηρ" "οί," "δαιτ" "ῶν" _ "ἀπ" "ολ" "υμ" "αντ" "ῆρ" _ "ες;" 
    }
  >>
}

% Line 378 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 d''8 f'8 c''4 d''8 a'8 b'4 d''8 d''8 b'4 g'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ὄν" "οσ" "αι" "ὅτ" "ι" "τοι" "βί" "οτ" "ον" "κατ" "έδ" "ουσ" "ιν" "ἄν" "ακτ" "ος" 
    }
  >>
}

% Line 379 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 f'4 a'8 f'8 e'4 a'8 d''8 b'4 b'8 c''8 b'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἀγ" "ειρ" "όμ" "εν" "οι," "σὺ" "δὲ" "καὶ" "ποθ" "ὶ" "τόνδ’" "ἐκ" "άλ" "εσσ" "ας;" 
    }
  >>
}

% Line 380 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 b'8 a'4 d''8 g'8 a'4 b'8 d''8 c''4 d''4 c''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 381 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''4 b'4 a'8 f'8 c''4 b'8 b'8 a'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "οὐ" "μὲν" "καλ" "ὰ" "καὶ" "ἐσθλ" "ὸς" "ἐ" "ὼν" "ἀγ" "ορ" "εύ" "εις·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 b'8 a'8 f'4 a'8 c''8 b'8 d''4 a'8 a'8 a'4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τίς" "γὰρ" "δὴ" "ξεῖν" _ "ον" "καλ" "εῖ" _ "ἄλλ" "οθ" "εν" "αὐτ" "ὸς" "ἐπ" "ελθ" "ὼν" 
    }
  >>
}

% Line 383 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'4 g'4 e'4 g'8 f'8 f'4 g'4 b'8 d''8 c''4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "ον" "γ’,εἰ" "μὴ" "τῶν" _ "οἳ" "δημ" "ι" "ο" "εργ" "οὶ" "ἔ" "ασ" "ι," 
    }
  >>
}

% Line 384 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 e'8 g'4 g'4 a'8 f'8 c''8 c''8 b'8 g'8 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "μάντ" "ιν" "ἢ" "ἰ" "ητ" "ῆρ" _ "α" "κακ" "ῶν" _ "ἢ" "τέκτ" "ον" "α" "δούρ" "ων," 
    }
  >>
}

% Line 385 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 b'8 a'8 g'4 a'8 f'8 a'4 d''4 c''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "καὶ" "θέσπ" "ιν" "ἀ" "οιδ" "όν," "ὅ" "κεν" "τέρπ" "ῃσ" "ιν" "ἀ" "είδ" "ων;" 
    }
  >>
}

% Line 386 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'4 g'4 a'4 b'4 g'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "οὗτ" _ "οι" "γὰρ" "κλητ" "οί" "γε" "βροτ" "ῶν" _ "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'4 c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "πτωχ" "ὸν" "δ’οὐκ" "ἄν" "τις" "καλ" "έ" "οι" "τρύξ" "οντ" "α" "ἓ" "αὐτ" "όν." 
    }
  >>
}

% Line 388 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 f'4 f'8 f'8 c''4 a'8 c''8 d''4 c''4 c''8 a'8 d''4 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "χαλ" "επ" "ὸς" "περ" "ὶ" "πάντ" "ων" "εἶς" _ "μνηστ" "ήρ" "ων" 
    }
  >>
}

% Line 389 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 c''8 d''4 d''8 c''8 b'4 g'8 f'8 a'8 g'8 f'8 g'8 e'4 b'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "δμωσ" "ὶν" "Ὀδ" "υσσ" "ῆ" _ "ος," "πέρ" "ι" "δ’αὖτ’" _ "ἐμ" "οί·" "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 390 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 f'8 b'8 b'4 d''4 d''4 c''8 c''8 c''4 g'4 c''4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οὐκ" "ἀλ" "έγ" "ω," "εἵ" "ως" "μοι" "ἐχ" "έφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
  >>
}

% Line 391 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 a'8 a'4 a'8 d''8 b'4 a'4 b'4 d''8 a'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ζώ" "ει" "ἐν" "ὶ" "μεγ" "άρ" "οις" "καὶ" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ής." 
    }
  >>
}

% Line 392 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 393 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 f'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σίγ" "α," "μή" "μοι" "τοῦτ" _ "ον" "ἀμ" "είβ" "ε" "ο" "πόλλ’" "ἐπ" "έ" "εσσ" "ιν·" 
    }
  >>
}

% Line 394 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 d''4 d''4 d''8 b'8 a'8 f'8 a'8 a'8 a'4 d''8 g'8 g'4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’εἴ" "ωθ" "ε" "κακ" "ῶς" _ "ἐρ" "εθ" "ιζ" "έμ" "εν" "αἰ" "εὶ" 
    }
  >>
}

% Line 395 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 a'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μύθ" "οισ" "ιν" "χαλ" "επ" "οῖσ" _ "ιν," "ἐπ" "οτρ" "ύν" "ει" "δὲ" "καὶ" "ἄλλ" "ους." 
    }
  >>
}

% Line 396 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 b'8 b'4 d''8 g'8 g'4 b'8 f'8 e'4 f'8 a'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "Ἀντ" "ίν" "ο" "ον" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'8 a'8 f'4 g'4 e'8 b'8 a'4 b'4 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "ἦ" _ "μευ" "καλ" "ὰ" "πατ" "ὴρ" "ὣς" "κήδ" "ε" "αι" "υἷ" _ "ος," 
    }
  >>
}

% Line 398 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'8 f'8 g'8 d''8 b'4 c''8 d''8 c''4 d''8 d''8 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "τὸν" "ξεῖν" _ "ον" "ἄν" "ωγ" "ας" "ἀπ" "ὸ" "μεγ" "άρ" "οι" "ο" "δι" "έσθ" "αι" 
    }
  >>
}

% Line 399 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "μύθ" "ῳ" "ἀν" "αγκ" "αί" "ῳ·" "μὴ" "τοῦτ" _ "ο" "θε" "ὸς" "τελ" "έσ" "ει" "ε." 
    }
  >>
}

% Line 400 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 e'8 a'4 c''4 a'4 c''8 d''8 b'4 d''8 g'8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "δός" "οἱ" "ἑλ" "ών·" "οὔ" "τοι" "φθον" "έ" "ω·" "κέλ" "ομ" "αι" "γὰρ" "ἔγ" "ωγ" "ε·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 a'8 g'8 a'4 d''4 c''4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μήτ’" "οὖν" _ "μητ" "έρ’" "ἐμ" "ὴν" "ἅζ" "ευ" "τό" "γε" "μήτ" "ε" "τιν’" "ἄλλ" "ον" 
    }
  >>
}

% Line 402 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'8 b'8 d''4 c''8 a'8 b'4 d''8 b'8 a'4 d''4 f'4 a'4 
    }
    \addlyrics {
      "δμώ" "ων," "οἳ" "κατ" "ὰ" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
  >>
}

% Line 403 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 f'4 e'4 b'8 a'8 c''8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "τοι" "τοι" "οῦτ" _ "ον" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "νό" "ημ" "α·" 
    }
  >>
}

% Line 404 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 e'4 f'8 a'8 f'4 f'8 c''8 a'4 g'8 g'8 b'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "γὰρ" "φαγ" "έμ" "εν" "πολ" "ὺ" "βούλ" "ε" "αι" "ἢ" "δόμ" "εν" "ἄλλ" "ῳ." 
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
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 b'4 d''8 b'8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 b'4 c''8 d''8 d''4 d''8 c''8 d''4 d''8 b'8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’" "ὑψ" "αγ" "όρ" "η," "μέν" "ος" "ἄσχ" "ετ" "ε," "ποῖ" _ "ον" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 407 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 d''4 b'4 d''4 b'8 b'8 d''4 d''4 d''4 c''4 b'8 g'8 c''4 
    }
    \addlyrics {
      "εἴ" "οἱ" "τόσσ" "ον" "πάντ" "ες" "ὀρ" "έξ" "ει" "αν" "μνηστ" "ῆρ" _ "ες," 
    }
  >>
}

% Line 408 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 g'8 f'8 f'8 e'8 f'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "κέν" "μιν" "τρεῖς" _ "μῆν" _ "ας" "ἀπ" "όπρ" "οθ" "εν" "οἶκ" _ "ος" "ἐρ" "ύκ" "οι." 
    }
  >>
}

% Line 409 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 d''4 d''4 d''8 b'8 d''8 b'8 f'4 a'8 d''8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "καὶ" "θρῆν" _ "υν" "ἑλ" "ὼν" "ὑπ" "έφ" "ην" "ε" "τραπ" "έζ" "ης" 
    }
  >>
}

% Line 410 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''8 b'8 d''8 g'8 c''4 f'8 a'8 a'4 d''8 d''8 b'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κείμ" "εν" "ον," "ᾧ" _ "ῥ’ἔπ" "εχ" "εν" "λιπ" "αρ" "οὺς" "πόδ" "ας" "εἰλ" "απ" "ιν" "άζ" "ων·" 
    }
  >>
}

% Line 411 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἄλλ" "οι" "πάντ" "ες" "δίδ" "οσ" "αν," "πλῆσ" _ "αν" "δ’ἄρ" "α" "πήρ" "ην" 
    }
  >>
}

% Line 412 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'4 a'8 g'8 b'8 g'8 a'4 a'8 c''8 c''4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "κρει" "ῶν·" _ "τάχ" "α" "δὴ" "καὶ" "ἔμ" "ελλ" "εν" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 413 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 f'8 f'8 a'4 a'8 g'8 a'4 a'4 a'4 d''4 g'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐπ’" "οὐδ" "ὸν" "ἰ" "ὼν" "προικ" "ὸς" "γεύσ" "ασθ" "αι" "Ἀχ" "αι" "ῶν·" _ 
    }
  >>
}

% Line 414 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 g'8 b'8 d''4 d''8 g'8 e'4 g'4 f'4 g'4 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "παρ’" "Ἀντ" "ίν" "ο" "ον," "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 415 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 f'4 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "δός," "φίλ" "ος·" "οὐ" "μέν" "μοι" "δοκ" "έ" "εις" "ὁ" "κάκ" "ιστ" "ος" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 416 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 b'8 d''8 b'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ἀλλ’" "ὤρ" "ιστ" "ος," "ἐπ" "εὶ" "βασ" "ιλ" "ῆ" _ "ϊ" "ἔ" "οικ" "ας." 
    }
  >>
}

% Line 417 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''4 d''4 d''8 a'8 a'4 f'4 d''4 d''8 g'8 a'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "σε" "χρὴ" "δόμ" "εν" "αι" "καὶ" "λώ" "ϊ" "ον" "ἠ" "έ" "περ" "ἄλλ" "οι" 
    }
  >>
}

% Line 418 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 c''4 d''8 d''8 f'4 a'4 e'4 g'8 b'8 d''4 b'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "σίτ" "ου·" "ἐγ" "ὼ" "δέ" "κέ" "σε" "κλεί" "ω" "κατ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν." 
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
      g'4 f'8 e'8 g'4 f'8 g'8 g'8 f'8 a'8 b'8 c''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐγ" "ώ" "ποτ" "ε" "οἶκ" _ "ον" "ἐν" "ἀνθρ" "ώπ" "οισ" "ιν" "ἔν" "αι" "ον" 
    }
  >>
}

% Line 420 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 a'4 c''4 d''4 d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄλβ" "ι" "ος" "ἀφν" "ει" "ὸν" "καὶ" "πολλ" "άκ" "ι" "δόσκ" "ον" "ἀλ" "ήτ" "ῃ," 
    }
  >>
}

% Line 421 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 f'8 g'8 d''8 c''8 f'8 g'8 e'4 g'8 a'8 g'4 f'4 f'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοί" "ῳ" "ὁπ" "οῖ" _ "ος" "ἔ" "οι" "καὶ" "ὅτ" "ευ" "κεχρ" "ημ" "έν" "ος" "ἔλθ" "οι·" 
    }
  >>
}

% Line 422 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 a'4 c''8 a'8 f'4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦσ" _ "αν" "δὲ" "δμῶ" _ "ες" "μάλ" "α" "μυρ" "ί" "οι" "ἄλλ" "α" "τε" "πολλ" "ὰ" 
    }
  >>
}

% Line 423 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 b'8 a'8 d''4 c''4 a'8 g'8 e'4 f'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἷσ" _ "ίν" "τ’εὖ" _ "ζώ" "ουσ" "ι" "καὶ" "ἀφν" "ει" "οὶ" "καλ" "έ" "οντ" "αι." 
    }
  >>
}

% Line 424 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 b'8 d''8 d''4 c''8 d''8 d''4 a'4 d''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Ζεὺς" "ἀλ" "άπ" "αξ" "ε" "Κρον" "ί" "ων" "ἤθ" "ελ" "ε" "γάρ" "που" 
    }
  >>
}

% Line 425 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 d''4 a'4 a'8 f'8 e'8 g'8 a'4 d''4 c''4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ὅς" "μ’ἅμ" "α" "λη" "ϊστ" "ῆρσ" _ "ι" "πολ" "υπλ" "άγκτ" "οισ" "ιν" "ἀν" "ῆκ" _ "εν" 
    }
  >>
}

% Line 426 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 b'8 d''8 c''4 a'8 g'8 a'4 a'8 b'8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Αἴγ" "υπτ" "όνδ’" "ἰ" "έν" "αι," "δολ" "ιχ" "ὴν" "ὁδ" "όν," "ὄφρ’" "ἀπ" "ολ" "οίμ" "ην." 
    }
  >>
}

% Line 427 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 a'8 a'8 b'4 d''4 c''4 g'8 a'8 a'8 g'8 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στῆσ" _ "α" "δ’ἐν" "Αἰγ" "ύπτ" "ῳ" "ποτ" "αμ" "ῷ" _ "νέ" "ας" "ἀμφ" "ι" "ελ" "ίσσ" "ας." 
    }
  >>
}

% Line 428 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 c''4 c''8 d''8 d''4 g'8 d''8 b'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "κελ" "όμ" "ην" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
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
      f'4 f'8 e'8 b'4 d''4 c''4 a'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "πὰρ" "νή" "εσσ" "ι" "μέν" "ειν" "καὶ" "νῆ" _ "ας" "ἔρ" "υσθ" "αι," 
    }
  >>
}

% Line 430 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 f'8 g'8 g'4 a'8 g'8 b'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὀπτ" "ῆρ" _ "ας" "δὲ" "κατ" "ὰ" "σκοπ" "ι" "ὰς" "ὤτρ" "υν" "α" "νέ" "εσθ" "αι." 
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
      b'4 d''4 c''4 d''4 b'4 g'8 e'8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "οἱ" "δ’ὕβρ" "ει" "εἴξ" "αντ" "ες," "ἐπ" "ισπ" "όμ" "εν" "οι" "μέν" "ε" "ϊ" "σφῷ," _ 
    }
  >>
}

% Line 432 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'8 b'8 b'4 d''4 c''4 g'4 g'8 f'8 g'8 f'8 g'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "Αἰγ" "υπτί" "ων" "ἀνδρ" "ῶν" _ "περ" "ικ" "αλλ" "έ" "ας" "ἀγρ" "οὺς" 
    }
  >>
}

% Line 433 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 e'8 f'4 g'8 d''8 b'8 g'8 c''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πόρθ" "ε" "ον," "ἐκ" "δὲ" "γυν" "αῖκ" _ "ας" "ἄγ" "ον" "καὶ" "νήπ" "ι" "α" "τέκν" "α," 
    }
  >>
}

% Line 434 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 c''4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἔκτ" "ειν" "ον·" "τάχ" "α" "δ’ἐς" "πόλ" "ιν" "ἵκ" "ετ’" "ἀ" "ϋτ" "ή." 
    }
  >>
}

% Line 435 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 b'8 d''8 b'8 a'8 d''8 d''4 d''8 f'8 e'4 a'8 f'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "βο" "ῆς" _ "ἀ" "ΐ" "οντ" "ες" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
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
      a'8 f'8 a'4 b'8 g'8 e'8 g'8 c''8 a'8 f'8 d''8 b'4 a'4 c''8 a'8 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἦλθ" _ "ον·" "πλῆτ" _ "ο" "δὲ" "πᾶν" _ "πεδ" "ί" "ον" "πεζ" "ῶν" _ "τε" "καὶ" "ἵππ" "ων" 
    }
  >>
}

% Line 437 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 g'4 b'8 g'8 a'8 f'8 e'4 g'4 a'4 c''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "χαλκ" "οῦ" _ "τε" "στερ" "οπ" "ῆς·" _ "ἐν" "δὲ" "Ζεὺς" "τερπ" "ικ" "έρ" "αυν" "ος" 
    }
  >>
}

% Line 438 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 g'8 d''8 b'4 d''8 b'8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "φύζ" "αν" "ἐμ" "οῖς" _ "ἑτ" "άρ" "οισ" "ι" "κακ" "ὴν" "βάλ" "εν," "οὐδ" "έ" "τις" "ἔτλ" "η" 
    }
  >>
}

% Line 439 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 a'4 g'8 a'8 f'4 a'8 c''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "στῆν" _ "αι" "ἐν" "αντ" "ίβ" "ι" "ον·" "περ" "ὶ" "γὰρ" "κακ" "ὰ" "πάντ" "οθ" "εν" "ἔστ" "η." 
    }
  >>
}

% Line 440 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 e'4 g'4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 d''8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ’" "ἡμ" "έων" "πολλ" "οὺς" "μὲν" "ἀπ" "έκτ" "αν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 441 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 d''8 d''8 d''4 d''4 d''4 d''8 f'8 g'4 d''4 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄν" "αγ" "ον" "ζω" "ούς," "σφίσ" "ιν" "ἐργ" "άζ" "εσθ" "αι" "ἀν" "άγκ" "ῃ." 
    }
  >>
}

% Line 442 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 c''8 a'4 d''4 d''4 d''4 d''4 d''8 a'8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔμ’" "ἐς" "Κύπρ" "ον" "ξείν" "ῳ" "δόσ" "αν" "ἀντ" "ι" "άσ" "αντ" "ι," 
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
      d''4 d''8 d''8 a'4 d''8 d''8 g'4 b'4 d''4 a'4 c''8 a'8 g'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "Δμήτ" "ορ" "ι" "Ἰ" "ασ" "ίδ" "ῃ," "ὃς" "Κύπρ" "ου" "ἶφ" _ "ι" "ἄν" "ασσ" "εν·" 
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
      d''4 b'4 b'4 c''8 a'8 a'8 f'8 d''8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὴ" "νῦν" _ "δεῦρ" _ "ο" "τόδ’" "ἵκ" "ω" "πήμ" "ατ" "α" "πάσχ" "ων." 
    }
  >>
}

% Line 445 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 g'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 446 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τίς" "δαίμ" "ων" "τόδ" "ε" "πῆμ" _ "α" "προσ" "ήγ" "αγ" "ε," "δαιτ" "ὸς" "ἀν" "ί" "ην;" 
    }
  >>
}

% Line 447 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''4 c''4 c''4 d''4 d''8 g'8 b'8 g'8 b'8 d''8 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "στῆθ’" _ "οὕτ" "ως" "ἐς" "μέσσ" "ον," "ἐμ" "ῆς" _ "ἀπ" "άν" "ευθ" "ε" "τραπ" "έζ" "ης," 
    }
  >>
}

% Line 448 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'4 d''4 c''4 d''4 c''4 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μὴ" "τάχ" "α" "πικρ" "ὴν" "Αἴγ" "υπτ" "ον" "καὶ" "Κύπρ" "ον" "ἴδ" "η" "αι·" 
    }
  >>
}

% Line 449 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 a'4 c''8 d''8 c''4 a'8 f'8 a'4 c''4 a'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "τις" "θαρσ" "αλ" "έ" "ος" "καὶ" "ἀν" "αιδ" "ής" "ἐσσ" "ι" "προ" "ΐκτ" "ης." 
    }
  >>
}

% Line 450 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 d''4 g'4 d''8 d''8 d''4 g'8 g'8 b'4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "πάντ" "εσσ" "ι" "παρ" "ίστ" "ασ" "αι·" "οἱ" "δὲ" "διδ" "οῦσ" _ "ι" 
    }
  >>
}

% Line 451 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'8 d''8 c''4 d''8 d''8 g'4 f'8 a'8 b'4 g'8 b'8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "μαψ" "ιδ" "ί" "ως," "ἐπ" "εὶ" "οὔ" "τις" "ἐπ" "ίσχ" "εσ" "ις" "οὐδ’" "ἐλ" "ε" "ητ" "ὺς" 
    }
  >>
}

% Line 452 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 g'8 e'4 e'8 d''8 g'4 g'8 a'8 g'4 d''8 b'8 c''4 a'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "οτρ" "ί" "ων" "χαρ" "ίσ" "ασθ" "αι," "ἐπ" "εὶ" "πάρ" "α" "πολλ" "ὰ" "ἑκ" "άστ" "ῳ." 
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
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 d''8 c''4 a'8 d''8 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀν" "αχ" "ωρ" "ήσ" "ας" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 454 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 f'8 c''4 d''8 a'8 a'4 e'8 g'8 d''4 g'8 d''8 d''4 d''8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "οὐκ" "ἄρ" "α" "σοί" "γ’ἐπ" "ὶ" "εἴδ" "ε" "ϊ" "καὶ" "φρέν" "ες" "ἦσ" _ "αν·" 
    }
  >>
}

% Line 455 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 b'8 b'4 d''4 g'4 g'8 f'8 g'8 b'4 d''8 c''8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "σύ" "γ’ἂν" "ἐξ" "οἴκ" "ου" "σῷ" _ "ἐπ" "ιστ" "άτ" "ῃ" "οὐδ’" "ἅλ" "α" "δοί" "ης," 
    }
  >>
}

% Line 456 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 c''8 a'4 a'8 d''8 a'4 a'8 b'8 d''4 f'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "νῦν" _ "ἀλλ" "οτρ" "ί" "οισ" "ι" "παρ" "ήμ" "εν" "ος" "οὔ" "τί" "μοι" "ἔτλ" "ης" 
    }
  >>
}

% Line 457 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 f'8 f'4 a'8 g'8 g'4 d''8 b'8 a'4 c''8 c''8 b'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "σίτ" "ου" "ἀπ" "οπρ" "ο" "ελ" "ὼν" "δόμ" "εν" "αι·" "τὰ" "δὲ" "πολλ" "ὰ" "πάρ" "εστ" "ιν." 
    }
  >>
}

% Line 458 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 f'8 f'4 a'8 e'8 g'4 g'8 f'8 c''4 g'8 a'8 d''4 d''8 d''8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Ἀντ" "ίν" "ο" "ος" "δὲ" "χολ" "ώσ" "ατ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
    }
  >>
}

% Line 459 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 e'8 a'4 a'8 a'8 c''4 c''8 g'8 b'4 f'8 d''8 g'4 c''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 460 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''8 c''8 a'4 f'8 g'8 b'4 d''8 d''8 c''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δή" "σ’οὐκ" "έτ" "ι" "καλ" "ὰ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ό" "γ’ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 461 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 b'4 d''4 d''4 d''8 c''8 d''4 c''8 e'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "ἀν" "αχ" "ωρ" "ήσ" "ειν," "ὅτ" "ε" "δὴ" "καὶ" "ὀν" "είδ" "ε" "α" "βάζ" "εις." 
    }
  >>
}

% Line 462 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "καὶ" "θρῆν" _ "υν" "ἑλ" "ὼν" "βάλ" "ε" "δεξ" "ι" "ὸν" "ὧμ" _ "ον," 
    }
  >>
}

% Line 463 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 f'8 c''4 d''8 d''8 b'8 g'8 g'8 e'8 g'4 d''8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρυμν" "ότ" "ατ" "ον" "κατ" "ὰ" "νῶτ" _ "ον·" "ὁ" "δ’ἐστ" "άθ" "η" "ἠ" "ΰτ" "ε" "πέτρ" "η" 
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
      d''4 b'8 e'8 g'4 d''8 b'8 c''4 c''8 a'8 c''4 d''8 d''8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἔμπ" "εδ" "ον," "οὐδ’" "ἄρ" "α" "μιν" "σφῆλ" _ "εν" "βέλ" "ος" "Ἀντ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 465 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκ" "έ" "ων" "κίν" "ησ" "ε" "κάρ" "η," "κακ" "ὰ" "βυσσ" "οδ" "ομ" "εύ" "ων." 
    }
  >>
}

% Line 466 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 g'8 f'4 f'8 f'8 a'4 g'8 e'8 g'4 f'8 f'8 a'4 c''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἂψ" "δ’ὅ" "γ’ἐπ’" "οὐδ" "ὸν" "ἰ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο," "κὰδ" "δ’ἄρ" "α" "πήρ" "ην" 
    }
  >>
}

% Line 467 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 g'8 b'8 d''4 d''4 c''4 a'8 a'8 a'4 e'4 d''8 b'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "θῆκ" _ "εν" "ἐ" "ϋπλ" "εί" "ην," "μετ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ιν" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 468 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 a'4 f'4 a'8 f'8 g'8 c''8 a'4 c''4 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ακλ" "ειτ" "ῆς" _ "βασ" "ιλ" "εί" "ης," 
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
      c''4 d''4 c''4 g'8 e'8 f'4 a'8 d''8 d''4 d''4 d''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 470 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 g'4 e'8 e'8 e'4 g'8 e'8 g'4 e'8 b'8 b'4 e'8 g'8 c''4 e'4 
    }
    \addlyrics {
      "οὐ" "μὰν" "οὔτ’" "ἄχ" "ος" "ἐστ" "ὶ" "μετ" "ὰ" "φρεσ" "ὶν" "οὔτ" "ε" "τι" "πένθ" "ος," 
    }
  >>
}

% Line 471 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 a'8 g'4 b'8 d''8 d''8 b'8 a'8 f'8 c''4 d''8 d''8 b'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὁππ" "ότ’" "ἀν" "ὴρ" "περ" "ὶ" "οἷσ" _ "ι" "μαχ" "ει" "όμ" "εν" "ος" "κτε" "άτ" "εσσ" "ι" 
    }
  >>
}

% Line 472 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 g'4 e'8 g'8 b'4 d''8 b'8 d''4 a'4 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βλή" "ετ" "αι," "ἢ" "περ" "ὶ" "βουσ" "ὶν" "ἢ" "ἀργ" "ενν" "ῇς" _ "ὀ" "ΐ" "εσσ" "ιν·" 
    }
  >>
}

% Line 473 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 f'8 a'4 d''8 c''8 f'4 d''8 b'8 b'4 d''8 c''8 d''4 d''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἔμ’" "Ἀντ" "ίν" "ο" "ος" "βάλ" "ε" "γαστ" "έρ" "ος" "εἵν" "εκ" "α" "λυγρ" "ῆς," _ 
    }
  >>
}

% Line 474 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 a'4 f'4 g'8 a'8 b'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐλ" "ομ" "έν" "ης," "ἣ" "πολλ" "ὰ" "κάκ’" "ἀνθρ" "ώπ" "οισ" "ι" "δίδ" "ωσ" "ιν." 
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
      a'4 a'4 a'4 a'4 c''8 b'8 a'8 f'8 a'4 a'8 g'8 a'4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "που" "πτωχ" "ῶν" _ "γε" "θε" "οὶ" "καὶ" "Ἐρ" "ιν" "ύ" "ες" "εἰσ" "ίν," 
    }
  >>
}

% Line 476 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 c''8 c''4 a'8 b'8 g'4 b'8 d''8 c''4 g'8 c''8 g'4 e'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ον" "πρὸ" "γάμ" "οι" "ο" "τέλ" "ος" "θαν" "άτ" "οι" "ο" "κιχ" "εί" "η." 
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
      f'4 a'8 g'8 e'4 g'8 e'8 g'4 b'8 c''8 b'4 a'4 a'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "προσ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 478 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 a'4 b'8 a'8 f'8 a'8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔσθ" "ι’" "ἕκ" "ηλ" "ος," "ξεῖν" _ "ε," "καθ" "ήμ" "εν" "ος," "ἢ" "ἄπ" "ιθ’" "ἄλλ" "ῃ," 
    }
  >>
}

% Line 479 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 b'8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "σε" "νέ" "οι" "δι" "ὰ" "δώμ" "ατ’" "ἐρ" "ύσσ" "ωσ’," "οἷ’" _ "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 480 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 e'4 g'4 b'8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ποδ" "ὸς" "ἢ" "καὶ" "χειρ" "ός," "ἀπ" "οδρ" "ύψ" "ωσ" "ι" "δὲ" "πάντ" "α." 
    }
  >>
}

% Line 481 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 f'8 b'4 d''8 d''8 c''4 g'8 b'8 g'4 g'8 c''8 c''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ὑπ" "ερφ" "ι" "άλ" "ως" "νεμ" "έσ" "ησ" "αν·" 
    }
  >>
}

% Line 482 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 b'8 a'4 d''4 g'4 c''8 d''8 c''4 a'8 f'8 f'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 483 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 g'8 g'4 e'4 g'4 d''8 d''8 b'4 d''4 c''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "οὐ" "μὲν" "κάλ’" "ἔβ" "αλ" "ες" "δύστ" "ην" "ον" "ἀλ" "ήτ" "ην," 
    }
  >>
}

% Line 484 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 a'4 a'4 a'4 f'8 a'8 a'4 d''8 f'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐλ" "όμ" "εν’," "εἰ" "δή" "πού" "τις" "ἐπ" "ουρ" "άν" "ι" "ος" "θε" "ός" "ἐστ" "ι." 
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
      a'4 a'8 f'8 a'4 d''4 b'4 a'8 a'8 a'4 d''8 g'8 a'4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "καί" "τε" "θε" "οὶ" "ξείν" "οισ" "ιν" "ἐ" "οικ" "ότ" "ες" "ἀλλ" "οδ" "απ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 486 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 e'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παντ" "οῖ" _ "οι" "τελ" "έθ" "οντ" "ες," "ἐπ" "ιστρ" "ωφ" "ῶσ" _ "ι" "πόλ" "η" "ας," 
    }
  >>
}

% Line 487 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων" "ὕβρ" "ιν" "τε" "καὶ" "εὐν" "ομ" "ί" "ην" "ἐφ" "ορ" "ῶντ" _ "ες." 
    }
  >>
}

% Line 488 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 a'4 b'4 b'8 g'8 f'8 a'8 g'4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "αν" "μνηστ" "ῆρ" _ "ες," "ὁ" "δ’οὐκ" "ἐμπ" "άζ" "ετ" "ο" "μύθ" "ων." 
    }
  >>
}

% Line 489 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 g'4 b'4 b'4 c''8 d''8 g'4 d''8 d''8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἐν" "μὲν" "κραδ" "ί" "ῃ" "μέγ" "α" "πένθ" "ος" "ἄ" "εξ" "ε" 
    }
  >>
}

% Line 490 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 e'8 g'4 e'8 e'8 f'4 f'8 c''8 b'4 d''8 a'8 g'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "βλημ" "έν" "ου," "οὐδ’" "ἄρ" "α" "δάκρ" "υ" "χαμ" "αὶ" "βάλ" "εν" "ἐκ" "βλεφ" "άρ" "οι" "ϊν," 
    }
  >>
}

% Line 491 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 c''8 d''8 b'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκ" "έ" "ων" "κίν" "ησ" "ε" "κάρ" "η," "κακ" "ὰ" "βυσσ" "οδ" "ομ" "εύ" "ων." 
    }
  >>
}

% Line 492 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'4 b'8 g'8 d''4 g'4 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ὡς" "οὖν" _ "ἤκ" "ουσ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
    }
  >>
}

% Line 493 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 g'4 a'8 d''8 d''4 c''8 d''8 d''4 b'4 d''8 c''8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "βλημ" "έν" "ου" "ἐν" "μεγ" "άρ" "ῳ," "μετ’" "ἄρ" "α" "δμῳ" "ῇσ" _ "ιν" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 a'4 d''4 d''8 d''8 g'4 b'8 d''8 d''4 g'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "αἴθ’" "οὕτ" "ως" "αὐτ" "όν" "σε" "βάλ" "οι" "κλυτ" "ότ" "οξ" "ος" "Ἀπ" "όλλ" "ων." 
    }
  >>
}

% Line 495 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 g'8 g'4 a'8 d''8 d''4 b'8 d''8 a'4 a'4 c''8 a'8 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ’" _ "Εὐρ" "υν" "όμ" "η" "ταμ" "ί" "η" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 496 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'8 g'8 b'4 c''8 a'8 g'4 d''8 b'8 g'4 a'8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "ἐπ’" "ἀρ" "ῇσ" _ "ιν" "τέλ" "ος" "ἡμ" "ετ" "έρ" "ῃσ" "ι" "γέν" "οιτ" "ο·" 
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
      c''4 a'4 b'4 d''4 g'4 f'8 c''8 d''4 b'8 b'8 d''8 b'8 d''4 d''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "τις" "τούτ" "ων" "γε" "ἐ" "ΰθρ" "ον" "ον" "Ἠῶ" _ "ἵκ" "οιτ" "ο." 
    }
  >>
}

% Line 498 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 a'4 a'8 d''8 a'4 f'8 a'8 d''4 g'4 a'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 499 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 a'4 a'4 d''4 a'8 f'8 f'4 a'8 f'8 a'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μαῖ’," _ "ἐχθρ" "οὶ" "μὲν" "πάντ" "ες," "ἐπ" "εὶ" "κακ" "ὰ" "μηχ" "αν" "ό" "ωντ" "αι·" 
    }
  >>
}

% Line 500 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 e'4 b'8 d''8 b'4 d''8 d''8 d''4 d''4 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δὲ" "μάλ" "ιστ" "α" "μελ" "αίν" "ῃ" "κηρ" "ὶ" "ἔ" "οικ" "ε." 
    }
  >>
}

% Line 501 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 c''4 d''4 g'4 f'8 e'8 c''4 d''4 c''4 a'8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ός" "τις" "δύστ" "ην" "ος" "ἀλ" "ητ" "εύ" "ει" "κατ" "ὰ" "δῶμ" _ "α" 
    }
  >>
}

% Line 502 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 d''4 d''4 g'4 d''4 f'4 a'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ας" "αἰτ" "ίζ" "ων·" "ἀχρ" "ημ" "οσ" "ύν" "η" "γὰρ" "ἀν" "ώγ" "ει·" 
    }
  >>
}

% Line 503 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 d''4 a'8 c''8 d''4 a'4 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἐν" "έπλ" "ησ" "άν" "τ’ἔδ" "οσ" "άν" "τε," 
    }
  >>
}

% Line 504 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'4 b'4 d''4 c''4 d''4 b'4 d''8 b'8 a'4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "οὗτ" _ "ος" "δὲ" "θρήν" "υι" "πρυμν" "ὸν" "βάλ" "ε" "δεξ" "ι" "ὸν" "ὧμ" _ "ον." 
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
      a'4 a'8 a'8 a'4 a'8 d''8 e'4 a'8 g'8 g'4 a'4 c''8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "ἀγ" "όρ" "ευ" "ε" "μετ" "ὰ" "δμῳ" "ῇσ" _ "ι" "γυν" "αιξ" "ίν," 
    }
  >>
}

% Line 506 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 c''4 b'8 d''8 d''4 b'8 b'8 d''4 g'4 b'8 g'8 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἡμ" "έν" "η" "ἐν" "θαλ" "άμ" "ῳ·" "ὁ" "δ’ἐδ" "είπν" "ει" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
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
      e'4 g'8 b'8 a'8 f'8 g'8 d''8 b'4 c''8 c''8 d''4 c''4 a'8 f'8 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐπ" "ὶ" "οἷ" _ "καλ" "έσ" "ασ" "α" "προσ" "ηύδ" "α" "δῖ" _ "ον" "ὑφ" "ορβ" "όν·" 
    }
  >>
}

% Line 508 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 d''8 c''8 d''4 a'4 a'8 a'8 f'4 a'4 b'8 a'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο," "δῖ’" _ "Εὔμ" "αι" "ε," "κι" "ὼν" "τὸν" "ξεῖν" _ "ον" "ἄν" "ωχθ" "ι" 
    }
  >>
}

% Line 509 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''8 a'8 f'4 g'4 d''4 c''8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν," "ὄφρ" "α" "τί" "μιν" "προσπτ" "ύξ" "ομ" "αι" "ἠδ’" "ἐρ" "έ" "ωμ" "αι" 
    }
  >>
}

% Line 510 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 a'8 a'4 c''8 a'8 a'4 a'8 g'8 d''4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἴ" "που" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος" "ἠ" "ὲ" "πέπ" "υστ" "αι" 
    }
  >>
}

% Line 511 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 g'4 f'4 a'8 f'8 c''8 c''8 d''4 d''4 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "ἴδ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ι·" "πολ" "υπλ" "άγκτ" "ῳ" "γὰρ" "ἔ" "οικ" "ε." 
    }
  >>
}

% Line 512 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 c''8 c''4 d''8 d''8 d''4 b'8 d''8 g'4 d''4 b'4 f'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 513 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εἰ" "γάρ" "τοι," "βασ" "ίλ" "ει" "α," "σι" "ωπ" "ήσ" "ει" "αν" "Ἀχ" "αι" "οί·" 
    }
  >>
}

% Line 514 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 b'8 g'4 d''8 b'8 b'4 d''4 g'4 e'8 g'8 c''4 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "οἷ’" _ "ὅ" "γε" "μυθ" "εῖτ" _ "αι," "θέλγ" "οιτ" "ό" "κέ" "τοι" "φίλ" "ον" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 515 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'4 a'4 g'4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τρεῖς" _ "γὰρ" "δή" "μιν" "νύκτ" "ας" "ἔχ" "ον," "τρί" "α" "δ’ἤμ" "ατ’" "ἔρ" "υξ" "α" 
    }
  >>
}

% Line 516 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 c''8 b'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "κλισ" "ί" "ῃ·" "πρῶτ" _ "ον" "γὰρ" "ἔμ’" "ἵκ" "ετ" "ο" "νη" "ὸς" "ἀπ" "οδρ" "άς·" 
    }
  >>
}

% Line 517 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 g'4 g'8 a'8 a'4 a'8 a'8 c''4 f'8 c''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πω" "κακ" "ότ" "ητ" "α" "δι" "ήν" "υσ" "εν" "ἣν" "ἀγ" "ορ" "εύ" "ων." 
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
      d''4 c''8 a'8 e'4 a'8 a'8 f'4 g'8 g'8 b'4 g'8 f'8 a'4 b'8 g'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀ" "οιδ" "ὸν" "ἀν" "ὴρ" "ποτ" "ιδ" "έρκ" "ετ" "αι," "ὅς" "τε" "θε" "ῶν" _ "ἒξ" 
    }
  >>
}

% Line 519 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 c''4 d''8 g'8 b'4 d''8 g'8 g'4 b'8 d''8 a'4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἀ" "είδ" "ῃ" "δεδ" "α" "ὼς" "ἔπ" "ε’" "ἱμ" "ερ" "ό" "εντ" "α" "βροτ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 520 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''8 c''8 c''4 c''8 d''8 b'4 d''8 a'8 g'4 d''8 b'8 e'4 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἄμ" "οτ" "ον" "μεμ" "ά" "ασ" "ιν" "ἀκ" "ου" "έμ" "εν," "ὁππ" "ότ’" "ἀ" "είδ" "ῃ·" 
    }
  >>
}

% Line 521 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐμ" "ὲ" "κεῖν" _ "ος" "ἔθ" "ελγ" "ε" "παρ" "ήμ" "εν" "ος" "ἐν" "μεγ" "άρ" "οισ" "ι." 
    }
  >>
}

% Line 522 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 a'8 a'4 a'8 f'8 a'4 a'8 f'8 g'4 d''4 d''4 a'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "φησ" "ὶ" "δ’Ὀδ" "υσσ" "ῆ" _ "ος" "ξεῖν" _ "ος" "πατρ" "ώ" "ϊ" "ος" "εἶν" _ "αι," 
    }
  >>
}

% Line 523 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 c''4 d''8 d''8 d''4 d''8 c''8 d''4 c''4 c''4 d''8 b'8 a'4 d''4 
    }
    \addlyrics {
      "Κρήτ" "ῃ" "ναι" "ετ" "ά" "ων," "ὅθ" "ι" "Μίν" "ω" "ος" "γέν" "ος" "ἐστ" "ίν." 
    }
  >>
}

% Line 524 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 a'4 b'8 g'8 a'8 f'8 a'8 g'8 d''4 b'8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὴ" "νῦν" _ "δεῦρ" _ "ο" "τόδ’" "ἵκ" "ετ" "ο" "πήμ" "ατ" "α" "πάσχ" "ων," 
    }
  >>
}

% Line 525 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "προπρ" "οκ" "υλ" "ινδ" "όμ" "εν" "ος·" "στεῦτ" _ "αι" "δ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀκ" "οῦσ" _ "αι," 
    }
  >>
}

% Line 526 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 f'8 g'4 c''4 f'8 e'8 e'4 b'8 a'8 f'4 a'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἀγχ" "οῦ," _ "Θεσπρ" "ωτ" "ῶν" _ "ἀνδρ" "ῶν" _ "ἐν" "πί" "ον" "ι" "δήμ" "ῳ," 
    }
  >>
}

% Line 527 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 g'8 f'4 g'8 d''8 a'4 g'4 d''4 b'8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ζω" "οῦ·" _ "πολλ" "ὰ" "δ’ἄγ" "ει" "κειμ" "ήλ" "ι" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
    }
  >>
}

% Line 528 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 d''4 b'4 a'4 c''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 529 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο," "δεῦρ" _ "ο" "κάλ" "εσσ" "ον," "ἵν’" "ἀντ" "ί" "ον" "αὐτ" "ὸς" "ἐν" "ίσπ" "ῃ." 
    }
  >>
}

% Line 530 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὗτ" _ "οι" "δ’ἠ" "ὲ" "θύρ" "ῃσ" "ι" "καθ" "ήμ" "εν" "οι" "ἑψ" "ι" "α" "άσθ" "ων." 
    }
  >>
}

% Line 531 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 f'8 e'8 b'8 g'8 d''4 g'8 g'8 g'4 b'8 a'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "αὐτ" "οῦ" _ "κατ" "ὰ" "δώμ" "ατ’," "ἐπ" "εί" "σφισ" "ι" "θυμ" "ὸς" "ἐ" "ΰφρ" "ων." 
    }
  >>
}

% Line 532 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 c''4 d''4 b'8 g'8 a'4 f'8 g'8 d''8 c''8 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ῶν" _ "μὲν" "γὰρ" "κτήμ" "ατ’" "ἀκ" "ήρ" "ατ" "α" "κεῖτ’" _ "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 533 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "σῖτ" _ "ος" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" "τὰ" "μέν" "τ’οἰκ" "ῆ" _ "ες" "ἔδ" "ουσ" "ιν," 
    }
  >>
}

% Line 534 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 e'4 g'8 g'8 g'4 d''4 d''4 c''8 c''8 c''4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’εἰς" "ἡμ" "ετ" "έρ" "ου" "πωλ" "εύμ" "εν" "οι" "ἤμ" "ατ" "α" "πάντ" "α," 
    }
  >>
}

% Line 535 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 d''4 d''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "βοῦς" _ "ἱ" "ερ" "εύ" "οντ" "ες" "καὶ" "ὄ" "ϊς" "καὶ" "πί" "ον" "ας" "αἶγ" _ "ας," 
    }
  >>
}

% Line 536 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 c''8 d''4 a'4 g'4 b'4 b'4 a'8 g'8 g'4 f'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "εἰλ" "απ" "ιν" "άζ" "ουσ" "ιν" "πίν" "ουσ" "ί" "τε" "αἴθ" "οπ" "α" "οἶν" _ "ον," 
    }
  >>
}

% Line 537 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 a'8 a'4 b'8 g'8 d''4 f'8 g'8 d''4 c''8 d''8 d''4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "μαψ" "ιδ" "ί" "ως·" "τὰ" "δὲ" "πολλ" "ὰ" "κατ" "άν" "ετ" "αι." "οὐ" "γὰρ" "ἔπ’" "ἀν" "ήρ," 
    }
  >>
}

% Line 538 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 a'8 e'4 g'4 d''4 a'8 a'8 a'4 f'8 c''8 d''4 b'8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "Ὀδ" "υσσ" "εὺς" "ἔσκ" "εν," "ἀρ" "ὴν" "ἀπ" "ὸ" "οἴκ" "ου" "ἀμ" "ῦν" _ "αι." 
    }
  >>
}

% Line 539 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 f'8 c''4 d''4 b'4 a'8 d''8 b'4 d''4 b'4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "εἰ" "δ’Ὀδ" "υσ" "εὺς" "ἔλθ" "οι" "καὶ" "ἵκ" "οιτ’" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 540 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 e'8 c''4 b'8 a'8 a'4 c''8 d''8 g'4 b'8 b'8 b'4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κε" "σὺν" "ᾧ" _ "παιδ" "ὶ" "βί" "ας" "ἀπ" "οτ" "ίσ" "ετ" "αι" "ἀνδρ" "ῶν." _ 
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
      e'4 a'8 f'8 d''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 f'4 f'8 a'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "μέγ’" "ἔπτ" "αρ" "εν," "ἀμφ" "ὶ" "δὲ" "δῶμ" _ "α" 
    }
  >>
}

% Line 542 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 g'4 a'8 a'8 f'4 a'8 c''8 f'4 c''8 c''8 g'4 b'8 d''8 e'4 b'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "κον" "άβ" "ησ" "ε·" "γέλ" "ασσ" "ε" "δὲ" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 543 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 b'8 d''4 d''4 d''4 d''8 a'8 g'4 g'8 d''8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἄρ’" "Εὔμ" "αι" "ον" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 544 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 a'8 d''4 d''4 d''8 b'8 e'8 g'8 c''4 d''8 c''8 a'8 f'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ό" "μοι," "τὸν" "ξεῖν" _ "ον" "ἐν" "αντ" "ί" "ον" "ὦδ" _ "ε" "κάλ" "εσσ" "ον." 
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
      b'4 g'8 d''8 a'4 a'8 a'8 a'4 c''8 b'8 d''4 b'8 e'8 a'8 f'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐχ" "ὁρ" "ά" "ᾳς" "ὅ" "μοι" "υἱ" "ὸς" "ἐπ" "έπτ" "αρ" "ε" "πᾶσ" _ "ιν" "ἔπ" "εσσ" "ι;" 
    }
  >>
}

% Line 546 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 f'8 a'4 a'8 a'8 f'4 d''8 g'8 e'4 e'4 b'8 g'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "καὶ" "οὐκ" "ἀτ" "ελ" "ὴς" "θάν" "ατ" "ος" "μνηστ" "ῆρσ" _ "ι" "γέν" "οιτ" "ο" 
    }
  >>
}

% Line 547 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 f'8 g'8 e'4 g'8 b'8 b'4 d''8 d''8 b'4 b'4 d''8 b'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "μάλ’," "οὐδ" "έ" "κέ" "τις" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "ας" "ἀλ" "ύξ" "ει." 
    }
  >>
}

% Line 548 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 b'8 a'4 f'8 a'8 a'4 c''8 a'8 f'4 a'8 c''8 c''4 f'8 a'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ιν·" 
    }
  >>
}

% Line 549 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 c''4 g'4 e'4 g'4 a'8 g'8 b'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "αἴ" "κ’αὐτ" "ὸν" "γνώ" "ω" "νημ" "ερτ" "έ" "α" "πάντ’" "ἐν" "έπ" "οντ" "α," 
    }
  >>
}

% Line 550 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἕσσ" "ω" "μιν" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε," "εἵμ" "ατ" "α" "καλ" "ά." 
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
      b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 c''8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "βῆ" _ "δὲ" "συφ" "ορβ" "ός," "ἐπ" "εὶ" "τὸν" "μῦθ" _ "ον" "ἄκ" "ουσ" "εν·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 g'4 d''8 b'8 b'4 d''8 c''8 d''4 d''8 d''8 a'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "άμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 553 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 d''8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ξεῖν" _ "ε" "πάτ" "ερ," "καλ" "έ" "ει" "σε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 554 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 c''4 c''8 d''8 b'4 f'8 a'8 a'4 c''8 a'8 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "Τηλ" "εμ" "άχ" "οι" "ο·" "μετ" "αλλ" "ῆσ" _ "αί" "τί" "ἑ" "θυμ" "ὸς" 
    }
  >>
}

% Line 555 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''8 f'8 g'4 d''4 d''4 a'8 c''8 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "πόσ" "ει" "κέλ" "ετ" "αι," "καὶ" "κήδ" "ε" "ά" "περ" "πεπ" "αθ" "υί" "ῃ." 
    }
  >>
}

% Line 556 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 d''8 c''4 d''4 a'4 f'4 b'4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κέ" "σε" "γνώ" "ῃ" "νημ" "ερτ" "έ" "α" "πάντ’" "ἐν" "έπ" "οντ" "α," 
    }
  >>
}

% Line 557 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'4 e'4 f'8 e'8 a'4 b'8 g'8 b'8 a'8 c''8 d''8 b'8 a'8 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἕσσ" "ει" "σε" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε," "τῶν" _ "σὺ" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 558 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 c''8 a'8 e'4 g'8 e'8 g'4 d''4 d''4 d''8 a'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "χρη" "ΐζ" "εις·" "σῖτ" _ "ον" "δὲ" "καὶ" "αἰτ" "ίζ" "ων" "κατ" "ὰ" "δῆμ" _ "ον" 
    }
  >>
}

% Line 559 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "γαστ" "έρ" "α" "βοσκ" "ήσ" "εις·" "δώσ" "ει" "δέ" "τοι" "ὅς" "κ’ἐθ" "έλ" "ῃσ" "ι." 
    }
  >>
}

% Line 560 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 g'8 a'4 c''8 d''8 c''4 c''8 c''8 c''4 a'4 c''8 b'8 e'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 561 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'4 g'8 f'8 g'8 a'8 g'4 f'4 g'4 d''8 c''8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Εὔμ" "αι’," "αἶψ" _ "ά" "κ’ἐγ" "ὼ" "νημ" "ερτ" "έ" "α" "πάντ’" "ἐν" "έπ" "οιμ" "ι" 
    }
  >>
}

% Line 562 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 f'4 a'8 c''8 b'4 g'8 g'8 a'4 e'8 e'8 e'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "κούρ" "ῃ" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ·" 
    }
  >>
}

% Line 563 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 c''8 a'8 a'8 d''8 d''4 d''8 a'8 a'4 c''8 b'8 d''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἶδ" _ "α" "γὰρ" "εὖ" _ "περ" "ὶ" "κείν" "ου," "ὁμ" "ὴν" "δ’ἀν" "εδ" "έγμ" "εθ’" "ὀ" "ϊζ" "ύν." 
    }
  >>
}

% Line 564 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 f'4 g'4 g'4 b'8 a'8 d''8 c''8 c''8 b'8 d''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μνηστ" "ήρ" "ων" "χαλ" "επ" "ῶν" _ "ὑπ" "οδ" "είδ" "ι’" "ὅμ" "ιλ" "ον," 
    }
  >>
}

% Line 565 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 d''4 d''8 d''8 b'4 a'8 c''8 d''4 a'8 g'8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ὕβρ" "ις" "τε" "βί" "η" "τε" "σιδ" "ήρ" "ε" "ον" "οὐρ" "αν" "ὸν" "ἵκ" "ει." 
    }
  >>
}

% Line 566 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'4 d''8 b'8 d''8 c''8 c''8 a'8 f'8 a'8 g'4 f'8 f'8 a'8 f'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "νῦν," _ "ὅτ" "ε" "μ’οὗτ" _ "ος" "ἀν" "ὴρ" "κατ" "ὰ" "δῶμ" _ "α" "κι" "όντ" "α" 
    }
  >>
}

% Line 567 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 c''8 d''4 d''4 c''4 d''8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔ" "τι" "κακ" "ὸν" "ῥέξ" "αντ" "α" "βαλ" "ὼν" "ὀδ" "ύν" "ῃσ" "ιν" "ἔδ" "ωκ" "εν," 
    }
  >>
}

% Line 568 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 e'8 f'4 a'8 a'8 a'4 d''8 d''8 d''4 c''8 d''8 c''4 b'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "Τηλ" "έμ" "αχ" "ος" "τό" "γ’ἐπ" "ήρκ" "εσ" "εν" "οὔτ" "ε" "τις" "ἄλλ" "ος." 
    }
  >>
}

% Line 569 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 f'8 g'4 g'8 d''8 c''4 a'8 b'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "Πην" "ελ" "όπ" "ει" "αν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἄν" "ωχθ" "ι" 
    }
  >>
}

% Line 570 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''8 a'8 a'8 a'8 g'4 c''8 d''8 d''4 a'8 e'8 g'4 d''8 b'8 d''4 d''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "μεῖν" _ "αι," "ἐπ" "ειγ" "ομ" "έν" "ην" "περ," "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α·" 
    }
  >>
}

% Line 571 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 b'4 d''4 d''4 d''8 d''8 c''4 d''8 a'8 d''4 d''8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "μ’εἰρ" "έσθ" "ω" "πόσ" "ι" "ος" "πέρ" "ι" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ," 
    }
  >>
}

% Line 572 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 c''8 b'4 b'8 d''8 a'4 a'8 g'8 g'4 b'8 c''8 f'4 f'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἀσσ" "οτ" "έρ" "ω" "καθ" "ίσ" "ασ" "α" "παρ" "αὶ" "πυρ" "ί·" "εἵμ" "ατ" "α" "γάρ" "τοι" 
    }
  >>
}

% Line 573 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 b'8 a'8 b'8 g'8 e'4 g'8 e'8 f'4 a'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "λύγρ’" "ἔχ" "ω·" "οἶσθ" _ "α" "καὶ" "αὐτ" "ός," "ἐπ" "εί" "σε" "πρῶθ’" _ "ἱκ" "έτ" "ευσ" "α." 
    }
  >>
}

% Line 574 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 d''8 b'8 e'8 g'8 e'4 g'8 g'8 b'4 c''4 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "βῆ" _ "δὲ" "συφ" "ορβ" "ός," "ἐπ" "εὶ" "τὸν" "μῦθ" _ "ον" "ἄκ" "ουσ" "ε." 
    }
  >>
}

% Line 575 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 g'8 g'4 b'8 g'8 d''4 d''8 c''8 d''4 g'4 f'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ὑπ" "ὲρ" "οὐδ" "οῦ" _ "βάντ" "α" "προσ" "ηύδ" "α" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 576 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 a'4 c''8 f'8 b'8 g'8 b'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "σύ" "γ’ἄγ" "εις," "Εὔμ" "αι" "ε·" "τί" "τοῦτ’" _ "ἐν" "ό" "ησ" "εν" "ἀλ" "ήτ" "ης;" 
    }
  >>
}

% Line 577 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 g'8 g'4 d''4 g'4 g'4 d''4 b'8 g'8 c''8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τιν" "ά" "που" "δείσ" "ας" "ἐξ" "αίσ" "ι" "ον" "ἦ" _ "ε" "καὶ" "ἄλλ" "ως" 
    }
  >>
}

% Line 578 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 a'8 d''4 c''8 d''8 d''8 b'8 d''8 d''8 a'4 a'4 c''8 a'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αἰδ" "εῖτ" _ "αι" "κατ" "ὰ" "δῶμ" _ "α;" "κακ" "ὸς" "δ’αἰδ" "οῖ" _ "ος;" "ἀλ" "ήτ" "ης." 
    }
  >>
}

% Line 579 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 d''8 c''4 d''8 c''8 c''4 d''8 d''8 d''4 d''4 g'4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 g'8 g'8 g'8 f'8 g'8 a'8 b'4 d''4 c''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μυθ" "εῖτ" _ "αι" "κατ" "ὰ" "μοῖρ" _ "αν," "ἅ" "πέρ" "κ’οἴ" "οιτ" "ο" "καὶ" "ἄλλ" "ος," 
    }
  >>
}

% Line 581 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 e'8 g'4 d''4 g'4 a'4 c''8 a'8 a'8 a'8 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὕβρ" "ιν" "ἀλ" "υσκ" "άζ" "ων" "ἀνδρ" "ῶν" _ "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων." 
    }
  >>
}

% Line 582 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 c''8 b'8 g'8 g'8 e'4 g'8 g'8 a'4 d''8 g'8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "σε" "μεῖν" _ "αι" "ἄν" "ωγ" "εν" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α." 
    }
  >>
}

% Line 583 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 b'8 g'8 g'4 b'8 g'8 e'8 c''8 d''4 c''8 d''8 d''8 b'8 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "σοὶ" "ὦδ’" _ "αὐτ" "ῇ" _ "πολ" "ὺ" "κάλλ" "ι" "ον," "ὧ" _ "βασ" "ίλ" "ει" "α," 
    }
  >>
}

% Line 584 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 b'8 g'8 g'4 d''4 d''4 d''8 g'8 f'4 g'8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "οἴ" "ην" "πρὸς" "ξεῖν" _ "ον" "φάσθ" "αι" "ἔπ" "ος" "ἠδ’" "ἐπ" "ακ" "οῦσ" _ "αι." 
    }
  >>
}

% Line 585 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 586 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἄφρ" "ων" "ὁ" "ξεῖν" _ "ος·" "ὀ" "ΐ" "ετ" "αι," "ὥς" "περ" "ἂν" "εἴ" "η·" 
    }
  >>
}

% Line 587 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 g'4 f'8 g'8 g'8 f'8 g'8 a'8 g'4 a'4 a'8 g'8 b'4 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τιν" "ες" "ὦδ" _ "ε" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 588 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 g'4 b'4 b'4 g'8 f'8 g'4 f'8 f'8 g'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ες" "ὑβρ" "ίζ" "οντ" "ες" "ἀτ" "άσθ" "αλ" "α" "μηχ" "αν" "ό" "ωντ" "αι." 
    }
  >>
}

% Line 589 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "ἀγ" "όρ" "ευ" "εν," "ὁ" "δ’ᾤχ" "ετ" "ο" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
    }
  >>
}

% Line 590 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 a'8 f'4 a'8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "ἐς" "ὅμ" "ιλ" "ον," "ἐπ" "εὶ" "δι" "επ" "έφρ" "αδ" "ε" "πάντ" "α." 
    }
  >>
}

% Line 591 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 b'8 b'4 d''8 d''8 b'4 c''8 a'8 c''4 b'8 b'8 g'4 g'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Τηλ" "έμ" "αχ" "ον" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α," 
    }
  >>
}

% Line 592 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 f'8 g'8 a'4 d''8 b'8 b'4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄγχ" "ι" "σχὼν" "κεφ" "αλ" "ήν," "ἵν" "α" "μὴ" "πευθ" "οί" "αθ’" "οἱ" "ἄλλ" "οι·" 
    }
  >>
}

% Line 593 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 e'8 e'8 f'4 a'8 d''8 g'4 g'8 d''8 d''4 d''4 b'8 g'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὧ" _ "φίλ’," "ἐγ" "ὼ" "μὲν" "ἄπ" "ειμ" "ι," "σύ" "ας" "καὶ" "κεῖν" _ "α" "φυλ" "άξ" "ων," 
    }
  >>
}

% Line 594 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 d''8 b'8 a'4 f'4 a'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σὸν" "καὶ" "ἐμ" "ὸν" "βί" "οτ" "ον·" "σοὶ" "δ’ἐνθ" "άδ" "ε" "πάντ" "α" "μελ" "όντ" "ων." 
    }
  >>
}

% Line 595 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 a'4 a'4 b'8 a'8 g'8 d''8 g'4 a'4 d''4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "αὐτ" "ὸν" "μέν" "σε" "πρῶτ" _ "α" "σά" "ω," "καὶ" "φράζ" "ε" "ο" "θυμ" "ῷ" _ 
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
      c''4 d''8 d''8 b'4 b'4 b'4 b'8 d''8 d''4 c''8 d''8 d''4 a'8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "μή" "τι" "πάθ" "ῃς·" "πολλ" "οὶ" "δὲ" "κακ" "ὰ" "φρον" "έ" "ουσ" "ιν" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 597 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 g'4 a'8 d''8 c''4 a'8 g'8 a'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "Ζεὺς" "ἐξ" "ολ" "έσ" "ει" "ε" "πρὶν" "ἡμ" "ῖν" _ "πῆμ" _ "α" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 598 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 g'8 g'4 d''8 b'8 a'4 c''4 d''4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 599 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 d''4 c''4 d''4 b'8 d''8 d''4 c''8 d''8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι" "οὕτ" "ως," "ἄττ" "α·" "σὺ" "δ’ἔρχ" "ε" "ο" "δει" "ελ" "ι" "ήσ" "ας·" 
    }
  >>
}

% Line 600 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 b'8 d''4 d''8 d''8 c''4 b'8 g'8 e'4 e'8 f'8 f'4 f'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δ’ἰ" "έν" "αι" "καὶ" "ἄγ" "ειν" "ἱ" "ερ" "ή" "ϊ" "α" "καλ" "ά·" 
    }
  >>
}

% Line 601 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'8 g'8 f'4 g'8 e'8 a'4 a'8 c''8 f'4 f'8 a'8 e'4 f'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "τάδ" "ε" "πάντ" "α" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ι" "μελ" "ήσ" "ει." 
    }
  >>
}

% Line 602 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 c''4 d''4 c''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’αὖτ" _ "ις" "ἄρ’" "ἕζ" "ετ’" "ἐ" "ϋξ" "έστ" "ου" "ἐπ" "ὶ" "δίφρ" "ου," 
    }
  >>
}

% Line 603 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 e'8 f'4 a'8 a'8 f'4 a'8 e'8 a'4 d''8 d''8 b'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πλησ" "άμ" "εν" "ος" "δ’ἄρ" "α" "θυμ" "ὸν" "ἐδ" "ητ" "ύ" "ος" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος" 
    }
  >>
}

% Line 604 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 d''8 e'8 b'4 g'8 g'8 e'4 g'8 g'8 b'4 g'8 e'8 g'4 c''8 g'8 g'4 c''4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "αι" "μεθ’" "ὕ" "ας," "λίπ" "ε" "δ’ἕρκ" "ε" "ά" "τε" "μέγ" "αρ" "όν" "τε," 
    }
  >>
}

% Line 605 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'4 d''4 d''8 d''8 d''4 c''4 a'4 g'4 a'8 f'8 a'8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "πλεῖ" _ "ον" "δαιτ" "υμ" "όν" "ων·" "οἱ" "δ’ὀρχ" "ηστ" "υῖ" _ "καὶ" "ἀ" "οιδ" "ῇ" _ 
    }
  >>
}

% Line 606 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 d''4 d''8 c''8 d''4 g'8 g'8 d''4 f'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "τέρπ" "οντ’·" "ἤδ" "η" "γὰρ" "καὶ" "ἐπ" "ήλ" "υθ" "ε" "δεί" "ελ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

