\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 15 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 15 - 557/557 lines passed prosody validation"
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
      g'4 e'4 g'4 a'8 a'8 g'4 g'8 d''8 d''4 c''8 f'8 f'4 g'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ἡ" "δ’εἰς" "εὐρ" "ύχ" "ορ" "ον" "Λακ" "εδ" "αίμ" "ον" "α" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 2 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 g'4 b'8 g'8 a'4 b'8 d''8 d''4 d''4 d''4 b'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ᾤχ" "ετ’," "Ὀδ" "υσσ" "ῆ" _ "ος" "μεγ" "αθ" "ύμ" "ου" "φαίδ" "ιμ" "ον" "υἱ" "ὸν" 
    }
  >>
}

% Line 3 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 c''4 a'8 g'8 e'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νόστ" "ου" "ὑπ" "ομν" "ήσ" "ουσ" "α" "καὶ" "ὀτρ" "υν" "έϝ" "ουσ" "α" "νέϝ" "εσθ" "αι." 
    }
  >>
}

% Line 4 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 b'8 d''4 d''8 b'8 c''4 d''4 d''4 b'8 a'8 c''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δὲ" "Τηλ" "έμ" "αχ" "ον" "καὶ" "Νέστ" "ορ" "ος" "ἀγλ" "αϝ" "ὸν" "υἱ" "ὸν" 
    }
  >>
}

% Line 5 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 f'4 c''8 c''8 g'4 e'8 a'8 c''4 c''4 c''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εὕδ" "οντ’" "ἐν" "προδ" "όμ" "ῳ" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο," 
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
      d''4 c''4 d''4 c''8 d''8 g'4 a'8 g'8 g'8 f'8 g'4 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἤτ" "οι" "Νεστ" "ορ" "ίδ" "ην" "μαλ" "ακ" "ῷ" _ "δεδμ" "ημ" "έν" "ον" "ὕπν" "ῳ·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 a'4 b'4 d''4 a'8 d''8 a'4 f'8 a'8 a'4 a'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "δ’οὐχ" "ὕπν" "ος" "ἔχ" "ε" "γλυκ" "ύς," "ἀλλ’" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 8 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 e'4 e'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "νύκτ" "α" "δι’" "ἀμβρ" "οσ" "ί" "ην" "μελ" "εδ" "ήμ" "ατ" "α" "πατρ" "ὸς" "ἔγ" "ειρ" "εν." 
    }
  >>
}

% Line 9 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 g'4 a'8 d''8 d''4 g'8 d''8 d''4 b'4 a'8 f'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀγχ" "οῦ" _ "δ’ἱστ" "αμ" "έν" "η" "προσ" "έφ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 10 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 e'8 f'4 f'8 f'8 g'4 c''8 c''8 a'4 d''8 c''8 c''8 b'8 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὐκ" "έτ" "ι" "καλ" "ὰ" "δόμ" "ων" "ἄπ" "ο" "τῆλ’" _ "ἀλ" "άλ" "ησ" "αι," 
    }
  >>
}

% Line 11 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 g'4 b'8 c''8 d''4 d''4 b'4 a'4 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κτήμ" "ατ" "ά" "τε" "προλ" "ιπ" "ὼν" "ἄνδρ" "ας" "τ’ἐν" "σοῖσ" _ "ι" "δόμ" "οισ" "ιν" 
    }
  >>
}

% Line 12 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 a'4 a'8 d''8 g'4 b'4 g'4 b'8 d''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὕτ" "ω" "ὑπ" "ερφ" "ι" "άλ" "ους·" "μή" "τοι" "κατ" "ὰ" "πάντ" "α" "φάγ" "ωσ" "ι" 
    }
  >>
}

% Line 13 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'8 g'8 g'4 a'8 g'8 g'4 g'8 g'8 g'4 g'8 d''8 b'4 f'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δασσ" "άμ" "εν" "οι," "σὺ" "δὲ" "τη" "ϋσ" "ί" "ην" "ὁδ" "ὸν" "ἔλθ" "ῃς." 
    }
  >>
}

% Line 14 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 b'8 d''8 b'4 g'8 f'8 e'4 f'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὄτρ" "υν" "ε" "τάχ" "ιστ" "α" "βο" "ὴν" "ἀγ" "αθ" "ὸν" "Μεν" "έλ" "αϝ" "ον" 
    }
  >>
}

% Line 15 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 c''4 d''8 g'8 a'4 e'8 b'8 b'4 b'8 b'8 f'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "πεμπ" "έμ" "εν," "ὄφρ’" "ἔτ" "ι" "οἴκ" "οι" "ἀμ" "ύμ" "ον" "α" "μητ" "έρ" "α" "τέτμ" "ῃς." 
    }
  >>
}

% Line 16 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 f'8 a'8 c''4 d''8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤδ" "η" "γάρ" "ῥα" "πατ" "ήρ" "τε" "κασ" "ίγν" "ητ" "οί" "τε" "κέλ" "οντ" "αι" 
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
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Εὐρ" "υμ" "άχ" "ῳ" "γήμ" "ασθ" "αι·" "ὁ" "γὰρ" "περ" "ιβ" "άλλ" "ει" "ἅπ" "αντ" "ας" 
    }
  >>
}

% Line 18 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 b'8 b'4 d''4 b'4 g'8 a'8 b'4 d''4 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "δώρ" "οισ" "ι" "καὶ" "ἐξ" "ώφ" "ελλ" "εν" "ἔϝ" "εδν" "α·" 
    }
  >>
}

% Line 19 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'8 a'8 d''8 b'8 g'8 d''8 c''4 a'8 d''8 g'4 f'4 a'8 f'8 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "μή" "νύ" "τι" "σεῦ" _ "ἀ" "έκ" "ητ" "ι" "δόμ" "ων" "ἐκ" "κτῆμ" _ "α" "φέρ" "ητ" "αι." 
    }
  >>
}

% Line 20 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 b'8 a'8 f'4 e'4 g'8 a'8 b'4 d''4 c''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "οἶσθ" _ "α" "γὰρ" "οἷ" _ "ος" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "γυν" "αικ" "ός·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'8 g'8 b'8 g'8 e'8 a'8 d''4 d''4 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κείν" "ου" "βούλ" "ετ" "αι" "οἶκ" _ "ον" "ὀφ" "έλλ" "ειν" "ὅς" "κεν" "ὀπ" "υί" "οι," 
    }
  >>
}

% Line 22 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'8 d''8 b'4 a'4 f'4 a'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "παίδ" "ων" "δὲ" "προτ" "έρ" "ων" "καὶ" "κουρ" "ιδ" "ί" "οι" "ο" "φίλ" "οι" "ο" 
    }
  >>
}

% Line 23 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 c''4 d''4 b'4 d''4 d''8 b'8 a'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οὐκ" "έτ" "ι" "μέμν" "ητ" "αι" "τεθν" "η" "ότ" "ος" "οὐδ" "ὲ" "μετ" "αλλ" "ᾷ." _ 
    }
  >>
}

% Line 24 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 a'8 a'4 f'4 a'4 f'8 a'8 a'4 d''4 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’ἐλθ" "ὼν" "αὐτ" "ὸς" "ἐπ" "ιτρ" "έψ" "ει" "ας" "ἕκ" "αστ" "α" 
    }
  >>
}

% Line 25 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 f'4 a'8 b'8 d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δμῳ" "ά" "ων" "ἥ" "τίς" "τοι" "ἀρ" "ίστ" "η" "φαίν" "ετ" "αι" "εἶν" _ "αι," 
    }
  >>
}

% Line 26 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 a'4 d''4 c''4 a'8 f'8 g'4 a'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "τοι" "φήν" "ωσ" "ι" "θεϝ" "οὶ" "κυδρ" "ὴν" "παρ" "άκ" "οιτ" "ιν." 
    }
  >>
}

% Line 27 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 a'8 c''8 g'4 f'8 g'8 g'4 g'8 b'8 b'4 a'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοί" "τι" "ϝἔπ" "ος" "ϝἐρ" "έϝ" "ω," "σὺ" "δὲ" "σύνθ" "εϝ" "ο" "θυμ" "ῷ." _ 
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
      d''4 d''4 a'4 c''8 c''8 g'4 a'8 f'8 g'4 b'8 g'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "σ’ἐπ" "ιτ" "ηδ" "ὲς" "ἀρ" "ιστ" "ῆ" _ "ες" "λοχ" "όϝ" "ωσ" "ιν" 
    }
  >>
}

% Line 29 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 d''8 b'8 d''8 d''8 b'4 g'8 d''8 f'4 f'8 f'8 a'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "πορθμ" "ῷ" _ "Ἰθ" "άκ" "ης" "τε" "Σάμ" "οι" "ό" "τε" "παιπ" "αλ" "οϝ" "έσσ" "ης." 
    }
  >>
}

% Line 30 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 a'8 f'8 g'4 a'4 g'4 d''8 c''8 a'8 f'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι" "κτεῖν" _ "αι," "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 31 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 e'4 g'8 d''8 b'4 d''4 a'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τά" "γ’οὐκ" "ὀ" "ΐ" "ω·" "πρὶν" "καί" "τιν" "α" "γαῖ" _ "α" "καθ" "έξ" "ει" 
    }
  >>
}

% Line 32 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 d''4 b'4 d''8 c''8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "μνηστ" "ήρ" "ων," "οἵ" "τοι" "βί" "οτ" "ον" "κατ" "έδ" "ουσ" "ιν." 
    }
  >>
}

% Line 33 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 g'4 b'4 d''8 d''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "ἑκ" "ὰς" "νήσ" "ων" "ἀπ" "έχ" "ειν" "εὐ" "εργ" "έϝ" "α" "νῆ" _ "α," 
    }
  >>
}

% Line 34 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 c''8 b'8 d''4 a'4 d''4 a'4 a'8 b'8 b'8 a'8 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "νυκτ" "ὶ" "δ’ὁμ" "ῶς" _ "πλεί" "ειν·" "πέμψ" "ει" "δέ" "τοι" "οὖρ" _ "ον" "ὄπ" "ισθ" "εν" 
    }
  >>
}

% Line 35 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 b'4 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ων" "ὅς" "τίς" "σε" "φυλ" "άσσ" "ει" "τε" "ϝῥύ" "ετ" "αί" "τε." 
    }
  >>
}

% Line 36 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 f'8 g'4 d''4 c''4 d''4 b'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "πρώτ" "ην" "ἀκτ" "ὴν" "Ἰθ" "άκ" "ης" "ἀφ" "ίκ" "η" "αι," 
    }
  >>
}

% Line 37 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 e'8 e'4 d''8 d''8 b'4 b'8 g'8 b'4 b'4 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἐς" "πόλ" "ιν" "ὀτρ" "ῦν" _ "αι" "καὶ" "πάντ" "ας" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 38 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'4 d''4 b'4 a'8 b'8 d''4 b'4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "πρώτ" "ιστ" "α" "συβ" "ώτ" "ην" "εἰσ" "αφ" "ικ" "έσθ" "αι," 
    }
  >>
}

% Line 39 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 e'8 g'8 a'8 f'8 a'8 d''8 d''4 c''8 g'8 b'8 g'8 a'8 d''8 d''4 d''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὅς" "τοι" "ὑ" "ῶν" _ "ἐπ" "ί" "ουρ" "ος," "ὁμ" "ῶς" _ "δέ" "τοι" "ἤπ" "ι" "α" "οἶδ" _ "εν." 
    }
  >>
}

% Line 40 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 a'4 c''8 d''8 c''4 d''4 b'4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "νύκτ’" "ἀ" "έσ" "αι·" "τὸν" "δ’ὀτρ" "ῦν" _ "αι" "πόλ" "ιν" "εἴσ" "ω" 
    }
  >>
}

% Line 41 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 a'8 f'4 c''8 d''8 g'4 g'8 c''8 c''4 a'8 f'8 e'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ην" "ἐρ" "έϝ" "οντ" "α" "περ" "ίφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ," 
    }
  >>
}

% Line 42 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 c''8 a'8 f'4 c''8 a'8 b'4 d''8 b'8 d''4 d''4 g'4 d''4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "οἱ" "σῶς" _ "ἐσσ" "ὶ" "καὶ" "ἐκ" "Πύλ" "ου" "εἰλ" "ήλ" "ουθ" "ας." 
    }
  >>
}

% Line 43 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 a'8 a'4 b'4 d''8 c''8 a'8 d''8 a'4 a'4 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "εἰπ" "οῦσ’" _ "ἀπ" "έβ" "η" "πρὸς" "μακρ" "ὸν" "Ὄλ" "υμπ" "ον," 
    }
  >>
}

% Line 44 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 b'4 d''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "Νεστ" "ορ" "ίδ" "ην" "ἐξ" "ἡδ" "έϝ" "ος" "ὕπν" "ου" "ἔγ" "ειρ" "ε" 
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
      b'4 g'8 a'8 c''4 d''4 c''4 a'4 f'4 g'4 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λὰξ" "ποδ" "ὶ" "κιν" "ήσ" "ας," "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔϝ" "ειπ" "εν·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''8 d''8 d''4 b'4 d''4 f'8 c''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔγρ" "εϝ" "ο," "Νεστ" "ορ" "ίδ" "η" "Πεισ" "ίστρ" "ατ" "ε," "μών" "υχ" "ας" "ἵππ" "ους" 
    }
  >>
}

% Line 47 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 d''4 b'4 g'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ζεῦξ" _ "ον" "ὑφ’" "ἅρμ" "ατ’" "ἄγ" "ων," "ὄφρ" "α" "πρήσσ" "ωμ" "εν" "ὁδ" "οῖ" _ "ο." 
    }
  >>
}

% Line 48 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 a'4 d''4 c''8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 a'4 a'4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 f'8 g'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὔ" "πως" "ἔστ" "ιν" "ἐπ" "ειγ" "ομ" "έν" "ους" "περ" "ὁδ" "οῖ" _ "ο" 
    }
  >>
}

% Line 50 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 f'8 g'8 b'4 b'8 a'8 b'4 e'8 g'8 f'4 c''8 b'8 b'4 a'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "νύκτ" "α" "δι" "ὰ" "δνοφ" "ερ" "ὴν" "ἐλ" "ά" "αν·" "τάχ" "α" "δ’ἔσσ" "ετ" "αι" "ἠ" "ώς." 
    }
  >>
}

% Line 51 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 c''8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μέν’" "εἰς" "ὅ" "κε" "δῶρ" _ "α" "φέρ" "ων" "ἐπ" "ιδ" "ίφρ" "ι" "α" "θή" "ῃ" 
    }
  >>
}

% Line 52 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'4 e'4 g'4 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥρ" "ως" "Ἀτρ" "ε" "ΐδ" "ης," "δουρ" "ικλ" "ειτ" "ὸς" "Μεν" "έλ" "αϝ" "ος," 
    }
  >>
}

% Line 53 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 c''8 d''8 d''8 b'8 d''8 d''8 d''4 d''4 f'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "μύθ" "οις" "ἀγ" "αν" "οῖσ" _ "ι" "παρ" "αυδ" "ήσ" "ας" "ἀπ" "οπ" "έμψ" "ῃ." 
    }
  >>
}

% Line 54 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 g'4 e'4 a'8 f'8 g'4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "γάρ" "τε" "ξεῖν" _ "ος" "μιμν" "ήσκ" "ετ" "αι" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 55 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'4 g'4 a'8 a'8 a'4 c''4 a'4 a'8 b'8 g'4 a'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "ξειν" "οδ" "όκ" "ου," "ὅς" "κεν" "φιλ" "ότ" "ητ" "α" "παρ" "άσχ" "ῃ." 
    }
  >>
}

% Line 56 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 b'8 g'4 d''8 d''8 g'4 a'4 d''4 c''8 d''8 d''4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ίκ" "α" "δὲ" "χρυσϝ" "όθρ" "ον" "ος" "ἤλ" "υθ" "εν" "Ἠϝ" "ώς." 
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
      c''4 d''8 c''8 a'4 g'4 b'8 a'8 g'8 b'8 g'4 e'8 f'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δέ" "σφ’ἦλθ" _ "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "αϝ" "ος," 
    }
  >>
}

% Line 58 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'4 a'4 c''8 b'8 a'8 d''8 b'4 d''8 b'8 a'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀνστ" "ὰς" "ἐξ" "εὐν" "ῆς," _ "Ἑλ" "έν" "ης" "πάρ" "α" "καλλ" "ικ" "όμ" "οι" "ο." 
    }
  >>
}

% Line 59 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'4 g'8 f'8 g'8 d''8 c''4 a'8 g'8 a'4 a'8 g'8 b'4 d''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ὡς" "οὖν" _ "ἐν" "ό" "ησ" "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 60 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 d''8 a'8 d''8 b'8 g'8 g'8 e'4 e'8 a'8 a'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "σπερχ" "όμ" "εν" "ός" "ῥα" "χιτ" "ῶν" _ "α" "περ" "ὶ" "χρο" "ῒ" "σιγ" "αλ" "όϝ" "εντ" "α" 
    }
  >>
}

% Line 61 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 b'8 a'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δῦν" _ "εν," "καὶ" "μέγ" "α" "φᾶρ" _ "ος" "ἐπ" "ὶ" "στιβ" "αρ" "οῖς" _ "βάλ" "ετ’" "ὤμ" "οις" 
    }
  >>
}

% Line 62 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'8 g'8 b'8 d''8 g'4 a'8 a'8 f'4 d''8 b'8 a'4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἥρ" "ως," "βῆ" _ "δὲ" "θύρ" "αζ" "ε," "παρ" "ιστ" "άμ" "εν" "ος" "δὲ" "προσ" "ηύδ" "α" 
    }
  >>
}

% Line 63 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 b'4 d''8 c''8 a'4 e'8 a'8 a'4 b'8 g'8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος," "φίλ" "ος" "υἱ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 d''8 g'4 g'8 b'8 e'4 g'8 g'8 e'4 f'8 a'8 b'4 g'8 b'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "Μεν" "έλ" "αϝ" "ε" "δι" "οτρ" "εφ" "ές," "ὄρχ" "αμ" "ε" "λαϝ" "ῶν," _ 
    }
  >>
}

% Line 65 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'8 f'8 a'8 d''8 c''4 d''8 d''8 a'4 b'4 d''4 d''8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἤδ" "η" "νῦν" _ "μ’ἀπ" "όπ" "εμπ" "ε" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 66 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 f'4 g'4 a'8 b'8 d''4 b'8 c''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "γάρ" "μοι" "θυμ" "ὸς" "ἐϝ" "έλδ" "ετ" "αι" "οἴκ" "αδ’" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 67 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''4 c''8 d''8 d''4 b'8 c''8 a'4 c''8 c''8 b'4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "αϝ" "ος·" 
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
      a'4 c''8 g'8 e'4 g'8 d''8 d''4 e'8 b'8 b'4 b'8 b'8 g'4 c''8 b'8 c''4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὔ" "τί" "σ’ἔγ" "ωγ" "ε" "πολ" "ὺν" "χρόν" "ον" "ἐνθ" "άδ’" "ἐρ" "ύξ" "ω" 
    }
  >>
}

% Line 69 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "ον" "νόστ" "οι" "ο·" "νεμ" "εσσ" "ῶμ" _ "αι" "δὲ" "καὶ" "ἄλλ" "ῳ" 
    }
  >>
}

% Line 70 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 f'4 g'8 d''8 b'4 d''4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "ξειν" "οδ" "όκ" "ῳ," "ὅς" "κ’ἔξ" "οχ" "α" "μὲν" "φιλ" "έ" "ῃσ" "ιν," 
    }
  >>
}

% Line 71 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 c''8 d''4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔξ" "οχ" "α" "δ’ἐχθ" "αίρ" "ῃσ" "ιν·" "ἀμ" "είν" "ω" "δ’αἴσ" "ιμ" "α" "πάντ" "α." 
    }
  >>
}

