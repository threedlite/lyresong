\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 8 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 8 - 586/586 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 d''4 g'4 g'8 d''8 a'4 a'8 d''8 d''4 d''8 c''8 d''4 a'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 2 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 a'4 a'4 a'8 f'8 g'8 c''8 c''4 d''8 b'8 d''4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὤρν" "υτ’" "ἄρ’" "ἐξ" "εὐν" "ῆς" _ "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 3 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ" "α" "δι" "ογ" "εν" "ὴς" "ὦρτ" _ "ο" "πτολ" "ίπ" "ορθ" "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 4 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 g'4 e'8 a'8 a'4 b'8 a'8 d''4 b'8 a'8 a'4 a'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἡγ" "εμ" "όν" "ευ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο" 
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
      b'4 d''4 b'4 g'8 e'8 g'4 a'4 g'4 a'8 c''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "ἀγ" "ορ" "ήνδ’," "ἥ" "σφιν" "παρ" "ὰ" "νηυσ" "ὶ" "τέτ" "υκτ" "ο." 
    }
  >>
}

% Line 6 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δὲ" "καθ" "ῖζ" _ "ον" "ἐπ" "ὶ" "ξεστ" "οῖσ" _ "ι" "λίθ" "οισ" "ι" 
    }
  >>
}

% Line 7 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 c''8 c''4 c''8 c''8 d''4 c''8 d''8 d''4 d''8 b'8 a'4 c''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πλησ" "ί" "ον." "ἡ" "δ’ἀν" "ὰ" "ἄστ" "υ" "μετ" "ῴχ" "ετ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 8 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 d''4 b'4 a'8 c''8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἰδ" "ομ" "έν" "η" "κήρ" "υκ" "ι" "δα" "ΐφρ" "ον" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 9 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 b'8 g'8 e'4 g'8 b'8 d''4 a'8 b'8 d''4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "νόστ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ϊ" "μεγ" "αλ" "ήτ" "ορ" "ι" "μητ" "ι" "ό" "ωσ" "α," 
    }
  >>
}

% Line 10 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 d''4 b'4 a'4 f'8 e'8 g'4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καί" "ῥα" "ἑκ" "άστ" "ῳ" "φωτ" "ὶ" "παρ" "ιστ" "αμ" "έν" "η" "φάτ" "ο" "μῦθ" _ "ον·" 
    }
  >>
}

% Line 11 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 c''8 c''4 d''4 b'4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεῦτ’" _ "ἄγ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
  >>
}

% Line 12 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 g'8 c''4 b'8 d''8 d''4 d''4 d''4 d''4 c''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰς" "ἀγ" "ορ" "ὴν" "ἰ" "έν" "αι," "ὄφρ" "α" "ξείν" "οι" "ο" "πύθ" "ησθ" "ε," 
    }
  >>
}

% Line 13 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 g'8 f'4 b'8 d''8 g'4 b'8 g'8 b'4 e'8 e'8 b'4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ὃς" "νέ" "ον" "Ἀλκ" "ιν" "ό" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "ἵκ" "ετ" "ο" "δῶμ" _ "α" 
    }
  >>
}

% Line 14 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 b'4 d''4 d''8 d''8 g'4 d''8 d''8 g'4 g'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ" "ιπλ" "αγχθ" "είς," "δέμ" "ας" "ἀθ" "αν" "άτ" "οισ" "ιν" "ὁμ" "οῖ" _ "ος." 
    }
  >>
}

% Line 15 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 a'8 f'8 d''4 b'4 d''8 d''8 b'4 b'4 g'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ὤτρ" "υν" "ε" "μέν" "ος" "καὶ" "θυμ" "ὸν" "ἑκ" "άστ" "ου." 
    }
  >>
}

% Line 16 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 b'8 a'8 f'8 e'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "δ’ἔμπλ" "ηντ" "ο" "βροτ" "ῶν" _ "ἀγ" "ορ" "αί" "τε" "καὶ" "ἕδρ" "αι" 
    }
  >>
}

% Line 17 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 b'8 d''8 c''4 a'4 c''4 b'8 e'8 g'4 d''4 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀγρ" "ομ" "έν" "ων·" "πολλ" "οὶ" "δ’ἄρ’" "ἐθ" "η" "ήσ" "αντ" "ο" "ἰδ" "όντ" "ες" 
    }
  >>
}

% Line 18 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 d''4 b'4 a'8 b'8 d''4 b'8 g'8 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Λα" "έρτ" "α" "ο" "δα" "ΐφρ" "ον" "α·" "τῷ" _ "δ’ἄρ’" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 19 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 d''8 d''4 g'8 d''8 b'4 b'8 d''8 b'4 g'8 e'8 a'8 f'8 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "ην" "κατ" "έχ" "ευ" "ε" "χάρ" "ιν" "κεφ" "αλ" "ῇ" _ "τε" "καὶ" "ὤμ" "οις" 
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
      g'4 g'4 d''4 d''8 d''8 d''4 c''4 d''4 a'8 b'8 a'8 f'8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "μακρ" "ότ" "ερ" "ον" "καὶ" "πάσσ" "ον" "α" "θῆκ" _ "εν" "ἰδ" "έσθ" "αι," 
    }
  >>
}

% Line 21 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 f'4 d''4 d''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ὥς" "κεν" "Φαι" "ήκ" "εσσ" "ι" "φίλ" "ος" "πάντ" "εσσ" "ι" "γέν" "οιτ" "ο" 
    }
  >>
}

% Line 22 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 g'4 g'8 f'8 c''4 b'8 b'8 b'4 b'8 d''8 g'4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "δειν" "ός" "τ’αἰδ" "οῖ" _ "ός" "τε" "καὶ" "ἐκτ" "ελ" "έσ" "ει" "εν" "ἀ" "έθλ" "ους" 
    }
  >>
}

% Line 23 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 a'4 d''4 b'4 b'8 g'8 b'4 d''4 a'4 a'8 a'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "πολλ" "ούς," "τοὺς" "Φαί" "ηκ" "ες" "ἐπ" "ειρ" "ήσ" "αντ’" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 24 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 d''4 d''4 f'4 a'8 c''8 a'4 d''8 d''8 b'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἤγ" "ερθ" "εν" "ὁμ" "ηγ" "ερ" "έ" "ες" "τ’ἐγ" "έν" "οντ" "ο," 
    }
  >>
}

% Line 25 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 e'4 e'4 a'8 f'8 f'4 f'8 g'8 b'4 b'8 b'8 c''4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀλκ" "ίν" "ο" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε·" 
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
      d''4 g'8 e'8 b'4 d''4 a'4 c''4 d''4 d''8 d''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
  >>
}

% Line 27 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 a'8 g'8 a'4 f'8 a'8 c''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 28 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 c''8 g'4 b'8 g'8 g'4 e'8 a'8 d''4 d''8 a'8 d''4 a'8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "ὅδ’," "οὐκ" "οἶδ’" _ "ὅς" "τις," "ἀλ" "ώμ" "εν" "ος" "ἵκ" "ετ’" "ἐμ" "ὸν" "δῶ," _ 
    }
  >>
}

% Line 29 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 b'8 g'4 d''4 d''4 a'8 f'8 a'4 d''8 d''8 d''4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πρὸς" "ἠ" "οί" "ων" "ἦ" _ "ἑσπ" "ερ" "ί" "ων" "ἀνθρ" "ώπ" "ων·" 
    }
  >>
}

% Line 30 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 d''4 g'4 g'4 d''4 c''8 d''8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "πομπ" "ὴν" "δ’ὀτρ" "ύν" "ει," "καὶ" "λίσσ" "ετ" "αι" "ἔμπ" "εδ" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 31 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 b'8 c''8 d''4 b'4 d''4 a'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’,ὡς" "τὸ" "πάρ" "ος" "περ," "ἐπ" "οτρ" "υν" "ώμ" "εθ" "α" "πομπ" "ήν." 
    }
  >>
}

% Line 32 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 b'8 b'4 b'8 b'8 c''4 g'8 a'8 a'4 f'8 f'8 d''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "γὰρ" "οὐδ" "έ" "τις" "ἄλλ" "ος," "ὅτ" "ις" "κ’ἐμ" "ὰ" "δώμ" "αθ’" "ἵκ" "ητ" "αι," 
    }
  >>
}

% Line 33 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 c''8 d''8 d''4 d''8 g'8 b'4 g'4 d''4 d''8 d''8 d''4 d''8 a'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ὀδ" "υρ" "όμ" "εν" "ος" "δηρ" "ὸν" "μέν" "ει" "εἵν" "εκ" "α" "πομπ" "ῆς." _ 
    }
  >>
}

% Line 34 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'8 g'8 b'8 d''8 a'4 a'8 f'8 d''4 g'8 g'8 c''4 d''8 d''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῆ" _ "α" "μέλ" "αιν" "αν" "ἐρ" "ύσσ" "ομ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν" 
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
      c''4 d''8 b'8 c''4 d''4 c''4 d''8 d''8 c''4 a'4 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "πρωτ" "όπλ" "ο" "ον," "κούρ" "ω" "δὲ" "δύ" "ω" "καὶ" "πεντ" "ήκ" "οντ" "α" 
    }
  >>
}

% Line 36 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 e'8 b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κριν" "άσθ" "ων" "κατ" "ὰ" "δῆμ" _ "ον," "ὅσ" "οι" "πάρ" "ος" "εἰσ" "ὶν" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 37 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 c''4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 f'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "δησ" "άμ" "εν" "οι" "δ’ἐ" "ῢ" "πάντ" "ες" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ιν" "ἐρ" "ετμ" "ὰ" 
    }
  >>
}

% Line 38 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 c''8 d''8 f'4 e'8 g'8 b'4 c''8 a'8 d''4 b'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἔκβ" "ητ’·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "θο" "ὴν" "ἀλ" "εγ" "ύν" "ετ" "ε" "δαῖτ" _ "α" 
    }
  >>
}

% Line 39 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 b'4 d''4 c''8 d''8 a'4 b'8 b'8 a'8 f'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἡμ" "έτ" "ερ" "όνδ’" "ἐλθ" "όντ" "ες·" "ἐγ" "ὼ" "δ’ἐ" "ῢ" "πᾶσ" _ "ι" "παρ" "έξ" "ω." 
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
      d''4 g'4 b'4 d''4 a'8 f'8 b'8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κούρ" "οισ" "ιν" "μὲν" "ταῦτ’" _ "ἐπ" "ιτ" "έλλ" "ομ" "αι·" "αὐτ" "ὰρ" "οἱ" "ἄλλ" "οι" 
    }
  >>
}

% Line 41 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 c''8 f'4 g'8 g'8 b'8 a'8 g'8 g'8 a'4 g'4 d''4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "οι&nbsnbsp;β" "ασ" "ιλ" "ῆ" _ "ες" "ἐμ" "ὰ" "πρὸς" "δώμ" "ατ" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 42 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 b'8 g'8 g'8 f'8 a'4 b'8 d''8 c''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔρχ" "εσθ’," "ὄφρ" "α" "ξεῖν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οις" "φιλ" "έ" "ωμ" "εν," 
    }
  >>
}

% Line 43 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 d''4 a'4 a'8 d''8 a'4 f'8 a'8 c''8 b'8 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "μηδ" "έ" "τις" "ἀρν" "είσθ" "ω." "καλ" "έσ" "ασθ" "ε" "δὲ" "θεῖ" _ "ον" "ἀ" "οιδ" "ὸν" 
    }
  >>
}

% Line 44 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 b'4 b'8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ον·" "τῷ" _ "γάρ" "ῥα" "θε" "ὸς" "πέρ" "ι" "δῶκ" _ "εν" "ἀ" "οιδ" "ὴν" 
    }
  >>
}

% Line 45 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 c''4 a'4 c''8 c''8 c''4 d''4 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τέρπ" "ειν," "ὅππ" "ῃ" "θυμ" "ὸς" "ἐπ" "οτρ" "ύν" "ῃσ" "ιν" "ἀ" "είδ" "ειν." 
    }
  >>
}

% Line 46 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'4 d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἡγ" "ήσ" "ατ" "ο," "τοὶ" "δ’ἅμ’" "ἕπ" "οντ" "ο" 
    }
  >>
}

% Line 47 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 b'4 a'8 f'8 f'4 g'8 b'8 d''4 c''8 c''8 a'8 f'8 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "οι·" "κῆρ" _ "υξ" "δὲ" "μετ" "ῴχ" "ετ" "ο" "θεῖ" _ "ον" "ἀ" "οιδ" "όν." 
    }
  >>
}

% Line 48 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 c''4 d''4 b'8 d''8 b'4 g'4 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "κούρ" "ω" "δὲ" "κρινθ" "έντ" "ε" "δύ" "ω" "καὶ" "πεντ" "ήκ" "οντ" "α" 
    }
  >>
}

% Line 49 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 c''4 d''8 d''8 g'4 d''8 b'8 a'8 f'8 c''8 a'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βήτ" "ην," "ὡς" "ἐκ" "έλ" "ευσ’," "ἐπ" "ὶ" "θῖν’" _ "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο." 
    }
  >>
}

% Line 50 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 f'8 a'4 e'8 a'8 c''8 a'8 f'8 a'8 d''4 d''8 d''8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλ" "υθ" "ον" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
  >>
}

% Line 51 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 g'8 a'4 b'8 d''8 a'4 g'8 d''8 d''4 d''4 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "οἵ" "γε" "μέλ" "αιν" "αν" "ἁλ" "ὸς" "βένθ" "οσδ" "ε" "ἔρ" "υσσ" "αν," 
    }
  >>
}

% Line 52 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 c''4 a'8 d''8 d''4 c''8 b'8 d''4 d''8 d''8 g'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "όν" "τ’ἐτ" "ίθ" "εντ" "ο" "καὶ" "ἱστ" "ί" "α" "νη" "ὶ" "μελ" "αίν" "ῃ," 
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
      b'4 d''4 c''4 d''8 b'8 a'4 b'8 d''8 b'8 a'8 f'4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠρτ" "ύν" "αντ" "ο" "δ’ἐρ" "ετμ" "ὰ" "τροπ" "οῖς" _ "ἐν" "δερμ" "ατ" "ίν" "οισ" "ι," 
    }
  >>
}

% Line 54 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 a'4 c''8 a'8 a'4 a'8 a'8 a'4 d''8 a'8 f'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν," "παρ" "ὰ" "δ’ἱστ" "ί" "α" "λευκ" "ὰ" "τάν" "υσσ" "αν." 
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
      e'4 c''8 a'8 a'4 c''8 d''8 b'4 d''4 d''4 d''8 c''8 a'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὑψ" "οῦ" _ "δ’ἐν" "νοτ" "ί" "ῳ" "τήν" "γ’ὥρμ" "ισ" "αν·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 56 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 c''8 d''8 b'4 a'8 a'8 d''4 b'8 c''8 d''4 d''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἴμ" "εν" "Ἀλκ" "ιν" "ό" "οι" "ο" "δα" "ΐφρ" "ον" "ος" "ἐς" "μέγ" "α" "δῶμ" _ "α." 
    }
  >>
}

% Line 57 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 a'8 d''4 a'4 f'4 f'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 c''4 b'8 g'8 
    }
    \addlyrics {
      "πλῆντ" _ "ο" "δ’ἄρ’" "αἴθ" "ουσ" "αί" "τε" "καὶ" "ἕρκ" "ε" "α" "καὶ" "δόμ" "οι" "ἀνδρ" "ῶν" _ 
    }
  >>
}

% Line 58 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 a'4 f'4 g'8 d''8 b'4 d''8 c''8 a'4 g'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "ἀγρ" "ομ" "έν" "ων·" "πολλ" "οὶ" "δ’ἄρ’" "ἔσ" "αν," "νέ" "οι" "ἠδ" "ὲ" "παλ" "αι" "οί." 
    }
  >>
}

% Line 59 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'4 a'4 d''8 c''8 a'4 b'8 g'8 d''4 c''8 d''8 d''8 c''8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀλκ" "ίν" "ο" "ος" "δυ" "οκ" "αίδ" "εκ" "α" "μῆλ’" _ "ἱ" "έρ" "ευσ" "εν," 
    }
  >>
}

% Line 60 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 a'4 b'8 d''8 c''4 d''8 d''8 g'4 d''8 c''8 a'4 d''8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὀκτ" "ὼ" "δ’ἀργ" "ι" "όδ" "οντ" "ας" "ὕ" "ας," "δύ" "ο" "δ’εἰλ" "ίπ" "οδ" "ας" "βοῦς·" _ 
    }
  >>
}

% Line 61 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 d''8 c''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τοὺς" "δέρ" "ον" "ἀμφ" "ί" "θ’ἕπ" "ον," "τετ" "ύκ" "οντ" "ό" "τε" "δαῖτ’" _ "ἐρ" "ατ" "ειν" "ήν." 
    }
  >>
}

% Line 62 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'4 f'4 d''8 d''8 b'8 g'8 g'8 d''8 b'4 d''8 d''8 g'4 e'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐγγ" "ύθ" "εν" "ἦλθ" _ "εν" "ἄγ" "ων" "ἐρ" "ί" "ηρ" "ον" "ἀ" "οιδ" "όν," 
    }
  >>
}

% Line 63 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'8 a'8 g'8 c''8 f'4 a'8 a'8 a'4 f'8 g'8 b'4 a'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "τὸν" "πέρ" "ι" "Μοῦσ’" _ "ἐφ" "ίλ" "ησ" "ε," "δίδ" "ου" "δ’ἀγ" "αθ" "όν" "τε" "κακ" "όν" "τε·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 c''8 a'8 b'8 d''8 d''4 d''8 d''8 b'4 g'4 d''8 b'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "ῶν" _ "μὲν" "ἄμ" "ερσ" "ε," "δίδ" "ου" "δ’ἡδ" "εῖ" _ "αν" "ἀ" "οιδ" "ήν." 
    }
  >>
}

% Line 65 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 d''4 d''8 b'8 a'4 c''8 a'8 a'4 d''8 d''8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ" "α" "Ποντ" "όν" "ο" "ος" "θῆκ" _ "ε" "θρόν" "ον" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
  >>
}

% Line 66 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 c''8 d''8 a'4 f'4 d''4 b'8 g'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "δαιτ" "υμ" "όν" "ων," "πρὸς" "κί" "ον" "α" "μακρ" "ὸν" "ἐρ" "είσ" "ας·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 c''8 d''8 d''4 d''8 f'8 a'4 d''4 d''4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἐκ" "πασσ" "αλ" "όφ" "ιν" "κρέμ" "ασ" "εν" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
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
      b'4 d''8 b'8 e'8 g'4 b'8 d''8 d''8 b'8 b'8 d''8 d''4 c''8 g'8 e'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ὑπ" "ὲρ" "κεφ" "αλ" "ῆς" _ "καὶ" "ἐπ" "έφρ" "αδ" "ε" "χερσ" "ὶν" "ἑλ" "έσθ" "αι" 
    }
  >>
}

% Line 69 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 c''8 d''8 b'4 d''8 c''8 a'4 f'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ·" "πὰρ" "δ’ἐτ" "ίθ" "ει" "κάν" "ε" "ον" "καλ" "ήν" "τε" "τράπ" "εζ" "αν," 
    }
  >>
}

% Line 70 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''8 b'8 d''8 b'8 e'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "δέπ" "ας" "οἴν" "οι" "ο," "πι" "εῖν" _ "ὅτ" "ε" "θυμ" "ὸς" "ἀν" "ώγ" "οι." 
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
      g'4 d''8 d''8 d''4 d''8 d''8 b'8 g'8 e'8 f'8 d''4 g'8 d''8 d''8 b'8 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 72 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 a'8 e'4 b'8 g'8 a'4 g'8 e'8 b'4 d''8 b'8 b'4 c''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 73 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 a'8 e'4 b'8 b'8 b'8 g'8 a'8 b'8 d''4 d''8 d''8 b'4 d''8 a'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "μοῦσ’" _ "ἄρ’" "ἀ" "οιδ" "ὸν" "ἀν" "ῆκ" _ "εν" "ἀ" "ειδ" "έμ" "εν" "αι" "κλέ" "α" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 74 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 b'8 a'8 c''8 d''8 g'4 a'8 g'8 e'4 f'8 f'8 g'4 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἴμ" "ης" "τῆς" _ "τότ’" "ἄρ" "α" "κλέ" "ος" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἵκ" "αν" "ε," 
    }
  >>
}

% Line 75 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 d''8 d''4 a'8 f'8 a'4 f'4 g'4 b'8 d''8 f'4 a'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "νεῖκ" _ "ος" "Ὀδ" "υσσ" "ῆ" _ "ος" "καὶ" "Πηλ" "ε" "ΐδ" "εω" "Ἀχ" "ιλ" "ῆ" _ "ος," 
    }
  >>
}

% Line 76 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 d''8 d''8 b'4 d''4 d''4 d''8 b'8 c''8 a'8 g'4 a'4 g'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "ποτ" "ε" "δηρ" "ίσ" "αντ" "ο" "θε" "ῶν" _ "ἐν" "δαιτ" "ὶ" "θαλ" "εί" "ῃ" 
    }
  >>
}

% Line 77 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 g'4 b'4 a'8 f'8 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἐκπ" "άγλ" "οις" "ἐπ" "έ" "εσσ" "ιν," "ἄν" "αξ" "δ’ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 78 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 g'8 e'4 g'8 g'8 g'4 g'8 c''8 g'4 g'8 f'8 a'4 f'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε" "νό" "ῳ," "ὅτ’" "ἄρ" "ιστ" "οι" "Ἀχ" "αι" "ῶν" _ "δηρ" "ι" "ό" "ωντ" "ο." 
    }
  >>
}

% Line 79 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 d''4 d''4 d''4 b'4 d''4 g'8 g'8 a'8 f'8 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "γάρ" "οἱ" "χρεί" "ων" "μυθ" "ήσ" "ατ" "ο" "Φοῖβ" _ "ος" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 80 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 a'8 f'8 g'4 a'8 d''8 c''4 d''8 d''8 d''4 c''4 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Πυθ" "οῖ" _ "ἐν" "ἠγ" "αθ" "έ" "ῃ," "ὅθ’" "ὑπ" "έρβ" "η" "λά" "ϊν" "ον" "οὐδ" "ὸν" 
    }
  >>
}

% Line 81 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 d''8 a'8 c''4 d''8 b'8 b'4 b'8 a'8 a'4 f'8 e'8 b'4 g'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "χρησ" "όμ" "εν" "ος·" "τότ" "ε" "γάρ" "ῥα" "κυλ" "ίνδ" "ετ" "ο" "πήμ" "ατ" "ος" "ἀρχ" "ὴ" 
    }
  >>
}

% Line 82 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 g'8 f'8 a'4 a'8 d''8 a'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Τρωσ" "ί" "τε" "καὶ" "Δαν" "α" "οῖσ" _ "ι" "Δι" "ὸς" "μεγ" "άλ" "ου" "δι" "ὰ" "βουλ" "άς." 
    }
  >>
}

% Line 83 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 c''8 e'4 a'8 a'8 f'4 a'8 g'8 e'4 e'8 g'8 b'4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄρ’" "ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 84 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'8 g'8 e'8 g'8 g'4 e'4 g'4 c''8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "πορφ" "ύρ" "ε" "ον" "μέγ" "α" "φᾶρ" _ "ος" "ἑλ" "ὼν" "χερσ" "ὶ" "στιβ" "αρ" "ῇσ" _ "ι" 
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
      f'4 f'8 d''8 c''8 a'8 d''4 d''4 d''8 d''8 d''4 c''8 e'8 e'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κὰκ" "κεφ" "αλ" "ῆς" _ "εἴρ" "υσσ" "ε," "κάλ" "υψ" "ε" "δὲ" "καλ" "ὰ" "πρόσ" "ωπ" "α·" 
    }
  >>
}

% Line 86 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 a'8 g'4 d''4 d''4 c''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αἴδ" "ετ" "ο" "γὰρ" "Φαί" "ηκ" "ας" "ὑπ’" "ὀφρ" "ύσ" "ι" "δάκρ" "υ" "α" "λείβ" "ων." 
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
      d''4 b'8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅτ" "ε" "λήξ" "ει" "εν" "ἀ" "είδ" "ων" "θεῖ" _ "ος" "ἀ" "οιδ" "ός," 
    }
  >>
}

% Line 88 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 b'4 d''8 c''8 e'4 g'8 a'8 d''8 b'8 d''8 g'8 a'8 f'8 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "δάκρ" "υ" "ὀμ" "ορξ" "άμ" "εν" "ος" "κεφ" "αλ" "ῆς" _ "ἄπ" "ο" "φᾶρ" _ "ος" "ἕλ" "εσκ" "ε" 
    }
  >>
}

% Line 89 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 e'4 a'8 d''8 d''4 b'8 b'8 b'4 d''4 d''4 b'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον" "ἑλ" "ὼν" "σπείσ" "ασκ" "ε" "θε" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 90 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 a'4 d''4 g'4 b'8 g'8 g'4 d''4 c''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅτ’" "ἂψ" "ἄρχ" "οιτ" "ο" "καὶ" "ὀτρ" "ύν" "ει" "αν" "ἀ" "είδ" "ειν" 
    }
  >>
}

% Line 91 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 a'8 d''8 d''4 a'8 f'8 c''4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "οἱ" "ἄρ" "ιστ" "οι," "ἐπ" "εὶ" "τέρπ" "οντ’" "ἐπ" "έ" "εσσ" "ιν," 
    }
  >>
}

% Line 92 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 e'8 g'4 g'8 b'8 g'8 f'8 f'8 g'8 b'4 d''8 a'8 g'4 b'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἂψ" "Ὀδ" "υσ" "εὺς" "κατ" "ὰ" "κρᾶτ" _ "α" "καλ" "υψ" "άμ" "εν" "ος" "γο" "ά" "ασκ" "εν." 
    }
  >>
}

% Line 93 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 c''4 d''4 b'8 g'8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "ους" "μὲν" "πάντ" "ας" "ἐλ" "άνθ" "αν" "ε" "δάκρ" "υ" "α" "λείβ" "ων," 
    }
  >>
}

% Line 94 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἐπ" "εφρ" "άσ" "ατ’" "ἠδ’" "ἐν" "ό" "ησ" "εν" 
    }
  >>
}

% Line 95 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''4 a'4 a'8 f'8 g'8 e'8 b'4 d''8 d''8 f'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἄγχ’" "αὐτ" "οῦ," _ "βαρ" "ὺ" "δὲ" "στεν" "άχ" "οντ" "ος" "ἄκ" "ουσ" "εν." 
    }
  >>
}

% Line 96 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 g'8 b'8 b'4 d''4 b'4 e'8 e'8 b'4 d''4 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 f'4 d''4 c''4 d''4 d''4 b'8 g'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες." 
    }
  >>
}

% Line 98 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 c''4 f'4 f'8 g'8 b'4 b'8 b'8 b'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἤδ" "η" "μὲν" "δαιτ" "ὸς" "κεκ" "ορ" "ήμ" "εθ" "α" "θυμ" "ὸν" "ἐ" "ΐσ" "ης" 
    }
  >>
}

% Line 99 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 e'4 g'4 b'8 d''8 d''4 b'8 g'8 b'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "φόρμ" "ιγγ" "ός" "θ’,ἣ" "δαιτ" "ὶ" "συν" "ή" "ορ" "ός" "ἐστ" "ι" "θαλ" "εί" "ῃ·" 
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
      a'8 f'8 c''4 d''4 g'4 g'4 g'8 a'8 d''4 g'4 c''4 d''4 b'8 g'8 f'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐξ" "έλθ" "ωμ" "εν" "καὶ" "ἀ" "έθλ" "ων" "πειρ" "ηθ" "ῶμ" _ "εν" 
    }
  >>
}

% Line 101 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''4 a'8 f'8 g'8 d''8 d''4 d''4 b'8 g'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πάντ" "ων," "ὥς" "χ’ὁ" "ξεῖν" _ "ος" "ἐν" "ίσπ" "ῃ" "οἷσ" _ "ι" "φίλ" "οισ" "ιν" 
    }
  >>
}

% Line 102 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 d''4 d''4 b'4 d''4 b'4 b'8 g'8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ας," "ὅσσ" "ον" "περ" "ιγ" "ιν" "όμ" "εθ’" "ἄλλ" "ων" 
    }
  >>
}

% Line 103 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 c''8 g'4 b'8 d''8 g'4 a'8 g'8 c''4 a'8 a'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πύξ" "τε" "παλ" "αισμ" "οσ" "ύν" "ῃ" "τε" "καὶ" "ἅλμ" "ασ" "ιν" "ἠδ" "ὲ" "πόδ" "εσσ" "ιν." 
    }
  >>
}

% Line 104 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 g'4 c''4 d''4 d''8 a'8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἡγ" "ήσ" "ατ" "ο," "τοὶ" "δ’ἅμ’" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 105 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 g'8 d''8 d''4 d''8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἐκ" "πασσ" "αλ" "όφ" "ιν" "κρέμ" "ασ" "εν" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν," 
    }
  >>
}

% Line 106 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ου" "δ’ἕλ" "ε" "χεῖρ" _ "α" "καὶ" "ἔξ" "αγ" "εν" "ἐκ" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 107 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 b'8 a'8 f'8 a'8 b'8 a'8 b'4 g'4 e'8 f'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ·" "ἦρχ" _ "ε" "δὲ" "τῷ" _ "αὐτ" "ὴν" "ὁδ" "ὸν" "ἥν" "περ" "οἱ" "ἄλλ" "οι" 
    }
  >>
}

% Line 108 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''4 g'4 g'8 d''8 d''4 d''8 b'8 d''4 c''8 c''8 c''4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "οἱ" "ἄρ" "ιστ" "οι," "ἀ" "έθλ" "ι" "α" "θαυμ" "αν" "έ" "οντ" "ες." 
    }
  >>
}

% Line 109 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 e'8 d''4 g'8 a'8 b'4 g'8 e'8 b'4 g'8 g'8 b'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "βὰν" "δ’ἴμ" "εν" "εἰς" "ἀγ" "ορ" "ήν," "ἅμ" "α" "δ’ἕσπ" "ετ" "ο" "πουλ" "ὺς" "ὅμ" "ιλ" "ος," 
    }
  >>
}

% Line 110 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 d''4 c''4 c''4 a'8 c''8 c''4 g'4 a'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μυρ" "ί" "οι·" "ἂν" "δ’ἵστ" "αντ" "ο" "νέ" "οι" "πολλ" "οί" "τε" "καὶ" "ἐσθλ" "οί." 
    }
  >>
}

% Line 111 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 e'8 a'8 a'4 c''8 a'8 c''4 f'8 e'8 b'4 c''8 a'8 c''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὦρτ" _ "ο" "μὲν" "Ἀκρ" "όν" "ε" "ώς" "τε" "καὶ" "Ὠκ" "ύ" "αλ" "ος" "καὶ" "Ἐλ" "ατρ" "εύς," 
    }
  >>
}

% Line 112 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 g'4 a'4 a'4 a'8 g'8 b'4 d''8 a'8 a'4 g'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "Ναυτ" "εύς" "τε" "Πρυμν" "εύς" "τε" "καὶ" "Ἀγχ" "ί" "αλ" "ος" "καὶ" "Ἐρ" "ετμ" "εύς," 
    }
  >>
}

% Line 113 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 g'4 b'4 d''4 b'8 d''8 b'4 d''8 g'8 f'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ποντ" "εύς" "τε" "Πρωρ" "εύς" "τε," "Θό" "ων" "Ἀν" "αβ" "ησ" "ίν" "ε" "ώς" "τε" 
    }
  >>
}

% Line 114 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 a'4 g'4 f'4 a'8 b'8 d''4 b'4 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "Ἀμφ" "ί" "αλ" "ός" "θ’,υἱ" "ὸς" "Πολ" "υν" "ή" "ου" "Τεκτ" "ον" "ίδ" "α" "ο·" 
    }
  >>
}

% Line 115 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 d''8 b'8 g'4 f'8 a'8 b'4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "καὶ" "Εὐρ" "ύ" "αλ" "ος," "βροτ" "ολ" "οιγ" "ῷ" _ "ἶσ" _ "ος" "Ἄρ" "η" "ϊ," 
    }
  >>
}

% Line 116 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 d''8 c''4 d''8 d''8 c''4 b'8 d''8 g'4 g'8 f'8 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ναυβ" "ολ" "ίδ" "ης" "θ’ὃς" "ἄρ" "ιστ" "ος" "ἔ" "ην" "εἶδ" _ "ός" "τε" "δέμ" "ας" "τε" 
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
      d''4 b'4 d''4 d''4 g'4 c''8 c''8 d''4 f'8 a'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πάντ" "ων" "Φαι" "ήκ" "ων" "μετ’" "ἀμ" "ύμ" "ον" "α" "Λα" "οδ" "άμ" "αντ" "α." 
    }
  >>
}

% Line 118 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 c''8 a'8 c''8 a'8 f'8 g'8 d''4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἂν" "δ’ἔστ" "αν" "τρεῖς" _ "παῖδ" _ "ες" "ἀμ" "ύμ" "ον" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 119 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 c''8 g'4 c''8 f'8 g'4 e'8 f'8 d''4 d''8 d''8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Λα" "οδ" "άμ" "ας" "θ’Ἅλ" "ι" "ός" "τε" "καὶ" "ἀντ" "ίθ" "ε" "ος" "Κλυτ" "όν" "η" "ος." 
    }
  >>
}

% Line 120 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 a'8 f'8 f'4 g'8 g'8 b'4 d''4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἤτ" "οι" "πρῶτ" _ "ον" "μὲν" "ἐπ" "ειρ" "ήσ" "αντ" "ο" "πόδ" "εσσ" "ι." 
    }
  >>
}

% Line 121 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 f'8 a'8 e'4 d''4 b'4 d''8 a'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἀπ" "ὸ" "νύσσ" "ης" "τέτ" "ατ" "ο" "δρόμ" "ος·" "οἱ" "δ’ἅμ" "α" "πάντ" "ες" 
    }
  >>
}

% Line 122 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 d''4 c''4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "ἐπ" "έτ" "οντ" "ο" "κον" "ί" "οντ" "ες" "πεδ" "ί" "οι" "ο·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'8 d''8 d''4 g'8 d''8 d''4 c''8 d''8 a'4 c''8 d''8 b'4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τῶν" _ "δὲ" "θέ" "ειν" "ὄχ’" "ἄρ" "ιστ" "ος" "ἔ" "ην" "Κλυτ" "όν" "η" "ος" "ἀμ" "ύμ" "ων·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 c''4 a'8 f'8 a'8 f'8 c''4 d''8 b'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "ον" "τ’ἐν" "νει" "ῷ" _ "οὖρ" _ "ον" "πέλ" "ει" "ἡμ" "ι" "όν" "οι" "ϊν," 
    }
  >>
}

% Line 125 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 c''4 d''8 d''8 a'4 b'4 g'4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τόσσ" "ον" "ὑπ" "εκπρ" "οθ" "έ" "ων" "λα" "οὺς" "ἵκ" "εθ’," "οἱ" "δ’ἐλ" "ίπ" "οντ" "ο." 
    }
  >>
}

% Line 126 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "παλ" "αισμ" "οσ" "ύν" "ης" "ἀλ" "εγ" "ειν" "ῆς" _ "πειρ" "ήσ" "αντ" "ο·" 
    }
  >>
}

% Line 127 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 f'8 c''8 a'8 b'4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῇ" _ "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "εκ" "αίν" "υτ" "ο" "πάντ" "ας" "ἀρ" "ίστ" "ους." 
    }
  >>
}

% Line 128 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 b'4 d''8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἅλμ" "ατ" "ι" "δ’Ἀμφ" "ί" "αλ" "ος" "πάντ" "ων" "προφ" "ερ" "έστ" "ατ" "ος" "ἦ" _ "εν·" 
    }
  >>
}

% Line 129 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'8 a'8 d''4 b'4 c''8 d''8 d''4 c''8 d''8 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "δίσκ" "ῳ" "δ’αὖ" _ "πάντ" "ων" "προφ" "ερ" "έστ" "ατ" "ος" "ἦ" _ "εν" "Ἐλ" "ατρ" "εύς," 
    }
  >>
}

% Line 130 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 f'4 c''8 d''8 b'4 a'8 c''8 d''4 d''8 g'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πὺξ" "δ’αὖ" _ "Λα" "οδ" "άμ" "ας," "ἀγ" "αθ" "ὸς" "πά" "ϊς" "Ἀλκ" "ιν" "ό" "οι" "ο." 
    }
  >>
}

% Line 131 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 d''4 d''4 d''4 b'8 a'8 d''4 c''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "ες" "ἐτ" "έρφθ" "ησ" "αν" "φρέν’" "ἀ" "έθλ" "οις," 
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
      d''8 b'8 d''8 f'8 f'4 a'8 d''8 b'4 c''8 d''8 c''4 d''8 a'8 c''4 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τοῖς" _ "ἄρ" "α" "Λα" "οδ" "άμ" "ας" "μετ" "έφ" "η" "πά" "ϊς" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
  >>
}

% Line 133 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δεῦτ" _ "ε," "φίλ" "οι," "τὸν" "ξεῖν" _ "ον" "ἐρ" "ώμ" "εθ" "α" "εἴ" "τιν’" "ἄ" "εθλ" "ον" 
    }
  >>
}

% Line 134 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 a'8 c''8 c''4 f'8 d''8 a'4 a'8 b'8 b'4 a'8 f'8 g'4 f'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "οἶδ" _ "έ" "τε" "καὶ" "δεδ" "ά" "ηκ" "ε." "φυ" "ήν" "γε" "μὲν" "οὐ" "κακ" "ός" "ἐστ" "ι," 
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
      g'4 g'4 c''4 d''4 g'4 b'8 g'8 b'4 g'4 b'8 a'8 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "μηρ" "ούς" "τε" "κνήμ" "ας" "τε" "καὶ" "ἄμφ" "ω" "χεῖρ" _ "ας" "ὕπ" "ερθ" "εν" 
    }
  >>
}

% Line 136 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 d''4 b'8 g'8 e'4 b'8 f'8 g'4 b'8 b'8 c''4 c''8 e'8 g'4 e'4 
    }
    \addlyrics {
      "αὐχ" "έν" "α" "τε" "στιβ" "αρ" "ὸν" "μέγ" "α" "τε" "σθέν" "ος·" "οὐδ" "έ" "τι" "ἥβ" "ης" 
    }
  >>
}

% Line 137 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 a'8 b'8 b'8 a'8 b'8 d''8 d''4 c''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δεύ" "ετ" "αι," "ἀλλ" "ὰ" "κακ" "οῖσ" _ "ι" "συν" "έρρ" "ηκτ" "αι" "πολ" "έ" "εσσ" "ιν·" 
    }
  >>
}

% Line 138 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 e'8 f'8 f'4 a'8 b'8 c''4 c''8 a'8 c''4 f'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔγ" "ωγ" "έ" "τί" "φημ" "ι" "κακ" "ώτ" "ερ" "ον" "ἄλλ" "ο" "θαλ" "άσσ" "ης" 
    }
  >>
}

% Line 139 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 a'4 b'8 g'8 f'4 d''4 d''4 d''8 d''8 c''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "α" "γε" "συγχ" "εῦ" _ "αι," "εἰ" "καὶ" "μάλ" "α" "καρτ" "ερ" "ὸς" "εἴ" "η." 
    }
  >>
}

% Line 140 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 f'8 a'8 d''4 b'8 d''8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 d''4 d''8 f'8 a'8 f'8 a'8 d''8 c''4 b'8 g'8 a'8 f'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Λα" "οδ" "άμ" "α," "μάλ" "α" "τοῦτ" _ "ο" "ἔπ" "ος" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 142 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 d''8 b'8 d''8 d''8 b'4 g'8 a'8 e'4 g'4 d''4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "νῦν" _ "προκ" "άλ" "εσσ" "αι" "ἰ" "ὼν" "καὶ" "πέφρ" "αδ" "ε" "μῦθ" _ "ον." 
    }
  >>
}

% Line 143 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 b'8 g'4 b'8 d''8 d''4 g'8 c''8 f'4 e'8 e'8 a'4 e'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ’" "ἀγ" "αθ" "ὸς" "πά" "ϊς" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 144 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 b'8 a'8 f'4 e'8 b'8 g'4 b'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "στῆ" _ "ῥ’ἐς" "μέσσ" "ον" "ἰ" "ὼν" "καὶ" "Ὀδ" "υσσ" "ῆ" _ "α" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 145 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 b'8 g'4 g'4 a'8 f'8 c''8 d''8 c''4 d''4 d''4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἄγ" "ε" "καὶ" "σύ," "ξεῖν" _ "ε" "πάτ" "ερ," "πείρ" "ησ" "αι" "ἀ" "έθλ" "ων," 
    }
  >>
}

% Line 146 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 g'4 b'8 b'8 g'4 b'8 a'8 g'4 a'8 a'8 g'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "εἴ" "τιν" "ά" "που" "δεδ" "ά" "ηκ" "ας·" "ἔ" "οικ" "ε" "δέ" "σ’ἴδμ" "εν" "ἀ" "έθλ" "ους·" 
    }
  >>
}

% Line 147 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γὰρ" "μεῖζ" _ "ον" "κλέ" "ος" "ἀν" "έρ" "ος" "ὄφρ" "α" "κεν" "ᾖσ" _ "ιν," 
    }
  >>
}