% Line 72 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 b'8 d''8 g'4 f'4 e'4 a'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἶσ" _ "όν" "τοι" "κακ" "όν" "ἐσθ’," "ὅς" "τ’οὐκ" "ἐθ" "έλ" "οντ" "α" "νέϝ" "εσθ" "αι" 
    }
  >>
}

% Line 73 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'8 g'8 a'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "ἐπ" "οτρ" "ύν" "ῃ" "καὶ" "ὃς" "ἐσσ" "ύμ" "εν" "ον" "κατ" "ερ" "ύκ" "ῃ." 
    }
  >>
}

% Line 74 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 g'4 a'8 b'8 d''4 a'8 g'8 d''8 b'8 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χρὴ" "ξεῖν" _ "ον" "παρ" "εϝ" "όντ" "α" "φιλ" "εῖν," _ "ἐθ" "έλ" "οντ" "α" "δὲ" "πέμπ" "ειν." 
    }
  >>
}

% Line 75 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 b'8 d''8 c''8 a'8 d''8 d''8 g'4 f'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μέν’" "εἰς" "ὅ" "κε" "δῶρ" _ "α" "φέρ" "ων" "ἐπ" "ιδ" "ίφρ" "ι" "α" "θεί" "ω" 
    }
  >>
}

% Line 76 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 d''4 a'4 c''8 a'8 d''8 d''8 d''4 d''4 b'4 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "καλ" "ά," "σὺ" "δ’ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἴδ" "ῃς," "εἴπ" "ω" "δὲ" "γυν" "αιξ" "ὶ" 
    }
  >>
}

% Line 77 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 f'8 g'8 a'4 a'8 d''8 b'4 g'8 a'8 a'8 g'8 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οις" "τετ" "υκ" "εῖν" _ "ἅλ" "ις" "ἔνδ" "ον" "ἐϝ" "όντ" "ων." 
    }
  >>
}

% Line 78 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 g'8 f'4 a'8 f'8 a'4 b'8 g'8 d''4 a'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ότ" "ερ" "ον," "κῦδ" _ "ός" "τε" "καὶ" "ἀγλ" "α" "ΐ" "η" "καὶ" "ὄν" "ει" "αρ," 
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
      c''4 d''4 c''4 d''8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δειπν" "ήσ" "αντ" "ας" "ἴμ" "εν" "πολλ" "ὴν" "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 80 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 c''8 c''4 c''4 c''8 b'8 f'8 e'8 e'4 g'8 g'8 g'4 a'8 f'8 c''4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις" "τραφθ" "ῆν" _ "αι" "ἀν’" "Ἑλλ" "άδ" "α" "καὶ" "μέσ" "ον" "Ἄργ" "ος," 
    }
  >>
}

% Line 81 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''8 d''8 c''4 g'8 g'8 d''4 d''4 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "τοι" "αὐτ" "ὸς" "ἕπ" "ωμ" "αι," "ὑπ" "οζ" "εύξ" "ω" "δέ" "τοι" "ἵππ" "ους," 
    }
  >>
}

% Line 82 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 d''4 b'4 a'4 d''4 c''8 a'8 f'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἄστ" "εϝ" "α" "δ’ἀνθρ" "ώπ" "ων" "ἡγ" "ήσ" "ομ" "αι·" "οὐδ" "έ" "τις" "ἡμ" "έας" 
    }
  >>
}

% Line 83 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 d''4 d''4 d''4 d''4 g'8 a'8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὔτ" "ως" "ἀμπ" "έμψ" "ει," "δώσ" "ει" "δέ" "τι" "ἕν" "γε" "φέρ" "εσθ" "αι," 
    }
  >>
}

% Line 84 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 a'4 g'8 d''8 a'4 c''4 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "έ" "τιν" "α" "τριπ" "όδ" "ων" "εὐχ" "άλκ" "ων" "ἠ" "ὲ" "λεβ" "ήτ" "ων," 
    }
  >>
}

% Line 85 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 g'8 a'4 a'8 d''8 a'4 c''4 d''4 d''4 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "δύ’" "ἡμ" "ι" "όν" "ους" "ἠ" "ὲ" "χρύσ" "ει" "ον" "ἄλ" "εισ" "ον." 
    }
  >>
}

% Line 86 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 b'4 d''8 a'8 g'4 e'4 b'4 d''8 d''8 b'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 87 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 b'8 e'4 a'8 b'8 e'4 g'8 g'8 b'4 g'8 c''8 c''4 c''8 c''8 d''4 c''8 b'8 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "Μεν" "έλ" "αϝ" "ε" "δι" "οτρ" "εφ" "ές," "ὄρχ" "αμ" "ε" "λαϝ" "ῶν," _ 
    }
  >>
}

% Line 88 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 d''4 b'4 b'8 a'8 f'8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βούλ" "ομ" "αι" "ἤδ" "η" "νεῖσθ" _ "αι" "ἐφ’" "ἡμ" "έτ" "ερ’·" "οὐ" "γὰρ" "ὄπ" "ισθ" "εν" 
    }
  >>
}

% Line 89 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 a'8 a'8 b'4 e'8 a'8 a'4 g'8 g'8 a'4 c''8 c''8 a'4 f'8 c''8 d''8 c''8 c''4 
    }
    \addlyrics {
      "οὖρ" _ "ον" "ἰ" "ὼν" "κατ" "έλ" "ειπ" "ον" "ἐπ" "ὶ" "κτεϝ" "άτ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ι·" 
    }
  >>
}

% Line 90 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 b'4 d''8 c''8 d''4 b'4 d''4 a'8 a'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μὴ" "πατ" "έρ’" "ἀντ" "ίθ" "εϝ" "ον" "διζ" "ήμ" "εν" "ος" "αὐτ" "ὸς" "ὄλ" "ωμ" "αι," 
    }
  >>
}

% Line 91 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 b'4 b'8 b'8 a'4 e'4 b'4 b'8 b'8 a'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἤ" "τί" "μοι" "ἐκ" "μεγ" "άρ" "ων" "κειμ" "ήλ" "ι" "ον" "ἐσθλ" "ὸν" "ὄλ" "ητ" "αι." 
    }
  >>
}

% Line 92 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 c''4 a'8 a'8 f'4 g'8 g'8 c''4 a'8 f'8 f'4 e'8 b'8 f'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ" "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "αϝ" "ος," 
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
      g'4 b'8 g'8 d''8 c''8 e'8 b'8 b'4 b'4 g'4 g'4 g'8 f'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἄρ’" "ᾗ" _ "ἀλ" "όχ" "ῳ" "ἠδ" "ὲ" "δμῳ" "ῇσ" _ "ι" "κέλ" "ευσ" "ε" 
    }
  >>
}

% Line 94 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 a'8 b'4 d''8 d''8 c''4 d''8 g'8 d''8 b'8 d''8 c''8 d''4 g'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οις" "τετ" "υκ" "εῖν" _ "ἅλ" "ις" "ἔνδ" "ον" "ἐϝ" "όντ" "ων." 
    }
  >>
}

% Line 95 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 g'8 b'8 g'4 f'8 d''8 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δέ" "οἱ" "ἦλθ" _ "ε" "Βο" "ηθ" "ο" "ΐδ" "ης" "Ἐτ" "εϝ" "ων" "εύς," 
    }
  >>
}

% Line 96 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 b'4 d''4 b'8 a'8 f'8 e'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀνστ" "ὰς" "ἐξ" "εὐν" "ῆς," _ "ἐπ" "εὶ" "οὐ" "πολ" "ὺ" "ναῖ" _ "εν" "ἀπ’" "αὐτ" "οῦ·" _ 
    }
  >>
}

% Line 97 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'8 a'8 c''8 d''8 c''4 b'8 g'8 e'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "πῦρ" _ "κῆ" _ "αι" "ἄν" "ωγ" "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "αϝ" "ος" 
    }
  >>
}

% Line 98 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 b'4 c''8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὀπτ" "ῆσ" _ "αί" "τε" "κρεϝ" "ῶν·" _ "ὁ" "δ’ἄρ’" "οὐκ" "ἀπ" "ίθ" "ησ" "εν" "ἀκ" "ούσ" "ας." 
    }
  >>
}

% Line 99 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'4 d''8 b'8 d''4 b'8 g'8 d''4 b'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἐς" "θάλ" "αμ" "ον" "κατ" "εβ" "ήσ" "ατ" "ο" "κη" "ώ" "εντ" "α," 
    }
  >>
}

% Line 100 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 a'8 f'4 a'8 e'8 b'8 a'8 b'8 d''8 b'4 a'8 g'8 e'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ϝἅμ" "α" "τῷ" _ "γ’Ἑλ" "έν" "η" "κί" "ε" "καὶ" "Μεγ" "απ" "ένθ" "ης." 
    }
  >>
}

% Line 101 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 g'4 b'4 d''4 c''8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἵκ" "αν’" "ὅθ" "ι" "οἱ" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "ο," 
    }
  >>
}

% Line 102 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 b'8 e'4 e'8 a'8 a'4 e'8 b'8 g'4 g'8 f'8 g'4 b'8 d''8 d''4 e'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "μὲν" "ἔπ" "ειτ" "α" "δέπ" "ας" "λάβ" "εν" "ἀμφ" "ικ" "ύπ" "ελλ" "ον," 
    }
  >>
}

% Line 103 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 d''8 b'8 d''8 d''8 a'4 b'8 e'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "υἱ" "ὸν" "δὲ" "κρητ" "ῆρ" _ "α" "φέρ" "ειν" "Μεγ" "απ" "ένθ" "ε’" "ἄν" "ωγ" "εν" 
    }
  >>
}

% Line 104 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 g'4 e'8 b'8 g'4 g'8 a'8 c''4 f'8 f'8 b'4 d''8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀργ" "ύρ" "εϝ" "ον·" "ϝἙλ" "έν" "η" "δὲ" "παρ" "ίστ" "ατ" "ο" "φωρ" "ι" "αμ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 105 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 g'8 g'4 a'4 f'4 b'4 c''4 e'8 e'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἔσ" "αν" "οἱ" "πέπλ" "οι" "παμπ" "οίκ" "ιλ" "οι," "οὓς" "κάμ" "εν" "αὐτ" "ή." 
    }
  >>
}

% Line 106 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''8 f'8 e'4 g'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τῶν" _ "ἕν’" "ἀ" "ειρ" "αμ" "έν" "η" "Ἑλ" "έν" "η" "φέρ" "ε," "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 107 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 e'4 e'8 e'8 e'4 g'4 b'4 b'8 e'8 b'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὃς" "κάλλ" "ιστ" "ος" "ἔ" "ην" "ποικ" "ίλμ" "ασ" "ιν" "ἠδ" "ὲ" "μέγ" "ιστ" "ος," 
    }
  >>
}

% Line 108 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 d''4 g'8 g'8 e'4 g'8 b'8 g'4 f'8 c''8 c''4 c''8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἀστ" "ὴρ" "δ’ὣς" "ἀπ" "έλ" "αμπ" "εν·" "ἔκ" "ειτ" "ο" "δὲ" "νεί" "ατ" "ος" "ἄλλ" "ων." 
    }
  >>
}

% Line 109 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 g'4 c''8 c''8 e'4 a'8 c''8 c''4 c''8 b'8 g'4 a'4 g'4 a'4 
    }
    \addlyrics {
      "βὰν" "δ’ἰ" "έν" "αι" "προτ" "έρ" "ω" "δι" "ὰ" "δώμ" "ατ" "ος," "ἕως" "ἵκ" "οντ" "ο" 
    }
  >>
}

% Line 110 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'4 a'4 f'8 d''8 b'4 d''4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον·" "τὸν" "δὲ" "προσ" "έφ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "αϝ" "ος·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 b'4 e'8 c''8 a'8 f'8 g'8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἤτ" "οι" "νόστ" "ον," "ὅπ" "ως" "φρεσ" "ὶ" "σῇσ" _ "ι" "μεν" "οιν" "ᾷς," _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 f'4 g'8 d''8 a'4 g'8 b'8 d''4 c''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "τοι" "Ζεὺς" "τελ" "έσ" "ει" "εν," "ἐρ" "ίγδ" "ουπ" "ος" "πόσ" "ις" "Ἥρ" "ης." 
    }
  >>
}

% Line 113 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 a'8 b'8 d''8 b'8 d''4 d''4 d''4 d''4 f'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "δώρ" "ων" "δ’,ὅσσ’" "ἐν" "ἐμ" "ῷ" _ "οἴκ" "ῳ" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "αι," 
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
      d''4 b'8 d''8 d''4 b'4 d''4 a'4 c''4 d''4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "δώσ" "ω" "ὃ" "κάλλ" "ιστ" "ον" "καὶ" "τιμ" "η" "έστ" "ατ" "όν" "ἐστ" "ι." 
    }
  >>
}

% Line 115 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 g'4 b'4 d''8 c''8 f'8 a'8 b'4 d''8 g'8 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "δώσ" "ω" "τοι" "κρητ" "ῆρ" _ "α" "τετ" "υγμ" "έν" "ον·" "ἀργ" "ύρ" "εϝ" "ος" "δὲ" 
    }
  >>
}

% Line 116 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 d''4 b'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἐστ" "ὶν" "ἅπ" "ας," "χρυσ" "ῷ" _ "δ’ἐπ" "ὶ" "χείλ" "εϝ" "α" "κεκρ" "ά" "αντ" "αι," 
    }
  >>
}

% Line 117 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''4 g'4 d''8 d''8 d''4 b'8 c''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔργ" "ον" "δ’Ἡφ" "αίστ" "οι" "ο·" "πόρ" "εν" "δέ" "ἑ" "Φαίδ" "ιμ" "ος" "ἥρ" "ως," 
    }
  >>
}

% Line 118 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 f'4 f'8 a'8 d''4 d''8 g'8 c''4 d''8 f'8 a'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "Σιδ" "ον" "ί" "ων" "βασ" "ιλ" "εύς," "ὅθ’" "ἑ" "ὸς" "δόμ" "ος" "ἀμφ" "εκ" "άλ" "υψ" "ε" 
    }
  >>
}

% Line 119 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 d''8 d''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 a'4 a'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "κεῖσ" _ "έ" "με" "νοστ" "ήσ" "αντ" "α·" "τε" "ῒν" "δ’ἐθ" "έλ" "ω" "τόδ’" "ὀπ" "άσσ" "αι." 
    }
  >>
}

% Line 120 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 g'4 g'4 f'4 a'8 e'8 e'4 g'8 g'8 e'4 g'8 d''8 e'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐν" "χερσ" "ὶ" "τίθ" "ει" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον" 
    }
  >>
}

% Line 121 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 g'8 a'8 f'4 a'8 a'8 a'4 f'4 a'8 g'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἥρ" "ως" "Ἀτρ" "ε" "ΐδ" "ης·" "ὁ" "δ’ἄρ" "α" "κρητ" "ῆρ" _ "α" "φαϝ" "ειν" "ὸν" 
    }
  >>
}

% Line 122 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''4 b'8 g'8 d''8 d''8 a'4 a'8 d''8 a'4 a'8 a'8 e'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "θῆκ’" _ "αὐτ" "οῦ" _ "προπ" "άρ" "οιθ" "ε" "φέρ" "ων" "κρατ" "ερ" "ὸς" "Μεγ" "απ" "ένθ" "ης," 
    }
  >>
}

% Line 123 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 e'8 g'4 g'8 c''8 c''4 d''8 d''8 d''4 f'8 g'8 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀργ" "ύρ" "εϝ" "ον·" "ϝἙλ" "έν" "η" "δὲ" "παρ" "ίστ" "ατ" "ο" "καλλ" "ιπ" "άρ" "η" "ος" 
    }
  >>
}

% Line 124 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 d''4 b'4 b'8 d''8 d''4 d''8 a'8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πέπλ" "ον" "ἔχ" "ουσ’" "ἐν" "χερσ" "ίν," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''4 b'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 a'8 f'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "όν" "τοι" "καὶ" "ἐγ" "ώ," "τέκν" "ον" "φίλ" "ε," "τοῦτ" _ "ο" "δίδ" "ωμ" "ι," 
    }
  >>
}

% Line 126 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μνῆμ’" _ "Ἑλ" "έν" "ης" "χειρ" "ῶν," _ "πολ" "υ" "ηρ" "άτ" "ου" "ἐς" "γάμ" "ου" "ὥρ" "ην," 
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
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "σῇ" _ "ἀλ" "όχ" "ῳ" "φορ" "έϝ" "ειν·" "τεί" "ως" "δὲ" "φίλ" "ῃ" "παρ" "ὰ" "μητρ" "ὶ" 
    }
  >>
}

% Line 128 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 a'4 c''8 d''8 g'4 b'8 g'8 d''4 d''4 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κείσθ" "ω" "ἐν" "ὶ" "μεγ" "άρ" "ῳ." "σὺ" "δέ" "μοι" "χαίρ" "ων" "ἀφ" "ίκ" "οι" "ο" 
    }
  >>
}

% Line 129 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 a'8 f'4 d''8 d''8 d''4 a'4 e'4 g'4 b'4 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐ" "ϋκτ" "ίμ" "εν" "ον" "καὶ" "σὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 130 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''8 b'8 e'4 a'4 c''8 d''8 b'4 d''8 d''8 d''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ἐν" "χερσ" "ὶ" "τίθ" "ει," "ὁ" "δ’ἐδ" "έξ" "ατ" "ο" "χαίρ" "ων." 
    }
  >>
}

% Line 131 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 d''8 c''4 c''4 g'4 b'8 d''8 e'4 g'4 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐς" "πείρ" "ινθ" "α" "τίθ" "ει" "Πεισ" "ίστρ" "ατ" "ος" "ἥρ" "ως" 
    }
  >>
}

% Line 132 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 a'8 a'4 c''4 d''4 d''4 d''8 b'8 d''4 d''4 b'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "δεξ" "άμ" "εν" "ος," "καὶ" "πάντ" "α" "ἑῷ" _ "θη" "ήσ" "ατ" "ο" "θυμ" "ῷ·" _ 
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
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’ἦγ" _ "ε" "πρὸς" "δῶμ" _ "α" "κάρ" "η" "ξανθ" "ὸς" "Μεν" "έλ" "αϝ" "ος." 
    }
  >>
}

% Line 134 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 b'8 d''8 c''4 a'8 e'8 g'4 g'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἑζ" "έσθ" "ην" "δ’ἄρ’" "ἔπ" "ειτ" "α" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε." 
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
      c''4 f'8 a'8 g'4 d''8 f'8 a'4 d''8 d''8 e'4 b'8 d''8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "όϝ" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 136 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ," "ὑπ" "ὲρ" "ἀργ" "υρ" "έϝ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
  >>
}

% Line 137 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
  >>
}

% Line 138 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 c''4 d''4 b'4 b'8 d''8 c''4 g'8 d''8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 a'4 c''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "εϝ" "όντ" "ων·" 
    }
  >>
}

% Line 140 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 f'8 a'4 a'8 b'8 a'4 c''8 b'8 g'4 f'8 g'8 b'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "Βο" "ηθ" "ο" "ΐδ" "ης" "κρέϝ" "α" "δαί" "ετ" "ο" "καὶ" "νέμ" "ε" "μοίρ" "ας·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ᾠν" "οχ" "όϝ" "ει" "δ’υἱ" "ὸς" "Μεν" "ελ" "ά" "ου" "κυδ" "αλ" "ίμ" "οι" "ο." 
    }
  >>
}

% Line 142 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 f'8 c''8 d''4 c''8 d''8 c''8 a'8 e'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 143 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 g'8 b'4 d''8 c''8 a'4 e'8 c''8 a'4 d''8 f'8 g'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 144 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'8 e'8 g'4 c''8 b'8 g'4 f'4 g'4 e'8 e'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Τηλ" "έμ" "αχ" "ος" "καὶ" "Νέστ" "ορ" "ος" "ἀγλ" "αϝ" "ὸς" "υἱ" "ὸς" 
    }
  >>
}