% Line 148 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 e'8 g'4 g'4 g'4 d''4 g'4 g'4 g'4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἤ" "ὅ" "τι" "ποσσ" "ίν" "τε" "ῥέξ" "ῃ" "καὶ" "χερσ" "ὶν" "ἑ" "ῇσ" _ "ιν." 
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
      d''4 d''8 b'8 d''4 d''4 d''4 d''8 b'8 c''4 b'8 g'8 d''4 d''8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "πείρ" "ησ" "αι," "σκέδ" "ασ" "ον" "δ’ἀπ" "ὸ" "κήδ" "ε" "α" "θυμ" "οῦ." _ 
    }
  >>
}

% Line 150 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 g'8 c''4 c''8 a'8 f'4 c''8 d''8 d''4 g'8 e'8 a'4 c''8 b'8 c''4 b'4 
    }
    \addlyrics {
      "σοὶ" "δ’ὁδ" "ὸς" "οὐκ" "έτ" "ι" "δηρ" "ὸν" "ἀπ" "έσσ" "ετ" "αι," "ἀλλ" "ά" "τοι" "ἤδ" "η" 
    }
  >>
}

% Line 151 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 e'8 b'8 d''4 d''8 c''8 a'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νηῦς" _ "τε" "κατ" "είρ" "υστ" "αι" "καὶ" "ἐπ" "αρτ" "έ" "ες" "εἰσ" "ὶν" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 152 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 b'8 d''4 d''8 b'8 a'4 f'8 a'8 a'4 c''8 c''8 a'4 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 a'8 a'8 f'8 c''8 b'8 d''4 d''8 g'8 e'4 g'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Λα" "οδ" "άμ" "α," "τί" "με" "ταῦτ" _ "α" "κελ" "εύ" "ετ" "ε" "κερτ" "ομ" "έ" "οντ" "ες;" 
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
      d''4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 f'4 e'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κήδ" "ε" "ά" "μοι" "καὶ" "μᾶλλ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶν" "ἤ" "περ" "ἄ" "εθλ" "οι," 
    }
  >>
}

% Line 155 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 b'4 d''8 g'8 g'4 d''8 d''8 b'4 a'4 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὃς" "πρὶν" "μὲν" "μάλ" "α" "πόλλ’" "ἔπ" "αθ" "ον" "καὶ" "πόλλ’" "ἐμ" "όγ" "ησ" "α," 
    }
  >>
}

% Line 156 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 d''8 b'8 d''4 a'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "μεθ’" "ὑμ" "ετ" "έρ" "ῃ" "ἀγ" "ορ" "ῇ" _ "νόστ" "οι" "ο" "χατ" "ίζ" "ων" 
    }
  >>
}

% Line 157 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 f'4 g'4 d''8 b'8 a'4 g'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἧμ" _ "αι," "λισσ" "όμ" "εν" "ος" "βασ" "ιλ" "ῆ" _ "ά" "τε" "πάντ" "α" "τε" "δῆμ" _ "ον." 
    }
  >>
}

% Line 158 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 c''4 c''8 g'8 g'4 f'8 f'8 c''4 c''8 c''8 d''4 e'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "νείκ" "εσ" "έ" "τ’ἄντ" "ην·" 
    }
  >>
}

% Line 159 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 d''4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "σ’οὐδ" "έ," "ξεῖν" _ "ε," "δα" "ήμ" "ον" "ι" "φωτ" "ὶ" "ἐ" "ΐσκ" "ω" 
    }
  >>
}

% Line 160 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'8 a'8 c''8 d''8 g'4 f'8 g'8 b'4 d''4 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἄθλ" "ων," "οἷ" _ "ά" "τε" "πολλ" "ὰ" "μετ’" "ἀνθρ" "ώπ" "οισ" "ι" "πέλ" "οντ" "αι," 
    }
  >>
}

% Line 161 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'8 c''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τῷ," _ "ὅς" "θ’ἅμ" "α" "νη" "ὶ" "πολ" "υκλ" "ή" "ϊδ" "ι" "θαμ" "ίζ" "ων," 
    }
  >>
}

% Line 162 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 d''4 d''4 d''4 d''4 c''4 c''4 d''8 b'8 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἀρχ" "ὸς" "ναυτ" "ά" "ων" "οἵ" "τε" "πρηκτ" "ῆρ" _ "ες" "ἔ" "ασ" "ι," 
    }
  >>
}

% Line 163 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''4 d''4 d''8 b'8 d''4 c''8 d''8 a'8 f'8 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "φόρτ" "ου" "τε" "μνήμ" "ων" "καὶ" "ἐπ" "ίσκ" "οπ" "ος" "ᾖσ" _ "ιν" "ὁδ" "αί" "ων" 
    }
  >>
}

% Line 164 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 b'8 d''8 c''4 a'4 f'4 a'4 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κερδ" "έων" "θ’ἁρπ" "αλ" "έ" "ων·" "οὐδ’" "ἀθλ" "ητ" "ῆρ" _ "ι" "ἔ" "οικ" "ας." 
    }
  >>
}

% Line 165 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 b'8 d''4 a'8 e'8 g'4 a'8 b'8 a'4 g'8 d''8 d''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 166 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 e'4 g'4 c''8 d''8 c''4 b'8 d''8 d''4 d''8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ξεῖν’," _ "οὐ" "καλ" "ὸν" "ἔ" "ειπ" "ες·" "ἀτ" "ασθ" "άλ" "ῳ" "ἀνδρ" "ὶ" "ἔ" "οικ" "ας." 
    }
  >>
}

% Line 167 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 c''4 d''8 g'8 g'4 b'8 d''8 b'4 a'8 e'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οὕτ" "ως" "οὐ" "πάντ" "εσσ" "ι" "θε" "οὶ" "χαρ" "ί" "εντ" "α" "διδ" "οῦσ" _ "ιν" 
    }
  >>
}

% Line 168 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 c''4 d''8 b'8 a'4 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ιν," "οὔτ" "ε" "φυ" "ὴν" "οὔτ’" "ἂρ" "φρέν" "ας" "οὔτ’" "ἀγ" "ορ" "ητ" "ύν." 
    }
  >>
}

% Line 169 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 a'4 c''8 a'8 g'8 g'8 d''4 d''8 g'8 c''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "ος" "μὲν" "γάρ" "τ’εἶδ" _ "ος" "ἀκ" "ιδν" "ότ" "ερ" "ος" "πέλ" "ει" "ἀν" "ήρ," 
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
      g'4 g'8 g'8 b'4 d''4 c''4 d''8 a'8 b'4 d''8 c''8 g'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "θε" "ὸς" "μορφ" "ὴν" "ἔπ" "εσ" "ι" "στέφ" "ει," "οἱ" "δέ" "τ’ἐς" "αὐτ" "ὸν" 
    }
  >>
}

% Line 171 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τερπ" "όμ" "εν" "οι" "λεύσσ" "ουσ" "ιν·" "ὁ" "δ’ἀσφ" "αλ" "έ" "ως" "ἀγ" "ορ" "εύ" "ει" 
    }
  >>
}

% Line 172 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 f'4 g'8 d''8 b'4 b'8 c''8 f'4 a'8 f'8 g'4 g'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "αἰδ" "οῖ" _ "μειλ" "ιχ" "ί" "ῃ," "μετ" "ὰ" "δὲ" "πρέπ" "ει" "ἀγρ" "ομ" "έν" "οισ" "ιν," 
    }
  >>
}

% Line 173 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 a'4 c''8 d''8 d''4 b'8 a'8 g'4 f'4 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "ον" "δ’ἀν" "ὰ" "ἄστ" "υ" "θε" "ὸν" "ὣς" "εἰσ" "ορ" "ό" "ωσ" "ιν." 
    }
  >>
}

% Line 174 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''8 b'8 c''8 a'8 f'4 c''8 c''8 d''4 d''8 d''8 f'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "ος" "δ’αὖτ’" _ "εἶδ" _ "ος" "μὲν" "ἀλ" "ίγκ" "ι" "ος" "ἀθ" "αν" "άτ" "οισ" "ιν," 
    }
  >>
}

% Line 175 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 d''8 a'8 a'4 a'8 f'8 a'4 d''8 a'8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "οἱ" "χάρ" "ις" "ἀμφ" "ὶ" "περ" "ιστ" "έφ" "ετ" "αι" "ἐπ" "έ" "εσσ" "ιν," 
    }
  >>
}

% Line 176 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'4 a'4 b'8 a'8 a'4 a'8 a'8 f'4 a'8 a'8 g'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "σοὶ" "εἶδ" _ "ος" "μὲν" "ἀρ" "ιπρ" "επ" "ές," "οὐδ" "έ" "κεν" "ἄλλ" "ως" 
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
      b'4 g'8 g'8 a'4 d''4 g'4 b'8 d''8 c''4 c''8 d''8 d''4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "θε" "ὸς" "τεύξ" "ει" "ε," "νό" "ον" "δ’ἀπ" "οφ" "ώλ" "ι" "ός" "ἐσσ" "ι." 
    }
  >>
}

% Line 178 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 f'4 a'4 a'4 g'8 a'8 a'4 d''4 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὤρ" "ιν" "άς" "μοι" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "οισ" "ιν" 
    }
  >>
}

% Line 179 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰπ" "ὼν" "οὐ" "κατ" "ὰ" "κόσμ" "ον." "ἐγ" "ὼ" "δ’οὐ" "νῆ" _ "ϊς" "ἀ" "έθλ" "ων," 
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
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 a'4 b'4 d''4 c''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "σύ" "γε" "μυθ" "εῖ" _ "αι," "ἀλλ’" "ἐν" "πρώτ" "οισ" "ιν" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 181 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 e'4 d''4 d''4 c''8 b'8 d''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ὄφρ’" "ἥβ" "ῃ" "τε" "πεπ" "οίθ" "ε" "α" "χερσ" "ί" "τ’ἐμ" "ῇσ" _ "ι." 
    }
  >>
}

% Line 182 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 c''8 f'8 b'4 g'8 c''8 a'4 a'8 a'8 c''4 g'8 e'8 g'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔχ" "ομ" "αι" "κακ" "ότ" "ητ" "ι" "καὶ" "ἄλγ" "εσ" "ι·" "πολλ" "ὰ" "γὰρ" "ἔτλ" "ην" 
    }
  >>
}

% Line 183 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 b'4 c''8 d''8 d''4 a'8 f'8 g'4 b'8 d''8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "τε" "πτολ" "έμ" "ους" "ἀλ" "εγ" "ειν" "ά" "τε" "κύμ" "ατ" "α" "πείρ" "ων." 
    }
  >>
}

% Line 184 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 f'8 g'4 a'8 g'8 f'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὥς," "κακ" "ὰ" "πολλ" "ὰ" "παθ" "ών," "πειρ" "ήσ" "ομ’" "ἀ" "έθλ" "ων·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 g'4 b'4 d''8 c''8 a'8 b'8 d''4 b'4 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "θυμ" "οδ" "ακ" "ὴς" "γὰρ" "μῦθ" _ "ος," "ἐπ" "ώτρ" "υν" "ας" "δέ" "με" "εἰπ" "ών." 
    }
  >>
}

% Line 186 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 f'8 a'4 d''8 b'8 d''4 g'8 c''8 a'4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "αὐτ" "ῷ" _ "φάρ" "ει" "ἀν" "α" "ΐξ" "ας" "λάβ" "ε" "δίσκ" "ον" 
    }
  >>
}

% Line 187 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 b'4 a'8 f'8 g'4 a'8 f'8 d''4 g'8 f'8 a'4 e'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "μείζ" "ον" "α" "καὶ" "πάχ" "ετ" "ον," "στιβ" "αρ" "ώτ" "ερ" "ον" "οὐκ" "ὀλ" "ίγ" "ον" "περ" 
    }
  >>
}

% Line 188 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''4 d''4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 a'4 d''4 f'4 f'4 
    }
    \addlyrics {
      "ἢ" "οἵ" "ῳ" "Φαί" "ηκ" "ες" "ἐδ" "ίσκ" "ε" "ον" "ἀλλ" "ήλ" "οισ" "ι." 
    }
  >>
}

% Line 189 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 a'8 g'4 d''4 a'4 b'8 a'8 a'4 f'8 a'8 d''8 c''8 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "τόν" "ῥα" "περ" "ιστρ" "έψ" "ας" "ἧκ" _ "ε" "στιβ" "αρ" "ῆς" _ "ἀπ" "ὸ" "χειρ" "ός," 
    }
  >>
}

% Line 190 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 g'4 a'8 a'8 a'4 b'8 e'8 a'4 g'4 f'4 f'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "βόμβ" "ησ" "εν" "δὲ" "λίθ" "ος·" "κατ" "ὰ" "δ’ἔπτ" "ηξ" "αν" "ποτ" "ὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 191 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 c''8 d''8 d''4 b'4 g'4 a'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες" "δολ" "ιχ" "ήρ" "ετμ" "οι," "ναυσ" "ίκλ" "υτ" "οι" "ἄνδρ" "ες," 
    }
  >>
}

% Line 192 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 d''8 g'4 e'4 b'8 g'8 b'8 b'8 d''4 d''8 d''8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "λᾶ" _ "ος" "ὑπ" "ὸ" "ῥιπ" "ῆς·" _ "ὁ" "δ’ὑπ" "έρπτ" "ατ" "ο" "σήμ" "ατ" "α" "πάντ" "ων" 
    }
  >>
}

% Line 193 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'8 d''8 d''4 a'8 f'8 f'4 g'8 c''8 g'4 b'8 b'8 b'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ῥίμφ" "α" "θέ" "ων" "ἀπ" "ὸ" "χειρ" "ός." "ἔθ" "ηκ" "ε" "δὲ" "τέρμ" "ατ’" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 194 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 c''4 g'8 e'8 g'8 f'8 c''8 d''8 d''4 a'8 a'8 b'4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "δέμ" "ας" "ἐ" "ϊκ" "υῖ" _ "α," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 195 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 f'8 a'4 a'4 c''8 b'8 a'8 a'8 a'4 d''4 g'4 b'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "καί" "κ’ἀλ" "α" "ός" "τοι," "ξεῖν" _ "ε," "δι" "ακρ" "ίν" "ει" "ε" "τὸ" "σῆμ" _ "α" 
    }
  >>
}

% Line 196 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 c''8 d''8 c''4 b'8 e'8 e'4 e'8 g'8 f'4 a'8 g'8 g'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀμφ" "αφ" "ό" "ων," "ἐπ" "εὶ" "οὔ" "τι" "μεμ" "ιγμ" "έν" "ον" "ἐστ" "ὶν" "ὁμ" "ίλ" "ῳ," 
    }
  >>
}

% Line 197 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'8 g'8 e'4 a'8 g'8 b'4 g'8 a'8 b'4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πρῶτ" _ "ον." "σὺ" "δὲ" "θάρσ" "ει" "τόνδ" "ε" "γ’ἄ" "εθλ" "ον·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 d''4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τις" "Φαι" "ήκ" "ων" "τόν" "γ’ἵξ" "ετ" "αι," "οὐδ’" "ὑπ" "ερ" "ήσ" "ει." 
    }
  >>
}

% Line 199 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 a'4 b'8 g'8 c''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 200 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "χαὶρ" "ων," "οὕν" "εχ’" "ἑτ" "αῖρ" _ "ον" "ἐν" "η" "έ" "α" "λεῦσσ’" _ "ἐν" "ἀγ" "ῶν" _ "ι." 
    }
  >>
}

% Line 201 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "κουφ" "ότ" "ερ" "ον" "μετ" "εφ" "ών" "ε" "ε" "Φαι" "ήκ" "εσσ" "ι·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 f'4 a'8 g'8 b'8 c''8 c''4 b'8 d''8 d''4 b'8 g'8 b'4 g'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "τοῦτ" _ "ον" "νῦν" _ "ἀφ" "ίκ" "εσθ" "ε," "νέ" "οι." "τάχ" "α" "δ’ὕστ" "ερ" "ον" "ἄλλ" "ον" 
    }
  >>
}

% Line 203 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 b'4 d''4 d''8 c''8 c''8 b'8 b'4 e'8 f'8 g'4 d''8 d''8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἥσ" "ειν" "ἢ" "τοσσ" "οῦτ" _ "ον" "ὀ" "ΐ" "ομ" "αι" "ἢ" "ἔτ" "ι" "μᾶσσ" _ "ον." 
    }
  >>
}

% Line 204 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 d''4 b'4 d''8 g'8 g'4 a'8 d''8 g'4 f'4 a'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "ὅτ" "ιν" "α" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει," 
    }
  >>
}

% Line 205 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 g'8 f'4 a'4 d''4 a'8 a'8 a'4 a'8 b'8 d''4 g'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "δεῦρ’" _ "ἄγ" "ε" "πειρ" "ηθ" "ήτ" "ω," "ἐπ" "εί" "μ’ἐχ" "ολ" "ώσ" "ατ" "ε" "λί" "ην," 
    }
  >>
}

% Line 206 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 d''4 d''8 d''8 c''4 a'4 g'4 b'8 b'8 b'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "πὺξ" "ἠ" "ὲ" "πάλ" "ῃ" "ἢ" "καὶ" "ποσ" "ίν," "οὔ" "τι" "μεγ" "αίρ" "ω," 
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
      d''4 b'4 d''4 d''4 b'4 g'4 f'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πάντ" "ων" "Φαι" "ήκ" "ων," "πλήν" "γ’αὐτ" "οῦ" _ "Λα" "οδ" "άμ" "αντ" "ος." 
    }
  >>
}

% Line 208 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'4 a'4 a'8 f'8 a'4 a'8 a'8 b'4 b'8 d''8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "γάρ" "μοι" "ὅδ’" "ἐστ" "ί·" "τίς" "ἂν" "φιλ" "έ" "οντ" "ι" "μάχ" "οιτ" "ο;" 
    }
  >>
}

% Line 209 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἄφρ" "ων" "nbsp;δὴ" "κεῖν" _ "ός" "γε" "καὶ" "οὐτ" "ιδ" "αν" "ὸς" "πέλ" "ει" "ἀν" "ήρ," 
    }
  >>
}

% Line 210 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'4 b'4 d''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τις" "ξειν" "οδ" "όκ" "ῳ" "ἔρ" "ιδ" "α" "προφ" "έρ" "ητ" "αι" "ἀ" "έθλ" "ων" 
    }
  >>
}

% Line 211 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 f'8 a'8 b'8 a'8 c''4 d''4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἐν" "ἀλλ" "οδ" "απ" "ῷ·" _ "ἕο" "δ’αὐτ" "οῦ" _ "πάντ" "α" "κολ" "ού" "ει." 
    }
  >>
}

% Line 212 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 d''4 g'4 g'4 d''4 d''8 d''8 d''4 a'8 f'8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "οὔ" "πέρ" "τιν’" "ἀν" "αίν" "ομ" "αι" "οὐδ’" "ἀθ" "ερ" "ίζ" "ω," 
    }
  >>
}

% Line 213 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 a'8 a'4 c''4 a'4 c''4 a'4 a'4 b'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐθ" "έλ" "ω" "ἴδμ" "εν" "καὶ" "πειρ" "ηθ" "ήμ" "εν" "αι" "ἄντ" "ην." 
    }
  >>
}

% Line 214 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 e'8 e'4 e'8 c''8 a'4 a'8 e'8 b'4 d''8 a'8 a'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "γὰρ" "οὐ" "κακ" "ός" "εἰμ" "ι," "μετ’" "ἀνδρ" "άσ" "ιν" "ὅσσ" "οι" "ἄ" "εθλ" "οι·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 d''4 b'4 b'8 g'8 a'8 a'8 d''4 d''8 d''8 g'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εὖ" _ "μὲν" "τόξ" "ον" "οἶδ" _ "α" "ἐ" "ΰξ" "ο" "ον" "ἀμφ" "αφ" "ά" "ασθ" "αι·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''4 d''4 d''8 d''8 c''4 d''8 b'8 b'4 d''4 g'4 b'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "πρῶτ" _ "ός" "κ’ἄνδρ" "α" "βάλ" "οιμ" "ι" "ὀ" "ϊστ" "εύσ" "ας" "ἐν" "ὁμ" "ίλ" "ῳ" 
    }
  >>
}

% Line 217 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 c''8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δυσμ" "εν" "έ" "ων," "εἰ" "καὶ" "μάλ" "α" "πολλ" "οὶ" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 218 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'8 e'8 e'4 g'8 f'8 g'4 g'4 g'4 f'4 g'4 g'8 g'8 f'4 a'8 g'8 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ" "αστ" "αῖ" _ "εν" "καὶ" "τοξ" "αζ" "οί" "ατ" "ο" "φωτ" "ῶν." _ 
    }
  >>
}

% Line 219 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'4 c''4 a'8 a'8 b'4 d''4 d''4 c''8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἶ" _ "ος" "δή" "με" "Φιλ" "οκτ" "ήτ" "ης" "ἀπ" "εκ" "αίν" "υτ" "ο" "τόξ" "ῳ" 
    }
  >>
}

% Line 220 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 b'4 a'4 c''8 c''8 d''4 d''4 d''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ὅτ" "ε" "τοξ" "αζ" "οίμ" "εθ’" "Ἀχ" "αι" "οί." 
    }
  >>
}

% Line 221 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 d''4 g'4 a'8 a'8 a'4 a'8 f'8 a'4 a'8 b'8 d''4 b'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἄλλ" "ων" "ἐμ" "έ" "φημ" "ι" "πολ" "ὺ" "προφ" "ερ" "έστ" "ερ" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 222 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'8 a'8 a'8 a'8 a'4 f'8 a'8 f'4 a'8 b'8 b'8 a'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὅσσ" "οι" "νῦν" _ "βροτ" "οί" "εἰσ" "ιν" "ἐπ" "ὶ" "χθον" "ὶ" "σῖτ" _ "ον" "ἔδ" "οντ" "ες." 
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
      d''4 d''8 a'8 c''4 g'8 b'8 b'4 b'8 a'8 c''4 c''8 b'8 c''4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "δὲ" "προτ" "έρ" "οισ" "ιν" "ἐρ" "ιζ" "έμ" "εν" "οὐκ" "ἐθ" "ελ" "ήσ" "ω," 
    }
  >>
}

% Line 224 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 d''4 b'8 a'8 c''4 a'4 b'4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "οὔθ’" "Ἡρ" "ακλ" "ῆ" _ "ι" "οὔτ’" "Εὐρ" "ύτ" "ῳ" "Οιχ" "αλ" "ι" "ῆ" _ "ι," 
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
      g'4 f'8 e'8 g'4 a'8 d''8 b'4 g'8 d''8 d''4 g'4 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "ῥα" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ιν" "ἐρ" "ίζ" "εσκ" "ον" "περ" "ὶ" "τόξ" "ων." 
    }
  >>
}

% Line 226 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 c''8 d''8 b'8 d''8 d''8 c''4 d''8 b'8 d''4 a'8 e'8 e'4 g'8 b'8 d''8 b'8 f'4 
    }
    \addlyrics {
      "τῶ" _ "ῥα" "καὶ" "αἶψ’" _ "ἔθ" "αν" "εν" "μέγ" "ας" "Εὔρ" "υτ" "ος," "οὐδ’" "ἐπ" "ὶ" "γῆρ" _ "ας" 
    }
  >>
}

% Line 227 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 a'8 a'4 c''8 c''8 f'4 a'8 g'8 b'4 b'8 a'8 g'4 e'8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἵκ" "ετ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι·" "χολ" "ωσ" "άμ" "εν" "ος" "γὰρ" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 228 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 g'8 b'4 e'8 e'8 g'4 g'8 e'8 d''4 d''8 d''8 g'4 a'4 f'4 f'4 
    }
    \addlyrics {
      "ἔκτ" "αν" "εν," "οὕν" "εκ" "ά" "μιν" "προκ" "αλ" "ίζ" "ετ" "ο" "τοξ" "άζ" "εσθ" "αι." 
    }
  >>
}

% Line 229 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 e'8 g'4 d''4 d''4 d''8 d''8 d''4 d''4 a'4 a'8 c''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "δουρ" "ὶ" "δ’ἀκ" "οντ" "ίζ" "ω" "ὅσ" "ον" "οὐκ" "ἄλλ" "ος" "τις" "ὀ" "ϊστ" "ῷ." _ 
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
      d''4 c''4 d''4 d''4 b'4 d''8 a'8 g'4 e'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἴ" "οισ" "ιν" "δείδ" "οικ" "α" "ποσ" "ὶν" "μή" "τίς" "με" "παρ" "έλθ" "ῃ" 
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
      c''4 d''4 c''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων·" "λί" "ην" "γὰρ" "ἀ" "εικ" "ελ" "ί" "ως" "ἐδ" "αμ" "άσθ" "ην" 
    }
  >>
}

% Line 232 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 g'8 a'4 a'4 c''8 a'8 a'8 a'8 a'4 e'8 a'8 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "κύμ" "ασ" "ιν" "ἐν" "πολλ" "οῖς," _ "ἐπ" "εὶ" "οὐ" "κομ" "ιδ" "ὴ" "κατ" "ὰ" "νῆ" _ "α" 
    }
  >>
}

% Line 233 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 a'8 b'8 d''4 b'8 b'8 d''4 a'8 f'8 g'4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "εν" "ἐπ" "η" "ετ" "αν" "ός·" "τῶ" _ "μοι" "φίλ" "α" "γυῖ" _ "α" "λέλ" "υντ" "αι." 
    }
  >>
}

% Line 234 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 d''8 b'8 d''4 d''8 d''8 d''4 c''8 d''8 g'4 g'8 b'8 b'4 g'8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ." _ 
    }
  >>
}

% Line 235 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 f'8 e'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 236 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 d''8 b'8 c''4 c''8 d''8 b'4 e'8 g'8 f'4 a'8 f'8 c''8 a'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἐπ" "εὶ" "οὐκ" "ἀχ" "άρ" "ιστ" "α" "μεθ’" "ἡμ" "ῖν" _ "ταῦτ’" _ "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 237 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 c''4 a'8 d''8 d''4 d''4 a'4 d''8 d''8 d''4 b'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐθ" "έλ" "εις" "ἀρ" "ετ" "ὴν" "σὴν" "φαιν" "έμ" "εν," "ἥ" "τοι" "ὀπ" "ηδ" "εῖ," _ 
    }
  >>
}

% Line 238 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 d''8 b'8 d''4 d''8 c''8 d''8 b'8 b'8 b'8 b'4 a'8 c''8 a'8 f'8 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "χω" "όμ" "εν" "ος" "ὅτ" "ι" "σ’οὗτ" _ "ος" "ἀν" "ὴρ" "ἐν" "ἀγ" "ῶν" _ "ι" "παρ" "αστ" "ὰς" 
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
      d''4 c''8 a'8 f'4 a'4 c''4 d''8 g'8 b'4 c''8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νείκ" "εσ" "εν," "ὡς" "ἂν" "σὴν" "ἀρ" "ετ" "ὴν" "βροτ" "ὸς" "οὔ" "τις" "ὄν" "οιτ" "ο," 
    }
  >>
}

% Line 240 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 b'8 d''4 g'4 g'4 g'8 f'8 g'4 g'8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τις" "ἐπ" "ίστ" "αιτ" "ο" "ᾗσ" _ "ι" "φρεσ" "ὶν" "ἄρτ" "ι" "α" "βάζ" "ειν·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'8 g'8 b'8 d''8 g'4 a'8 d''8 d''4 d''8 d''8 d''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐμ" "έθ" "εν" "ξυν" "ί" "ει" "ἔπ" "ος," "ὄφρ" "α" "καὶ" "ἄλλ" "ῳ" 
    }
  >>
}

% Line 242 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 d''4 c''4 d''8 d''8 a'4 b'8 g'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴπ" "ῃς" "ἡρ" "ώ" "ων," "ὅτ" "ε" "κεν" "σοῖς" _ "ἐν" "μεγ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 243 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''4 d''4 d''8 d''8 a'8 f'8 a'8 d''8 c''4 d''4 b'8 g'8 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "δαιν" "ύ" "ῃ" "παρ" "ὰ" "σῇ" _ "τ’ἀλ" "όχ" "ῳ" "καὶ" "σοῖσ" _ "ι" "τέκ" "εσσ" "ιν," 
    }
  >>
}

% Line 244 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 b'8 g'8 b'8 a'8 b'4 d''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ης" "ἀρ" "ετ" "ῆς" _ "μεμν" "ημ" "έν" "ος," "οἷ" _ "α" "καὶ" "ἡμ" "ῖν" _ 
    }
  >>
}

% Line 245 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 d''4 f'8 d''8 b'4 b'8 g'8 a'4 a'8 a'8 a'4 d''8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Ζεὺς" "ἐπ" "ὶ" "ἔργ" "α" "τίθ" "ησ" "ι" "δι" "αμπ" "ερ" "ὲς" "ἐξ" "ἔτ" "ι" "πατρ" "ῶν." _ 
    }
  >>
}

% Line 246 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 b'4 c''8 b'8 b'4 b'8 g'8 b'4 b'8 b'8 d''4 d''8 e'8 e'4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πυγμ" "άχ" "οι" "εἰμ" "ὲν" "ἀμ" "ύμ" "ον" "ες" "οὐδ" "ὲ" "παλ" "αιστ" "αί," 
    }
  >>
}

% Line 247 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 g'4 b'8 g'8 d''8 b'8 a'4 g'4 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "ποσ" "ὶ" "κραιπν" "ῶς" _ "θέ" "ομ" "εν" "καὶ" "νηυσ" "ὶν" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 248 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 a'8 f'8 a'4 b'8 d''8 d''4 d''8 b'8 b'4 g'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δ’ἡμ" "ῖν" _ "δαίς" "τε" "φίλ" "η" "κίθ" "αρ" "ις" "τε" "χορ" "οί" "τε" 
    }
  >>
}

% Line 249 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 a'4 a'4 a'4 b'8 g'8 a'4 a'8 b'8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’ἐξ" "ημ" "οιβ" "ὰ" "λο" "ετρ" "ά" "τε" "θερμ" "ὰ" "καὶ" "εὐν" "αί." 
    }
  >>
}

% Line 250 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''4 c''4 a'4 d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "Φαι" "ήκ" "ων" "βητ" "άρμ" "ον" "ες" "ὅσσ" "οι" "ἄρ" "ιστ" "οι," 
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
      d''4 a'8 a'8 f'4 b'4 d''8 b'8 d''8 d''8 d''4 a'4 c''8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "παίσ" "ατ" "ε," "ὥς" "χ’ὁ" "ξεῖν" _ "ος" "ἐν" "ίσπ" "ῃ" "οἷσ" _ "ι" "φίλ" "οισ" "ιν" 
    }
  >>
}

% Line 252 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 e'8 g'4 g'4 g'4 b'4 g'4 g'8 c''8 b'4 d''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ας," "ὅσσ" "ον" "περ" "ιγ" "ιν" "όμ" "εθ’" "ἄλλ" "ων" 
    }
  >>
}

% Line 253 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 a'4 f'4 a'4 g'8 b'8 a'4 a'4 b'8 a'8 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ναυτ" "ιλ" "ί" "ῃ" "καὶ" "ποσσ" "ὶ" "καὶ" "ὀρχ" "ηστ" "υῖ" _ "καὶ" "ἀ" "οιδ" "ῇ." _ 
    }
  >>
}

% Line 254 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 d''4 g'8 g'8 a'8 f'8 f'8 e'8 g'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ῳ" "δέ" "τις" "αἶψ" _ "α" "κι" "ὼν" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
    }
  >>
}

% Line 255 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 c''8 c''4 c''4 a'8 f'8 a'8 b'8 a'4 b'8 d''8 b'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἰσ" "έτ" "ω," "ἥ" "που" "κεῖτ" _ "αι" "ἐν" "ἡμ" "ετ" "έρ" "οισ" "ι" "δόμ" "οισ" "ιν." 
    }
  >>
}

% Line 256 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 a'8 a'8 a'4 d''8 d''8 d''4 e'8 f'8 g'8 f'8 a'8 c''8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀλκ" "ίν" "ο" "ος" "θε" "ο" "είκ" "ελ" "ος," "ὦρτ" _ "ο" "δὲ" "κῆρ" _ "υξ" 
    }
  >>
}

% Line 257 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 b'4 d''4 a'8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἴσ" "ων" "φόρμ" "ιγγ" "α" "γλαφ" "υρ" "ὴν" "δόμ" "ου" "ἐκ" "βασ" "ιλ" "ῆ" _ "ος." 
    }
  >>
}

% Line 258 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'8 f'8 g'4 g'4 f'8 e'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἰσ" "υμν" "ῆτ" _ "αι" "δὲ" "κριτ" "οὶ" "ἐνν" "έ" "α" "πάντ" "ες" "ἀν" "έστ" "αν" 
    }
  >>
}

% Line 259 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 c''8 d''4 g'8 f'8 a'8 f'8 d''8 d''8 d''4 d''4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δήμ" "ι" "οι," "οἳ" "κατ’" "ἀγ" "ῶν" _ "α" "ἐ" "ῢ" "πρήσσ" "εσκ" "ον" "ἕκ" "αστ" "α," 
    }
  >>
}

% Line 260 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 g'4 b'8 a'8 d''4 g'4 c''4 c''4 c''4 c''8 c''8 a'8 g'8 a'4 
    }
    \addlyrics {
      "λεί" "ην" "αν" "δὲ" "χορ" "όν," "καλ" "ὸν" "δ’εὔρ" "υν" "αν" "ἀγ" "ῶν" _ "α." 
    }
  >>
}

% Line 261 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 b'4 g'4 d''8 d''8 d''8 b'8 c''8 d''8 d''4 d''4 g'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐγγ" "ύθ" "εν" "ἦλθ" _ "ε" "φέρ" "ων" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν" 
    }
  >>
}

% Line 262 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 b'8 e'4 c''8 d''8 b'4 g'8 f'8 f'4 a'8 a'8 e'4 b'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ῳ·" "ὁ" "δ’ἔπ" "ειτ" "α" "κί’" "ἐς" "μέσ" "ον·" "ἀμφ" "ὶ" "δὲ" "κοῦρ" _ "οι" 
    }
  >>
}

% Line 263 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 b'4 d''4 b'8 a'8 c''4 
    }
    \addlyrics {
      "πρωθ" "ῆβ" _ "αι" "ἵστ" "αντ" "ο," "δα" "ήμ" "ον" "ες" "ὀρχ" "ηθμ" "οῖ" _ "ο," 
    }
  >>
}

% Line 264 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 g'4 a'8 a'8 a'4 c''8 b'8 g'4 g'8 a'8 f'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "πέπλ" "ηγ" "ον" "δὲ" "χορ" "ὸν" "θεῖ" _ "ον" "ποσ" "ίν." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 265 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 a'4 g'4 d''8 c''8 a'8 a'8 d''8 c''8 d''4 a'4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "μαρμ" "αρ" "υγ" "ὰς" "θη" "εῖτ" _ "ο" "ποδ" "ῶν," _ "θαύμ" "αζ" "ε" "δὲ" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 266 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''4 b'4 c''8 d''8 d''4 b'8 a'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "φορμ" "ίζ" "ων" "ἀν" "εβ" "άλλ" "ετ" "ο" "καλ" "ὸν" "ἀ" "είδ" "ειν" 
    }
  >>
}

% Line 267 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 f'8 f'8 e'4 a'8 c''8 g'4 g'8 f'8 g'4 e'8 a'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ’" "Ἄρ" "ε" "ος" "φιλ" "ότ" "ητ" "ος" "ἐ" "ϋστ" "εφ" "άν" "ου" "τ’Ἀφρ" "οδ" "ίτ" "ης," 
    }
  >>
}

% Line 268 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 a'8 f'8 b'8 d''8 g'4 g'8 g'8 d''4 d''4 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὡς" "τὰ" "πρῶτ’" _ "ἐμ" "ίγ" "ησ" "αν" "ἐν" "Ἡφ" "αίστ" "οι" "ο" "δόμ" "οισ" "ι" 
    }
  >>
}

% Line 269 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 c''8 d''8 c''4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "λάθρ" "ῃ," "πολλ" "ὰ" "δ’ἔδ" "ωκ" "ε," "λέχ" "ος" "δ’ᾔσχ" "υν" "ε" "καὶ" "εὐν" "ὴν" 
    }
  >>
}

% Line 270 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 c''8 d''8 c''4 d''8 d''8 g'4 a'8 a'8 d''4 c''8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "Ἡφ" "αίστ" "οι" "ο" "ἄν" "ακτ" "ος." "ἄφ" "αρ" "δέ" "οἱ" "ἄγγ" "ελ" "ος" "ἦλθ" _ "εν" 
    }
  >>
}

% Line 271 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 c''4 c''8 d''8 d''4 a'8 g'8 g'4 a'8 c''8 e'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ἥλ" "ι" "ος," "ὅ" "σφ’ἐν" "ό" "ησ" "ε" "μιγ" "αζ" "ομ" "έν" "ους" "φιλ" "ότ" "ητ" "ι." 
    }
  >>
}

% Line 272 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''4 d''4 b'8 g'8 g'4 b'4 d''8 d''8 a'8 f'8 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "Ἥφ" "αιστ" "ος" "δ’ὡς" "οὖν" _ "θυμ" "αλγ" "έ" "α" "μῦθ" _ "ον" "ἄκ" "ουσ" "ε," 
    }
  >>
}

% Line 273 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 d''8 g'8 a'4 a'4 b'8 a'8 g'8 a'8 f'4 a'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐς" "χαλκ" "εῶν" _ "α" "κακ" "ὰ" "φρεσ" "ὶ" "βυσσ" "οδ" "ομ" "εύ" "ων," 
    }
  >>
}

% Line 274 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 d''8 f'4 f'8 c''8 c''4 c''8 a'8 c''4 b'8 e'8 f'4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "δ’ἔθ" "ετ’" "ἀκμ" "οθ" "έτ" "ῳ" "μέγ" "αν" "ἄκμ" "ον" "α," "κόπτ" "ε" "δὲ" "δεσμ" "οὺς" 
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
      g'4 d''4 c''4 d''8 d''8 d''4 c''4 d''4 d''8 g'8 c''8 a'8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀρρ" "ήκτ" "ους" "ἀλ" "ύτ" "ους," "ὄφρ’" "ἔμπ" "εδ" "ον" "αὖθ" _ "ι" "μέν" "οι" "εν." 
    }
  >>
}

% Line 276 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 f'4 f'4 c''8 b'8 b'8 d''8 g'4 g'8 g'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "τεῦξ" _ "ε" "δόλ" "ον" "κεχ" "ολ" "ωμ" "έν" "ος" "Ἄρ" "ει," 
    }
  >>
}

% Line 277 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''8 g'8 b'4 d''8 b'8 c''4 d''8 b'8 g'4 d''8 b'8 d''4 d''8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐς" "θάλ" "αμ" "ον," "ὅθ" "ι" "οἱ" "φίλ" "α" "δέμν" "ι" "α" "κεῖτ" _ "ο," 
    }
  >>
}

% Line 278 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 b'4 b'8 a'8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ’" "ἑρμ" "ῖσ" _ "ιν" "χέ" "ε" "δέσμ" "ατ" "α" "κύκλ" "ῳ" "ἁπ" "άντ" "ῃ·" 
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
      g'4 f'8 g'8 f'4 c''8 d''8 d''4 a'8 b'8 b'4 d''8 f'8 e'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "καὶ" "καθ" "ύπ" "ερθ" "ε" "μελ" "αθρ" "όφ" "ιν" "ἐξ" "εκ" "έχ" "υντ" "ο," 
    }
  >>
}

% Line 280 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 c''8 c''4 g'8 f'8 e'4 c''8 c''8 a'4 c''8 c''8 f'4 g'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἠ" "ΰτ’" "ἀρ" "άχν" "ι" "α" "λεπτ" "ά," "τά" "γ’οὔ" "κέ" "τις" "οὐδ" "ὲ" "ἴδ" "οιτ" "ο," 
    }
  >>
}

% Line 281 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 f'8 e'8 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 g'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "θε" "ῶν" _ "μακ" "άρ" "ων·" "πέρ" "ι" "γὰρ" "δολ" "ό" "εντ" "α" "τέτ" "υκτ" "ο." 
    }
  >>
}

% Line 282 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 g'4 b'4 d''4 c''8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πάντ" "α" "δόλ" "ον" "περ" "ὶ" "δέμν" "ι" "α" "χεῦ" _ "εν," 
    }
  >>
}

% Line 283 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 a'4 a'8 g'8 f'8 g'8 a'4 d''8 b'8 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "εἴσ" "ατ’" "ἴμ" "εν" "ἐς" "Λῆμν" _ "ον," "ἐ" "ϋκτ" "ίμ" "εν" "ον" "πτολ" "ί" "εθρ" "ον," 
    }
  >>
}

% Line 284 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 g'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἥ" "οἱ" "γαι" "ά" "ων" "πολ" "ὺ" "φιλτ" "άτ" "η" "ἐστ" "ὶν" "ἁπ" "ασ" "έων." 
    }
  >>
}

% Line 285 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 a'8 f'8 a'4 b'8 a'8 b'4 d''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ’" "ἀλ" "α" "οσκ" "οπ" "ι" "ὴν" "εἶχ" _ "ε" "χρυσ" "ήν" "ι" "ος" "Ἄρ" "ης," 
    }
  >>
}

% Line 286 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 b'4 g'4 f'8 a'8 d''4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἴδ" "εν" "Ἥφ" "αιστ" "ον" "κλυτ" "οτ" "έχν" "ην" "νόσφ" "ι" "κι" "όντ" "α·" 
    }
  >>
}

% Line 287 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 c''4 d''4 a'8 f'8 a'8 c''8 e'4 g'8 a'8 f'8 f'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "πρὸς" "δῶμ" _ "α" "περ" "ικλ" "υτ" "οῦ" _ "Ἡφ" "αίστ" "οι" "ο" 
    }
  >>
}