% Line 145 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 a'4 c''4 f'4 c''8 c''8 a'4 a'8 g'8 b'4 d''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "ἵππ" "ους" "τ’ἐζ" "εύγν" "υντ’" "ἀν" "ά" "θ’ἅρμ" "ατ" "α" "ποικ" "ίλ’" "ἔβ" "αιν" "ον," 
    }
  >>
}

% Line 146 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 c''8 d''8 c''4 a'8 f'8 g'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔλ" "ασ" "αν" "προθ" "ύρ" "οι" "ο" "καὶ" "αἰθ" "ούσ" "ης" "ἐρ" "ιδ" "ούπ" "ου." 
    }
  >>
}

% Line 147 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 d''8 d''8 d''4 d''8 a'8 a'4 b'4 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τοὺς" "δὲ" "μετ’" "Ἀτρ" "ε" "ΐδ" "ης" "ἔκ" "ι" "ε" "ξανθ" "ὸς" "Μεν" "έλ" "αϝ" "ος," 
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
      b'8 a'8 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 d''8 b'4 g'8 f'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἶν" _ "ον" "ἔχ" "ων" "ἐν" "χειρ" "ὶ" "μελ" "ίφρ" "ον" "α" "δεξ" "ιτ" "ερ" "ῆφ" _ "ι," 
    }
  >>
}

% Line 149 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 d''4 d''4 b'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἐν" "δέπ" "α" "ϊ" "χρυσ" "έϝ" "ῳ," "ὄφρ" "α" "λείψ" "αντ" "ε" "κι" "οίτ" "ην." 
    }
  >>
}

% Line 150 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''4 d''4 d''8 d''8 a'4 c''8 c''8 g'4 d''8 c''8 a'4 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἵππ" "ων" "προπ" "άρ" "οιθ" "ε," "δεδ" "ισκ" "όμ" "εν" "ος" "δὲ" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 b'8 g'8 d''4 d''4 g'4 d''4 a'8 a'8 a'4 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "χαίρ" "ετ" "ον," "ὦ" _ "κούρ" "ω," "καὶ" "Νέστ" "ορ" "ι" "ποιμ" "έν" "ι" "λαϝ" "ῶν" _ 
    }
  >>
}

% Line 152 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 a'8 d''8 b'8 b'8 d''8 g'4 e'8 f'8 e'4 g'4 d''4 d''8 d''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "εἰπ" "εῖν·" _ "ἦ" _ "γὰρ" "ἔμ" "οιγ" "ε" "πατ" "ὴρ" "ὣς" "ἤπ" "ι" "ος" "ἦ" _ "εν," 
    }
  >>
}

% Line 153 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 e'8 g'8 d''4 d''4 c''4 d''8 d''8 d''4 b'8 b'8 b'8 g'8 e'8 f'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ἦ" _ "ος" "ἐν" "ὶ" "Τροί" "ῃ" "πολ" "εμ" "ίζ" "ομ" "εν" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 154 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 d''8 g'8 a'4 g'4 b'4 d''8 c''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 155 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'4 a'4 g'4 e'4 a'8 f'8 a'4 a'8 b'8 d''4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κείν" "ῳ" "γε," "δι" "οτρ" "εφ" "ές," "ὡς" "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 156 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 f'8 d''8 d''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "πάντ" "α" "τάδ’" "ἐλθ" "όντ" "ες" "κατ" "αλ" "έξ" "ομ" "εν·" "αἲ" "γὰρ" "ἐγ" "ὼν" "ὣς" 
    }
  >>
}

% Line 157 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 f'8 g'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νοστ" "ήσ" "ας" "Ἰθ" "άκ" "ηνδ" "ε," "κιχ" "ὼν" "Ὀδ" "υσ" "ῆ’" _ "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 158 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 e'8 f'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴπ" "οιμ’" "ὡς" "παρ" "ὰ" "σεῖ" _ "ο" "τυχ" "ὼν" "φιλ" "ότ" "ητ" "ος" "ἁπ" "άσ" "ης" 
    }
  >>
}

% Line 159 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 g'4 b'8 d''8 b'4 g'4 d''4 b'8 a'8 f'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ομ" "αι," "αὐτ" "ὰρ" "ἄγ" "ω" "κειμ" "ήλ" "ι" "α" "πολλ" "ὰ" "καὶ" "ἐσθλ" "ά." 
    }
  >>
}

% Line 160 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 a'4 d''4 c''8 d''8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "οἱ" "εἰπ" "όντ" "ι" "ἐπ" "έπτ" "ατ" "ο" "δεξ" "ι" "ὸς" "ὄρν" "ις," 
    }
  >>
}

% Line 161 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἰ" "ετ" "ὸς" "ἀργ" "ὴν" "χῆν" _ "α" "φέρ" "ων" "ὀν" "ύχ" "εσσ" "ι" "πέλ" "ωρ" "ον," 
    }
  >>
}

% Line 162 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 f'4 f'4 a'8 f'8 e'4 g'4 d''4 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἥμ" "ερ" "ον" "ἐξ" "αὐλ" "ῆς·" _ "οἱ" "δ’ἰ" "ΰζ" "οντ" "ες" "ἕπ" "οντ" "ο" 
    }
  >>
}

% Line 163 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 a'8 a'4 a'8 a'8 c''8 b'8 a'8 a'8 a'4 f'8 a'8 a'4 d''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἀν" "έρ" "ες" "ἠδ" "ὲ" "γυν" "αῖκ" _ "ες·" "ὁ" "δέ" "σφισ" "ιν" "ἐγγ" "ύθ" "εν" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 164 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 f'8 d''4 b'4 b'4 b'4 d''4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεξ" "ι" "ὸς" "ἤ" "ϊξ" "ε" "πρόσθ’" "ἵππ" "ων·" "οἱ" "δὲ" "ἰδ" "όντ" "ες" 
    }
  >>
}

% Line 165 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 b'4 d''4 b'8 a'8 b'8 d''8 g'4 a'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γήθ" "ησ" "αν," "καὶ" "πᾶσ" _ "ιν" "ἐν" "ὶ" "φρεσ" "ὶ" "θυμ" "ὸς" "ἰ" "άνθ" "η." 
    }
  >>
}

% Line 166 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 g'8 a'4 b'8 d''8 c''4 d''4 d''4 a'8 g'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "Νεστ" "ορ" "ίδ" "ης" "Πεισ" "ίστρ" "ατ" "ος" "ἤρχ" "ετ" "ο" "μύθ" "ων·" 
    }
  >>
}

% Line 167 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 a'4 a'8 d''8 d''4 a'8 b'8 b'4 g'8 c''8 a'4 e'8 g'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "φράζ" "εϝ" "ο" "δή," "Μεν" "έλ" "αϝ" "ε" "δι" "οτρ" "εφ" "ές," "ὄρχ" "αμ" "ε" "λαϝ" "ῶν," _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 e'8 g'4 b'8 d''8 g'4 b'8 c''8 d''4 d''8 c''8 c''8 b'8 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "εἰ" "νῶ" _ "ϊν" "τόδ’" "ἔφ" "ην" "ε" "θεϝ" "ὸς" "τέρ" "ας" "ἦ" _ "ε" "σοὶ" "αὐτ" "ῷ." _ 
    }
  >>
}

% Line 169 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "μερμ" "ήρ" "ιξ" "ε" "δ’ ἀρ" "η" "ΐφ" "ιλ" "ος" "Μεν" "έλ" "αϝ" "ος," 
    }
  >>
}

% Line 170 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''4 c''8 d''8 a'8 f'8 a'8 b'8 g'4 d''4 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὅππ" "ως" "οἱ" "κατ" "ὰ" "μοῖρ" _ "αν" "ὑπ" "οκρ" "ίν" "αιτ" "ο" "νο" "ήσ" "ας." 
    }
  >>
}

% Line 171 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 b'8 b'4 g'8 c''8 a'4 g'8 g'8 a'4 b'8 d''8 b'4 d''8 d''8 a'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’Ἑλ" "έν" "η" "ταν" "ύπ" "επλ" "ος" "ὑπ" "οφθ" "αμ" "έν" "η" "φάτ" "ο" "μῦθ" _ "ον·" 
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
      b'8 a'8 b'8 c''8 d''4 g'8 b'8 d''4 b'4 d''4 b'8 g'8 f'4 e'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "κλῦτ" _ "έ" "μευ·" "αὐτ" "ὰρ" "ἐγ" "ὼ" "μαντ" "εύσ" "ομ" "αι," "ὡς" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 173 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 g'4 d''4 a'4 f'8 g'8 d''4 d''8 d''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι" "βάλλ" "ουσ" "ι" "καὶ" "ὡς" "τελ" "έϝ" "εσθ" "αι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 174 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''8 a'8 d''4 g'4 g'8 f'8 f'4 d''8 d''8 b'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ὅδ" "ε" "χῆν’" _ "ἥρπ" "αξ’" "ἀτ" "ιτ" "αλλ" "ομ" "έν" "ην" "ἐν" "ὶ" "οἴκ" "ῳ" 
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
      a'4 a'4 a'4 d''8 b'8 b'4 d''8 a'8 f'4 f'8 g'8 a'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "ἐξ" "ὄρ" "εϝ" "ος," "ϝὅθ" "ι" "ϝοἱ" "γεν" "ε" "ή" "τε" "τόκ" "ος" "τε," 
    }
  >>
}

% Line 176 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 b'4 g'8 a'8 f'4 a'8 a'8 d''4 g'4 c''4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "κακ" "ὰ" "πολλ" "ὰ" "παθ" "ὼν" "καὶ" "πόλλ’" "ἐπ" "αλ" "ηθ" "εὶς" 
    }
  >>
}

% Line 177 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 b'4 d''4 b'4 g'4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ει" "καὶ" "τίσ" "ετ" "αι·" "ἠ" "ὲ" "καὶ" "ἤδ" "η" 
    }
  >>
}

% Line 178 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 e'8 e'8 e'4 b'4 d''8 c''8 g'8 e'8 f'4 a'4 g'4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "οἴκ" "οι," "ἀτ" "ὰρ" "μνηστ" "ῆρσ" _ "ι" "κακ" "ὸν" "πάντ" "εσσ" "ι" "φυτ" "εύ" "ει." 
    }
  >>
}

% Line 179 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 g'8 b'4 d''8 d''8 d''4 a'4 d''4 d''8 a'8 f'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 180 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'8 f'8 a'4 d''4 d''8 b'8 d''4 b'4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "Ζεὺς" "θεί" "η," "ἐρ" "ίγδ" "ουπ" "ος" "πόσ" "ις" "Ἥρ" "ης·" 
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
      d''8 c''8 f'4 g'4 a'4 b'8 a'8 a'8 b'8 b'8 a'8 a'4 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "τοι" "καὶ" "κεῖθ" _ "ι" "θεϝ" "ῷ" _ "ὣς" "εὐχ" "ετ" "ο" "ῴμ" "ην." 
    }
  >>
}

% Line 182 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 d''4 d''4 c''4 d''8 b'8 a'4 f'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐφ’" "ἵππ" "οι" "ϊν" "μάστ" "ιν" "βάλ" "ε·" "τοὶ" "δὲ" "μάλ’" "ὦκ" _ "α" 
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
      d''4 a'4 f'4 g'8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 b'4 c''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἤ" "ϊξ" "αν" "πεδ" "ί" "ονδ" "ε" "δι" "ὰ" "πτόλ" "ι" "ος" "μεμ" "αϝ" "ῶτ" _ "ες." 
    }
  >>
}

% Line 184 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 e'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "παν" "ημ" "έρ" "ι" "οι" "σεῖ" _ "ον" "ζυγ" "ὸν" "ἀμφ" "ὶς" "ἔχ" "οντ" "ες." 
    }
  >>
}

% Line 185 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 c''4 d''8 c''8 d''4 b'8 d''8 a'4 d''8 a'8 a'8 f'8 g'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "όϝ" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί·" 
    }
  >>
}

% Line 186 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 d''4 f'4 a'8 f'8 g'4 b'8 a'8 f'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἐς" "Φηρ" "ὰς" "δ’ἵκ" "οντ" "ο" "Δι" "οκλ" "ῆ" _ "ος" "ποτ" "ὶ" "δῶμ" _ "α," 
    }
  >>
}

% Line 187 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 f'4 g'4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "υἱ" "έϝ" "ος" "Ὀρτ" "ιλ" "όχ" "οι" "ο," "τὸν" "Ἀλφ" "ει" "ὸς" "τέκ" "ε" "παῖδ" _ "α." 
    }
  >>
}

% Line 188 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 a'4 d''8 g'8 b'4 g'8 b'8 d''8 b'8 d''4 d''4 b'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "νύκτ’" "ἄϝ" "εσ" "αν" "ϝὁ" "δὲ" "τοῖς" _ "πὰρ" "ξείν" "ι" "α" "θῆκ" _ "εν." 
    }
  >>
}

% Line 189 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 c''4 a'4 c''8 c''8 c''4 a'8 a'8 f'4 g'8 b'8 b'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 190 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 c''4 a'8 c''8 d''4 b'8 a'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἵππ" "ους" "τ’ἐζ" "εύγν" "υντ’" "ἀν" "ά" "θ’ἅρμ" "ατ" "α" "ποικ" "ίλ’" "ἔβ" "αιν" "ον," 
    }
  >>
}

% Line 191 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 c''8 c''8 f'4 f'8 c''8 c''4 c''4 c''4 b'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔλ" "ασ" "αν" "προθ" "ύρ" "οι" "ο" "καὶ" "αἰθ" "ούσ" "ης" "ἐρ" "ιδ" "ούπ" "ου·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 c''4 a'8 d''8 b'4 g'4 b'4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μάστ" "ιξ" "εν" "δ’ἐλ" "ά" "αν," "τὼ" "δ’οὐκ" "ἄκ" "οντ" "ε" "πετ" "έσθ" "ην." 
    }
  >>
}

% Line 193 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 d''8 b'4 d''4 g'4 g'8 d''8 a'4 a'4 a'4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἔπ" "ειθ’" "ἵκ" "οντ" "ο" "Πύλ" "ου" "αἰπ" "ὺ" "πτολ" "ί" "εθρ" "ον·" 
    }
  >>
}

% Line 194 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 a'8 b'4 d''8 a'8 f'4 a'8 a'8 d''4 b'8 g'8 d''4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "Τηλ" "έμ" "αχ" "ος" "προσ" "εφ" "ών" "εϝ" "ε" "Νέστ" "ορ" "ος" "υἱ" "όν·" 
    }
  >>
}

% Line 195 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 b'8 g'4 b'8 a'8 c''4 a'8 f'8 f'4 a'8 g'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νεστ" "ορ" "ίδ" "η," "πῶς" _ "κέν" "μοι" "ὑπ" "οσχ" "όμ" "εν" "ος" "τελ" "έσ" "ει" "ας" 
    }
  >>
}

% Line 196 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 g'8 g'4 g'8 f'8 g'4 a'8 g'8 g'4 g'8 f'8 g'4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "ἐμ" "όν;" "ξεῖν" _ "οι" "δὲ" "δι" "αμπ" "ερ" "ὲς" "εὐχ" "όμ" "εθ’" "εἶν" _ "αι" 
    }
  >>
}

% Line 197 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 a'8 a'4 b'8 c''8 c''4 a'8 g'8 b'4 e'8 d''8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐκ" "πατ" "έρ" "ων" "φιλ" "ότ" "ητ" "ος," "ἀτ" "ὰρ" "καὶ" "ὁμ" "ήλ" "ικ" "ές" "εἰμ" "εν·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 f'8 g'8 f'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥδ" "ε" "δ’ὁδ" "ὸς" "καὶ" "μᾶλλ" _ "ον" "ὁμ" "οφρ" "οσ" "ύν" "ῃσ" "ιν" "ἐν" "ήσ" "ει." 
    }
  >>
}

% Line 199 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 c''8 b'8 a'8 f'8 g'8 e'4 g'8 b'8 d''4 g'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "μή" "με" "παρ" "ὲξ" "ἄγ" "ε" "νῆ" _ "α," "δι" "οτρ" "εφ" "ές," "ἀλλ" "ὰ" "λίπ’" "αὐτ" "οῦ," _ 
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
      c''4 g'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μή" "μ’ὁ" "γέρ" "ων" "ἀ" "έκ" "οντ" "α" "κατ" "άσχ" "ῃ" "ᾧ" _ "ἐν" "ὶ" "οἴκ" "ῳ" 
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
      a'4 d''8 c''8 g'4 b'8 d''8 b'4 b'8 a'8 a'4 a'4 a'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "ος" "φιλ" "έϝ" "ειν·" "ἐμ" "ὲ" "δὲ" "χρεὼ" "θᾶσσ" _ "ον" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 202 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 d''8 b'4 b'8 d''8 d''4 d''4 d''8 b'8 d''4 d''4 c''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Νεστ" "ορ" "ίδ" "ης" "δ’ἄρ’" "ἑῷ" _ "συμφρ" "άσσ" "ατ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 203 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅππ" "ως" "οἱ" "κατ" "ὰ" "μοῖρ" _ "αν" "ὑπ" "οσχ" "όμ" "εν" "ος" "τελ" "έσ" "ει" "εν." 
    }
  >>
}

% Line 204 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 d''4 a'8 b'8 g'4 g'8 c''8 c''4 a'8 g'8 a'4 f'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "οἱ" "φρον" "έϝ" "οντ" "ι" "δοϝ" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 d''4 a'8 c''8 a'8 f'8 f'8 f'8 e'4 g'4 b'8 g'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "στρέψ’" "ἵππ" "ους" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 206 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 g'4 d''4 c''4 d''4 d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "νη" "ῒ" "δ’ἐν" "ὶ" "πρύμν" "ῃ" "ἐξ" "αίν" "υτ" "ο" "κάλλ" "ιμ" "α" "δῶρ" _ "α," 
    }
  >>
}

% Line 207 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 g'4 e'4 a'4 f'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἐσθ" "ῆτ" _ "α" "χρυσ" "όν" "τε," "τά" "οἱ" "Μεν" "έλ" "αϝ" "ος" "ἔδ" "ωκ" "ε·" 
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
      f'4 e'8 b'8 c''4 d''4 d''4 d''8 b'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "ἐπ" "οτρ" "ύν" "ων" "ἔπ" "εϝ" "α" "πτερ" "όϝ" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 209 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 g'8 b'8 a'8 c''8 d''8 e'4 e'8 a'8 a'4 a'8 f'8 a'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "σπουδ" "ῇ" _ "νῦν" _ "ἀν" "άβ" "αιν" "ε" "κέλ" "ευ" "έ" "τε" "πάντ" "ας" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 210 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 b'8 d''4 g'8 g'8 d''4 d''8 g'8 a'4 a'8 f'8 a'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πρὶν" "ἐμ" "ὲ" "οἴκ" "αδ’" "ἱκ" "έσθ" "αι" "ἀπ" "αγγ" "εῖλ" _ "αί" "τε" "γέρ" "οντ" "ι." 
    }
  >>
}

% Line 211 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "εὖ" _ "γὰρ" "ἐγ" "ὼ" "τόδ" "ε" "οἶδ" _ "α" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 d''4 b'4 d''4 g'8 b'8 d''4 c''8 a'8 f'4 e'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "ἐκ" "είν" "ου" "θυμ" "ὸς" "ὑπ" "έρβ" "ι" "ος," "οὔ" "σε" "μεθ" "ήσ" "ει," 
    }
  >>
}

% Line 213 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'4 a'4 b'8 d''8 b'4 d''8 c''8 d''4 a'8 g'8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "αὐτ" "ὸς" "καλ" "έϝ" "ων" "δεῦρ’" _ "εἴσ" "ετ" "αι," "οὐδ" "έ" "ἕ" "φημ" "ι" 
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
      d''4 a'8 c''8 g'4 e'8 a'8 b'4 g'8 g'8 f'4 e'8 g'8 d''4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἂψ" "ἰ" "έν" "αι" "κεν" "εϝ" "όν·" "μάλ" "α" "γὰρ" "κεχ" "ολ" "ώσ" "ετ" "αι" "ἔμπ" "ης." 
    }
  >>
}