% Line 288 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 c''8 b'4 e'8 a'8 a'4 a'8 g'8 e'4 e'8 g'8 e'4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἰσχ" "αν" "ό" "ων" "φιλ" "ότ" "ητ" "ος" "ἐ" "ϋστ" "εφ" "άν" "ου" "Κυθ" "ερ" "εί" "ης." 
    }
  >>
}

% Line 289 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 e'8 e'4 a'8 g'8 g'4 g'8 f'8 e'4 g'8 c''8 a'4 c''8 d''8 e'4 g'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "νέ" "ον" "παρ" "ὰ" "πατρ" "ὸς" "ἐρ" "ισθ" "εν" "έ" "ος" "Κρον" "ί" "ων" "ος" 
    }
  >>
}

% Line 290 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 d''8 d''4 c''8 b'8 d''4 d''8 b'8 d''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐρχ" "ομ" "έν" "η" "κατ’" "ἄρ’" "ἕζ" "εθ’·" "ὁ" "δ’εἴσ" "ω" "δώμ" "ατ" "ος" "ᾔ" "ει," 
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
      a'4 g'8 e'8 c''4 a'8 g'8 b'4 d''8 b'8 g'4 c''8 f'8 g'4 b'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ί," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 292 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'8 g'8 g'4 c''4 f'4 g'8 c''8 c''4 a'8 e'8 g'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "δεῦρ" _ "ο," "φίλ" "η," "λέκτρ" "ονδ" "ε" "τραπ" "εί" "ομ" "εν" "εὐν" "ηθ" "έντ" "ε·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 d''4 b'4 g'4 e'8 g'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔθ’" "Ἥφ" "αιστ" "ος" "μετ" "αδ" "ήμ" "ι" "ος," "ἀλλ" "ά" "που" "ἤδ" "η" 
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
      d''4 d''8 b'8 c''4 a'8 f'8 g'4 e'8 a'8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴχ" "ετ" "αι" "ἐς" "Λῆμν" _ "ον" "μετ" "ὰ" "Σίντ" "ι" "ας" "ἀγρ" "ι" "οφ" "ών" "ους." 
    }
  >>
}

% Line 295 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 g'8 f'8 g'4 e'4 e'8 g'8 d''4 b'8 b'8 a'4 d''4 d''8 c''8 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῇ" _ "δ’ἀσπ" "αστ" "ὸν" "ἐ" "είσ" "ατ" "ο" "κοιμ" "ηθ" "ῆν" _ "αι." 
    }
  >>
}

% Line 296 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 g'8 g'8 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἐς" "δέμν" "ι" "α" "βάντ" "ε" "κατ" "έδρ" "αθ" "ον·" "ἀμφ" "ὶ" "δὲ" "δεσμ" "οὶ" 
    }
  >>
}

% Line 297 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 c''8 d''8 b'4 d''8 d''8 d''4 a'8 g'8 d''4 d''4 c''4 f'4 
    }
    \addlyrics {
      "τεχν" "ή" "εντ" "ες" "ἔχ" "υντ" "ο" "πολ" "ύφρ" "ον" "ος" "Ἡφ" "αίστ" "οι" "ο," 
    }
  >>
}

% Line 298 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 a'8 c''4 a'8 f'8 b'4 d''8 d''8 g'4 d''8 b'8 e'4 a'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τι" "κιν" "ῆσ" _ "αι" "μελ" "έ" "ων" "ἦν" _ "οὐδ’" "ἀν" "α" "εῖρ" _ "αι." 
    }
  >>
}

% Line 299 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''4 d''4 g'4 e'8 e'8 b'4 d''8 c''8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "γίν" "ωσκ" "ον," "ὅτ’" "οὐκ" "έτ" "ι" "φυκτ" "ὰ" "πέλ" "οντ" "ο." 
    }
  >>
}

% Line 300 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 a'4 d''4 d''8 b'8 g'8 g'8 e'4 f'8 f'8 f'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δέ" "σφ’ἦλθ" _ "ε" "περ" "ικλ" "υτ" "ὸς" "ἀμφ" "ιγ" "υ" "ή" "εις," 
    }
  >>
}

% Line 301 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''8 d''8 b'4 d''4 b'4 d''4 d''4 a'4 a'8 f'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ὑπ" "οστρ" "έψ" "ας" "πρὶν" "Λήμν" "ου" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 f'4 e'4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἠ" "έλ" "ι" "ος" "γάρ" "οἱ" "σκοπ" "ι" "ὴν" "ἔχ" "εν" "εἶπ" _ "έ" "τε" "μῦθ" _ "ον." 
    }
  >>
}

% Line 303 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 b'8 a'8 a'8 a'4 a'4 a'8 g'8 a'8 f'8 e'4 b'8 a'8 b'4 d''8 d''8 b'8 a'8 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "πρὸς" "δῶμ" _ "α" "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ·" 
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
      d''4 d''4 a'4 c''8 d''8 d''4 c''8 d''8 g'4 b'8 a'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔστ" "η" "δ’ἐν" "προθ" "ύρ" "οισ" "ι," "χόλ" "ος" "δέ" "μιν" "ἄγρ" "ι" "ος" "ᾕρ" "ει·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 g'8 e'8 a'8 f'8 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "δ’ἐβ" "ό" "ησ" "ε," "γέγ" "ων" "έ" "τε" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι·" 
    }
  >>
}

% Line 306 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 c''8 a'4 d''4 c''4 d''8 d''8 d''4 d''8 d''8 c''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ" "ἠδ’" "ἄλλ" "οι" "μάκ" "αρ" "ες" "θε" "οὶ" "αἰ" "ὲν" "ἐ" "όντ" "ες," 
    }
  >>
}

% Line 307 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 g'8 f'8 a'4 a'8 b'8 d''4 d''8 c''8 a'4 f'8 e'8 d''4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "δεῦθ’," _ "ἵν" "α" "ἔργ" "α" "γελ" "αστ" "ὰ" "καὶ" "οὐκ" "ἐπ" "ι" "εικτ" "ὰ" "ἴδ" "ησθ" "ε," 
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
      a'4 c''8 g'8 a'4 f'8 c''8 d''4 c''8 f'8 a'4 f'8 a'8 f'4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ὡς" "ἐμ" "ὲ" "χωλ" "ὸν" "ἐ" "όντ" "α" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "Ἀφρ" "οδ" "ίτ" "η" 
    }
  >>
}

% Line 309 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 a'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀτ" "ιμ" "άζ" "ει," "φιλ" "έ" "ει" "δ’ἀ" "ΐδ" "ηλ" "ον" "Ἄρ" "η" "α," 
    }
  >>
}

% Line 310 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 a'4 c''4 d''8 b'8 d''4 d''8 b'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὕν" "εχ’" "ὁ" "μὲν" "καλ" "ός" "τε" "καὶ" "ἀρτ" "ίπ" "ος," "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 311 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'8 e'8 e'4 e'8 d''8 b'4 b'8 c''8 e'4 e'8 b'8 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠπ" "εδ" "αν" "ὸς" "γεν" "όμ" "ην." "ἀτ" "ὰρ" "οὔ" "τί" "μοι" "αἴτ" "ι" "ος" "ἄλλ" "ος," 
    }
  >>
}

% Line 312 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 a'8 b'8 g'8 a'8 d''8 c''4 c''4 d''4 d''4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τοκ" "ῆ" _ "ε" "δύ" "ω," "τὼ" "μὴ" "γείν" "ασθ" "αι" "ὄφ" "ελλ" "ον." 
    }
  >>
}

% Line 313 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 d''8 d''8 g'4 e'8 g'8 d''4 g'8 f'8 a'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄψ" "εσθ’," "ἵν" "α" "τώ" "γε" "καθ" "εύδ" "ετ" "ον" "ἐν" "φιλ" "ότ" "ητ" "ι" 
    }
  >>
}

% Line 314 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 b'8 d''4 a'8 b'8 g'4 e'8 b'8 f'4 a'8 b'8 b'4 a'8 d''8 c''4 e'4 
    }
    \addlyrics {
      "εἰς" "ἐμ" "ὰ" "δέμν" "ι" "α" "βάντ" "ες," "ἐγ" "ὼ" "δ’ὁρ" "ό" "ων" "ἀκ" "άχ" "ημ" "αι." 
    }
  >>
}

% Line 315 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 g'8 d''8 b'4 d''8 d''8 b'4 a'8 c''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "μέν" "σφεας" "ἔτ’" "ἔ" "ολπ" "α" "μίν" "υνθ" "ά" "γε" "κει" "έμ" "εν" "οὕτ" "ω" 
    }
  >>
}

% Line 316 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 b'4 a'8 d''8 d''4 b'8 e'8 e'4 b'8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "μάλ" "α" "περ" "φιλ" "έ" "οντ" "ε·" "τάχ’" "οὐκ" "ἐθ" "ελ" "ήσ" "ετ" "ον" "ἄμφ" "ω" 
    }
  >>
}

% Line 317 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 f'4 g'4 b'4 d''8 d''8 d''4 a'4 c''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εὕδ" "ειν·" "ἀλλ" "ά" "σφω" "ε" "δόλ" "ος" "καὶ" "δεσμ" "ὸς" "ἐρ" "ύξ" "ει," 
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
      e'4 g'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 b'4 a'8 g'8 g'8 f'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κέ" "μοι" "μάλ" "α" "πάντ" "α" "πατ" "ὴρ" "ἀπ" "οδ" "ῷσ" _ "ιν" "ἔ" "εδν" "α," 
    }
  >>
}

% Line 319 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 f'8 b'4 c''8 d''8 b'4 g'8 f'8 c''4 c''8 a'8 c''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὅσσ" "α" "οἱ" "ἐγγ" "υ" "άλ" "ιξ" "α" "κυν" "ώπ" "ιδ" "ος" "εἵν" "εκ" "α" "κούρ" "ης," 
    }
  >>
}

% Line 320 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 e'4 g'4 b'4 a'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "οἱ" "καλ" "ὴ" "θυγ" "άτ" "ηρ," "ἀτ" "ὰρ" "οὐκ" "ἐχ" "έθ" "υμ" "ος." 
    }
  >>
}

% Line 321 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 f'4 g'8 c''8 e'4 e'8 e'8 e'4 e'8 a'8 f'4 g'8 b'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἀγ" "έρ" "οντ" "ο" "θε" "οὶ" "ποτ" "ὶ" "χαλκ" "οβ" "ατ" "ὲς" "δῶ·" _ 
    }
  >>
}

% Line 322 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'8 b'8 d''4 d''4 c''4 d''4 d''4 a'8 c''8 c''8 a'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "Ποσ" "ειδ" "ά" "ων" "γαι" "ή" "οχ" "ος," "ἦλθ’" _ "ἐρ" "ι" "ούν" "ης" 
    }
  >>
}

% Line 323 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας," "ἦλθ" _ "εν" "δὲ" "ἄν" "αξ" "ἑκ" "ά" "εργ" "ος" "Ἀπ" "όλλ" "ων." 
    }
  >>
}

% Line 324 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 f'8 a'8 b'4 d''8 c''8 a'4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θηλ" "ύτ" "ερ" "αι" "δὲ" "θε" "αὶ" "μέν" "ον" "αἰδ" "οῖ" _ "οἴκ" "οι" "ἑκ" "άστ" "η." 
    }
  >>
}

% Line 325 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔστ" "αν" "δ’ἐν" "προθ" "ύρ" "οισ" "ι" "θε" "οί," "δωτ" "ῆρ" _ "ες" "ἑ" "ά" "ων·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 e'4 b'8 a'8 c''8 b'8 b'8 c''8 c''4 c''8 c''8 c''4 f'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἄσβ" "εστ" "ος" "δ’ἄρ’" "ἐν" "ῶρτ" _ "ο" "γέλ" "ως" "μακ" "άρ" "εσσ" "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 327 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 d''4 d''8 d''8 g'4 c''8 c''8 d''4 b'8 d''8 c''4 d''4 f'4 f'4 
    }
    \addlyrics {
      "τέχν" "ας" "εἰσ" "ορ" "ό" "ωσ" "ι" "πολ" "ύφρ" "ον" "ος" "Ἡφ" "αίστ" "οι" "ο." 
    }
  >>
}

% Line 328 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
  >>
}

% Line 329 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 d''4 b'4 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἀρ" "ετ" "ᾷ" _ "κακ" "ὰ" "ἔργ" "α·" "κιχ" "άν" "ει" "τοι" "βραδ" "ὺς" "ὠκ" "ύν," 
    }
  >>
}

% Line 330 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 c''8 b'8 d''4 a'4 f'8 a'8 a'4 f'8 a'8 b'8 a'8 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "νῦν" _ "Ἥφ" "αιστ" "ος" "ἐ" "ὼν" "βραδ" "ὺς" "εἷλ" _ "εν" "Ἄρ" "η" "α" 
    }
  >>
}

% Line 331 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 g'4 g'8 f'8 d''4 b'8 d''8 c''8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὠκ" "ύτ" "ατ" "όν" "περ" "ἐ" "όντ" "α" "θε" "ῶν" _ "οἳ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ι," 
    }
  >>
}

% Line 332 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 d''8 d''4 d''4 b'4 c''8 c''8 g'4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χωλ" "ὸς" "ἐ" "ὼν" "τέχν" "ῃσ" "ι·" "τὸ" "καὶ" "μοιχ" "άγρ" "ι’" "ὀφ" "έλλ" "ει." 
    }
  >>
}

% Line 333 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'4 a'4 a'4 c''8 a'8 a'8 a'8 g'4 d''4 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον·" 
    }
  >>
}

% Line 334 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 g'8 e'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἑρμ" "ῆν" _ "δὲ" "προσ" "έ" "ειπ" "εν" "ἄν" "αξ" "Δι" "ὸς" "υἱ" "ὸς" "Ἀπ" "όλλ" "ων·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 c''4 a'8 g'8 g'4 a'8 b'8 d''4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "α," "Δι" "ὸς" "υἱ" "έ," "δι" "άκτ" "ορ" "ε," "δῶτ" _ "ορ" "ἑ" "ά" "ων," 
    }
  >>
}

% Line 336 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 e'8 g'8 g'4 b'4 d''8 c''8 a'8 a'8 a'4 b'8 c''8 f'8 e'8 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "κεν" "ἐν" "δεσμ" "οῖς" _ "ἐθ" "έλ" "οις" "κρατ" "ερ" "οῖσ" _ "ι" "πι" "εσθ" "εὶς" 
    }
  >>
}

% Line 337 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 c''4 a'8 b'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὕδ" "ειν" "ἐν" "λέκτρ" "οισ" "ι" "παρ" "ὰ" "χρυσ" "ῇ" _ "Ἀφρ" "οδ" "ίτ" "ῃ;" 
    }
  >>
}

% Line 338 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 d''4 b'8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "δι" "άκτ" "ορ" "ος" "ἀργ" "ε" "ϊφ" "όντ" "ης·" 
    }
  >>
}

% Line 339 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "τοῦτ" _ "ο" "γέν" "οιτ" "ο," "ἄν" "αξ" "ἑκ" "ατ" "ηβ" "όλ’" "Ἄπ" "ολλ" "ον·" 
    }
  >>
}

% Line 340 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 g'4 d''4 c''8 d''8 d''4 c''8 b'8 g'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "δεσμ" "οὶ" "μὲν" "τρὶς" "τόσσ" "οι" "ἀπ" "είρ" "ον" "ες" "ἀμφ" "ὶς" "ἔχ" "οι" "εν," 
    }
  >>
}

% Line 341 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 a'8 b'4 g'8 d''8 b'4 a'8 f'8 a'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’εἰσ" "ορ" "ό" "ῳτ" "ε" "θε" "οὶ" "πᾶσ" _ "αί" "τε" "θέ" "αιν" "αι," 
    }
  >>
}

% Line 342 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 a'4 d''4 b'4 a'8 a'8 a'4 b'4 d''8 c''8 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "εὕδ" "οιμ" "ι" "παρ" "ὰ" "χρυσ" "ῇ" _ "Ἀφρ" "οδ" "ίτ" "ῃ." 
    }
  >>
}

% Line 343 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 g'4 b'8 d''8 b'4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἐν" "δὲ" "γέλ" "ως" "ὦρτ’" _ "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 344 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "Ποσ" "ειδ" "ά" "ων" "α" "γέλ" "ως" "ἔχ" "ε," "λίσσ" "ετ" "ο" "δ’αἰ" "εὶ" 
    }
  >>
}

% Line 345 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 a'8 f'8 g'4 b'8 d''8 c''4 d''4 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Ἥφ" "αιστ" "ον" "κλυτ" "ο" "εργ" "ὸν" "ὅπ" "ως" "λύσ" "ει" "εν" "Ἄρ" "η" "α." 
    }
  >>
}

% Line 346 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 f'4 a'4 g'4 g'8 g'8 g'4 b'8 d''8 d''4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 d''8 g'8 c''4 c''8 f'8 a'4 e'8 g'8 a'4 g'8 g'8 b'4 g'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "λῦσ" _ "ον·" "ἐγ" "ὼ" "δέ" "τοι" "αὐτ" "ὸν" "ὑπ" "ίσχ" "ομ" "αι," "ὡς" "σὺ" "κελ" "εύ" "εις," 
    }
  >>
}

% Line 348 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 b'8 d''8 d''4 a'8 g'8 a'4 a'8 d''8 f'4 a'8 f'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "τίσ" "ειν" "αἴσ" "ιμ" "α" "πάντ" "α" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι." 
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
      b'4 b'8 a'8 g'4 b'8 d''8 b'4 d''8 g'8 f'4 e'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ικλ" "υτ" "ὸς" "ἀμφ" "ιγ" "υ" "ή" "εις·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 d''4 g'4 e'4 a'4 d''4 d''8 b'8 c''8 a'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μή" "με," "Ποσ" "είδ" "α" "ον" "γαι" "ή" "οχ" "ε," "ταῦτ" _ "α" "κέλ" "ευ" "ε·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 e'4 e'4 g'8 f'8 e'8 f'8 g'4 b'8 b'8 g'4 a'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "δειλ" "αί" "τοι" "δειλ" "ῶν" _ "γε" "καὶ" "ἐγγ" "ύ" "αι" "ἐγγ" "υ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 352 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 g'8 b'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 c''4 b'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "πῶς" _ "ἂν" "ἐγ" "ώ" "σε" "δέ" "οιμ" "ι" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 353 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 a'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "κεν" "Ἄρ" "ης" "οἴχ" "οιτ" "ο" "χρέ" "ος" "καὶ" "δεσμ" "ὸν" "ἀλ" "ύξ" "ας;" 
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
      c''4 c''8 a'8 d''4 d''8 d''8 b'4 b'8 d''8 a'4 d''4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 c''4 a'4 b'8 d''8 c''4 c''8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἥφ" "αιστ’," "εἴ" "περ" "γάρ" "κεν" "Ἄρ" "ης" "χρεῖ" _ "ος" "ὑπ" "αλ" "ύξ" "ας" 
    }
  >>
}

% Line 356 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 d''4 g'4 b'4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴχ" "ητ" "αι" "φεύγ" "ων," "αὐτ" "ός" "τοι" "ἐγ" "ὼ" "τάδ" "ε" "τίσ" "ω." 
    }
  >>
}

% Line 357 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 c''4 c''8 c''8 c''4 c''8 c''8 g'4 f'8 g'8 f'4 g'8 b'8 d''4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "περ" "ικλ" "υτ" "ὸς" "ἀμφ" "ιγ" "υ" "ή" "εις·" 
    }
  >>
}

% Line 358 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 f'4 b'8 d''8 b'4 b'8 g'8 b'4 d''8 d''8 d''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἔστ’" "οὐδ" "ὲ" "ἔ" "οικ" "ε" "τε" "ὸν" "ἔπ" "ος" "ἀρν" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 359 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 f'4 g'4 a'4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "δεσμ" "ὸν" "ἀν" "ί" "ει" "μέν" "ος" "Ἡφ" "αίστ" "οι" "ο." 
    }
  >>
}

% Line 360 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 e'4 g'4 b'8 a'8 f'8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐπ" "εὶ" "ἐκ" "δεσμ" "οῖ" _ "ο" "λύθ" "εν," "κρατ" "ερ" "οῦ" _ "περ" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 361 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 f'8 g'4 d''4 b'4 a'8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἀν" "α" "ΐξ" "αντ" "ε" "ὁ" "μὲν" "Θρῄκ" "ηνδ" "ε" "βεβ" "ήκ" "ει," 
    }
  >>
}

% Line 362 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 c''8 d''8 c''4 a'8 f'8 a'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἄρ" "α" "Κύπρ" "ον" "ἵκ" "αν" "ε" "φιλ" "ομμ" "ειδ" "ὴς" "Ἀφρ" "οδ" "ίτ" "η," 
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
      b'4 d''8 c''8 c''4 b'8 a'8 g'4 g'8 g'8 g'4 e'4 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "Πάφ" "ον·" "ἔνθ" "α" "δέ" "οἱ" "τέμ" "εν" "ος" "βωμ" "ός" "τε" "θυ" "ή" "εις." 
    }
  >>
}