% Line 215 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 c''4 d''4 b'4 d''8 a'8 f'4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἔλ" "ασ" "εν" "καλλ" "ίτρ" "ιχ" "ας" "ἵππ" "ους" 
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
      f'4 f'8 c''8 c''4 a'4 g'4 g'8 a'8 c''8 b'8 d''8 b'8 g'4 g'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἂψ" "Πυλ" "ί" "ων" "εἰς" "ἄστ" "υ," "θοϝ" "ῶς" _ "δ’ἄρ" "α" "δώμ" "αθ’" "ἵκ" "αν" "ε." 
    }
  >>
}

% Line 217 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 e'8 d''8 b'4 c''8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ύν" "ων" "ἐκ" "έλ" "ευσ" "εν·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 a'8 g'8 a'8 b'8 d''4 c''8 a'8 a'8 g'8 f'4 e'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἐγκ" "οσμ" "εῖτ" _ "ε" "τὰ" "τεύχ" "ε’," "ἑτ" "αῖρ" _ "οι," "νη" "ῒ" "μελ" "αίν" "ῃ," 
    }
  >>
}

% Line 219 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'4 a'4 d''4 c''4 d''8 d''8 c''4 d''4 c''4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "αὐτ" "οί" "τ’ἀμβ" "αίν" "ωμ" "εν," "ἵν" "α" "πρήσσ" "ωμ" "εν" "ὁδ" "οῖ" _ "ο." 
    }
  >>
}

% Line 220 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 f'8 g'4 d''8 b'8 d''8 b'8 d''8 c''8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "τοῦ" _ "μάλ" "α" "μὲν" "κλύ" "ον" "ἠδ’" "ἐπ" "ίθ" "οντ" "ο," 
    }
  >>
}

% Line 221 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 d''8 d''4 a'4 c''4 a'8 b'8 d''4 d''4 b'8 g'8 g'8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἄρ’" "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον." 
    }
  >>
}

% Line 222 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 f'4 b'8 d''8 b'8 g'8 e'8 b'8 d''4 a'8 c''8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "μὲν" "τὰ" "πον" "εῖτ" _ "ο" "καὶ" "εὔχ" "ετ" "ο," "θῦ" _ "ε" "δ’Ἀθ" "ήν" "ῃ" 
    }
  >>
}

% Line 223 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 a'4 c''8 a'8 c''8 d''8 b'4 g'8 a'8 d''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "νη" "ῒ" "πάρ" "α" "πρυμν" "ῇ·" _ "σχεδ" "όθ" "εν" "δέ" "οἱ" "ἤλ" "υθ" "εν" "ἀν" "ὴρ" 
    }
  >>
}

% Line 224 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 b'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "τηλ" "εδ" "απ" "ός," "φεύγ" "ων" "ἐξ" "Ἄργ" "εϝ" "ος" "ἄνδρ" "α" "κατ" "ακτ" "άς," 
    }
  >>
}

% Line 225 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 f'4 e'8 b'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 g'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μάντ" "ις·" "ἀτ" "ὰρ" "γεν" "ε" "ήν" "γε" "Μελ" "άμπ" "οδ" "ος" "ἔκγ" "ον" "ος" "ἦ" _ "εν," 
    }
  >>
}

% Line 226 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 a'8 d''8 c''4 d''8 d''8 b'4 d''8 a'8 g'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ὃς" "πρὶν" "μέν" "ποτ’" "ἔν" "αι" "ε" "Πύλ" "ῳ" "ἔν" "ι," "μητ" "έρ" "ι" "μήλ" "ων," 
    }
  >>
}

% Line 227 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 d''4 d''8 d''8 g'4 a'8 b'8 d''4 d''8 b'8 d''4 c''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἀφν" "ει" "ὸς" "Πυλ" "ί" "οισ" "ι" "μέγ’" "ἔξ" "οχ" "α" "δώμ" "ατ" "α" "ναί" "ων·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 d''4 d''4 d''8 c''8 c''8 a'8 c''4 f'8 g'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "γ’ἄλλ" "ων" "δῆμ" _ "ον" "ἀφ" "ίκ" "ετ" "ο," "πατρ" "ίδ" "α" "φεύγ" "ων" 
    }
  >>
}

% Line 229 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 b'4 d''8 d''8 d''4 b'8 c''8 a'4 c''8 c''8 a'4 f'4 a'4 f'4 
    }
    \addlyrics {
      "Νηλ" "έϝ" "α" "τε" "ϝμεγ" "άθ" "υμ" "ον," "ἀγ" "αυ" "ότ" "ατ" "ον" "ζω" "όντ" "ων," 
    }
  >>
}

% Line 230 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 g'8 e'4 g'8 e'8 f'4 d''8 b'8 g'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὅς" "ϝοἱ" "χρήμ" "ατ" "α" "πολλ" "ὰ" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ιϝ" "αυτ" "ὸν" 
    }
  >>
}

% Line 231 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 g'8 g'4 g'8 e'8 a'4 a'8 c''8 f'4 b'8 d''8 d''4 d''8 d''8 f'4 e'4 
    }
    \addlyrics {
      "εἶχ" _ "ε" "βί" "ῃ." "ϝὁ" "δὲ" "τέως" "μὲν" "ἐν" "ὶ" "ϝμεγ" "άρ" "οις" "Φυλ" "άκ" "οι" "ο" 
    }
  >>
}

% Line 232 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 d''8 c''8 c''8 a'4 b'8 c''8 c''4 d''8 d''8 b'4 e'8 g'8 g'4 e'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "δεσμ" "ῷ" _ "ἐν" "ἀργ" "αλ" "έϝ" "ῳ" "δέδ" "ετ" "ο," "κρατ" "έρ’" "ἄλγ" "εϝ" "α" "πάσχ" "ων" 
    }
  >>
}

% Line 233 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 g'4 g'8 f'8 g'4 d''4 c''4 d''4 c''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἵν" "εκ" "α" "Νηλ" "ῆ" _ "ος" "κούρ" "ης" "ἄτ" "ης" "τε" "βαρ" "εί" "ης," 
    }
  >>
}

% Line 234 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 g'4 a'8 a'8 d''8 c''8 f'8 f'8 a'4 a'4 b'8 a'8 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τήν" "οἱ" "ἐπ" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "θεϝ" "ὰ" "δασπλ" "ῆτ" _ "ις" "Ἐρ" "ιν" "ύς." 
    }
  >>
}

% Line 235 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 a'8 d''4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 a'8 c''8 a'8 f'8 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἔκφ" "υγ" "ε" "κῆρ" _ "α" "καὶ" "ἤλ" "ασ" "ε" "βοῦς" _ "ἐρ" "ιμ" "ύκ" "ους" 
    }
  >>
}

% Line 236 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 a'8 f'8 c''4 d''8 d''8 d''4 d''8 g'8 g'4 e'8 g'8 d''4 a'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἐκ" "Φυλ" "άκ" "ης" "καὶ" "ἐτ" "ίσ" "ατ" "ο" "ἔργ" "ον" "ἀ" "εικ" "ὲς" 
    }
  >>
}

% Line 237 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 f'4 a'8 g'8 b'8 b'8 b'4 c''4 b'4 b'8 b'8 b'8 a'8 e'4 
    }
    \addlyrics {
      "ἀντ" "ίθ" "εϝ" "ον" "Νηλ" "ῆ" _ "α," "κασ" "ιγν" "ήτ" "ῳ" "δὲ" "γυν" "αῖκ" _ "α" 
    }
  >>
}

% Line 238 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 a'4 a'4 d''4 d''8 c''8 d''4 d''4 d''4 f'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἠγ" "άγ" "ετ" "ο" "πρὸς" "δώμ" "αθ’." "ὁ" "δ’ἄλλ" "ων" "ἵκ" "ετ" "ο" "δῆμ" _ "ον," 
    }
  >>
}

% Line 239 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 e'8 d''4 d''8 d''8 b'4 b'8 g'8 a'4 e'8 f'8 a'4 e'8 f'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "Ἄργ" "ος" "ἐς" "ἱππ" "όβ" "οτ" "ον·" "τόθ" "ι" "γάρ" "νύ" "οἱ" "αἴσ" "ιμ" "ον" "ἦ" _ "εν" 
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
      b'4 d''8 b'8 a'4 a'4 a'8 g'8 f'8 g'8 d''4 c''4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ναι" "έμ" "εν" "αι" "πολλ" "οῖσ" _ "ιν" "ἀν" "άσσ" "οντ’" "Ἀργ" "εί" "οισ" "ιν" 
    }
  >>
}

% Line 241 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 a'8 e'8 c''8 a'8 a'8 b'8 f'4 g'8 b'8 d''4 d''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἔγ" "ημ" "ε" "γυν" "αῖκ" _ "α" "καὶ" "ὑψ" "ερ" "εφ" "ὲς" "θέτ" "ο" "δῶμ" _ "α," 
    }
  >>
}

% Line 242 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "γείν" "ατ" "ο" "δ’Ἀντ" "ιφ" "άτ" "ην" "καὶ" "Μάντ" "ι" "ον," "υἷ" _ "ε" "κρατ" "αι" "ώ." 
    }
  >>
}

% Line 243 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 b'8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ιφ" "άτ" "ης" "μὲν" "ἔτ" "ικτ" "εν" "Ὀ" "ϊκλ" "ῆϝ" _ "α" "ϝϝμεγ" "άθ" "υμ" "ον," 
    }
  >>
}

% Line 244 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 a'8 g'4 d''4 c''4 d''4 c''4 d''8 g'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ὀϝ" "ϊκλ" "εί" "ης" "λαϝϝ" "οσσ" "όϝ" "ον" "Ἀμφ" "ι" "άρ" "ηϝ" "ον," 
    }
  >>
}

% Line 245 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'8 a'8 b'8 d''8 c''4 a'4 b'4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὃν" "περ" "ὶ" "κῆρ" _ "ι" "φίλ" "ει" "Ζεύς" "τ’αἰγ" "ί" "οχ" "ος" "καὶ" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 246 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''8 d''8 c''4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "παντ" "οί" "ην" "φιλ" "ότ" "ητ’·" "οὐδ’" "ἵκ" "ετ" "ο" "γήρ" "αϝ" "ος" "οὐδ" "όν," 
    }
  >>
}

% Line 247 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 a'4 d''4 g'4 d''8 c''8 d''4 b'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄλ" "ετ’" "ἐν" "Θήβ" "ῃσ" "ι" "γυν" "αί" "ων" "εἵν" "εκ" "α" "δώρ" "ων." 
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
      b'8 g'8 f'4 c''8 a'8 c''8 d''8 a'4 b'4 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "υἱ" "εῖς" _ "ἐγ" "έν" "οντ’" "Ἀλκμ" "ά" "ων" "Ἀμφ" "ίλ" "οχ" "ός" "τε." 
    }
  >>
}

% Line 249 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 f'8 a'8 g'8 g'8 e'8 g'4 b'8 d''8 d''4 c''8 a'8 d''4 g'8 f'8 b'4 d''4 
    }
    \addlyrics {
      "Μάντ" "ι" "ος" "αὖ" _ "τέκ" "ετ" "ο" "ϝΠολ" "υφ" "είδ" "εϝ" "ά" "τε" "Κλεῖτ" _ "όν" "τε·" 
    }
  >>
}

% Line 250 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 c''8 b'8 a'4 c''4 c''4 c''8 c''8 b'4 g'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "Κλεῖτ" _ "ον" "χρυσ" "όθρ" "ον" "ος" "ἥρπ" "ασ" "εν" "Ἠ" "ὼς" 
    }
  >>
}

% Line 251 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 a'4 f'8 a'8 b'8 a'8 b'8 a'8 a'4 c''8 d''8 b'4 b'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "κάλλ" "εϝ" "ος" "εἵν" "εκ" "α" "οἷ" _ "ο," "ἵν’" "ἀθ" "αν" "άτ" "οισ" "ι" "μετ" "εί" "η·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 d''4 b'4 c''4 c''8 b'8 d''4 b'8 g'8 d''4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὑπ" "έρθ" "υμ" "ον" "Πολ" "υφ" "είδ" "εϝ" "α" "μάντ" "ιν" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 253 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 g'8 g'8 f'8 g'8 d''8 c''4 b'8 g'8 g'4 d''8 g'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "θῆκ" _ "ε" "βροτ" "ῶν" _ "ὄχ’" "ἄρ" "ιστ" "ον," "ἐπ" "εὶ" "θάν" "εν" "Ἀμφ" "ι" "άρ" "η" "ος·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 g'8 g'4 c''4 g'4 b'8 b'8 b'4 a'8 a'8 c''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὅς" "ῥ’Ὑπ" "ερ" "ησ" "ί" "ηνδ’" "ἀπ" "εν" "άσσ" "ατ" "ο" "πατρ" "ὶ" "χολ" "ωθ" "είς," 
    }
  >>
}

% Line 255 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 e'4 f'8 d''8 d''4 b'4 d''4 d''8 b'8 d''8 b'8 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "ναι" "ετ" "ά" "ων" "μαντ" "εύ" "ετ" "ο" "πᾶσ" _ "ι" "βροτ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 256 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 e'8 e'4 e'8 b'8 d''8 b'8 g'8 d''8 b'4 d''8 c''8 a'4 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "ἄρ’" "υἱ" "ὸς" "ἐπ" "ῆλθ" _ "ε," "Θεϝ" "οκλ" "ύμ" "εν" "ος" "δ’ὄν" "ομ’" "ἦ" _ "εν," 
    }
  >>
}

% Line 257 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 g'8 g'8 f'4 g'8 c''8 e'4 e'8 e'8 g'4 e'8 g'8 g'4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ὃς" "τότ" "ε" "Τηλ" "εμ" "άχ" "ου" "πέλ" "ας" "ἵστ" "ατ" "ο·" "τὸν" "δ’ἐκ" "ίχ" "αν" "ε" 
    }
  >>
}

% Line 258 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 c''8 c''8 c''4 d''8 c''8 f'8 e'8 g'8 g'8 b'4 g'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "σπένδ" "οντ’" "εὐχ" "όμ" "εν" "όν" "τε" "θο" "ῇ" _ "παρ" "ὰ" "νη" "ῒ" "μελ" "αίν" "ῃ," 
    }
  >>
}

% Line 259 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 c''4 d''4 d''4 d''8 a'8 g'4 g'8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "εϝ" "α" "πτερ" "όϝ" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 d''4 d''8 d''8 d''4 c''8 c''8 d''4 c''4 d''8 b'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εί" "σε" "θύ" "οντ" "α" "κιχ" "άν" "ω" "τῷδ’" _ "ἐν" "ὶ" "χώρ" "ῳ," 
    }
  >>
}

% Line 261 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 d''4 d''8 d''8 c''4 d''4 d''4 g'8 e'8 g'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "λίσσ" "ομ’" "ὑπ" "ὲρ" "θυ" "έϝ" "ων" "καὶ" "δαίμ" "ον" "ος," "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 262 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 b'8 a'8 f'8 g'8 b'8 a'8 g'8 b'8 d''4 c''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σῆς" _ "τ’αὐτ" "οῦ" _ "κεφ" "αλ" "ῆς" _ "καὶ" "ἑτ" "αίρ" "ων," "οἵ" "τοι" "ἕπ" "οντ" "αι," 
    }
  >>
}

% Line 263 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 b'4 d''8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι" "εἰρ" "ομ" "έν" "ῳ" "νημ" "ερτ" "έϝ" "α" "μηδ’" "ἐπ" "ικ" "εύσ" "ῃς·" 
    }
  >>
}

% Line 264 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 g'8 g'8 f'8 e'4 b'8 a'8 a'8 a'8 d''4 d''8 d''8 g'4 b'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἶς" _ "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
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
      e'4 b'8 g'8 c''4 d''8 d''8 a'4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 g'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε," "μάλ’" "ἀτρ" "εκ" "έϝ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
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
      c''4 d''8 d''8 a'4 g'8 g'8 a'4 a'8 f'8 a'4 b'8 d''8 f'4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐξ" "Ἰθ" "άκ" "ης" "γέν" "ος" "εἰμ" "ί," "πατ" "ὴρ" "δέ" "μοί" "ἐστ" "ιν" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 268 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 g'4 b'8 g'8 d''4 b'8 g'8 d''4 c''8 f'8 f'4 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "ποτ’" "ἔ" "ην·" "νῦν" _ "δ’ἤδ" "η" "ἀπ" "έφθ" "ιτ" "ο" "λυγρ" "ῷ" _ "ὀλ" "έθρ" "ῳ." 
    }
  >>
}

% Line 269 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 c''8 a'8 c''8 d''8 f'4 f'8 g'8 b'4 c''4 d''8 b'8 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "α" "νῦν" _ "ἑτ" "άρ" "ους" "τε" "λαβ" "ὼν" "καὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 270 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'4 d''4 d''8 b'8 d''4 d''4 b'4 a'4 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "πευσ" "όμ" "εν" "ος" "πατρ" "ὸς" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο." 
    }
  >>
}

% Line 271 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 d''8 c''8 d''4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έϝ" "ειπ" "ε" "Θεϝ" "οκλ" "ύμ" "εν" "ος" "θεϝ" "ο" "ειδ" "ής·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 c''8 a'4 b'4 d''4 d''8 g'8 d''4 b'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "οὕτ" "ω" "τοι" "καὶ" "ἐγ" "ὼν" "ἐκ" "πατρ" "ίδ" "ος," "ἄνδρ" "α" "κατ" "ακτ" "ὰς" 
    }
  >>
}

% Line 273 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 g'4 g'4 b'8 d''8 d''4 c''4 c''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔμφ" "υλ" "ον·" "πολλ" "οὶ" "δὲ" "κασ" "ίγν" "ητ" "οί" "τε" "ἔτ" "αι" "τε" 
    }
  >>
}

% Line 274 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 b'8 g'4 g'8 g'8 g'4 c''8 a'8 f'4 c''8 d''8 f'4 a'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "Ἄργ" "ος" "ἀν’" "ἱππ" "όβ" "οτ" "ον," "μέγ" "α" "δὲ" "κρατ" "έϝ" "ουσ" "ιν" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 275 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ὑπ" "αλ" "ευ" "άμ" "εν" "ος" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 276 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 b'4 a'8 g'8 g'8 f'8 g'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φεύγ" "ω," "ἐπ" "εί" "νύ" "μοι" "αἶσ" _ "α" "κατ’" "ἀνθρ" "ώπ" "ους" "ἀλ" "άλ" "ησθ" "αι." 
    }
  >>
}

% Line 277 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 a'8 f'4 f'8 b'8 g'4 a'8 f'8 a'4 c''8 c''8 g'4 e'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "με" "νη" "ὸς" "ἔφ" "εσσ" "αι," "ἐπ" "εί" "σε" "φυγ" "ὼν" "ἱκ" "έτ" "ευσ" "α," 
    }
  >>
}

% Line 278 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "με" "κατ" "ακτ" "είν" "ωσ" "ι·" "δι" "ωκ" "έμ" "εν" "αι" "γὰρ" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 279 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 b'4 d''8 g'8 g'4 e'4 g'4 d''8 a'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 b'8 d''8 b'4 g'8 a'8 d''4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "δή" "σ’ἐθ" "έλ" "οντ" "ά" "γ’ ἀπ" "ώσ" "ω" "νη" "ὸς" "ἐ" "ΐσ" "ης," 
    }
  >>
}

% Line 281 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 a'4 g'4 a'8 f'8 a'8 c''8 d''4 a'8 a'8 a'8 f'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἕπ" "ευ·" "αὐτ" "ὰρ" "κεῖθ" _ "ι" "φιλ" "ήσ" "εϝ" "αι," "οἷ" _ "ά" "κ’ἔχ" "ωμ" "εν." 
    }
  >>
}

% Line 282 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 b'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "οἱ" "ἐδ" "έξ" "ατ" "ο" "χάλκ" "εϝ" "ον" "ἔγχ" "ος," 
    }
  >>
}

% Line 283 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 e'8 f'4 f'8 d''8 a'4 c''8 b'8 a'4 a'8 a'8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τό" "γ’ἐπ’" "ἰκρ" "ι" "όφ" "ιν" "τάν" "υσ" "εν" "νεϝ" "ὸς" "ἀμφ" "ι" "ελ" "ίσσ" "ης·" 
    }
  >>
}

% Line 284 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 f'4 g'4 g'8 g'8 d''4 a'8 f'8 g'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "καὶ" "αὐτ" "ὸς" "νη" "ὸς" "ἐβ" "ήσ" "ετ" "ο" "ποντ" "οπ" "όρ" "οι" "ο." 
    }
  >>
}

% Line 285 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "πρύμν" "ῃ" "δ’ἄρ’" "ἔπ" "ειτ" "α" "καθ" "έζ" "ετ" "ο," "πὰρ" "δὲ" "οἷ" _ "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 286 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 e'4 g'4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἷσ" _ "ε" "Θεϝ" "οκλ" "ύμ" "εν" "ον·" "τοὶ" "δὲ" "πρυμν" "ήσ" "ι’" "ἔλ" "υσ" "αν." 
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
      f'4 d''8 c''8 g'4 g'8 d''8 d''4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ύν" "ας" "ἐκ" "έλ" "ευσ" "εν" 
    }
  >>
}

% Line 288 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 c''4 a'4 f'4 a'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅπλ" "ων" "ἅπτ" "εσθ" "αι·" "τοὶ" "δ’ἐσσ" "υμ" "έν" "ως" "ἐπ" "ίθ" "οντ" "ο." 
    }
  >>
}

% Line 289 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''4 c''4 d''8 d''8 g'4 d''4 b'4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "δ’εἰλ" "άτ" "ιν" "ον" "κοίλ" "ης" "ἔντ" "οσθ" "ε" "μεσ" "όδμ" "ης" 
    }
  >>
}

% Line 290 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 f'8 a'8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆσ" _ "αν" "ἀ" "είρ" "αντ" "ες," "κατ" "ὰ" "δὲ" "προτ" "όν" "οισ" "ιν" "ἔδ" "ησ" "αν," 
    }
  >>
}

% Line 291 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 g'8 a'4 b'8 c''8 d''4 d''4 c''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἕλκ" "ον" "δ’ἱστ" "ί" "α" "λευκ" "ὰ" "ἐ" "ϋστρ" "έπτ" "οισ" "ι" "βοϝ" "εῦσ" _ "ι." 
    }
  >>
}

% Line 292 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'4 d''4 b'8 d''8 d''8 b'8 d''8 d''8 c''4 d''4 b'8 g'8 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἴκμ" "εν" "ον" "οὖρ" _ "ον" "ἵ" "ει" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 293 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 d''4 b'4 d''8 b'8 b'4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "λάβρ" "ον" "ἐπ" "αιγ" "ίζ" "οντ" "α" "δι’" "αἰθ" "έρ" "ος," "ὄφρ" "α" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 294 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 d''8 d''4 c''8 d''8 d''4 g'8 d''8 d''4 a'4 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "νηῦς" _ "ἀν" "ύσ" "ει" "ε" "θέϝ" "ουσ" "α" "θαλ" "άσσ" "ης" "ἁλμ" "υρ" "ὸν" "ὕδ" "ωρ." 
    }
  >>
}

% Line 295 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 a'8 g'4 g'4 g'4 b'4 b'4 d''8 d''8 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "βὰν" "δὲ" "παρ" "ὰ" "Κρουν" "οὺς" "καὶ" "Χαλκ" "ίδ" "α" "καλλ" "ιρ" "έϝ" "εθρ" "ον." 
    }
  >>
}

% Line 296 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''8 g'8 e'4 a'8 d''8 g'4 a'8 f'8 a'8 f'8 c''8 a'8 f'4 d''4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "όϝ" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί·" 
    }
  >>
}

% Line 297 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 d''4 f'8 d''8 c''4 c''8 b'8 d''4 c''8 d''8 a'4 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "Φεϝ" "ὰς" "ἐπ" "έβ" "αλλ" "εν" "ἐπ" "ειγ" "ομ" "έν" "η" "Δι" "ὸς" "οὔρ" "ῳ" 
    }
  >>
}

% Line 298 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 c''4 b'8 d''8 b'4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἠδ" "ὲ" "παρ’" "Ἤλ" "ιδ" "α" "δῖ" _ "αν," "ὅθ" "ι" "κρατ" "έϝ" "ουσ" "ιν" "Ἐπ" "ει" "οί." 
    }
  >>
}

% Line 299 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''8 b'8 d''4 d''4 b'8 b'8 d''4 a'8 d''8 b'4 e'8 f'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δ’αὖ" _ "νήσ" "οισ" "ιν" "ἐπ" "ιπρ" "οϝ" "έ" "ηκ" "ε" "θο" "ῇσ" _ "ιν," 
    }
  >>
}

% Line 300 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 a'4 a'4 e'4 d''8 d''8 c''4 d''8 d''8 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὁρμ" "αίν" "ων" "ἤ" "κεν" "θάν" "ατ" "ον" "φύγ" "οι" "ἦ" _ "κεν" "ἁλ" "ώ" "ῃ." 
    }
  >>
}

% Line 301 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 a'8 f'4 g'8 d''8 a'4 a'8 f'8 a'4 b'4 b'8 a'8 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τὼ" "δ’αὖτ’" _ "ἐν" "κλισ" "ί" "ῃ" "Ὀδ" "υσ" "εὺς" "καὶ" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
    }
  >>
}

% Line 302 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 g'8 e'8 b'4 d''8 b'8 c''4 a'8 f'8 g'4 g'8 e'8 d''4 a'4 
    }
    \addlyrics {
      "δορπ" "είτ" "ην·" "παρ" "ὰ" "δέ" "σφιν" "ἐδ" "όρπ" "εϝ" "ον" "ἀν" "έρ" "ες" "ἄλλ" "οι." 
    }
  >>
}

% Line 303 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 c''4 c''8 f'8 a'4 d''8 f'8 f'4 f'8 f'8 b'4 d''8 c''8 g'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 304 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'8 b'8 a'4 g'8 d''8 c''4 d''8 c''8 d''4 b'4 c''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’Ὀδ" "υσ" "εὺς" "μετ" "έϝ" "ειπ" "ε," "συβ" "ώτ" "εω" "πειρ" "ητ" "ίζ" "ων," 
    }
  >>
}

% Line 305 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 c''4 d''8 d''8 c''4 b'8 d''8 g'4 g'8 f'8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "μιν" "ἔτ’" "ἐνδ" "υκ" "έϝ" "ως" "φιλ" "έϝ" "οι" "μεῖν" _ "αί" "τε" "κελ" "εύ" "οι" 
    }
  >>
}

% Line 306 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 b'8 g'4 g'4 b'8 a'8 c''8 b'8 b'4 d''4 b'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "ὶ" "σταθμ" "ῷ," _ "ἦ" _ "ὀτρ" "ύν" "ει" "ε" "πόλ" "ινδ" "ε·" 
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
      d''4 g'8 e'8 b'8 g'8 d''4 c''4 d''8 d''8 d''4 b'4 d''4 g'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "κέκλ" "υθ" "ι" "νῦν," _ "Εὔμ" "αι" "ε," "καὶ" "ἄλλ" "οι" "πάντ" "ες" "ἑτ" "αῖρ" _ "οι·" 
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
      g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''8 b'8 d''4 c''8 d''8 b'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "προτ" "ὶ" "ἄστ" "υ" "λιλ" "αί" "ομ" "αι" "ἀπ" "ον" "έϝ" "εσθ" "αι" 
    }
  >>
}

% Line 309 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 d''8 b'8 g'4 a'8 g'8 b'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πτωχ" "εύσ" "ων," "ἵν" "α" "μή" "σε" "κατ" "ατρ" "ύχ" "ω" "καὶ" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 310 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 a'8 g'8 a'8 a'8 g'4 b'8 d''8 a'4 a'8 a'8 a'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "εὖ" _ "θ’ὑπ" "όθ" "ευ" "καὶ" "ἅμ’" "ἡγ" "εμ" "όν’" "ἐσθλ" "ὸν" "ὄπ" "ασσ" "ον" 
    }
  >>
}

% Line 311 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 g'8 d''8 b'8 d''8 d''8 c''4 a'8 a'8 g'4 d''8 f'8 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "κέ" "με" "κεῖσ’" _ "ἀγ" "άγ" "ῃ·" "κατ" "ὰ" "δὲ" "πτόλ" "ιν" "αὐτ" "ὸς" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 312 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 e'4 f'4 g'4 b'8 d''8 d''4 d''4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πλάγξ" "ομ" "αι," "αἴ" "κέν" "τις" "κοτ" "ύλ" "ην" "καὶ" "πύρν" "ον" "ὀρ" "έξ" "ῃ." 
    }
  >>
}

% Line 313 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 g'4 a'4 d''4 g'8 g'8 g'4 c''8 a'8 g'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "καί" "κ’ἐλθ" "ὼν" "πρὸς" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 314 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ην" "εἴπ" "οιμ" "ι" "περ" "ίφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ," 
    }
  >>
}

% Line 315 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 c''4 d''4 c''4 f'8 a'8 g'4 d''8 d''8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "κεν" "μνηστ" "ήρ" "εσσ" "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μιγ" "εί" "ην," 
    }
  >>
}

% Line 316 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 d''8 b'8 d''4 b'8 g'8 c''8 a'8 d''4 b'8 c''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἴ" "μοι" "δεῖπν" _ "ον" "δοῖ" _ "εν" "ὀν" "εί" "ατ" "α" "μυρ" "ί’" "ἔχ" "οντ" "ες." 
    }
  >>
}

% Line 317 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'8 a'8 a'8 g'8 d''4 c''4 d''8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κεν" "εὖ" _ "δρώ" "οιμ" "ι" "μετ" "ὰ" "σφίσ" "ιν" "ὅττ" "ι" "θέλ" "οι" "εν." 
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
      g'4 f'4 g'4 g'8 d''8 c''4 c''8 a'8 c''4 b'8 c''8 d''4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἐκ" "γάρ" "τοι" "ἐρ" "έϝ" "ω," "σὺ" "δὲ" "σύνθ" "εϝ" "ο" "καί" "μευ" "ἄκ" "ουσ" "ον·" 
    }
  >>
}

% Line 319 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 e'4 f'8 d''8 d''4 c''8 a'8 c''4 d''8 g'8 g'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "αϝ" "ο" "ἕκ" "ητ" "ι" "δι" "ακτ" "όρ" "ου," "ὅς" "ῥά" "τε" "πάντ" "ων" 
    }
  >>
}

% Line 320 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 d''4 d''4 f'4 c''8 d''8 d''4 d''4 d''8 b'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων" "ἔργ" "οισ" "ι" "χάρ" "ιν" "καὶ" "κῦδ" _ "ος" "ὀπ" "άζ" "ει," 
    }
  >>
}

% Line 321 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 d''4 b'4 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δρηστ" "οσ" "ύν" "ῃ" "οὐκ" "ἄν" "μοι" "ἐρ" "ίσσ" "ει" "ε" "βροτ" "ὸς" "ἄλλ" "ος," 
    }
  >>
}

% Line 322 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 e'8 g'4 g'8 f'8 e'4 f'8 g'8 g'4 d''8 b'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πῦρ" _ "τ’εὖ" _ "νη" "ῆσ" _ "αι" "δι" "ά" "τε" "ξύλ" "α" "δαν" "ὰ" "κεϝ" "άσσ" "αι," 
    }
  >>
}

% Line 323 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 c''8 b'8 g'4 b'8 a'8 f'4 a'4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δαιτρ" "εῦσ" _ "αί" "τε" "καὶ" "ὀπτ" "ῆσ" _ "αι" "καὶ" "οἰν" "οχ" "ο" "ῆσ" _ "αι," 
    }
  >>
}

% Line 324 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 g'8 g'8 g'8 f'8 g'8 b'8 b'8 a'8 a'8 g'8 g'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ά" "τε" "τοῖς" _ "ἀγ" "αθ" "οῖσ" _ "ι" "παρ" "αδρ" "ώ" "ωσ" "ι" "χέρ" "η" "ες." 
    }
  >>
}

% Line 325 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 g'4 c''8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μέγ’" "ὀχθ" "ήσ" "ας" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'8 f'8 g'8 d''8 c''4 g'8 a'8 a'4 g'8 g'8 g'8 f'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι," "ξεῖν" _ "ε," "τί" "η" "τοι" "ἐν" "ὶ" "φρεσ" "ὶ" "τοῦτ" _ "ο" "νό" "ημ" "α" 
    }
  >>
}

% Line 327 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 b'8 d''8 b'8 d''8 b'8 d''4 d''8 d''8 d''4 f'8 a'8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο;" "ἦ" _ "σύ" "γε" "πάγχ" "υ" "λιλ" "αί" "εϝ" "αι" "αὐτ" "όθ’" "ὀλ" "έσθ" "αι." 
    }
  >>
}

% Line 328 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 f'4 d''4 d''4 b'8 d''8 a'4 a'8 a'8 b'8 g'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δὴ" "μνηστ" "ήρ" "ων" "ἐθ" "έλ" "εις" "κατ" "αδ" "ῦν" _ "αι" "ὅμ" "ιλ" "ον," 
    }
  >>
}

% Line 329 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 d''4 d''8 d''8 f'4 g'8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ὕβρ" "ις" "τε" "βί" "η" "τε" "σιδ" "ήρ" "εϝ" "ον" "οὐρ" "αν" "ὸν" "ἵκ" "ει." 
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
      g'4 f'4 e'4 f'4 g'4 g'8 a'8 a'4 g'4 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τοι" "τοι" "οίδ’" "εἰσ" "ὶν" "ὑπ" "οδρ" "ηστ" "ῆρ" _ "ες" "ἐκ" "είν" "ων," 
    }
  >>
}

% Line 331 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 d''4 b'4 b'8 a'8 c''4 d''8 b'8 g'4 f'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "νέϝ" "οι," "χλαίν" "ας" "εὖ" _ "εἱμ" "έν" "οι" "ἠδ" "ὲ" "χιτ" "ῶν" _ "ας," 
    }
  >>
}

% Line 332 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 b'4 g'8 e'8 f'4 f'8 a'8 d''4 b'4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δὲ" "ϝλιπ" "αρ" "οὶ" "κεφ" "αλ" "ὰς" "καὶ" "καλϝ" "ὰ" "πρόσ" "ωπ" "α," 
    }
  >>
}

% Line 333 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 e'8 g'4 d''4 d''4 a'8 a'8 d''4 b'4 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "σφιν" "ὑπ" "οδρ" "ώ" "ωσ" "ιν·" "ἐ" "ΰξ" "εστ" "οι" "δὲ" "τράπ" "εζ" "αι" 
    }
  >>
}

% Line 334 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 c''4 a'4 f'8 e'8 f'4 a'4 e'4 g'4 b'4 b'4 e'4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "κρει" "ῶν" _ "ἠδ’" "οἴν" "ου" "βεβρ" "ίθ" "ασ" "ιν." 
    }
  >>
}

% Line 335 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 d''8 d''4 b'4 a'4 d''8 g'8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μέν’·" "οὐ" "γάρ" "τίς" "τοι" "ἀν" "ι" "ᾶτ" _ "αι" "παρ" "εϝ" "όντ" "ι," 
    }
  >>
}

% Line 336 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 d''4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἐγ" "ὼ" "οὔτ" "ε" "τις" "ἄλλ" "ος" "ἑτ" "αίρ" "ων," "οἵ" "μοι" "ἔϝ" "ασ" "ιν." 
    }
  >>
}

% Line 337 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 a'8 b'4 d''4 b'4 b'8 d''8 b'4 b'8 g'8 e'4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "ἔλθ" "ῃσ" "ιν" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 338 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 b'4 c''4 c''8 b'8 c''4 c''8 f'8 a'8 g'8 d''8 b'8 b'4 b'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "κεῖν" _ "ός" "σε" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "ἕσσ" "ει," 
    }
  >>
}

% Line 339 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'4 g'4 b'8 d''8 b'4 g'4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέμψ" "ει" "δ’ὅππ" "ῃ" "σε" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 340 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 c''8 d''8 c''4 d''8 g'8 d''4 b'4 b'8 a'8 f'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 d''4 c''4 d''8 d''8 d''4 a'8 g'8 e'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἴθ’" "οὕτ" "ως," "Εὔμ" "αι" "ε," "φίλ" "ος" "Δι" "ῒ" "πατρ" "ὶ" "γέν" "οι" "ο" 
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
      f'4 b'8 b'8 b'4 a'8 b'8 g'4 g'8 b'8 b'4 g'8 e'8 f'4 g'8 g'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "ὡς" "ἐμ" "οί," "ὅττ" "ι" "μ’ἔπ" "αυσ" "ας" "ἄλ" "ης" "καὶ" "ὀ" "ϊζ" "ύ" "ος" "αἰν" "ῆς." _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 c''4 d''4 d''4 b'8 a'8 d''4 c''8 d''8 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "πλαγκτ" "οσ" "ύν" "ης" "δ’οὐκ" "ἔστ" "ι" "κακ" "ώτ" "ερ" "ον" "ἄλλ" "ο" "βροτ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 c''8 d''8 b'4 g'4 e'4 g'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕν" "εκ’" "οὐλ" "ομ" "έν" "ης" "γαστρ" "ὸς" "κακ" "ὰ" "κήδ" "ε’" "ἔχ" "ουσ" "ιν" 
    }
  >>
}

% Line 345 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 b'4 d''8 d''8 b'4 b'8 d''8 d''4 a'4 b'8 g'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ες," "ὅν" "τιν’" "ἵκ" "ητ" "αι" "ἄλ" "η" "καὶ" "πῆμ" _ "α" "καὶ" "ἄλγ" "ος." 
    }
  >>
}

% Line 346 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 a'8 b'4 b'8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 b'8 g'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐπ" "εὶ" "ἰσχ" "αν" "ά" "ᾳς" "μεῖν" _ "αι" "τέ" "με" "κεῖν" _ "ον" "ἄν" "ωγ" "ας," 
    }
  >>
}

% Line 347 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 a'8 a'4 a'8 a'8 g'4 a'8 a'8 a'4 b'8 a'8 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "εἴπ’" "ἄγ" "ε" "μοι" "περ" "ὶ" "μητρ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 348 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 d''4 b'8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 d''4 f'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "πατρ" "ός" "θ’,ὃν" "κατ" "έλ" "ειπ" "εν" "ἰ" "ὼν" "ἐπ" "ὶ" "γήρ" "αϝ" "ος" "οὐδ" "ῷ," _ 
    }
  >>
}

% Line 349 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 g'4 a'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ουσ" "ιν" "ὑπ’" "αὐγ" "ὰς" "ἠ" "ελ" "ί" "οι" "ο," 
    }
  >>
}

% Line 350 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 d''4 b'4 b'4 b'8 a'8 a'8 a'8 f'4 g'8 d''8 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "τεθν" "ᾶσ" _ "ι" "καὶ" "εἰν" "Ἀ" "ΐδ" "αϝ" "ο" "δόμ" "οισ" "ι." 
    }
  >>
}

% Line 351 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 f'8 a'4 a'8 b'8 a'4 a'8 f'8 a'4 a'4 b'4 b'8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έϝ" "ειπ" "ε" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν·" _ 
    }
  >>
}

% Line 352 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε," "μάλ’" "ἀτρ" "εκ" "έϝ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 353 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 g'8 d''8 g'4 b'4 e'4 g'8 a'8 c''4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "Λαϝ" "έρτ" "ης" "μὲν" "ἔτ" "ι" "ζώ" "ει," "Δι" "ῒ" "δ’εὔχ" "ετ" "αι" "αἰ" "εὶ" 
    }
  >>
}