% Line 364 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 b'4 d''8 d''8 d''4 a'8 f'8 a'4 a'4 d''8 b'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "μιν" "Χάρ" "ιτ" "ες" "λοῦσ" _ "αν" "καὶ" "χρῖσ" _ "αν" "ἐλ" "αί" "ῳ" 
    }
  >>
}

% Line 365 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 a'8 f'8 a'8 g'8 b'4 b'8 d''8 d''4 c''8 g'8 b'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμβρ" "ότ" "ῳ," "οἷ" _ "α" "θε" "οὺς" "ἐπ" "εν" "ήν" "οθ" "εν" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
  >>
}

% Line 366 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 d''8 c''8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "εἵμ" "ατ" "α" "ἕσσ" "αν" "ἐπ" "ήρ" "ατ" "α," "θαῦμ" _ "α" "ἰδ" "έσθ" "αι." 
    }
  >>
}

% Line 367 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 e'8 e'4 c''8 d''8 b'4 d''8 a'8 d''4 d''8 d''8 a'4 d''8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄρ’" "ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 368 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τέρπ" "ετ’" "ἐν" "ὶ" "φρεσ" "ὶν" "ᾗσ" _ "ιν" "ἀκ" "ού" "ων" "ἠδ" "ὲ" "καὶ" "ἄλλ" "οι" 
    }
  >>
}

% Line 369 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'4 g'8 a'8 d''4 d''4 b'4 d''4 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες" "δολ" "ιχ" "ήρ" "ετμ" "οι," "ναυσ" "ίκλ" "υτ" "οι" "ἄνδρ" "ες." 
    }
  >>
}

% Line 370 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''8 b'8 a'4 f'4 e'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δ’Ἅλ" "ι" "ον" "καὶ" "Λα" "οδ" "άμ" "αντ" "α" "κέλ" "ευσ" "ε" 
    }
  >>
}

% Line 371 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 b'4 d''4 d''4 g'8 f'8 g'4 d''8 d''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μουν" "ὰξ" "ὀρχ" "ήσ" "ασθ" "αι," "ἐπ" "εί" "σφισ" "ιν" "οὔ" "τις" "ἔρ" "ιζ" "εν." 
    }
  >>
}

% Line 372 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 c''8 b'8 b'8 a'8 a'4 a'4 a'4 a'8 a'8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "οὖν" _ "σφαῖρ" _ "αν" "καλ" "ὴν" "μετ" "ὰ" "χερσ" "ὶν" "ἕλ" "οντ" "ο," 
    }
  >>
}

% Line 373 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 d''8 g'4 b'4 b'4 d''8 b'8 c''4 d''4 a'4 g'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "πορφ" "υρ" "έ" "ην," "τήν" "σφιν" "Πόλ" "υβ" "ος" "ποί" "ησ" "ε" "δα" "ΐφρ" "ων," 
    }
  >>
}

% Line 374 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 e'4 d''4 b'4 a'8 c''8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τὴν" "ἕτ" "ερ" "ος" "ῥίπτ" "ασκ" "ε" "ποτ" "ὶ" "νέφ" "ε" "α" "σκι" "ό" "εντ" "α" 
    }
  >>
}

% Line 375 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 g'8 d''8 b'4 f'8 f'8 a'4 f'8 a'8 f'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἰδν" "ωθ" "εὶς" "ὀπ" "ίσ" "ω," "ὁ" "δ’ἀπ" "ὸ" "χθον" "ὸς" "ὑψ" "όσ’" "ἀ" "ερθ" "εὶς" 
    }
  >>
}

% Line 376 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "μεθ" "έλ" "εσκ" "ε," "πάρ" "ος" "ποσ" "ὶν" "οὖδ" _ "ας" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 377 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 g'8 a'4 a'4 d''4 a'8 g'8 b'4 g'4 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "σφαίρ" "ῃ" "ἀν’" "ἰθ" "ὺν" "πειρ" "ήσ" "αντ" "ο," 
    }
  >>
}

% Line 378 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 g'4 a'8 c''8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὀρχ" "είσθ" "ην" "δὴ" "ἔπ" "ειτ" "α" "ποτ" "ὶ" "χθον" "ὶ" "πουλ" "υβ" "οτ" "είρ" "ῃ" 
    }
  >>
}

% Line 379 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 a'4 c''8 d''8 d''4 b'8 g'8 a'4 g'8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ταρφ" "έ’" "ἀμ" "ειβ" "ομ" "έν" "ω·" "κοῦρ" _ "οι" "δ’ἐπ" "ελ" "ήκ" "ε" "ον" "ἄλλ" "οι" 
    }
  >>
}

% Line 380 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ" "ες" "κατ’" "ἀγ" "ῶν" _ "α," "πολ" "ὺς" "δ’ὑπ" "ὸ" "κόμπ" "ος" "ὀρ" "ώρ" "ει." 
    }
  >>
}

% Line 381 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἄρ’" "Ἀλκ" "ίν" "ο" "ον" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 a'8 g'4 b'8 g'8 g'4 d''4 c''4 c''8 d''8 d''4 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
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
      c''4 g'8 b'8 d''4 c''4 c''4 d''4 d''4 c''8 a'8 b'8 g'8 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ἀπ" "είλ" "ησ" "ας" "βητ" "άρμ" "ον" "ας" "εἶν" _ "αι" "ἀρ" "ίστ" "ους," 
    }
  >>
}

% Line 384 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 a'8 f'8 f'8 d''8 g'4 c''8 d''8 d''4 d''8 b'8 b'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἄρ’" "ἑτ" "οῖμ" _ "α" "τέτ" "υκτ" "ο·" "σέβ" "ας" "μ’ἔχ" "ει" "εἰσ" "ορ" "ό" "ωντ" "α." 
    }
  >>
}

% Line 385 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 a'4 f'8 g'8 b'4 d''8 b'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δ’ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 386 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 g'8 a'8 c''4 d''4 b'4 g'8 g'8 b'4 d''4 d''4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 d''4 d''4 g'4 a'4 d''4 f'8 a'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες." 
    }
  >>
}

% Line 388 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 c''4 b'4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ος" "μάλ" "α" "μοι" "δοκ" "έ" "ει" "πεπν" "υμ" "έν" "ος" "εἶν" _ "αι." 
    }
  >>
}

% Line 389 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 b'8 a'8 c''4 d''4 d''4 c''8 a'8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "οἱ" "δῶμ" _ "εν" "ξειν" "ή" "ϊ" "ον," "ὡς" "ἐπ" "ι" "εικ" "ές." 
    }
  >>
}

% Line 390 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''8 a'8 b'8 a'8 f'8 e'8 b'4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δώδ" "εκ" "α" "γὰρ" "κατ" "ὰ" "δῆμ" _ "ον" "ἀρ" "ιπρ" "επ" "έ" "ες" "βασ" "ιλ" "ῆ" _ "ες" 
    }
  >>
}

% Line 391 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 b'4 a'4 b'4 d''4 d''8 c''8 a'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἀρχ" "οὶ" "κραίν" "ουσ" "ι," "τρισκ" "αιδ" "έκ" "ατ" "ος" "δ’ἐγ" "ὼ" "αὐτ" "ός·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'4 b'8 a'8 g'8 b'8 g'4 e'8 f'8 g'4 b'8 c''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἕκ" "αστ" "ος" "φᾶρ" _ "ος" "ἐ" "ϋπλ" "υν" "ὲς" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α" 
    }
  >>
}

% Line 393 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 d''8 b'8 d''8 d''8 f'4 a'8 d''8 d''4 a'8 a'8 a'4 d''4 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "χρυσ" "οῖ" _ "ο" "τάλ" "αντ" "ον" "ἐν" "είκ" "ατ" "ε" "τιμ" "ή" "εντ" "ος." 
    }
  >>
}

% Line 394 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 d''8 a'8 a'4 g'8 a'8 e'4 a'8 a'8 f'4 a'8 f'8 c''4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "πάντ" "α" "φέρ" "ωμ" "εν" "ἀ" "ολλ" "έ" "α," "ὄφρ’" "ἐν" "ὶ" "χερσ" "ὶ" 
    }
  >>
}

% Line 395 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 g'4 g'8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 a'8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "ἔχ" "ων" "ἐπ" "ὶ" "δόρπ" "ον" "ἴ" "ῃ" "χαίρ" "ων" "ἐν" "ὶ" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 396 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 c''4 d''8 g'8 g'4 e'8 b'8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύ" "αλ" "ος" "δέ" "ἑ" "αὐτ" "ὸν" "ἀρ" "εσσ" "άσθ" "ω" "ἐπ" "έ" "εσσ" "ι" 
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
      d''4 d''4 g'4 e'8 a'8 f'4 a'8 d''8 b'4 d''8 a'8 c''8 a'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "δώρ" "ῳ," "ἐπ" "εὶ" "οὔ" "τι" "ἔπ" "ος" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "εν." 
    }
  >>
}

% Line 398 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 e'8 a'4 a'8 e'8 a'4 a'8 b'8 d''4 f'8 f'8 e'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "ῄν" "ε" "ον" "ἠδ’" "ἐκ" "έλ" "ευ" "ον," 
    }
  >>
}

% Line 399 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 a'8 a'4 d''8 c''8 b'4 d''8 d''8 d''4 d''4 a'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δ’ἄρ’" "οἰσ" "έμ" "εν" "αι" "πρό" "εσ" "αν" "κήρ" "υκ" "α" "ἕκ" "αστ" "ος." 
    }
  >>
}

% Line 400 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 a'4 d''8 b'8 a'4 a'8 b'8 d''4 g'8 b'8 d''4 a'4 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύ" "αλ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 b'8 g'8 a'4 d''4 a'4 c''8 f'8 d''4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 g'8 e'4 f'4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ὼ" "τὸν" "ξεῖν" _ "ον" "ἀρ" "έσσ" "ομ" "αι," "ὡς" "σὺ" "κελ" "εύ" "εις." 
    }
  >>
}

% Line 403 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 e'4 g'4 g'8 g'8 g'4 g'4 a'4 a'8 g'8 d''8 c''8 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δώσ" "ω" "οἱ" "τόδ’" "ἄ" "ορ" "παγχ" "άλκ" "ε" "ον," "ᾧ" _ "ἔπ" "ι" "κώπ" "η" 
    }
  >>
}

% Line 404 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 b'4 a'8 g'8 e'4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀργ" "υρ" "έ" "η," "κολ" "ε" "ὸν" "δὲ" "νε" "οπρ" "ίστ" "ου" "ἐλ" "έφ" "αντ" "ος" 
    }
  >>
}

% Line 405 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 b'8 b'4 b'4 a'4 f'8 a'8 a'4 g'8 a'8 c''4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἀμφ" "ιδ" "εδ" "ίν" "ητ" "αι·" "πολ" "έ" "ος" "δέ" "οἱ" "ἄξ" "ι" "ον" "ἔστ" "αι." 
    }
  >>
}

% Line 406 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 g'4 f'4 b'4 b'8 d''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐν" "χερσ" "ὶ" "τίθ" "ει" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
  >>
}

% Line 407 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 d''4 d''4 d''4 d''8 b'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
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
      a'8 f'8 d''8 d''8 d''4 d''8 b'8 b'8 g'8 d''8 d''8 b'4 e'4 b'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "πάτ" "ερ" "ὦ" _ "ξεῖν" _ "ε·" "ἔπ" "ος" "δ’εἴ" "πέρ" "τι" "βέβ" "ακτ" "αι" 
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
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 a'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δειν" "όν," "ἄφ" "αρ" "τὸ" "φέρ" "οι" "εν" "ἀν" "αρπ" "άξ" "ασ" "αι" "ἄ" "ελλ" "αι." 
    }
  >>
}

% Line 410 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 f'4 a'8 g'8 g'4 b'8 d''8 b'4 a'4 f'4 a'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "θε" "οὶ" "ἄλ" "οχ" "όν" "τ’ἰδ" "έ" "ειν" "καὶ" "πατρ" "ίδ’" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 411 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 f'8 f'8 g'4 d''4 g'4 c''8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δοῖ" _ "εν," "ἐπ" "εὶ" "δὴ" "δηθ" "ὰ" "φίλ" "ων" "ἄπ" "ο" "πήμ" "ατ" "α" "πάσχ" "εις." 
    }
  >>
}

% Line 412 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 f'8 a'8 a'4 d''8 f'8 a'4 a'8 a'8 a'4 a'8 c''8 g'4 g'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 413 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 a'4 d''8 b'8 c''8 a'8 g'8 e'8 f'4 b'8 b'8 d''4 b'8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "καὶ" "σὺ" "φίλ" "ος" "μάλ" "α" "χαῖρ" _ "ε," "θε" "οὶ" "δέ" "τοι" "ὄλβ" "ι" "α" "δοῖ" _ "εν." 
    }
  >>
}

% Line 414 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 c''4 b'8 b'8 a'4 f'8 g'8 f'4 c''8 d''8 d''4 d''8 a'8 a'4 e'4 
    }
    \addlyrics {
      "μηδ" "έ" "τι" "τοι" "ξίφ" "ε" "ός" "γε" "ποθ" "ὴ" "μετ" "όπ" "ισθ" "ε" "γέν" "οιτ" "ο" 
    }
  >>
}

% Line 415 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 a'4 c''4 a'8 f'8 d''8 d''8 b'4 d''8 d''8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τούτ" "ου," "ὃ" "δή" "μοι" "δῶκ" _ "ας" "ἀρ" "εσσ" "άμ" "εν" "ος" "ἐπ" "έ" "εσσ" "ιν." 
    }
  >>
}

% Line 416 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 g'8 a'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμφ’" "ὤμ" "οισ" "ι" "θέτ" "ο" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον." 
    }
  >>
}

% Line 417 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 f'8 a'4 b'8 e'8 g'4 b'4 d''8 c''8 b'8 d''8 b'8 a'8 a'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος," "καὶ" "τῷ" _ "κλυτ" "ὰ" "δῶρ" _ "α" "παρ" "ῆ" _ "εν." 
    }
  >>
}

% Line 418 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 a'4 f'8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "τά" "γ’ἐς" "Ἀλκ" "ιν" "ό" "οι" "ο" "φέρ" "ον" "κήρ" "υκ" "ες" "ἀγ" "αυ" "οί·" 
    }
  >>
}

% Line 419 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δεξ" "άμ" "εν" "οι" "δ’ἄρ" "α" "παῖδ" _ "ες" "ἀμ" "ύμ" "ον" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο" 
    }
  >>
}

% Line 420 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'8 g'8 b'4 d''4 d''4 d''8 c''8 b'4 a'8 b'8 c''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "μητρ" "ὶ" "παρ’" "αἰδ" "οί" "ῃ" "ἔθ" "εσ" "αν" "περ" "ικ" "αλλ" "έ" "α" "δῶρ" _ "α." 
    }
  >>
}

% Line 421 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 b'4 d''8 d''8 a'4 a'8 f'8 a'4 d''8 a'8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἡγ" "εμ" "όν" "ευ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 422 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 f'8 a'8 c''8 a'8 c''8 g'8 e'4 e'4 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δὲ" "καθ" "ῖζ" _ "ον" "ἐν" "ὑψ" "ηλ" "οῖσ" _ "ι" "θρόν" "οισ" "ι." 
    }
  >>
}

% Line 423 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δή" "ῥα" "τότ’" "Ἀρ" "ήτ" "ην" "προσ" "έφ" "η" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 f'8 c''8 f'4 g'8 f'8 g'4 g'8 g'8 g'4 a'8 d''8 a'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "δεῦρ" _ "ο," "γύν" "αι," "φέρ" "ε" "χηλ" "ὸν" "ἀρ" "ιπρ" "επ" "έ’," "ἥ" "τις" "ἀρ" "ίστ" "η·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 g'4 a'4 d''8 c''8 g'8 a'8 a'4 a'8 a'8 f'4 f'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἐν" "δ’αὐτ" "ὴ" "θὲς" "φᾶρ" _ "ος" "ἐ" "ϋπλ" "υν" "ὲς" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α." 
    }
  >>
}

% Line 426 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 d''8 g'4 b'8 b'8 a'4 c''8 g'8 a'4 e'8 f'8 c''4 b'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "οἱ" "πυρ" "ὶ" "χαλκ" "ὸν" "ἰ" "ήν" "ατ" "ε," "θέρμ" "ετ" "ε" "δ’ὕδ" "ωρ," 
    }
  >>
}

% Line 427 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 g'8 b'4 c''8 c''8 f'4 g'8 e'8 b'4 e'8 f'8 d''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "λο" "εσσ" "άμ" "εν" "ός" "τε" "ἰδ" "ών" "τ’ἐ" "ῢ" "κείμ" "εν" "α" "πάντ" "α" 
    }
  >>
}

% Line 428 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 g'8 a'8 c''4 c''4 b'4 g'8 b'8 d''4 b'8 e'8 g'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "δῶρ" _ "α," "τά" "οἱ" "Φαί" "ηκ" "ες" "ἀμ" "ύμ" "ον" "ες" "ἐνθ" "άδ’" "ἔν" "εικ" "αν," 
    }
  >>
}

% Line 429 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 e'8 d''4 d''4 d''4 d''8 g'8 g'4 c''8 a'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δαιτ" "ί" "τε" "τέρπ" "ητ" "αι" "καὶ" "ἀ" "οιδ" "ῆς" _ "ὕμν" "ον" "ἀκ" "ού" "ων." 
    }
  >>
}

% Line 430 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 c''8 a'4 c''8 c''8 a'4 e'8 b'8 b'4 g'8 b'8 d''4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ἐγ" "ὼ" "τόδ’" "ἄλ" "εισ" "ον" "ἐμ" "ὸν" "περ" "ικ" "αλλ" "ὲς" "ὀπ" "άσσ" "ω," 
    }
  >>
}

% Line 431 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 b'4 d''8 c''8 d''4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "χρύσ" "ε" "ον," "ὄφρ’" "ἐμ" "έθ" "εν" "μεμν" "ημ" "έν" "ος" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 432 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "σπένδ" "ῃ" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "Δι" "ΐ" "τ’ἄλλ" "οισ" "ίν" "τε" "θε" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 433 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''4 a'4 a'8 b'8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Ἀρ" "ήτ" "η" "δὲ" "μετ" "ὰ" "δμῳ" "ῇσ" _ "ιν" "ἔ" "ειπ" "εν" 
    }
  >>
}

% Line 434 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 e'8 g'4 b'8 a'8 f'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "πυρ" "ὶ" "στῆσ" _ "αι" "τρίπ" "οδ" "α" "μέγ" "αν" "ὅττ" "ι" "τάχ" "ιστ" "α." 
    }
  >>
}

% Line 435 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 b'8 d''4 d''8 d''8 c''4 c''8 g'8 c''4 b'8 e'8 a'4 e'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "αἱ" "δὲ" "λο" "ετρ" "οχ" "ό" "ον" "τρίπ" "οδ’" "ἵστ" "ασ" "αν" "ἐν" "πυρ" "ὶ" "κηλ" "έῳ," 
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
      a'4 d''8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 b'4 d''8 d''8 a'8 f'8 b'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔν" "δ’ἄρ’" "ὕδ" "ωρ" "ἔχ" "ε" "ον," "ὑπ" "ὸ" "δὲ" "ξύλ" "α" "δαῖ" _ "ον" "ἑλ" "οῦσ" _ "αι." 
    }
  >>
}

% Line 437 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 c''4 d''8 d''8 d''4 a'8 f'8 d''4 c''8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "γάστρ" "ην" "μὲν" "τρίπ" "οδ" "ος" "πῦρ" _ "ἄμφ" "επ" "ε," "θέρμ" "ετ" "ο" "δ’ὕδ" "ωρ·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 c''4 d''4 b'4 d''4 c''4 a'8 f'8 g'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἄρ’" "Ἀρ" "ήτ" "η" "ξείν" "ῳ" "περ" "ικ" "αλλ" "έ" "α" "χηλ" "ὸν" 
    }
  >>
}

% Line 439 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 e'4 a'8 d''8 f'4 a'8 c''8 a'4 a'8 f'8 a'4 a'8 f'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "ἐξ" "έφ" "ερ" "εν" "θαλ" "άμ" "οι" "ο," "τίθ" "ει" "δ’ἐν" "ὶ" "κάλλ" "ιμ" "α" "δῶρ" _ "α," 
    }
  >>
}

% Line 440 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 a'4 a'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐσθ" "ῆτ" _ "α" "χρυσ" "όν" "τε," "τά" "οἱ" "Φαί" "ηκ" "ες" "ἔδ" "ωκ" "αν·" 
    }
  >>
}

% Line 441 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 c''8 b'8 b'4 d''8 c''8 f'4 a'4 b'4 g'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "δ’αὐτ" "ὴ" "φᾶρ" _ "ος" "θῆκ" _ "εν" "καλ" "όν" "τε" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 442 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''4 g'4 d''4 g'4 d''8 d''8 b'4 a'8 d''8 c''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 c''8 a'8 d''8 d''8 d''8 b'8 a'8 b'8 c''8 a'8 f'8 g'8 e'4 e'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "νῦν" _ "ἴδ" "ε" "πῶμ" _ "α," "θο" "ῶς" _ "δ’ἐπ" "ὶ" "δεσμ" "ὸν" "ἴ" "ηλ" "ον," 
    }
  >>
}