% Line 354 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 a'4 g'8 d''8 b'4 d''4 c''4 c''8 b'8 g'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "θυμ" "ὸν" "ἀπ" "ὸ" "ϝμελ" "έϝ" "ων" "φθίσθ" "αι" "ϝοἷς" _ "ἐν" "μεγ" "άρ" "οισ" "ιν·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 c''4 d''4 b'8 d''8 d''4 b'8 g'8 f'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐκπ" "άγλ" "ως" "γὰρ" "παιδ" "ὸς" "ὀδ" "ύρ" "ετ" "αι" "οἰχ" "ομ" "έν" "οι" "ο" 
    }
  >>
}

% Line 356 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 g'8 g'4 g'8 d''8 d''4 f'8 f'8 c''4 b'8 g'8 f'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ης" "τ’ἀλ" "όχ" "οι" "ο" "δα" "ΐφρ" "ον" "ος," "ἥ" "ἑ" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 357 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 a'8 d''8 c''4 d''8 g'8 g'4 d''8 b'8 d''4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἤκ" "αχ’" "ἀπ" "οφθ" "ιμ" "έν" "η" "καὶ" "ἐν" "ὠμ" "ῷ" _ "γήρ" "α" "ϊ" "θῆκ" _ "εν." 
    }
  >>
}

% Line 358 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 f'4 f'8 e'8 b'4 b'8 a'8 c''4 a'8 f'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’ἄχ" "ε" "ϊ" "ϝϝοὗ" _ "παιδ" "ὸς" "ἀπ" "έφθ" "ιτ" "ο" "κυδ" "αλ" "ίμ" "οι" "ο," 
    }
  >>
}

% Line 359 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 f'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "λευγ" "αλ" "έϝ" "ῳ" "θαν" "άτ" "ῳ," "ὡς" "μὴ" "θάν" "οι" "ὅς" "τις" "ἔμ" "οιγ" "ε" 
    }
  >>
}

% Line 360 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 c''8 d''8 g'4 d''8 d''8 d''4 b'4 b'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "ναι" "ετ" "ά" "ων" "φίλ" "ος" "εἴ" "η" "καὶ" "φίλ" "α" "ἔρδ" "οι." 
    }
  >>
}

% Line 361 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 a'8 f'8 g'4 d''4 d''8 d''8 d''4 c''8 d''8 f'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ" "α" "μὲν" "οὖν" _ "δὴ" "κείν" "η" "ἔ" "ην," "ἀχ" "έ" "ουσ" "ά" "περ" "ἔμπ" "ης," 
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
      d''4 b'8 e'8 g'4 d''8 d''8 d''4 g'8 b'8 a'4 c''8 a'8 f'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "τί" "μοι" "φίλ" "ον" "ἔσκ" "ε" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι," 
    }
  >>
}

% Line 363 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 b'4 d''4 d''4 g'8 d''8 a'4 f'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "μ’αὐτ" "ὴ" "θρέψ" "εν" "ἅμ" "α" "Κτιμ" "έν" "ῃ" "ταν" "υπ" "έπλ" "ῳ," 
    }
  >>
}

% Line 364 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 b'4 d''4 d''4 c''4 d''4 d''8 d''8 g'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "θυγ" "ατ" "έρ’" "ἰφθ" "ίμ" "ῃ," "τὴν" "ὁπλ" "οτ" "άτ" "ην" "τέκ" "ε" "παίδ" "ων·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 g'8 f'8 g'4 b'8 d''8 b'4 a'8 d''8 c''4 d''8 a'8 a'8 g'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "ὁμ" "οῦ" _ "ἐτρ" "εφ" "όμ" "ην," "ὀλ" "ίγ" "ον" "δέ" "τί" "μ’ἧσσ" _ "ον" "ἐτ" "ίμ" "α." 
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
      b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 d''4 b'8 g'8 a'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἥβ" "ην" "πολ" "υ" "ήρ" "ατ" "ον" "ἱκ" "όμ" "εθ’" "ἄμφ" "ω," 
    }
  >>
}

% Line 367 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 c''8 b'4 a'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἔπ" "ειτ" "α" "Σάμ" "ηνδ’" "ἔδ" "οσ" "αν" "καὶ" "μυρ" "ί’" "ἕλ" "οντ" "ο," 
    }
  >>
}

% Line 368 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 b'8 g'4 g'8 f'8 a'4 g'8 f'8 f'8 e'8 f'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "ὲ" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ’" "ἐκ" "είν" "η" 
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
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "καλ" "ὰ" "μάλ’" "ἀμφ" "ι" "έσ" "ασ" "α," "ποσ" "ὶν" "θ’ὑπ" "οδ" "ήμ" "ατ" "α" "δοῦσ" _ "α" 
    }
  >>
}

% Line 370 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'8 d''8 b'4 d''8 d''8 c''4 d''8 f'8 a'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀγρ" "όνδ" "ε" "προ" "ΐ" "αλλ" "ε·" "φίλ" "ει" "δέ" "με" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον." 
    }
  >>
}

% Line 371 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 d''4 b'4 d''4 c''4 c''8 g'8 d''4 g'8 g'8 g'4 g'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "νῦν" _ "δ’ἤδ" "η" "τούτ" "ων" "ἐπ" "ιδ" "εύ" "ομ" "αι·" "ἀλλ" "ά" "μοι" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 372 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 d''4 b'4 d''4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἀ" "έξ" "ουσ" "ιν" "μάκ" "αρ" "ες" "θεϝ" "οὶ" "ᾧ" _ "ἐπ" "ιμ" "ίμν" "ω·" 
    }
  >>
}

% Line 373 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 c''4 d''8 b'8 g'4 f'8 e'8 g'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἔφ" "αγ" "όν" "τ’ἔπ" "ι" "όν" "τε" "καὶ" "αἰδ" "οί" "οισ" "ιν" "ἔδ" "ωκ" "α." 
    }
  >>
}

% Line 374 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "δεσπ" "οίν" "ης" "οὐ" "μείλ" "ιχ" "ον" "ἔστ" "ιν" "ἀκ" "οῦσ" _ "αι" 
    }
  >>
}

% Line 375 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 c''4 a'8 c''8 g'4 f'8 g'8 g'4 d''8 d''8 d''4 d''8 e'8 a'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "ἔπ" "ος" "οὔτ" "ε" "τι" "ἔργ" "ον," "ἐπ" "εὶ" "κακ" "ὸν" "ἔμπ" "εσ" "εν" "οἴκ" "ῳ," 
    }
  >>
}

% Line 376 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 d''8 c''8 d''4 d''8 g'8 a'4 a'8 g'8 g'4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "ὑπ" "ερφ" "ί" "αλ" "οι·" "μέγ" "α" "δὲ" "δμῶ" _ "ες" "χατ" "έϝ" "ουσ" "ιν" 
    }
  >>
}

% Line 377 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 a'8 d''4 d''4 a'4 b'4 b'4 b'8 d''8 b'4 e'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "ἀντ" "ί" "α" "δεσπ" "οίν" "ης" "φάσθ" "αι" "καὶ" "ἕκ" "αστ" "α" "πυθ" "έσθ" "αι" 
    }
  >>
}

% Line 378 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 a'8 a'8 g'4 f'8 a'8 g'4 e'8 b'8 a'4 a'8 c''8 c''4 d''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "φαγ" "έμ" "εν" "πι" "έμ" "εν" "τε," "ἔπ" "ειτ" "α" "δὲ" "καί" "τι" "φέρ" "εσθ" "αι" 
    }
  >>
}

% Line 379 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'8 f'8 a'8 g'8 b'4 c''8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀγρ" "όνδ’," "οἷ" _ "ά" "τε" "θυμ" "ὸν" "ἀ" "εὶ" "δμώ" "εσσ" "ιν" "ἰ" "αίν" "ει." 
    }
  >>
}

% Line 380 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 b'8 g'4 d''8 d''8 a'4 b'8 c''8 a'4 f'8 f'8 e'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 381 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 c''8 d''4 d''4 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ὡς" "ἄρ" "α" "τυτθ" "ὸς" "ἐϝ" "ών," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α," 
    }
  >>
}

% Line 382 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 d''4 d''4 d''4 b'8 g'8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πολλ" "ὸν" "ἀπ" "επλ" "άγχθ" "ης" "σῆς" _ "πατρ" "ίδ" "ος" "ἠδ" "ὲ" "τοκ" "ή" "ων." 
    }
  >>
}

% Line 383 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 e'8 c''4 b'8 e'8 g'4 g'8 a'8 c''4 c''8 d''8 d''4 b'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έϝ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 384 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 a'8 c''4 d''8 g'8 b'4 d''8 g'8 d''4 b'8 g'8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "δι" "επρ" "άθ" "ετ" "ο" "πτόλ" "ις" "ἀνδρ" "ῶν" _ "εὐρ" "υ" "άγ" "υι" "α," 
    }
  >>
}

% Line 385 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 b'8 g'4 f'8 d''8 g'4 b'8 c''8 c''4 c''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ᾗ" _ "ἔν" "ι" "ναι" "ετ" "ά" "ασκ" "ε" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ," 
    }
  >>
}

% Line 386 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 f'4 a'4 d''4 b'8 g'8 d''4 c''8 a'8 f'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "σέ" "γε" "μουν" "ωθ" "έντ" "α" "παρ’" "οἴ" "εσ" "ιν" "ἢ" "παρ" "ὰ" "βουσ" "ὶν" 
    }
  >>
}

% Line 387 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 f'4 a'8 d''8 b'4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "δυσμ" "εν" "έϝ" "ες" "νηυσ" "ὶν" "λάβ" "ον" "ἠδ’" "ἐπ" "έρ" "ασσ" "αν" 
    }
  >>
}

% Line 388 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 g'4 c''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 e'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τοῦδ’" _ "ἀνδρ" "ὸς" "πρὸς" "δώμ" "αθ’," "ὁ" "δ’ἄξ" "ι" "ον" "ὦν" _ "ον" "ἔδ" "ωκ" "ε." 
    }
  >>
}

% Line 389 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 c''4 c''8 d''8 g'4 b'8 d''8 d''4 b'4 d''4 a'8 b'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έϝ" "ειπ" "ε" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν·" _ 
    }
  >>
}

% Line 390 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 e'4 g'4 d''8 b'8 d''8 c''8 d''4 d''8 f'8 a'4 g'8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "ἂρ" "δὴ" "ταῦτ" _ "ά" "μ’ ἀν" "είρ" "εϝ" "αι" "ἠδ" "ὲ" "μετ" "αλλ" "ᾷς," _ 
    }
  >>
}

% Line 391 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 e'8 g'8 f'8 a'8 d''8 d''4 a'4 b'4 g'8 b'8 d''8 c''8 d''8 d''8 f'8 e'8 g'4 
    }
    \addlyrics {
      "σιγ" "ῇ" _ "νῦν" _ "ξυν" "ί" "ει" "καὶ" "τέρπ" "εϝ" "ο," "πῖν" _ "έ" "τε" "οἶν" _ "ον" 
    }
  >>
}

% Line 392 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 d''4 g'8 e'8 g'4 g'8 d''8 d''4 e'8 f'8 g'4 e'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος." "αἵδ" "ε" "δὲ" "νύκτ" "ες" "ἀθ" "έσφ" "ατ" "οι·" "ἔστ" "ι" "μὲν" "εὕδ" "ειν," 
    }
  >>
}

% Line 393 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 c''8 c''4 a'8 c''8 f'4 g'8 g'8 f'4 g'8 f'8 c''4 c''8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἔστ" "ι" "δὲ" "τερπ" "ομ" "έν" "οισ" "ιν" "ἀκ" "ου" "έμ" "εν·" "οὐδ" "έ" "τί" "σε" "χρή," 
    }
  >>
}

% Line 394 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 g'4 g'4 e'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πρὶν" "ὥρ" "η," "κατ" "αλ" "έχθ" "αι·" "ἀν" "ί" "η" "καὶ" "πολ" "ὺς" "ὕπν" "ος." 
    }
  >>
}

% Line 395 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 d''4 d''8 a'8 e'4 g'8 d''8 c''4 b'4 a'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "ὅτ" "ιν" "α" "κραδ" "ί" "η" "καὶ" "θυμ" "ὸς" "ἀν" "ώγ" "ει," 
    }
  >>
}

% Line 396 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 g'4 e'4 g'4 d''8 b'8 g'4 b'8 a'8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εὑδ" "έτ" "ω" "ἐξ" "ελθ" "ών·" "ἅμ" "α" "δ’ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
    }
  >>
}

% Line 397 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δειπν" "ήσ" "ας" "ἅμ’" "ὕ" "εσσ" "ιν" "ἀν" "ακτ" "ορ" "ί" "ῃσ" "ιν" "ἑπ" "έσθ" "ω." 
    }
  >>
}

% Line 398 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 c''8 c''4 d''8 d''8 d''4 d''4 g'4 b'8 g'8 b'4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "δ’ἐν" "ὶ" "κλισ" "ί" "ῃ" "πίν" "οντ" "έ" "τε" "δαιν" "υμ" "έν" "ω" "τε" 
    }
  >>
}

% Line 399 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 f'4 a'4 a'4 c''4 c''4 g'8 b'8 g'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κήδ" "εσ" "ιν" "ἀλλ" "ήλ" "ων" "τερπ" "ώμ" "εθ" "α" "λευγ" "αλ" "έϝ" "οισ" "ι," 
    }
  >>
}

% Line 400 - Pleasantness: 0.793
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 g'8 a'8 g'4 b'8 a'8 f'4 a'8 b'8 d''4 a'8 g'8 c''4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "μνω" "ομ" "έν" "ω·" "μετ" "ὰ" "γάρ" "τε" "καὶ" "ἄλγ" "εσ" "ι" "τέρπ" "ετ" "αι" "ἀν" "ήρ," 
    }
  >>
}

% Line 401 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 d''8 a'8 a'4 a'8 d''8 b'4 g'4 a'4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ὅς" "τις" "δὴ" "μάλ" "α" "πολλ" "ὰ" "πάθ" "ῃ" "καὶ" "πόλλ’" "ἐπ" "αλ" "ηθ" "ῇ." _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'8 a'8 f'4 a'8 d''8 g'4 a'8 a'8 d''4 f'8 a'8 a'4 f'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "τοῦτ" _ "ο" "δέ" "τοι" "ἐρ" "έϝ" "ω" "ὅ" "μ’ἀν" "είρ" "εϝ" "αι" "ἠδ" "ὲ" "μετ" "αλλ" "ᾷς." _ 
    }
  >>
}

% Line 403 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 a'4 d''8 d''8 a'4 d''4 d''4 g'8 b'8 g'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νῆσ" _ "ός" "τις" "Συρ" "ί" "η" "κικλ" "ήσκ" "ετ" "αι," "εἴ" "που" "ἀκ" "ού" "εις," 
    }
  >>
}

% Line 404 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 a'8 f'4 c''8 d''8 a'4 d''8 b'8 e'4 a'8 g'8 g'4 f'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Ὀρτ" "υγ" "ί" "ης" "καθ" "ύπ" "ερθ" "εν," "ὅθ" "ι" "τροπ" "αὶ" "ἠ" "ελ" "ί" "οι" "ο," 
    }
  >>
}

% Line 405 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 e'8 b'4 a'4 g'4 d''4 d''4 d''8 d''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τι" "περ" "ιπλ" "ηθ" "ὴς" "λί" "ην" "τόσ" "ον," "ἀλλ’" "ἀγ" "αθ" "ὴ" "μέν," 
    }
  >>
}

% Line 406 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 c''4 d''4 a'4 f'4 g'4 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εὔβ" "οτ" "ος," "εὔμ" "ηλ" "ος," "ϝοἰν" "οπλ" "ηθ" "ής," "πολ" "ύπ" "υρ" "ος." 
    }
  >>
}

% Line 407 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 f'4 f'8 g'8 c''8 a'8 a'8 g'8 d''4 d''8 g'8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πείν" "η" "δ’οὔ" "ποτ" "ε" "δῆμ" _ "ον" "ἐσ" "έρχ" "ετ" "αι," "οὐδ" "έ" "τις" "ἄλλ" "η" 
    }
  >>
}

% Line 408 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 e'8 b'4 d''8 c''8 b'4 d''8 b'8 b'4 b'4 c''8 a'8 b'8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "νοῦσ" _ "ος" "ἐπ" "ὶ" "στυγ" "ερ" "ὴ" "πέλ" "ετ" "αι" "δειλ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 a'8 a'4 d''4 d''4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 d''4 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "γηρ" "άσκ" "ωσ" "ι" "πόλ" "ιν" "κάτ" "α" "φῦλ’" _ "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 410 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 f'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "ἀργ" "υρ" "ότ" "οξ" "ος" "Ἀπ" "όλλ" "ων" "Ἀρτ" "έμ" "ιδ" "ι" "ξὺν" 
    }
  >>
}

% Line 411 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'8 e'8 b'8 g'8 c''8 d''8 d''4 a'8 f'8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έϝ" "εσσ" "ιν" "ἐπ" "οιχ" "όμ" "εν" "ος" "κατ" "έπ" "εφν" "εν." 
    }
  >>
}

% Line 412 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 c''8 g'4 f'8 f'8 f'4 c''8 a'8 b'4 f'8 f'8 c''4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δύ" "ω" "πόλ" "ι" "ες," "δίχ" "α" "δέ" "σφισ" "ι" "πάντ" "α" "δέδ" "αστ" "αι·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'4 d''4 d''8 d''8 c''4 d''8 b'8 e'4 a'8 a'8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τῇσ" _ "ιν" "δ’ἀμφ" "οτ" "έρ" "ῃσ" "ι" "πατ" "ὴρ" "ἐμ" "ὸς" "ἐμβ" "ασ" "ίλ" "ευ" "ε," 
    }
  >>
}

% Line 414 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 e'8 b'4 b'8 d''8 b'4 g'8 g'8 a'4 a'8 a'8 e'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "Κτήσ" "ι" "ος" "Ὀρμ" "εν" "ίδ" "ης," "ἐπ" "ι" "είκ" "ελ" "ος" "ἀθ" "αν" "άτ" "οισ" "ιν." 
    }
  >>
}

% Line 415 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 b'4 g'4 f'4 g'4 g'4 g'8 g'8 c''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "Φοίν" "ικ" "ες" "ναυσ" "ίκλ" "υτ" "οι" "ἤλ" "υθ" "ον" "ἄνδρ" "ες," 
    }
  >>
}

% Line 416 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 a'4 b'8 d''8 f'4 g'8 g'8 b'4 b'8 g'8 e'4 e'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "τρῶκτ" _ "αι," "μυρ" "ί’" "ἄγ" "οντ" "ες" "ἀθ" "ύρμ" "ατ" "α" "νη" "ῒ" "μελ" "αίν" "ῃ." 
    }
  >>
}

% Line 417 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 d''4 b'8 d''8 a'8 f'8 e'8 g'8 b'4 d''4 c''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔσκ" "ε" "δὲ" "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο" "γυν" "ὴ" "Φοίν" "ισσ’" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 418 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 b'8 d''8 f'4 a'8 a'8 f'4 a'8 a'8 a'4 a'4 c''8 b'8 f'4 
    }
    \addlyrics {
      "καλ" "ή" "τε" "ϝμεγ" "άλ" "η" "τε" "καὶ" "ἀγλ" "αϝ" "ὰ" "ϝἔργ’" "εἰδ" "υῖ" _ "α·" 
    }
  >>
}

% Line 419 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 c''4 a'4 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἄρ" "α" "Φοίν" "ικ" "ες" "πολ" "υπ" "αίπ" "αλ" "οι" "ἠπ" "ερ" "όπ" "ευ" "ον." 
    }
  >>
}

% Line 420 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'8 a'8 c''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "πλυν" "ούσ" "ῃ" "τις" "πρῶτ" _ "α" "μίγ" "η" "κοίλ" "ῃ" "παρ" "ὰ" "νη" "ῒ" 
    }
  >>
}

% Line 421 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 b'8 d''8 c''4 g'8 a'8 b'4 d''8 c''8 a'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εὐν" "ῇ" _ "καὶ" "φιλ" "ότ" "ητ" "ι," "τά" "τε" "φρέν" "ας" "ἠπ" "ερ" "οπ" "εύ" "ει" 
    }
  >>
}

% Line 422 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 c''8 a'8 f'4 a'8 g'8 a'4 b'4 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "θηλ" "υτ" "έρ" "ῃσ" "ι" "γυν" "αιξ" "ί," "καὶ" "ἥ" "κ’εὐ" "εργ" "ὸς" "ἔ" "ῃσ" "ιν." 
    }
  >>
}

% Line 423 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 g'8 d''8 a'4 a'8 f'8 d''4 b'4 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰρ" "ώτ" "α" "δὴ" "ἔπ" "ειτ" "α" "τίς" "εἴ" "η" "καὶ" "πόθ" "εν" "ἔλθ" "οι·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 a'8 g'4 d''8 c''8 g'4 a'8 b'8 d''4 c''8 b'8 a'4 a'8 g'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἡ" "δὲ" "μάλ’" "αὐτ" "ίκ" "α" "πατρ" "ὸς" "ἐπ" "έφρ" "αδ" "εν" "ὑψ" "ερ" "εφ" "ὲς" "δῶ·" _ 
    }
  >>
}

% Line 425 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 b'4 b'8 a'8 g'4 f'8 g'8 d''4 c''4 d''4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "Σιδ" "ῶν" _ "ος" "πολ" "υχ" "άλκ" "ου" "εὔχ" "ομ" "αι" "εἶν" _ "αι," 
    }
  >>
}

% Line 426 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 e'4 b'8 d''8 d''4 d''8 a'8 a'4 g'8 b'8 d''4 a'4 c''8 a'8 d''4 
    }
    \addlyrics {
      "κούρ" "η" "δ’εἴμ’" "Ἀρ" "ύβ" "αντ" "ος" "ἐγ" "ὼ" "ῥυδ" "ὸν" "ἀφν" "ει" "οῖ" _ "ο·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 d''8 d''4 g'4 g'4 d''8 b'8 d''4 d''4 d''4 b'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μ’ἀν" "ήρπ" "αξ" "αν" "Τάφ" "ι" "οι" "λη" "ΐστ" "ορ" "ες" "ἄνδρ" "ες" 
    }
  >>
}

% Line 428 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 a'4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀγρ" "όθ" "εν" "ἐρχ" "ομ" "έν" "ην," "πέρ" "ασ" "αν" "δέ" "με" "δεῦρ’" _ "ἀγ" "αγ" "όντ" "ες" 
    }
  >>
}

% Line 429 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 g'4 e'4 g'4 d''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοῦδ’" _ "ἀνδρ" "ὸς" "πρὸς" "δώμ" "αθ’·" "ὁ" "δ’ἄξ" "ι" "ον" "ὦν" _ "ον" "ἔδ" "ωκ" "ε." 
    }
  >>
}

% Line 430 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 a'4 c''8 d''8 b'4 e'8 c''8 c''4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έϝ" "ειπ" "εν" "ἀν" "ήρ," "ὃς" "ἐμ" "ίσγ" "ετ" "ο" "λάθρ" "ῃ·" 
    }
  >>
}

% Line 431 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 d''8 b'8 d''8 c''8 d''8 b'8 g'8 b'8 b'4 b'8 g'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "κε" "νῦν" _ "πάλ" "ιν" "αὖτ" _ "ις" "ἅμ’" "ἡμ" "ῖν" _ "οἴκ" "αδ’" "ἕπ" "οι" "ο," 
    }
  >>
}

% Line 432 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 c''4 a'4 f'4 a'4 b'4 d''8 b'8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὄφρ" "α" "ἴδ" "ῃς" "πατρ" "ὸς" "καὶ" "μητ" "έρ" "ος" "ὑψ" "ερ" "εφ" "ὲς" "δῶ" _ 
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
      f'4 a'4 c''8 b'8 a'8 a'8 g'4 a'8 a'8 a'4 a'4 g'4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’;ἦ" _ "γὰρ" "ἔτ’" "εἰσ" "ὶ" "καὶ" "ἀφν" "ει" "οὶ" "καλ" "έϝ" "οντ" "αι." 
    }
  >>
}

% Line 434 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 g'8 e'4 g'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έϝ" "ειπ" "ε" "γυν" "ὴ" "καὶ" "ἀμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 435 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 a'4 b'8 a'8 a'4 f'4 a'8 d''8 a'4 a'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "εἴ" "η" "κεν" "καὶ" "τοῦτ’," _ "εἴ" "μοι" "ἐθ" "έλ" "οιτ" "έ" "γε," "ναῦτ" _ "αι," 
    }
  >>
}

% Line 436 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 f'4 c''8 a'8 g'8 g'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅρκ" "ῳ" "πιστ" "ωθ" "ῆν" _ "αι" "ἀπ" "ήμ" "ον" "ά" "μ’οἴκ" "αδ’" "ἀπ" "άξ" "ειν." 
    }
  >>
}

% Line 437 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''8 g'8 f'4 f'8 f'8 g'4 e'8 b'8 d''4 c''8 b'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀπ" "ώμν" "υ" "ον" "ὡς" "ἐκ" "έλ" "ευ" "εν." 
    }
  >>
}

% Line 438 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 e'8 g'4 a'8 a'8 a'4 c''8 b'8 d''4 d''4 d''4 a'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ὄμ" "οσ" "άν" "τε" "τελ" "εύτ" "ησ" "άν" "τε" "τὸν" "ὅρκ" "ον," 
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
      b'8 a'8 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 e'8 f'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’αὖτ" _ "ις" "μετ" "έϝ" "ειπ" "ε" "γυν" "ὴ" "καὶ" "ἀμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
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
      b'4 b'8 a'8 a'8 g'8 a'4 g'4 f'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σιγ" "ῇ" _ "νῦν," _ "μή" "τίς" "με" "προσ" "αυδ" "άτ" "ω" "ἐπ" "έϝ" "εσσ" "ιν" 
    }
  >>
}

% Line 441 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 e'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ὑμ" "ετ" "έρ" "ων" "ἑτ" "άρ" "ων," "ξυμβλ" "ήμ" "εν" "ος" "ἢ" "ἐν" "ἀγ" "υι" "ῇ," _ 
    }
  >>
}

% Line 442 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 b'4 d''4 a'4 a'4 f'4 f'8 a'8 c''8 b'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "που" "ἐπ" "ὶ" "κρήν" "ῃ·" "μή" "τις" "ποτ" "ὶ" "δῶμ" _ "α" "γέρ" "οντ" "ι" 
    }
  >>
}

% Line 443 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 d''4 a'4 f'8 g'8 b'4 d''8 c''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "ἐξ" "είπ" "ῃ," "ὁ" "δ’ὀ" "ϊσ" "άμ" "εν" "ος" "κατ" "αδ" "ήσ" "ῃ" 
    }
  >>
}

% Line 444 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 b'8 g'8 g'8 g'4 c''8 d''8 g'4 a'4 a'8 f'8 d''8 c''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "δεσμ" "ῷ" _ "ἐν" "ἀργ" "αλ" "έϝ" "ῳ," "ὑμ" "ῖν" _ "δ’ἐπ" "ιφρ" "άσσ" "ετ’" "ὄλ" "εθρ" "ον." 
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
      b'4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 b'8 d''8 d''4 c''8 a'8 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔχ" "ετ’" "ἐν" "φρεσ" "ὶ" "μῦθ" _ "ον," "ἐπ" "είγ" "ετ" "ε" "δ’ὦν" _ "ον" "ὁδ" "αί" "ων." 
    }
  >>
}

% Line 446 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 d''4 d''4 d''8 b'8 d''4 c''4 d''8 d''8 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "κεν" "δὴ" "νηῦς" _ "πλεί" "η" "βι" "ότ" "οι" "ο" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 447 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 d''4 d''8 d''8 f'4 b'8 a'8 b'8 g'8 d''4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "η" "μοι" "ἔπ" "ειτ" "α" "θοϝ" "ῶς" _ "πρὸς" "δώμ" "αθ’" "ἱκ" "έσθ" "ω·" 
    }
  >>
}

% Line 448 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 e'4 g'4 b'8 d''8 b'4 d''8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἴσ" "ω" "γὰρ" "καὶ" "χρυσ" "όν," "ὅτ" "ις" "χ’ὑπ" "οχ" "είρ" "ι" "ος" "ἔλθ" "ῃ·" 
    }
  >>
}

% Line 449 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 e'4 a'8 d''8 g'4 a'8 b'8 g'4 g'8 c''8 b'4 b'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "δέ" "κεν" "ἄλλ’" "ἐπ" "ίβ" "αθρ" "ον" "ἐγ" "ὼν" "ἐθ" "έλ" "ουσ" "ά" "γε" "δοί" "ην." 
    }
  >>
}

% Line 450 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'8 b'8 b'4 a'8 g'8 g'8 f'8 g'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "παῖδ" _ "α" "γὰρ" "ἀνδρ" "ὸς" "ἑ" "ῆ" _ "ος" "ἐν" "ὶ" "μεγ" "άρ" "οις" "ἀτ" "ιτ" "άλλ" "ω," 
    }
  >>
}

% Line 451 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κερδ" "αλ" "έϝ" "ον" "δὴ" "τοῖ" _ "ον," "ἅμ" "α" "τροχ" "όϝ" "ωντ" "α" "θύρ" "αζ" "ε·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'8 f'8 e'4 f'8 g'8 b'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τόν" "κεν" "ἄγ" "οιμ’" "ἐπ" "ὶ" "νη" "ός," "ὁ" "δ’ὑμ" "ῖν" _ "μυρ" "ί" "ον" "ὦν" _ "ον" 
    }
  >>
}

% Line 453 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 f'4 a'8 d''8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "ἄλφ" "οι," "ὅπ" "ῃ" "περ" "άσ" "ητ" "ε" "κατ’" "ἀλλ" "οθρ" "όϝ" "ους" "ἀνθρ" "ώπ" "ους." 
    }
  >>
}

% Line 454 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 a'8 a'4 b'4 c''8 b'8 b'8 d''8 b'4 a'4 d''4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "εἰπ" "οῦσ’" _ "ἀπ" "έβ" "η" "πρὸς" "δώμ" "ατ" "α" "καλ" "ά," 
    }
  >>
}

% Line 455 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 g'4 b'8 d''8 b'4 b'8 d''8 b'4 c''8 a'8 a'8 f'8 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐν" "ι" "αυτ" "ὸν" "ἅπ" "αντ" "α" "παρ’" "ἡμ" "ῖν" _ "αὖθ" _ "ι" "μέν" "οντ" "ες" 
    }
  >>
}

% Line 456 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 a'4 f'8 a'8 c''8 b'8 d''8 b'8 g'4 a'8 a'8 f'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐν" "νη" "ῒ" "γλαφ" "υρ" "ῇ" _ "βί" "οτ" "ον" "πολ" "ὺν" "ἐμπ" "ολ" "όϝ" "ωντ" "ο." 
    }
  >>
}

% Line 457 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 a'8 c''4 d''4 d''4 d''8 b'8 d''4 g'8 c''8 a'8 f'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "κοίλ" "η" "νηῦς" _ "ἤχθ" "ετ" "ο" "τοῖσ" _ "ι" "νέϝ" "εσθ" "αι," 
    }
  >>
}

% Line 458 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 d''4 b'8 a'8 a'8 f'8 g'8 a'8 b'4 d''4 a'4 c''8 e'8 e'4 e'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἄρ’" "ἄγγ" "ελ" "ον" "ἧκ" _ "αν," "ὃς" "ἀγγ" "είλ" "ει" "ε" "γυν" "αικ" "ί." 
    }
  >>
}

% Line 459 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 e'4 b'8 d''8 g'4 b'8 b'8 a'8 f'8 a'4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἤλ" "υθ’" "ἀν" "ὴρ" "πολ" "ύ" "ϊδρ" "ις" "ἐμ" "οῦ" _ "πρὸς" "δώμ" "ατ" "α" "πατρ" "ὸς" 
    }
  >>
}

% Line 460 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 d''4 d''8 d''8 b'4 g'8 f'8 f'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χρύσ" "εϝ" "ον" "ὅρμ" "ον" "ἔχ" "ων," "μετ" "ὰ" "δ’ἠλ" "έκτρ" "οισ" "ιν" "ἔϝ" "ερτ" "ο." 
    }
  >>
}

% Line 461 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 g'4 a'4 a'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "ἐν" "μεγ" "άρ" "ῳ" "δμῳ" "αὶ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 462 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 c''8 d''8 d''4 d''8 d''8 d''4 c''4 a'8 f'8 e'8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "χερσ" "ίν" "τ’ἀμφ" "αφ" "όϝ" "ωντ" "ο" "καὶ" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὁρ" "ῶντ" _ "ο," 
    }
  >>
}

% Line 463 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὦν" _ "ον" "ὑπ" "ισχ" "όμ" "εν" "αι·" "ὁ" "δὲ" "τῇ" _ "κατ" "έν" "ευσ" "ε" "σι" "ωπ" "ῇ." _ 
    }
  >>
}

% Line 464 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 d''4 g'4 d''4 b'4 b'8 d''8 a'8 f'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "κανν" "εύσ" "ας" "κοίλ" "ην" "ἐπ" "ὶ" "νῆ" _ "α" "βεβ" "ήκ" "ει," 
    }
  >>
}

% Line 465 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 g'8 g'4 f'8 g'8 g'8 f'8 g'8 d''8 g'4 f'4 f'8 e'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡ" "δέ" "μὲ" "χειρ" "ὸς" "ἑλ" "οῦσ" _ "α" "δόμ" "ων" "ἐξ" "ῆγ" _ "ε" "θύρ" "αζ" "ε." 
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
      c''8 a'8 c''8 c''8 a'4 f'8 d''8 d''4 d''4 g'4 d''8 d''8 d''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δ’ἐν" "ὶ" "προδ" "όμ" "ῳ" "ἠμ" "ὲν" "δέπ" "ας" "ἠδ" "ὲ" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 467 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 e'4 f'8 g'8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δαιτ" "υμ" "όν" "ων," "οἵ" "μευ" "πατ" "έρ’" "ἀμφ" "επ" "έν" "οντ" "ο." 
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
      c''4 a'8 f'8 a'4 a'8 f'8 a'4 d''8 d''8 b'4 d''4 f'4 a'8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἄρ’" "ἐς" "θῶκ" _ "ον" "πρόμ" "ολ" "ον," "δήμ" "οι" "ό" "τε" "φῆμ" _ "ιν," 
    }
  >>
}

% Line 469 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 g'8 g'4 b'8 d''8 d''4 d''8 d''8 c''4 d''4 g'4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ἡ" "δ’αἶψ" _ "α" "τρί’" "ἄλ" "εισ" "α" "κατ" "ακρ" "ύψ" "ασ’" "ὑπ" "ὸ" "κόλπ" "ῳ" 
    }
  >>
}

% Line 470 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 g'8 a'4 a'8 f'8 g'4 g'8 g'8 f'4 f'8 c''8 c''4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔκφ" "ερ" "εν·" "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἑπ" "όμ" "ην" "ἀ" "εσ" "ιφρ" "οσ" "ύν" "ῃσ" "ι." 
    }
  >>
}

% Line 471 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 g'4 d''8 f'8 f'4 a'8 c''8 g'4 g'8 g'8 g'8 f'8 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος," "σκι" "όϝ" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 e'4 a'8 d''8 d''4 g'8 b'8 d''4 b'8 d''8 d''8 b'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’ἐς" "λιμ" "έν" "α" "κλυτ" "ὸν" "ἤλθ" "ομ" "εν" "ὦκ" _ "α" "κι" "όντ" "ες," 
    }
  >>
}

% Line 473 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 a'4 e'4 b'8 g'8 c''8 a'8 c''4 d''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ" "α" "Φοιν" "ίκ" "ων" "ἀνδρ" "ῶν" _ "ἦν" _ "ὠκ" "ύ" "αλ" "ος" "νηῦς." _ 
    }
  >>
}

% Line 474 - Pleasantness: 0.795
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 g'8 a'8 a'4 f'8 a'8 a'4 e'8 a'8 a'4 a'8 e'8 g'4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἔπ" "ειτ’" "ἀν" "αβ" "άντ" "ες" "ἐπ" "έπλ" "εϝ" "ον" "ὑγρ" "ὰ" "κέλ" "ευθ" "α," 
    }
  >>
}

% Line 475 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 d''8 b'8 g'4 e'8 f'8 g'4 a'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νὼ" "ἀν" "αβ" "ησ" "άμ" "εν" "οι·" "ἐπ" "ὶ" "δὲ" "Ζεὺς" "οὖρ" _ "ον" "ἴ" "αλλ" "εν." 
    }
  >>
}

% Line 476 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 e'4 g'8 g'8 b'8 g'8 d''8 b'8 g'4 d''4 c''4 a'8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἑξ" "ῆμ" _ "αρ" "μὲν" "ὁμ" "ῶς" _ "πλέϝ" "ομ" "εν" "νύκτ" "ας" "τε" "καὶ" "ἦμ" _ "αρ·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ ἕβδ" "ομ" "ον" "ἦμ" _ "αρ" "ἐπ" "ὶ" "Ζεὺς" "θῆκ" _ "ε" "Κρον" "ί" "ων," 
    }
  >>
}

% Line 478 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἔπ" "ειτ" "α" "γυν" "αῖκ" _ "α" "βάλ’" "Ἄρτ" "εμ" "ις" "ἰ" "οχ" "έϝ" "αιρ" "α," 
    }
  >>
}

% Line 479 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 a'8 g'8 b'8 a'8 f'4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄντλ" "ῳ" "δ’ἐνδ" "ούπ" "ησ" "ε" "πεσ" "οῦσ’" _ "ὡς" "εἰν" "αλ" "ί" "η" "κήξ." 
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
      c''4 f'4 a'4 d''4 b'4 b'8 d''8 b'4 d''8 b'8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "τὴν" "μὲν" "φώκ" "ῃσ" "ι" "καὶ" "ἰχθ" "ύσ" "ι" "κύρμ" "α" "γεν" "έσθ" "αι" 
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
      a'4 a'8 e'8 g'4 g'8 a'8 d''4 g'8 d''8 c''4 f'8 d''8 d''4 g'8 b'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἔκβ" "αλ" "ον·" "αὐτ" "ὰρ" "ἐγ" "ὼ" "λιπ" "όμ" "ην" "ἀκ" "αχ" "ήμ" "εν" "ος" "ἦτ" _ "ορ·" 
    }
  >>
}

% Line 482 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 b'8 b'4 g'8 c''8 g'4 f'8 g'8 g'4 b'8 b'8 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοὺς" "δ’Ἰθ" "άκ" "ῃ" "ἐπ" "έλ" "ασσ" "ε" "φέρ" "ων" "ἄν" "εμ" "ός" "τε" "καὶ" "ὕδ" "ωρ," 
    }
  >>
}

% Line 483 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 e'8 a'4 d''4 d''4 d''8 c''8 a'4 a'8 d''8 b'4 g'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ" "α" "με" "Λαϝ" "έρτ" "ης" "πρί" "ατ" "ο" "κτεϝ" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 484 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'4 b'4 b'8 g'8 g'8 f'8 a'8 g'8 c''4 d''8 c''8 f'4 g'4 d''8 c''8 c''4 
    }
    \addlyrics {
      "οὕτ" "ω" "τήνδ" "ε" "τε" "γαῖ" _ "αν" "ἐγ" "ὼν" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 485 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 c''8 a'4 f'8 a'8 a'4 g'8 g'8 a'4 b'4 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "δι" "ογ" "εν" "ὴς" "Ὀδ" "υσ" "εὺς" "ἠμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 486 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'8 g'8 d''8 g'8 g'4 a'8 f'8 a'4 c''8 g'8 f'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Εὔμ" "αι’," "ἦ" _ "μάλ" "α" "δή" "μοι" "ἐν" "ὶ" "φρεσ" "ὶ" "θυμ" "ὸν" "ὄρ" "ιν" "ας" 
    }
  >>
}