% Line 444 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 f'4 a'8 a'8 b'4 g'4 d''4 a'8 a'8 g'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "μή" "τίς" "τοι" "καθ’" "ὁδ" "ὸν" "δηλ" "ήσ" "ετ" "αι," "ὁππ" "ότ’" "ἂν" "αὖτ" _ "ε" 
    }
  >>
}

% Line 445 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 a'8 c''8 d''4 c''8 a'8 c''4 a'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εὕδ" "ῃσθ" "α" "γλυκ" "ὺν" "ὕπν" "ον" "ἰ" "ὼν" "ἐν" "νη" "ὶ" "μελ" "αίν" "ῃ." 
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
      g'4 e'8 f'8 f'4 g'8 c''8 b'4 a'8 c''8 c''4 c''4 c''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
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
      c''4 d''8 a'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἐπ" "ήρτ" "υ" "ε" "πῶμ" _ "α," "θο" "ῶς" _ "δ’ἐπ" "ὶ" "δεσμ" "ὸν" "ἴ" "ηλ" "ε" 
    }
  >>
}

% Line 448 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 c''8 g'8 f'4 a'8 c''8 c''4 d''8 g'8 e'4 g'8 f'8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ποικ" "ίλ" "ον," "ὅν" "ποτ" "έ" "μιν" "δέδ" "α" "ε" "φρεσ" "ὶ" "πότν" "ι" "α" "Κίρκ" "η·" 
    }
  >>
}

% Line 449 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 e'4 d''8 d''8 a'4 d''8 d''8 d''4 d''4 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "όδ" "ι" "ον" "δ’ἄρ" "α" "μιν" "ταμ" "ί" "η" "λούσ" "ασθ" "αι" "ἀν" "ώγ" "ει" 
    }
  >>
}

% Line 450 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 d''4 a'4 f'4 a'8 f'8 g'4 c''8 d''8 b'4 d''8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἔς" "ῥ’ἀσ" "άμ" "ινθ" "ον" "βάνθ’·" "ὁ" "δ’ἄρ’" "ἀσπ" "ασ" "ί" "ως" "ἴδ" "ε" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 451 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 e'8 c''4 a'8 b'8 a'4 a'8 a'8 f'4 d''8 g'8 a'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "θερμ" "ὰ" "λο" "έτρ’," "ἐπ" "εὶ" "οὔ" "τι" "κομ" "ιζ" "όμ" "εν" "ός" "γε" "θάμ" "ιζ" "εν," 
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
      c''4 c''4 c''4 d''8 g'8 c''8 a'8 g'8 g'8 g'4 a'8 f'8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἐπ" "εὶ" "δὴ" "λίπ" "ε" "δῶμ" _ "α" "Καλ" "υψ" "οῦς" _ "ἠ" "ϋκ" "όμ" "οι" "ο." 
    }
  >>
}

% Line 453 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 f'4 a'8 f'8 a'4 a'8 a'8 b'8 a'8 b'4 d''4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "τόφρ" "α" "δέ" "οἱ" "κομ" "ιδ" "ή" "γε" "θε" "ῷ" _ "ὣς" "ἔμπ" "εδ" "ος" "ἦ" _ "εν." 
    }
  >>
}

% Line 454 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 g'8 g'8 f'8 g'4 a'4 a'8 g'8 f'4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἐπ" "εὶ" "οὖν" _ "δμῳ" "αὶ" "λοῦσ" _ "αν" "καὶ" "χρῖσ" _ "αν" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 455 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 g'8 g'4 g'8 f'8 g'4 a'4 b'4 d''8 c''8 b'4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "χλαῖν" _ "αν" "καλ" "ὴν" "βάλ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 456 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 d''8 d''4 d''4 d''4 d''4 a'4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἔκ" "ῥ’ἀσ" "αμ" "ίνθ" "ου" "βὰς" "ἄνδρ" "ας" "μέτ" "α" "οἰν" "οπ" "οτ" "ῆρ" _ "ας" 
    }
  >>
}

% Line 457 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 e'4 g'8 d''8 g'4 b'8 b'8 d''8 b'8 d''8 d''8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "ε·" "Ναυσ" "ικ" "ά" "α" "δὲ" "θε" "ῶν" _ "ἄπ" "ο" "κάλλ" "ος" "ἔχ" "ουσ" "α" 
    }
  >>
}

% Line 458 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 a'8 g'4 a'4 b'4 d''8 c''8 d''4 d''8 c''8 a'4 g'4 g'8 f'8 g'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
  >>
}

% Line 459 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 f'8 a'8 b'8 g'8 d''8 c''8 d''4 d''4 d''8 b'8 e'8 b'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "θαύμ" "αζ" "εν" "δ’Ὀδ" "υσ" "ῆ" _ "α" "ἐν" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὁρ" "ῶσ" _ "α," 
    }
  >>
}

% Line 460 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 a'4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 a'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 461 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''4 b'8 g'8 d''8 b'8 d''4 c''8 d''8 a'4 c''4 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "ξεῖν’," _ "ἵν" "α" "καί" "ποτ’" "ἐὼν" "ἐν" "πατρ" "ίδ" "ι" "γαί" "ῃ" 
    }
  >>
}

% Line 462 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 g'8 b'8 a'8 a'8 a'8 d''4 g'4 e'4 e'4 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μνήσ" "ῃ" "ἐμ" "εῖ’," _ "ὅτ" "ι" "μοι" "πρώτ" "ῃ" "ζω" "άγρ" "ι’" "ὀφ" "έλλ" "εις." 
    }
  >>
}

% Line 463 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 e'8 a'4 c''8 g'8 a'4 f'8 f'8 f'4 b'8 d''8 d''4 a'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 464 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 c''8 g'4 b'8 g'8 b'4 b'8 b'8 b'4 f'8 g'8 c''4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Ναυσ" "ικ" "ά" "α" "θύγ" "ατ" "ερ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 465 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'8 g'8 g'4 d''4 a'8 g'8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "Ζεὺς" "θεί" "η," "ἐρ" "ίγδ" "ουπ" "ος" "πόσ" "ις" "Ἥρ" "ης," 
    }
  >>
}

% Line 466 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 b'8 g'4 a'8 f'8 a'4 d''4 d''4 c''8 c''8 d''8 c''8 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "τ’ἐλθ" "έμ" "εν" "αι" "καὶ" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ" "ἰδ" "έσθ" "αι·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'4 a'4 g'4 g'8 f'8 a'8 g'8 g'8 f'8 e'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "τοι" "καὶ" "κεῖθ" _ "ι" "θε" "ῷ" _ "ὣς" "εὐχ" "ετ" "ο" "ῴμ" "ην" 
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
      e'4 e'4 g'4 e'8 e'8 c''4 c''8 e'8 a'4 g'8 b'8 b'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ἤμ" "ατ" "α" "πάντ" "α·" "σὺ" "γάρ" "μ’ἐβ" "ι" "ώσ" "α" "ο," "κούρ" "η." 
    }
  >>
}

% Line 469 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 f'8 g'4 d''8 d''8 d''8 b'8 c''8 c''8 d''4 d''8 b'8 f'4 a'8 g'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἐς" "θρόν" "ον" "ἷζ" _ "ε" "παρ’" "Ἀλκ" "ίν" "ο" "ον" "βασ" "ιλ" "ῆ" _ "α·" 
    }
  >>
}

% Line 470 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἤδ" "η" "μοίρ" "ας" "τ’ἔν" "εμ" "ον" "κερ" "ό" "ωντ" "ό" "τε" "οἶν" _ "ον." 
    }
  >>
}

% Line 471 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 a'4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "δ’ἐγγ" "ύθ" "εν" "ἦλθ" _ "εν" "ἄγ" "ων" "ἐρ" "ί" "ηρ" "ον" "ἀ" "οιδ" "όν," 
    }
  >>
}

% Line 472 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 f'8 a'4 c''4 d''8 b'8 g'8 f'8 d''4 d''8 b'8 b'8 g'8 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ον" "λα" "οῖσ" _ "ι" "τετ" "ιμ" "έν" "ον·" "εἷσ" _ "ε" "δ’ἄρ’" "αὐτ" "ὸν" 
    }
  >>
}

% Line 473 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 g'4 f'8 a'8 f'4 a'4 c''4 g'8 g'8 a'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "δαιτ" "υμ" "όν" "ων," "πρὸς" "κί" "ον" "α" "μακρ" "ὸν" "ἐρ" "είσ" "ας." 
    }
  >>
}

% Line 474 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 d''4 b'4 g'4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κήρ" "υκ" "α" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 475 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'8 a'8 c''4 d''8 c''8 d''4 b'8 a'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νώτ" "ου" "ἀπ" "οπρ" "οτ" "αμ" "ών," "ἐπ" "ὶ" "δὲ" "πλεῖ" _ "ον" "ἐλ" "έλ" "ειπτ" "ο," 
    }
  >>
}

% Line 476 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 b'8 d''8 a'4 a'8 a'8 a'4 a'8 b'8 g'4 d''8 c''8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "ἀργ" "ι" "όδ" "οντ" "ος" "ὑ" "ός," "θαλ" "ερ" "ὴ" "δ’ἦν" _ "ἀμφ" "ὶς" "ἀλ" "οιφ" "ή·" 
    }
  >>
}

% Line 477 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 d''4 b'8 g'8 f'4 c''8 a'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ," "τῆ" _ "δή," "τοῦτ" _ "ο" "πόρ" "ε" "κρέ" "ας," "ὄφρ" "α" "φάγ" "ῃσ" "ι," 
    }
  >>
}

% Line 478 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 b'4 a'4 a'4 a'4 c''4 a'8 f'8 f'4 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "Δημ" "οδ" "όκ" "ῳ·" "καί" "μιν" "προσπτ" "ύξ" "ομ" "αι" "ἀχν" "ύμ" "εν" "ός" "περ·" 
    }
  >>
}

% Line 479 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 b'8 c''4 d''4 b'4 g'8 e'8 e'4 b'8 d''8 a'4 f'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "γὰρ" "ἀνθρ" "ώπ" "οισ" "ιν" "ἐπ" "ιχθ" "ον" "ί" "οισ" "ιν" "ἀ" "οιδ" "οὶ" 
    }
  >>
}

% Line 480 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 b'8 d''4 c''8 a'8 f'4 f'8 g'8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τιμ" "ῆς" _ "ἔμμ" "ορ" "οί" "εἰσ" "ι" "καὶ" "αἰδ" "οῦς," _ "οὕν" "εκ’" "ἄρ" "α" "σφέας" 
    }
  >>
}

% Line 481 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'8 f'8 g'8 c''8 f'4 e'8 g'8 f'4 g'8 a'8 a'8 g'8 b'8 b'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "οἴμ" "ας" "Μοῦσ’" _ "ἐδ" "ίδ" "αξ" "ε," "φίλ" "ησ" "ε" "δὲ" "φῦλ" _ "ον" "ἀ" "οιδ" "ῶν." _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 b'8 d''8 b'4 a'4 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "κῆρ" _ "υξ" "δὲ" "φέρ" "ων" "ἐν" "χερσ" "ὶν" "ἔθ" "ηκ" "εν" 
    }
  >>
}

% Line 483 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 g'4 a'8 c''8 g'4 e'8 g'8 a'4 a'8 f'8 f'8 e'8 g'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἥρ" "ῳ" "Δημ" "οδ" "όκ" "ῳ·" "ὁ" "δ’ἐδ" "έξ" "ατ" "ο," "χαῖρ" _ "ε" "δὲ" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 484 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 b'8 d''4 d''8 g'8 a'8 f'8 d''8 b'8 d''4 g'8 d''8 c''8 a'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 485 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 c''8 d''4 c''8 g'8 b'4 c''8 a'8 f'4 c''8 c''8 c''4 c''8 c''8 g'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 486 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''8 c''8 a'4 c''8 a'8 c''4 c''8 c''8 f'4 e'8 c''8 g'4 g'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Δημ" "όδ" "οκ" "ον" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 487 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 c''8 a'8 f'4 g'8 b'8 b'8 a'8 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ’," "ἔξ" "οχ" "α" "δή" "σε" "βροτ" "ῶν" _ "αἰν" "ίζ" "ομ’" "ἁπ" "άντ" "ων." 
    }
  >>
}

% Line 488 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 c''8 b'8 b'8 d''8 a'4 f'8 a'8 a'4 d''8 a'8 a'4 b'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἢ" "σέ" "γε" "Μοῦσ’" _ "ἐδ" "ίδ" "αξ" "ε," "Δι" "ὸς" "πά" "ϊς," "ἢ" "σέ" "γ’Ἀπ" "όλλ" "ων·" 
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
      d''4 b'4 a'4 b'8 d''8 d''4 d''8 d''8 g'4 a'8 f'8 a'8 f'8 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "κατ" "ὰ" "κόσμ" "ον" "Ἀχ" "αι" "ῶν" _ "οἶτ" _ "ον" "ἀ" "είδ" "εις," 
    }
  >>
}

% Line 490 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 b'4 d''8 c''8 d''4 c''8 a'8 b'4 d''8 d''8 c''4 d''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὅσσ’" "ἔρξ" "αν" "τ’ἔπ" "αθ" "όν" "τε" "καὶ" "ὅσσ’" "ἐμ" "όγ" "ησ" "αν" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 491 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 a'4 g'4 e'8 g'8 b'4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὥς" "τέ" "που" "ἢ" "αὐτ" "ὸς" "παρ" "ε" "ὼν" "ἢ" "ἄλλ" "ου" "ἀκ" "ούσ" "ας." 
    }
  >>
}

% Line 492 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 b'4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δὴ" "μετ" "άβ" "ηθ" "ι" "καὶ" "ἵππ" "ου" "κόσμ" "ον" "ἄ" "εισ" "ον" 
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
      c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 a'8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δουρ" "ατ" "έ" "ου," "τὸν" "Ἐπ" "ει" "ὸς" "ἐπ" "οί" "ησ" "εν" "σὺν" "Ἀθ" "ήν" "ῃ," 
    }
  >>
}

% Line 494 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 g'4 d''8 c''8 d''4 d''8 b'8 d''4 g'8 f'8 f'8 e'8 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ὅν" "ποτ’" "ἐς" "ἀκρ" "όπ" "ολ" "ιν" "δόλ" "ον" "ἤγ" "αγ" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 495 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''4 c''4 d''4 d''4 c''8 a'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἐμπλ" "ήσ" "ας" "οἵ" "ῥ’Ἴλ" "ι" "ον" "ἐξ" "αλ" "άπ" "αξ" "αν." 
    }
  >>
}

% Line 496 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 b'8 a'8 g'8 e'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κεν" "δή" "μοι" "ταῦτ" _ "α" "κατ" "ὰ" "μοῖρ" _ "αν" "κατ" "αλ" "έξ" "ῃς," 
    }
  >>
}

% Line 497 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 a'8 g'4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 c''4 d''4 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "καὶ" "πᾶσ" _ "ιν" "μυθ" "ήσ" "ομ" "αι" "ἀνθρ" "ώπ" "οισ" "ιν," 
    }
  >>
}

% Line 498 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 b'4 a'4 f'4 a'8 b'8 d''4 c''8 f'8 f'4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἄρ" "α" "τοι" "πρόφρ" "ων" "θε" "ὸς" "ὤπ" "ασ" "ε" "θέσπ" "ιν" "ἀ" "οιδ" "ήν." 
    }
  >>
}

% Line 499 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 e'8 b'4 e'4 g'4 b'8 a'8 f'8 d''4 b'8 b'8 d''8 b'8 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’ὁρμ" "ηθ" "εὶς" "θε" "οῦ" _ "ἤρχ" "ετ" "ο," "φαῖν" _ "ε" "δ’ἀ" "οιδ" "ήν," 
    }
  >>
}

% Line 500 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 b'8 g'4 a'4 a'4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "ἔνθ" "εν" "ἑλ" "ὼν" "ὡς" "οἱ" "μὲν" "ἐ" "ϋσσ" "έλμ" "ων" "ἐπ" "ὶ" "νη" "ῶν" _ 
    }
  >>
}

% Line 501 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 d''4 b'4 a'8 f'8 g'4 d''8 d''8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "βάντ" "ες" "ἀπ" "έπλ" "ει" "ον," "πῦρ" _ "ἐν" "κλισ" "ί" "ῃσ" "ι" "βαλ" "όντ" "ες," 
    }
  >>
}

% Line 502 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 d''4 c''8 a'8 c''4 a'8 f'8 g'4 e'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι," "τοὶ" "δ’ἤδ" "η" "ἀγ" "ακλ" "υτ" "ὸν" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "α" 
    }
  >>
}

% Line 503 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 g'8 a'8 f'8 a'8 b'8 f'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἵ" "ατ’" "ἐν" "ὶ" "Τρώ" "ων" "ἀγ" "ορ" "ῇ" _ "κεκ" "αλ" "υμμ" "έν" "οι" "ἵππ" "ῳ·" 
    }
  >>
}

% Line 504 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 a'4 c''8 b'8 a'8 b'8 g'4 d''8 b'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "γάρ" "μιν" "Τρῶ" _ "ες" "ἐς" "ἀκρ" "όπ" "ολ" "ιν" "ἐρ" "ύσ" "αντ" "ο." 
    }
  >>
}

% Line 505 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 f'4 g'4 e'4 e'4 g'4 g'8 g'8 b'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "εἱστ" "ήκ" "ει," "τοὶ" "δ’ἄκρ" "ιτ" "α" "πόλλ’" "ἀγ" "όρ" "ευ" "ον" 
    }
  >>
}

% Line 506 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 a'4 c''4 d''8 b'8 d''4 g'8 b'8 d''4 c''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἀμφ’" "αὐτ" "όν·" "τρίχ" "α" "δέ" "σφισ" "ιν" "ἥνδ" "αν" "ε" "βουλ" "ή," 
    }
  >>
}

% Line 507 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 f'8 a'4 c''8 a'8 a'4 c''8 a'8 e'4 d''8 d''8 b'4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "δι" "ατμ" "ῆξ" _ "αι" "κοῖλ" _ "ον" "δόρ" "υ" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
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
      a'4 a'8 a'8 b'4 d''4 d''4 a'8 d''8 d''4 d''8 d''8 c''4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "κατ" "ὰ" "πετρ" "ά" "ων" "βαλ" "έ" "ειν" "ἐρ" "ύσ" "αντ" "ας" "ἐπ’" "ἄκρ" "ης," 
    }
  >>
}

% Line 509 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 a'8 b'8 g'8 g'8 d''8 d''4 b'8 g'8 b'8 g'8 d''4 d''4 g'8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "ἐ" "ᾶν" _ "μέγ’" "ἄγ" "αλμ" "α" "θε" "ῶν" _ "θελκτ" "ήρ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 510 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 b'4 d''4 d''8 d''8 b'4 a'8 b'8 c''4 d''4 d''4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῇ" _ "περ" "δὴ" "καὶ" "ἔπ" "ειτ" "α" "τελ" "ευτ" "ήσ" "εσθ" "αι" "ἔμ" "ελλ" "εν·" 
    }
  >>
}

% Line 511 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 d''8 g'8 a'8 g'8 f'8 e'8 g'4 g'8 e'8 g'4 a'8 f'8 g'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "αἶσ" _ "α" "γὰρ" "ἦν" _ "ἀπ" "ολ" "έσθ" "αι," "ἐπ" "ὴν" "πόλ" "ις" "ἀμφ" "ικ" "αλ" "ύψ" "ῃ" 
    }
  >>
}

% Line 512 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 e'4 d''8 b'8 d''4 a'8 b'8 b'4 b'8 g'8 e'4 e'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "δουρ" "άτ" "ε" "ον" "μέγ" "αν" "ἵππ" "ον," "ὅθ’" "εἵ" "ατ" "ο" "πάντ" "ες" "ἄρ" "ιστ" "οι" 
    }
  >>
}

% Line 513 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 g'8 a'4 b'4 f'4 g'8 c''8 c''4 c''4 d''8 c''8 c''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "Τρώ" "εσσ" "ι" "φόν" "ον" "καὶ" "κῆρ" _ "α" "φέρ" "οντ" "ες." 
    }
  >>
}

% Line 514 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 e'4 b'4 d''4 f'8 a'8 d''4 d''8 a'8 a'8 f'8 f'8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἤ" "ειδ" "εν" "δ’ὡς" "ἄστ" "υ" "δι" "έπρ" "αθ" "ον" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 515 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 b'8 b'4 b'8 e'8 a'4 g'8 f'8 b'4 d''8 d''8 g'4 b'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ἱππ" "όθ" "εν" "ἐκχ" "ύμ" "εν" "οι," "κοῖλ" _ "ον" "λόχ" "ον" "ἐκπρ" "ολ" "ιπ" "όντ" "ες." 
    }
  >>
}