% Line 487 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 d''8 d''8 d''4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ταῦτ" _ "α" "ἕκ" "αστ" "α" "λέγ" "ων," "ὅσ" "α" "δὴ" "πάθ" "ες" "ἄλγ" "εϝ" "α" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 488 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 b'8 b'8 a'8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "σοὶ" "μὲν" "παρ" "ὰ" "καὶ" "κακ" "ῷ" _ "ἐσθλ" "ὸν" "ἔθ" "ηκ" "ε" 
    }
  >>
}

% Line 489 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 b'4 g'4 d''4 b'8 d''8 d''4 c''8 a'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς," "ἐπ" "εὶ" "ἀνδρ" "ὸς" "δώμ" "ατ’" "ἀφ" "ίκ" "εϝ" "ο" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
  >>
}

% Line 490 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 g'8 g'8 f'4 g'4 a'4 g'8 b'8 b'4 a'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠπ" "ί" "ου," "ὃς" "δή" "τοι" "παρ" "έχ" "ει" "βρῶσ" _ "ίν" "τε" "πόσ" "ιν" "τε" 
    }
  >>
}

% Line 491 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 g'4 e'4 b'8 b'8 b'4 d''8 f'8 f'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έϝ" "ως," "ζώ" "εις" "δ’ἀγ" "αθ" "ὸν" "βί" "ον·" "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
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
      c''4 d''8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "βροτ" "ῶν" _ "ἐπ" "ὶ" "ἄστ" "ε’" "ἀλ" "ώμ" "εν" "ος" "ἐνθ" "άδ’" "ἱκ" "άν" "ω." 
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
      g'4 a'4 a'4 g'4 g'8 f'8 g'8 a'8 g'4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 494 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 e'4 f'8 g'8 b'4 d''8 c''8 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καδδρ" "αθ" "έτ" "ην" "δ’οὐ" "πολλ" "ὸν" "ἐπ" "ὶ" "χρόν" "ον," "ἀλλ" "ὰ" "μίν" "υνθ" "α·" 
    }
  >>
}

% Line 495 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "γὰρ" "Ἠ" "ὼς" "ἦλθ" _ "εν" "ἐ" "ΰθρ" "ον" "ος." "οἱ" "δ’ἐπ" "ὶ" "χέρσ" "ου" 
    }
  >>
}

% Line 496 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 b'8 a'4 d''8 a'8 a'4 c''8 g'8 e'4 b'8 g'8 g'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "ἕτ" "αρ" "οι" "λύ" "ον" "ἱστ" "ί" "α," "κὰδ" "δ’ἕλ" "ον" "ἱστ" "ὸν" 
    }
  >>
}

% Line 497 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 d''8 d''4 b'4 d''4 d''4 c''4 d''8 d''8 g'4 f'8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως," "τὴν" "δ’εἰς" "ὅρμ" "ον" "προϝ" "έρ" "εσσ" "αν" "ἐρ" "ετμ" "οῖς·" _ 
    }
  >>
}

% Line 498 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 b'4 d''8 a'8 g'4 e'8 b'8 c''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "δ’εὐν" "ὰς" "ἔβ" "αλ" "ον," "κατ" "ὰ" "δὲ" "πρυμν" "ήσ" "ι’" "ἔδ" "ησ" "αν·" 
    }
  >>
}

% Line 499 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 b'8 b'8 e'4 b'4 d''8 c''8 g'8 b'8 d''4 b'4 b'8 a'8 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καὶ" "αὐτ" "οὶ" "βαῖν" _ "ον" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 500 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''4 d''4 d''4 d''4 g'8 e'8 b'8 g'8 c''8 d''8 d''4 b'8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "δεῖπν" _ "όν" "τ’ἐντ" "ύν" "οντ" "ο" "κερ" "ῶντ" _ "ό" "τε" "αἴθ" "οπ" "α" "οἶν" _ "ον." 
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
      a'4 g'8 e'8 b'4 d''8 g'8 b'4 e'8 a'8 f'4 c''8 c''8 e'4 g'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 502 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'8 e'8 b'4 d''8 d''8 b'4 a'4 c''4 d''8 d''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἤρχ" "ετ" "ο" "μύθ" "ων·" 
    }
  >>
}

% Line 503 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 b'8 d''4 d''8 b'8 d''4 a'8 e'8 d''4 g'8 b'8 a'8 f'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "μὲν" "νῦν" _ "ἄστ" "υδ’" "ἐλ" "αύν" "ετ" "ε" "νῆ" _ "α" "μέλ" "αιν" "αν," 
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
      d''4 d''8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 d''8 g'8 e'4 a'8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἀγρ" "οὺς" "ἐπ" "ι" "είσ" "ομ" "αι" "ἠδ" "ὲ" "βοτ" "ῆρ" _ "ας·" 
    }
  >>
}

% Line 505 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 b'4 d''4 b'8 a'8 f'4 a'8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "ος" "δ’εἰς" "ἄστ" "υ" "ἰδ" "ὼν" "ἐμ" "ὰ" "ἔργ" "α" "κάτ" "ειμ" "ι." 
    }
  >>
}

% Line 506 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 b'4 g'8 d''8 d''4 d''8 g'8 c''4 d''8 d''8 d''4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δέ" "κεν" "ὔμμ" "ιν" "ὁδ" "οιπ" "όρ" "ι" "ον" "παρ" "αθ" "είμ" "ην," 
    }
  >>
}

% Line 507 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 f'8 g'8 e'4 g'4 a'8 f'8 a'8 d''8 d''4 g'4 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "δαῖτ’" _ "ἀγ" "αθ" "ὴν" "κρει" "ῶν" _ "τε" "καὶ" "οἴν" "ου" "ἡδ" "υπ" "ότ" "οι" "ο." 
    }
  >>
}

% Line 508 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 b'4 d''8 d''8 c''4 d''8 g'8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έϝ" "ειπ" "ε" "Θεϝ" "οκλ" "ύμ" "εν" "ος" "θεϝ" "ο" "ειδ" "ής·" 
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
      a'8 f'8 g'8 d''8 d''4 d''8 a'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "πῇ" _ "γὰρ" "ἐγ" "ώ," "φίλ" "ε" "τέκν" "ον," "ἴ" "ω;" "τεῦ" _ "δώμ" "αθ’" "ἵκ" "ωμ" "αι" 
    }
  >>
}

% Line 510 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 b'4 g'8 g'8 d''4 g'8 d''8 b'4 d''8 c''8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "οἳ" "κραν" "α" "ὴν" "Ἰθ" "άκ" "ην" "κάτ" "α" "κοιρ" "αν" "έϝ" "ουσ" "ιν;" 
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
      f'8 e'8 a'4 b'4 b'8 a'8 g'4 g'8 d''8 c''4 d''4 d''8 c''8 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ἰθ" "ὺς" "σῆς" _ "μητρ" "ὸς" "ἴ" "ω" "καὶ" "σοῖ" _ "ο" "δόμ" "οι" "ο;" 
    }
  >>
}

% Line 512 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 b'4 d''8 f'8 c''4 a'4 g'4 d''8 d''8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 513 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 b'8 d''8 b'4 g'8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "ως" "μέν" "σ’ἂν" "ἔγ" "ωγ" "ε" "καὶ" "ἡμ" "έτ" "ερ" "όνδ" "ε" "κελ" "οίμ" "ην" 
    }
  >>
}

% Line 514 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 g'4 g'4 g'8 d''8 g'4 g'8 g'8 g'4 a'8 b'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "ἔρχ" "εσθ’·" "οὐ" "γάρ" "τι" "ξεν" "ί" "ων" "ποθ" "ή·" "ἀλλ" "ὰ" "σοὶ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 515 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 f'8 g'8 g'4 a'8 d''8 b'4 a'8 g'8 a'4 e'8 e'8 f'4 g'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "χεῖρ" _ "ον," "ἐπ" "εί" "τοι" "ἐγ" "ὼ" "μὲν" "ἀπ" "έσσ" "ομ" "αι," "οὐδ" "έ" "σε" "μήτ" "ηρ" 
    }
  >>
}

% Line 516 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 g'4 c''8 c''8 a'4 f'4 d''8 b'8 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὄψ" "ετ" "αι·" "οὐ" "μὲν" "γάρ" "τι" "θαμ" "ὰ" "μνηστ" "ῆρσ’" _ "ἐν" "ὶ" "οἴκ" "ῳ" 
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
      d''4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "φαίν" "ετ" "αι," "ἀλλ’" "ἀπ" "ὸ" "τῶν" _ "ὑπ" "ερ" "ω" "ΐ" "ῳ" "ἱστ" "ὸν" "ὑφ" "αίν" "ει." 
    }
  >>
}

% Line 518 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 b'8 b'4 g'4 d''8 c''8 f'8 g'8 d''4 b'8 e'8 g'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τοι" "ἄλλ" "ον" "φῶτ" _ "α" "πιφ" "αύσκ" "ομ" "αι" "ὅν" "κεν" "ἵκ" "οι" "ο," 
    }
  >>
}

% Line 519 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 f'8 e'4 a'8 d''8 d''4 b'8 a'8 c''4 a'8 c''8 g'4 b'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ον," "Πολ" "ύβ" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "ἀγλ" "αϝ" "ὸν" "υἱ" "όν," 
    }
  >>
}

% Line 520 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 f'8 e'8 f'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "νῦν" _ "ἶσ" _ "α" "θεϝ" "ῷ" _ "Ἰθ" "ακ" "ήσ" "ι" "οι" "εἰσ" "ορ" "όϝ" "ωσ" "ι·" 
    }
  >>
}

% Line 521 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 g'4 a'8 d''8 g'4 g'8 b'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "πολλ" "ὸν" "ἄρ" "ιστ" "ος" "ἀν" "ὴρ" "μέμ" "ον" "έν" "τε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 522 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 e'4 b'8 d''8 b'4 a'8 f'8 a'4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μητ" "έρ’" "ἐμ" "ὴν" "γαμ" "έϝ" "ειν" "καὶ" "Ὀδ" "υσσ" "ῆ" _ "ος" "γέρ" "ας" "ἕξ" "ειν." 
    }
  >>
}

% Line 523 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 g'8 a'4 g'4 b'8 g'8 f'8 c''8 d''4 c''8 g'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τά" "γε" "Ζεὺς" "οἶδ" _ "εν" "Ὀλ" "ύμπ" "ι" "ος," "αἰθ" "έρ" "ι" "ναί" "ων," 
    }
  >>
}

% Line 524 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 a'8 d''8 g'4 g'8 a'8 b'4 d''4 a'4 a'8 f'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "εἴ" "κέ" "σφιν" "πρὸ" "γάμ" "οι" "ο" "τελ" "ευτ" "ήσ" "ει" "κακ" "ὸν" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 525 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'4 a'4 d''4 b'8 b'8 d''4 d''8 c''8 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "οἱ" "εἰπ" "όντ" "ι" "ἐπ" "έπτ" "ατ" "ο" "δεξ" "ι" "ὸς" "ὄρν" "ις," 
    }
  >>
}

% Line 526 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 c''4 d''8 b'8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κίρκ" "ος," "Ἀπ" "όλλ" "ων" "ος" "ταχ" "ὺς" "ἄγγ" "ελ" "ος·" "ἐν" "δὲ" "πόδ" "εσσ" "ι" 
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
      d''4 c''8 d''8 c''4 a'8 d''8 b'4 g'8 e'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τίλλ" "ε" "πέλ" "ει" "αν" "ἔχ" "ων," "κατ" "ὰ" "δὲ" "πτερ" "ὰ" "χεῦ" _ "εν" "ἔρ" "αζ" "ε" 
    }
  >>
}

% Line 528 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'4 a'4 f'4 a'4 d''8 d''8 b'4 c''8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μεσσ" "ηγ" "ὺς" "νη" "ός" "τε" "καὶ" "αὐτ" "οῦ" _ "Τηλ" "εμ" "άχ" "οι" "ο." 
    }
  >>
}

% Line 529 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 d''8 b'8 e'4 b'8 e'8 g'4 g'8 a'8 e'4 g'8 f'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "Θεϝ" "οκλ" "ύμ" "εν" "ος" "ϝἑτ" "άρ" "ων" "ἀπ" "ον" "όσφ" "ι" "καλ" "έσσ" "ας" 
    }
  >>
}

% Line 530 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ὶ" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 531 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 b'8 a'8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὔ" "τοι" "ἄν" "ευ" "θεϝ" "οῦ" _ "ἤλ" "υθ" "ε" "δεξ" "ι" "ὸς" "ὄρν" "ις" 
    }
  >>
}

% Line 532 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 b'8 d''8 d''4 b'8 g'8 f'4 a'4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔγν" "ων" "γάρ" "μιν" "ἐσ" "άντ" "α" "ἰδ" "ὼν" "οἰ" "ων" "ὸν" "ἐϝ" "όντ" "α." 
    }
  >>
}

% Line 533 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 d''4 b'8 d''8 b'4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑμ" "ετ" "έρ" "ου" "δ’οὐκ" "ἔστ" "ι" "γέν" "ευς" "βασ" "ιλ" "εύτ" "ερ" "ον" "ἄλλ" "ο" 
    }
  >>
}

% Line 534 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 c''4 d''8 d''8 c''4 d''4 b'4 b'8 a'8 g'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "δήμ" "ῳ" "Ἰθ" "άκ" "ης," "ἀλλ’" "ὑμ" "εῖς" _ "καρτ" "ερ" "οὶ" "αἰ" "εί." 
    }
  >>
}

% Line 535 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 d''8 b'8 a'4 b'4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 536 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 c''8 b'8 b'4 a'8 g'8 g'8 a'8 a'4 a'8 a'8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "τοῦτ" _ "ο," "ξεῖν" _ "ε," "ἔπ" "ος" "τετ" "ελ" "εσμ" "έν" "ον" "εἴ" "η·" 
    }
  >>
}

% Line 537 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''4 c''4 b'8 d''8 b'4 g'8 f'8 e'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "τάχ" "α" "γνοί" "ης" "φιλ" "ότ" "ητ" "ά" "τε" "πολλ" "ά" "τε" "δῶρ" _ "α" 
    }
  >>
}

% Line 538 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 b'8 g'8 b'4 d''4 g'4 f'8 c''8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐξ" "ἐμ" "εῦ," _ "ὡς" "ἄν" "τίς" "σε" "συν" "αντ" "όμ" "εν" "ος" "μακ" "αρ" "ίζ" "οι." 
    }
  >>
}

% Line 539 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 b'4 g'4 f'8 g'8 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "Πείρ" "αι" "ον" "προσ" "εφ" "ών" "εϝ" "ε," "πιστ" "ὸν" "ἑτ" "αῖρ" _ "ον·" 
    }
  >>
}

% Line 540 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'8 b'8 b'4 f'8 g'8 b'4 b'8 g'8 e'4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Πείρ" "αι" "ε" "Κλυτ" "ίδ" "η," "σὺ" "δέ" "μοι" "τά" "περ" "ἄλλ" "α" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 541 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 c''8 a'8 a'8 d''8 d''4 c''4 c''4 d''8 g'8 b'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πείθ" "ῃ" "ἐμ" "ῶν" _ "ἑτ" "άρ" "ων," "οἵ" "μοι" "Πύλ" "ον" "εἰς" "ἅμ’" "ἕπ" "οντ" "ο·" 
    }
  >>
}

% Line 542 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 c''4 d''4 b'8 g'8 d''8 d''8 b'4 c''4 d''4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "μοι" "τὸν" "ξεῖν" _ "ον" "ἄγ" "ων" "ἐν" "δώμ" "ασ" "ι" "σοῖσ" _ "ιν" 
    }
  >>
}

% Line 543 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''8 d''8 c''4 g'4 b'4 d''8 b'8 e'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έϝ" "ως" "φιλ" "έϝ" "ειν" "καὶ" "τι" "έμ" "εν," "εἰς" "ὅ" "κεν" "ἔλθ" "ω." 
    }
  >>
}

% Line 544 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 d''4 a'4 g'4 a'4 f'4 g'8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Πείρ" "αι" "ος" "δουρ" "ικλ" "υτ" "ὸς" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 545 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 g'4 b'4 d''8 f'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "εἰ" "γάρ" "κεν" "σὺ" "πολ" "ὺν" "χρόν" "ον" "ἐνθ" "άδ" "ε" "μίμν" "οις," 
    }
  >>
}

% Line 546 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 c''8 f'4 f'8 a'8 a'8 f'8 a'8 d''8 d''4 c''8 g'8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τόνδ" "ε" "τ’ἐγ" "ὼ" "κομ" "ι" "ῶ," _ "ξεν" "ί" "ων" "δέ" "οἱ" "οὐ" "ποθ" "ὴ" "ἔστ" "αι." 
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
      a'4 f'4 a'4 a'8 a'8 a'4 a'8 d''8 a'4 g'8 d''8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐπ" "ὶ" "νη" "ὸς" "ἔβ" "η," "ἐκ" "έλ" "ευσ" "ε" "δ’ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 548 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 c''4 d''4 d''4 a'8 a'8 b'4 b'4 d''4 d''8 d''8 g'8 f'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἀμβ" "αίν" "ειν" "ἀν" "ά" "τε" "πρυμν" "ήσ" "ι" "α" "λῦσ" _ "αι." 
    }
  >>
}

% Line 549 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 a'8 d''4 b'4 g'4 a'8 f'8 a'4 b'4 b'8 a'8 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον." 
    }
  >>
}

% Line 550 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 c''4 b'8 g'8 b'4 b'8 a'8 d''4 g'8 b'8 f'4 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ὑπ" "ὸ" "ποσσ" "ὶν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 551 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 g'8 a'4 f'8 e'8 e'4 e'8 g'8 g'4 a'8 f'8 b'4 d''8 g'8 c''4 b'8 a'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ἄλκ" "ιμ" "ον" "ἔγχ" "ος," "ἀκ" "αχμ" "έν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 552 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 b'8 g'8 d''4 b'8 d''8 d''4 d''4 c''4 a'4 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νη" "ὸς" "ἀπ’" "ἰκρ" "ι" "όφ" "ιν·" "τοὶ" "δὲ" "πρυμν" "ήσ" "ι’" "ἔλ" "υσ" "αν." 
    }
  >>
}

% Line 553 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 d''4 a'4 c''4 d''8 c''8 b'4 d''8 g'8 a'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἀν" "ώσ" "αντ" "ες" "πλέϝ" "ον" "ἐς" "πόλ" "ιν," "ὡς" "ἐκ" "έλ" "ευσ" "ε" 
    }
  >>
}

% Line 554 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 a'4 b'8 a'8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος," "φίλ" "ος" "υἱ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο·" 
    }
  >>
}

% Line 555 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ὦκ" _ "α" "ϝπροβ" "ιβ" "ώντϝ" "α" "πόδ" "ες" "φϝέρ" "ον," "ὄφρϝ’" "ἵκ" "ετ’" "αὐλ" "ήν," 
    }
  >>
}

% Line 556 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 d''8 c''8 b'4 d''8 g'8 g'8 f'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "οἱ" "ἦσ" _ "αν" "ὕ" "ες" "μάλ" "α" "μυρ" "ί" "αι," "ᾗσ" _ "ι" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 557 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἐσθλ" "ὸς" "ἐ" "ὼν" "ἐν" "ί" "αυ" "εν," "ἀν" "άκτ" "εσ" "ιν" "ἤπ" "ι" "α" "εἰδ" "ώς," 
    }
  >>
}