% Line 516 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 a'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ον" "δ’ἄλλ" "ῃ" "ἄ" "ειδ" "ε" "πόλ" "ιν" "κερ" "α" "ϊζ" "έμ" "εν" "αἰπ" "ήν," 
    }
  >>
}

% Line 517 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 e'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Ὀδ" "υσσ" "ῆ" _ "α" "προτ" "ὶ" "δώμ" "ατ" "α" "Δη" "ϊφ" "όβ" "οι" "ο" 
    }
  >>
}

% Line 518 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 g'4 g'8 c''8 a'4 b'8 g'8 f'4 e'8 c''8 g'4 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "βήμ" "εν" "αι," "ἠ" "ΰτ’" "Ἄρ" "η" "α" "σὺν" "ἀντ" "ιθ" "έ" "ῳ" "Μεν" "ελ" "ά" "ῳ." 
    }
  >>
}

% Line 519 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 f'8 a'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 c''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "κεῖθ" _ "ι" "δὴ" "αἰν" "ότ" "ατ" "ον" "πόλ" "εμ" "ον" "φάτ" "ο" "τολμ" "ήσ" "αντ" "α" 
    }
  >>
}

% Line 520 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 e'4 a'8 d''8 g'4 c''8 d''8 a'4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νικ" "ῆσ" _ "αι" "καὶ" "ἔπ" "ειτ" "α" "δι" "ὰ" "μεγ" "άθ" "υμ" "ον" "Ἀθ" "ήν" "ην." 
    }
  >>
}

% Line 521 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 a'8 a'8 g'4 a'8 d''8 a'4 e'8 e'8 a'4 a'8 a'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἄρ’" "ἀ" "οιδ" "ὸς" "ἄ" "ειδ" "ε" "περ" "ικλ" "υτ" "ός·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 522 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 e'8 c''8 e'4 e'8 a'8 g'4 g'8 b'8 a'4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τήκ" "ετ" "ο," "δάκρ" "υ" "δ’ἔδ" "ευ" "εν" "ὑπ" "ὸ" "βλεφ" "άρ" "οισ" "ι" "παρ" "ει" "άς." 
    }
  >>
}

% Line 523 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 d''8 a'8 f'4 f'8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "γυν" "ὴ" "κλαί" "ῃσ" "ι" "φίλ" "ον" "πόσ" "ιν" "ἀμφ" "ιπ" "εσ" "οῦσ" _ "α," 
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
      e'4 g'8 g'8 a'8 f'8 d''4 d''4 d''8 a'8 d''4 d''4 b'8 g'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "τε" "ἑ" "ῆς" _ "πρόσθ" "εν" "πόλ" "ι" "ος" "λα" "ῶν" _ "τε" "πέσ" "ῃσ" "ιν," 
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
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 c''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἄστ" "ε" "ϊ" "καὶ" "τεκ" "έ" "εσσ" "ιν" "ἀμ" "ύν" "ων" "νηλ" "ε" "ὲς" "ἦμ" _ "αρ·" 
    }
  >>
}

% Line 526 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'4 c''4 d''4 g'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "τὸν" "θνήσκ" "οντ" "α" "καὶ" "ἀσπ" "αίρ" "οντ’" "ἐσ" "ιδ" "οῦσ" _ "α" 
    }
  >>
}

% Line 527 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 a'8 f'8 a'8 d''8 g'4 d''8 c''8 d''4 d''8 d''8 b'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀμφ’" "αὐτ" "ῷ" _ "χυμ" "έν" "η" "λίγ" "α" "κωκ" "ύ" "ει·" "οἱ" "δέ" "τ’ὄπ" "ισθ" "ε" 
    }
  >>
}

% Line 528 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 f'4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "κόπτ" "οντ" "ες" "δούρ" "εσσ" "ι" "μετ" "άφρ" "εν" "ον" "ἠδ" "ὲ" "καὶ" "ὤμ" "ους" 
    }
  >>
}

% Line 529 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 g'8 g'4 b'8 b'8 a'4 a'8 g'8 e'4 g'8 a'8 f'4 g'8 f'8 c''4 d''4 
    }
    \addlyrics {
      "εἴρ" "ερ" "ον" "εἰσ" "αν" "άγ" "ουσ" "ι," "πόν" "ον" "τ’ἐχ" "έμ" "εν" "καὶ" "ὀ" "ϊζ" "ύν·" 
    }
  >>
}

% Line 530 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'8 g'8 f'4 f'8 c''8 a'4 f'8 f'8 e'4 b'8 d''8 a'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἐλ" "ε" "ειν" "οτ" "άτ" "ῳ" "ἄχ" "ε" "ϊ" "φθιν" "ύθ" "ουσ" "ι" "παρ" "ει" "αί·" 
    }
  >>
}

% Line 531 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 d''8 b'4 d''8 a'8 e'4 g'8 g'8 d''4 d''8 b'8 b'4 b'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "εὺς" "ἐλ" "ε" "ειν" "ὸν" "ὑπ’" "ὀφρ" "ύσ" "ι" "δάκρ" "υ" "ον" "εἶβ" _ "εν." 
    }
  >>
}

% Line 532 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''4 d''4 b'4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "ους" "μὲν" "πάντ" "ας" "ἐλ" "άνθ" "αν" "ε" "δάκρ" "υ" "α" "λείβ" "ων," 
    }
  >>
}

% Line 533 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 a'4 e'8 e'8 a'8 f'8 g'8 g'8 d''4 d''8 b'8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἐπ" "εφρ" "άσ" "ατ’" "ἠδ’" "ἐν" "ό" "ησ" "εν," 
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
      d''4 c''8 a'8 g'4 b'4 b'8 a'8 f'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἄγχ’" "αὐτ" "οῦ," _ "βαρ" "ὺ" "δὲ" "στεν" "άχ" "οντ" "ος" "ἄκ" "ουσ" "εν." 
    }
  >>
}

% Line 535 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 a'8 a'8 a'4 c''4 f'4 f'8 a'8 a'4 b'4 g'4 f'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 536 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 a'4 d''4 c''4 d''4 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε," "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
  >>
}

% Line 537 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 g'4 g'4 e'4 e'8 c''8 g'4 a'4 a'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ος" "δ’ἤδ" "η" "σχεθ" "έτ" "ω" "φόρμ" "ιγγ" "α" "λίγ" "ει" "αν·" 
    }
  >>
}

% Line 538 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 a'4 d''4 a'4 c''8 c''8 d''4 d''8 d''8 a'4 f'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πως" "πάντ" "εσσ" "ι" "χαρ" "ιζ" "όμ" "εν" "ος" "τάδ’" "ἀ" "είδ" "ει." 
    }
  >>
}

% Line 539 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 g'8 f'8 g'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "δορπ" "έ" "ομ" "έν" "τε" "καὶ" "ὤρ" "ορ" "ε" "θεῖ" _ "ος" "ἀ" "οιδ" "ός," 
    }
  >>
}

% Line 540 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 a'8 a'4 a'4 d''4 a'8 f'8 a'4 a'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐκ" "τοῦδ’" _ "οὔ" "πω" "παύσ" "ατ’" "ὀ" "ϊζ" "υρ" "οῖ" _ "ο" "γό" "οι" "ο" 
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
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 f'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ος·" "μάλ" "α" "πού" "μιν" "ἄχ" "ος" "φρέν" "ας" "ἀμφ" "ιβ" "έβ" "ηκ" "εν." 
    }
  >>
}

% Line 542 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 f'4 g'8 d''8 d''4 a'8 b'8 d''8 b'8 g'4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ’" "ὁ" "μὲν" "σχεθ" "έτ" "ω," "ἵν’" "ὁμ" "ῶς" _ "τερπ" "ώμ" "εθ" "α" "πάντ" "ες," 
    }
  >>
}

% Line 543 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 g'8 e'8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ξειν" "οδ" "όκ" "οι" "καὶ" "ξεῖν" _ "ος," "ἐπ" "εὶ" "πολ" "ὺ" "κάλλ" "ι" "ον" "οὕτ" "ω·" 
    }
  >>
}

% Line 544 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 c''8 d''4 d''4 b'4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἵν" "εκ" "α" "γὰρ" "ξείν" "οι" "ο" "τάδ’" "αἰδ" "οί" "οι" "ο" "τέτ" "υκτ" "αι," 
    }
  >>
}

% Line 545 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 a'4 d''8 g'8 g'8 f'8 e'8 g'8 b'4 d''8 b'8 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "πομπ" "ὴ" "καὶ" "φίλ" "α" "δῶρ" _ "α," "τά" "οἱ" "δίδ" "ομ" "εν" "φιλ" "έ" "οντ" "ες." 
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
      g'4 a'8 a'8 b'4 b'4 g'4 f'8 e'8 g'4 b'8 b'8 b'4 b'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἀντ" "ὶ" "κασ" "ιγν" "ήτ" "ου" "ξεῖν" _ "ός" "θ’ἱκ" "έτ" "ης" "τε" "τέτ" "υκτ" "αι" 
    }
  >>
}

% Line 547 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 a'4 c''8 d''8 g'4 g'8 f'8 g'4 d''4 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ι," "ὅς" "τ’ὀλ" "ίγ" "ον" "περ" "ἐπ" "ιψ" "αύ" "ῃ" "πραπ" "ίδ" "εσσ" "ι." 
    }
  >>
}

% Line 548 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 f'8 c''4 e'8 e'8 b'8 g'8 g'8 b'8 d''4 d''8 a'8 c''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "μηδ" "ὲ" "σὺ" "κεῦθ" _ "ε" "νο" "ήμ" "ασ" "ι" "κερδ" "αλ" "έ" "οισ" "ιν" 
    }
  >>
}

% Line 549 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 d''4 c''4 d''4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὅττ" "ι" "κέ" "σ’εἴρ" "ωμ" "αι·" "φάσθ" "αι" "δέ" "σε" "κάλλ" "ι" "όν" "ἐστ" "ιν." 
    }
  >>
}

% Line 550 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "εἴπ’" "ὄν" "ομ’" "ὅττ" "ι" "σε" "κεῖθ" _ "ι" "κάλ" "εον" "μήτ" "ηρ" "τε" "πατ" "ήρ" "τε" 
    }
  >>
}

% Line 551 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''8 g'8 a'4 f'8 g'8 d''4 a'8 a'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἄλλ" "οι" "θ’οἳ" "κατ" "ὰ" "ἄστ" "υ" "καὶ" "οἳ" "περ" "ιν" "αι" "ετ" "ά" "ουσ" "ιν." 
    }
  >>
}

% Line 552 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 e'4 e'8 g'8 g'4 g'8 g'8 a'4 f'4 a'4 e'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τις" "πάμπ" "αν" "ἀν" "ών" "υμ" "ός" "ἐστ’" "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 553 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 a'8 f'4 g'8 f'8 a'4 a'8 a'8 a'4 b'4 d''8 c''8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐ" "κακ" "ὸς" "οὐδ" "ὲ" "μὲν" "ἐσθλ" "ός," "ἐπ" "ὴν" "τὰ" "πρῶτ" _ "α" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 554 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'8 a'8 c''8 d''8 b'4 a'8 f'8 a'4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ὶ" "πᾶσ" _ "ι" "τίθ" "εντ" "αι," "ἐπ" "εί" "κε" "τέκ" "ωσ" "ι," "τοκ" "ῆ" _ "ες." 
    }
  >>
}

% Line 555 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 a'8 a'4 a'8 g'8 b'4 b'8 b'8 a'4 a'8 g'8 a'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δέ" "μοι" "γαῖ" _ "άν" "τε·" "τε" "ὴν" "δῆμ" _ "όν" "τε" "πόλ" "ιν" "τε," 
    }
  >>
}

% Line 556 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''8 b'8 d''4 d''4 b'8 b'8 c''4 d''8 d''8 a'4 a'8 b'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ὄφρ" "α" "σε" "τῇ" _ "πέμπ" "ωσ" "ι" "τιτ" "υσκ" "όμ" "εν" "αι" "φρεσ" "ὶ" "νῆ" _ "ες·" 
    }
  >>
}

% Line 557 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 d''4 g'4 f'8 g'8 g'4 a'4 c''8 b'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Φαι" "ήκ" "εσσ" "ι" "κυβ" "ερν" "ητ" "ῆρ" _ "ες" "ἔ" "ασ" "ιν," 
    }
  >>
}

% Line 558 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 a'8 a'4 c''8 a'8 d''4 c''8 b'8 b'4 g'4 b'8 a'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τι" "πηδ" "άλ" "ι’" "ἔστ" "ι," "τά" "τ’ἄλλ" "αι" "νῆ" _ "ες" "ἔχ" "ουσ" "ιν·" 
    }
  >>
}

% Line 559 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 d''4 d''4 d''4 f'8 f'8 d''4 b'8 b'8 d''4 d''8 g'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "αὐτ" "αὶ" "ἴσ" "ασ" "ι" "νο" "ήμ" "ατ" "α" "καὶ" "φρέν" "ας" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 560 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 d''4 b'8 d''8 a'4 d''4 d''4 g'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "καὶ" "πάντ" "ων" "ἴσ" "ασ" "ι" "πόλ" "ιας" "καὶ" "πί" "ον" "ας" "ἀγρ" "οὺς" 
    }
  >>
}

% Line 561 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''4 g'4 f'4 f'8 e'8 b'8 c''8 c''4 c''8 c''8 g'4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "καὶ" "λαῖτμ" _ "α" "τάχ" "ισθ’" "ἁλ" "ὸς" "ἐκπ" "ερ" "ό" "ωσ" "ιν" 
    }
  >>
}

% Line 562 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 a'8 b'4 b'8 d''8 a'4 c''8 f'8 c''4 c''8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "έρ" "ι" "καὶ" "νεφ" "έλ" "ῃ" "κεκ" "αλ" "υμμ" "έν" "αι·" "οὐδ" "έ" "ποτ" "έ" "σφιν" 
    }
  >>
}

% Line 563 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "πημ" "ανθ" "ῆν" _ "αι" "ἔπ" "ι" "δέ" "ος" "οὔτ’" "ἀπ" "ολ" "έσθ" "αι." 
    }
  >>
}

% Line 564 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 b'8 a'4 d''8 b'8 b'4 b'8 b'8 e'4 b'4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τόδ’" "ὥς" "ποτ" "ε" "πατρ" "ὸς" "ἐγ" "ὼν" "εἰπ" "όντ" "ος" "ἄκ" "ουσ" "α" 
    }
  >>
}

% Line 565 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Ναυσ" "ιθ" "ό" "ου," "ὃς" "ἔφ" "ασκ" "ε" "Ποσ" "ειδ" "ά" "ων’" "ἀγ" "άσ" "ασθ" "αι" 
    }
  >>
}

% Line 566 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 b'8 b'4 e'8 g'8 g'4 f'8 f'8 g'4 e'8 f'8 a'4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἡμ" "ῖν," _ "οὕν" "εκ" "α" "πομπ" "οὶ" "ἀπ" "ήμ" "ον" "ές" "εἰμ" "εν" "ἁπ" "άντ" "ων." 
    }
  >>
}

% Line 567 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''8 d''8 d''4 d''4 g'4 a'4 b'8 g'8 e'4 b'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "φῆ" _ "ποτ" "ὲ" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "εὐ" "εργ" "έ" "α" "νῆ" _ "α" 
    }
  >>
}

% Line 568 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 c''8 a'8 a'8 c''8 a'8 f'8 a'8 e'8 b'4 b'8 g'8 b'4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "πομπ" "ῆς" _ "ἀν" "ι" "οῦσ" _ "αν" "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ϊ" "πόντ" "ῳ" 
    }
  >>
}

% Line 569 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 f'4 d''8 b'8 d''8 b'8 c''8 d''8 d''4 d''8 a'8 f'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ῥαίσ" "εσθ" "αι," "μέγ" "α" "δ’ἧμ" _ "ιν" "ὄρ" "ος" "πόλ" "ει" "ἀμφ" "ικ" "αλ" "ύψ" "ειν." 
    }
  >>
}

% Line 570 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 d''8 a'4 c''8 c''8 f'4 f'8 d''8 d''4 b'8 d''8 a'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἀγ" "όρ" "ευ’" "ὁ" "γέρ" "ων·" "τὰ" "δέ" "κεν" "θε" "ὸς" "ἢ" "τελ" "έσ" "ει" "εν" 
    }
  >>
}

% Line 571 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 d''4 d''4 c''4 b'4 b'4 d''8 b'8 d''4 f'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἤ" "κ’ἀτ" "έλ" "εστ’" "εἴ" "η," "ὥς" "οἱ" "φίλ" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 572 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 e'8 f'4 c''8 a'8 a'4 c''8 d''8 b'4 b'8 b'8 a'4 b'8 d''8 d''4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
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
      d''4 b'8 b'8 c''4 d''4 d''4 b'8 a'8 a'4 a'8 a'8 d''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὅππ" "ῃ" "ἀπ" "επλ" "άγχθ" "ης" "τε" "καὶ" "ἅς" "τιν" "ας" "ἵκ" "ε" "ο" "χώρ" "ας" 
    }
  >>
}

% Line 574 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 a'4 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "αὐτ" "ούς" "τε" "πόλ" "ιάς" "τ’ἐ" "ῢ" "ναι" "ετ" "α" "ώσ" "ας," 
    }
  >>
}

% Line 575 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 f'8 e'4 g'8 g'8 g'4 b'8 g'8 d''4 f'8 f'8 f'4 f'8 c''8 f'4 b'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ὅσ" "οι" "χαλ" "επ" "οί" "τε" "καὶ" "ἄγρ" "ι" "οι" "οὐδ" "ὲ" "δίκ" "αι" "οι," 
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
      a'4 f'8 a'8 d''4 b'4 g'4 b'4 a'4 d''8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἵ" "τε" "φιλ" "όξ" "ειν" "οι," "καί" "σφιν" "νό" "ος" "ἐστ" "ὶ" "θε" "ουδ" "ής." 
    }
  >>
}

% Line 577 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 b'8 g'4 d''4 c''4 g'8 d''8 d''4 d''8 d''8 d''4 g'8 e'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δ’ὅ" "τι" "κλαί" "εις" "καὶ" "ὀδ" "ύρ" "ε" "αι" "ἔνδ" "οθ" "ι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 578 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 d''8 d''8 c''8 a'8 f'4 g'4 d''8 b'8 b'8 g'8 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "Δαν" "α" "ῶν" _ "ἠδ’" "Ἰλ" "ί" "ου" "οἶτ" _ "ον" "ἀκ" "ού" "ων." 
    }
  >>
}

% Line 579 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 b'4 g'4 a'8 f'8 b'8 b'8 b'4 d''4 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "θε" "οὶ" "μὲν" "τεῦξ" _ "αν," "ἐπ" "εκλ" "ώσ" "αντ" "ο" "δ’ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 580 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 d''8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "οις," "ἵν" "α" "ᾖσ" _ "ι" "καὶ" "ἐσσ" "ομ" "έν" "οισ" "ιν" "ἀ" "οιδ" "ή." 
    }
  >>
}

% Line 581 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 a'4 g'4 g'4 g'4 g'8 g'8 g'4 g'8 g'8 g'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τίς" "τοι" "καὶ" "πη" "ὸς" "ἀπ" "έφθ" "ιτ" "ο" "Ἰλ" "ι" "όθ" "ι" "πρὸ" 
    }
  >>
}

% Line 582 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 b'8 b'4 g'4 b'4 b'4 a'4 f'8 a'8 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἐσθλ" "ὸς" "ἐ" "ών," "γαμβρ" "ὸς" "ἢ" "πενθ" "ερ" "ός," "οἵ" "τε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 583 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 f'4 a'8 d''8 f'4 g'8 g'8 d''8 b'8 d''8 b'8 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "κήδ" "ιστ" "οι" "τελ" "έθ" "ουσ" "ι" "μεθ’" "αἷμ" _ "ά" "τε" "καὶ" "γέν" "ος" "αὐτ" "ῶν;" _ 
    }
  >>
}

% Line 584 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'4 g'4 a'8 a'8 c''8 a'8 g'8 g'8 g'4 a'8 a'8 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "τίς" "που" "καὶ" "ἑτ" "αῖρ" _ "ος" "ἀν" "ὴρ" "κεχ" "αρ" "ισμ" "έν" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 585 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 e'4 g'4 b'4 b'8 c''8 d''4 d''4 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐσθλ" "ός;" "ἐπ" "εὶ" "οὐ" "μέν" "τι" "κασ" "ιγν" "ήτ" "οι" "ο" "χερ" "εί" "ων" 
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
      d''4 b'8 d''8 g'4 a'8 b'8 b'8 a'8 g'8 e'8 f'4 a'4 c''4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "γίν" "ετ" "αι," "ὅς" "κεν" "ἑτ" "αῖρ" _ "ος" "ἐ" "ὼν" "πεπν" "υμ" "έν" "α" "εἰδ" "ῇ." _ 
    }
  >>
}

