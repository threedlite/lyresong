\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 20 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 20 - 394/394 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 f'8 e'4 g'8 d''8 b'4 d''4 d''4 c''8 d''8 b'8 a'8 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐν" "προδ" "όμ" "ῳ" "εὐν" "άζ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 2 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 g'8 c''4 g'4 f'4 g'8 g'8 g'4 c''8 a'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κὰμ" "μὲν" "ἀδ" "έψ" "ητ" "ον" "βο" "έ" "ην" "στόρ" "εσ’," "αὐτ" "ὰρ" "ὕπ" "ερθ" "εν" 
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
      d''4 b'8 g'8 b'4 c''8 d''8 c''4 a'4 c''4 d''4 b'4 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "κώ" "ε" "α" "πόλλ’" "ὀ" "ΐ" "ων," "τοὺς" "ἱρ" "εύ" "εσκ" "ον" "Ἀχ" "αι" "οί·" 
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
      d''4 c''8 d''8 a'4 a'8 e'8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "Εὐρ" "υν" "όμ" "η" "δ’ἄρ’" "ἐπ" "ὶ" "χλαῖν" _ "αν" "βάλ" "ε" "κοιμ" "ηθ" "έντ" "ι." 
    }
  >>
}

% Line 5 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 f'4 c''8 b'8 a'8 b'8 g'4 b'8 d''8 a'4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἔνθ’" "Ὀδ" "υσ" "εὺς" "μνηστ" "ῆρσ" _ "ι" "κακ" "ὰ" "φρον" "έ" "ων" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 6 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 c''4 a'4 b'8 d''8 b'4 g'4 a'4 f'8 a'8 e'4 g'8 b'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "κεῖτ’" _ "ἐγρ" "ηγ" "ορ" "ό" "ων·" "ταὶ" "δ’ἐκ" "μεγ" "άρ" "οι" "ο" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 7 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 e'8 b'4 b'4 b'8 a'8 g'8 g'8 a'4 a'4 f'4 g'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ἤ" "ϊσ" "αν," "αἳ" "μνηστ" "ῆρσ" _ "ιν" "ἐμ" "ισγ" "έσκ" "οντ" "ο" "πάρ" "ος" "περ," 
    }
  >>
}

% Line 8 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 e'4 g'8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "ῃσ" "ι" "γέλ" "ω" "τε" "καὶ" "εὐφρ" "οσ" "ύν" "ην" "παρ" "έχ" "ουσ" "αι." 
    }
  >>
}

% Line 9 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'8 e'8 g'4 g'4 e'8 f'8 a'4 e'8 e'8 b'4 a'4 a'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ὠρ" "ίν" "ετ" "ο" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "οισ" "ι·" 
    }
  >>
}

% Line 10 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 a'4 d''4 b'4 a'8 c''8 d''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "μερμ" "ήρ" "ιζ" "ε" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 11 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 f'8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "μετ" "α" "ΐξ" "ας" "θάν" "ατ" "ον" "τεύξ" "ει" "εν" "ἑκ" "άστ" "ῃ," 
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
      c''8 a'8 b'8 g'8 c''8 a'8 c''4 a'8 f'8 g'8 e'8 e'4 a'8 d''8 a'4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἔτ’" "ἐ" "ῷ" _ "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μιγ" "ῆν" _ "αι" 
    }
  >>
}

% Line 13 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 b'8 a'4 c''8 g'8 e'4 b'8 d''8 g'4 c''8 f'8 a'4 f'8 f'8 c''4 f'4 
    }
    \addlyrics {
      "ὕστ" "ατ" "α" "καὶ" "πύμ" "ατ" "α," "κραδ" "ί" "η" "δέ" "οἱ" "ἔνδ" "ον" "ὑλ" "άκτ" "ει." 
    }
  >>
}

% Line 14 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 c''4 d''8 g'8 g'8 f'8 g'8 g'8 a'4 g'8 d''8 b'4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "κύ" "ων" "ἀμ" "αλ" "ῇσ" _ "ι" "περ" "ὶ" "σκυλ" "άκ" "εσσ" "ι" "βεβ" "ῶσ" _ "α" 
    }
  >>
}

% Line 15 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''4 c''4 d''8 d''8 c''4 d''8 f'8 a'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ’" "ἀγν" "οι" "ήσ" "ασ’" "ὑλ" "ά" "ει" "μέμ" "ον" "έν" "τε" "μάχ" "εσθ" "αι," 
    }
  >>
}

% Line 16 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 g'8 c''4 f'8 f'8 a'4 f'8 f'8 g'4 a'8 d''8 d''4 b'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ὥς" "ῥα" "τοῦ" _ "ἔνδ" "ον" "ὑλ" "άκτ" "ει" "ἀγ" "αι" "ομ" "έν" "ου" "κακ" "ὰ" "ἔργ" "α·" 
    }
  >>
}

% Line 17 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 g'4 a'4 d''4 b'4 b'8 d''8 c''4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στῆθ" _ "ος" "δὲ" "πλήξ" "ας" "κραδ" "ί" "ην" "ἠν" "ίπ" "απ" "ε" "μύθ" "ῳ·" 
    }
  >>
}

% Line 18 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 d''4 c''8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τέτλ" "αθ" "ι" "δή," "κραδ" "ί" "η·" "καὶ" "κύντ" "ερ" "ον" "ἄλλ" "ο" "ποτ’" "ἔτλ" "ης." 
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
      d''4 c''8 f'8 a'8 f'8 d''8 g'8 d''4 d''8 c''8 d''4 g'8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ" "ε" "μοι" "μέν" "ος" "ἄσχ" "ετ" "ος" "ἤσθ" "ι" "ε" "Κύκλ" "ωψ" 
    }
  >>
}

% Line 20 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 a'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 d''4 d''8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἰφθ" "ίμ" "ους" "ἑτ" "άρ" "ους·" "σὺ" "δ’ἐτ" "όλμ" "ας," "ὄφρ" "α" "σε" "μῆτ" _ "ις" 
    }
  >>
}

% Line 21 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 f'8 a'4 d''4 d''4 d''8 a'8 b'4 d''8 d''8 g'4 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἐξ" "άγ" "αγ’" "ἐξ" "ἄντρ" "οι" "ο" "ὀ" "ϊ" "όμ" "εν" "ον" "θαν" "έ" "εσθ" "αι." 
    }
  >>
}

% Line 22 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''4 d''4 d''8 b'8 e'4 d''8 d''8 d''4 d''8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ἐν" "στήθ" "εσσ" "ι" "καθ" "απτ" "όμ" "εν" "ος" "φίλ" "ον" "ἦτ" _ "ορ·" 
    }
  >>
}

% Line 23 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 b'8 d''4 d''4 f'4 a'8 d''8 d''4 d''8 c''8 c''4 e'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "μάλ’" "ἐν" "πείσ" "ῃ" "κραδ" "ί" "η" "μέν" "ε" "τετλ" "η" "υῖ" _ "α" 
    }
  >>
}

% Line 24 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 f'8 a'8 e'4 d''8 d''8 d''4 b'8 d''8 d''4 b'8 c''8 f'4 f'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "νωλ" "εμ" "έ" "ως·" "ἀτ" "ὰρ" "αὐτ" "ὸς" "ἑλ" "ίσσ" "ετ" "ο" "ἔνθ" "α" "καὶ" "ἔνθ" "α." 
    }
  >>
}

% Line 25 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 b'4 b'8 f'8 a'4 d''8 d''8 c''4 a'8 d''8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "γαστ" "έρ’" "ἀν" "ὴρ" "πολ" "έ" "ος" "πυρ" "ὸς" "αἰθ" "ομ" "έν" "οι" "ο," 
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
      b'4 d''4 c''4 d''4 b'4 g'8 a'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐμπλ" "εί" "ην" "κνίσ" "ης" "τε" "καὶ" "αἵμ" "ατ" "ος," "ἔνθ" "α" "καὶ" "ἔνθ" "α" 
    }
  >>
}

% Line 27 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 d''8 a'8 a'8 f'8 g'8 a'8 d''4 c''8 a'8 f'4 g'4 d''8 b'8 d''4 
    }
    \addlyrics {
      "αἰ" "όλλ" "ῃ," "μάλ" "α" "δ’ὧκ" _ "α" "λιλ" "αί" "ετ" "αι" "ὀπτ" "ηθ" "ῆν" _ "αι," 
    }
  >>
}

% Line 28 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 d''4 c''8 d''8 d''4 g'8 a'8 d''4 c''8 a'8 b'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ὅ" "γ’ἔνθ" "α" "καὶ" "ἔνθ" "α" "ἑλ" "ίσσ" "ετ" "ο," "μερμ" "ηρ" "ίζ" "ων" 
    }
  >>
}

% Line 29 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 e'4 g'4 d''8 b'8 a'8 b'8 b'4 d''8 d''8 c''8 a'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὅππ" "ως" "δὴ" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "αιδ" "έσ" "ι" "χεῖρ" _ "ας" "ἐφ" "ήσ" "ει" 
    }
  >>
}

% Line 30 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 e'8 f'4 a'8 d''8 d''4 c''8 d''8 c''4 a'8 c''8 d''8 b'8 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μοῦν" _ "ος" "ἐ" "ὼν" "πολ" "έσ" "ι." "σχεδ" "όθ" "εν" "δέ" "οἱ" "ἦλθ" _ "εν" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 31 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 d''8 b'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 d''4 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "οὐρ" "αν" "όθ" "εν" "κατ" "αβ" "ᾶσ" _ "α·" "δέμ" "ας" "δ’ἤ" "ϊκτ" "ο" "γυν" "αικ" "ί·" 
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
      b'8 a'8 c''8 a'8 f'4 e'8 g'8 b'8 a'8 c''4 d''4 b'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ὑπ" "ὲρ" "κεφ" "αλ" "ῆς" _ "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''4 g'4 b'8 b'8 d''4 g'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "τίπτ’" "αὖτ’" _ "ἐγρ" "ήσσ" "εις," "πάντ" "ων" "περ" "ὶ" "κάμμ" "ορ" "ε" "φωτ" "ῶν;" _ 
    }
  >>
}

% Line 34 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 c''8 a'4 a'4 a'8 f'8 a'4 a'8 a'8 a'4 g'8 a'8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οἶκ" _ "ος" "μέν" "τοι" "ὅδ’" "ἐστ" "ί," "γυν" "ὴ" "δέ" "τοι" "ἥδ’" "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 35 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 a'8 f'8 c''4 a'4 f'8 b'8 d''4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "καὶ," "πά" "ϊς," "οἷ" _ "όν" "πού" "τις" "ἐ" "έλδ" "ετ" "αι" "ἔμμ" "εν" "αι" "υἷ" _ "α." 
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
      d''4 a'8 a'8 d''4 d''8 d''8 c''4 e'8 b'8 g'4 f'8 c''8 c''4 c''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 37 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 a'8 f'8 a'8 b'8 d''4 a'8 f'8 a'4 c''8 d''8 c''8 a'8 f'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦτ" _ "ά" "γε" "πάντ" "α," "θε" "ά," "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες·" 
    }
  >>
}

% Line 38 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 d''4 d''8 b'8 a'4 a'8 f'8 e'4 e'8 g'8 e'4 a'4 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τί" "μοι" "τόδ" "ε" "θυμ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶ" "μερμ" "ηρ" "ίζ" "ει," 
    }
  >>
}

% Line 39 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 e'4 g'4 d''8 b'8 f'8 a'8 a'4 d''8 a'8 c''8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅππ" "ως" "δὴ" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "αιδ" "έσ" "ι" "χεῖρ" _ "ας" "ἐφ" "ήσ" "ω," 
    }
  >>
}

% Line 40 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 e'8 g'8 a'4 g'4 b'4 g'8 f'8 g'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μοῦν" _ "ος" "ἐ" "ών·" "οἱ" "δ’αἰ" "ὲν" "ἀ" "ολλ" "έ" "ες" "ἔνδ" "ον" "ἔ" "ασ" "ι." 
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
      b'4 d''8 a'8 a'4 d''8 c''8 d''8 b'8 a'8 g'8 e'4 c''8 d''8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "πρὸς" "δ’ἔτ" "ι" "καὶ" "τόδ" "ε" "μεῖζ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶ" "μερμ" "ηρ" "ίζ" "ω·" 
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
      c''4 g'4 b'4 d''4 a'4 g'8 b'8 d''4 c''8 a'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "περ" "γὰρ" "κτείν" "αιμ" "ι" "Δι" "ός" "τε" "σέθ" "εν" "τε" "ἕκ" "ητ" "ι," 
    }
  >>
}

% Line 43 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 d''8 d''8 b'4 d''8 d''8 b'4 a'8 c''8 c''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πῇ" _ "κεν" "ὑπ" "εκπρ" "οφ" "ύγ" "οιμ" "ι;" "τά" "σε" "φράζ" "εσθ" "αι" "ἄν" "ωγ" "α." 
    }
  >>
}

% Line 44 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 a'4 b'4 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 45 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 a'4 g'4 g'8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ε," "καὶ" "μέν" "τίς" "τε" "χερ" "εί" "ον" "ι" "πείθ" "εθ’" "ἑτ" "αίρ" "ῳ," 
    }
  >>
}

% Line 46 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 g'4 g'4 a'4 g'8 b'8 g'4 d''8 d''8 d''4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ὅς" "περ" "θνητ" "ός" "τ’ἐστ" "ὶ" "καὶ" "οὐ" "τόσ" "α" "μήδ" "ε" "α" "οἶδ" _ "εν·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 a'8 c''4 d''8 d''8 a'4 g'8 e'8 b'4 d''8 d''8 c''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "θε" "ός" "εἰμ" "ι," "δι" "αμπ" "ερ" "ὲς" "ἥ" "σε" "φυλ" "άσσ" "ω" 
    }
  >>
}

% Line 48 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 c''4 g'8 b'8 f'4 d''8 d''8 c''4 c''8 c''8 c''4 a'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἐν" "πάντ" "εσσ" "ι" "πόν" "οις." "ἐρ" "έ" "ω" "δέ" "τοι" "ἐξ" "αν" "αφ" "ανδ" "όν·" 
    }
  >>
}

% Line 49 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''4 b'4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "περ" "πεντ" "ήκ" "οντ" "α" "λόχ" "οι" "μερ" "όπ" "ων" "ἀνθρ" "ώπ" "ων" 
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
      a'8 f'8 e'8 e'8 b'4 b'8 g'8 b'4 c''8 a'8 a'4 c''8 g'8 b'8 g'8 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "περ" "ιστ" "αῖ" _ "εν," "κτεῖν" _ "αι" "μεμ" "α" "ῶτ" _ "ες" "Ἄρ" "η" "ϊ," 
    }
  >>
}

% Line 51 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 e'4 b'8 g'8 c''8 d''8 d''4 b'8 d''8 d''4 b'4 d''4 g'8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "καί" "κεν" "τῶν" _ "ἐλ" "άσ" "αι" "ο" "βό" "ας" "καὶ" "ἴφ" "ι" "α" "μῆλ" _ "α." 
    }
  >>
}

% Line 52 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 c''8 a'4 f'8 a'8 c''4 e'8 g'8 b'4 a'4 g'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἑλ" "έτ" "ω" "σε" "καὶ" "ὕπν" "ος·" "ἀν" "ί" "η" "καὶ" "τὸ" "φυλ" "άσσ" "ειν" 
    }
  >>
}

% Line 53 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 b'4 d''4 d''4 b'8 c''8 b'8 g'8 e'8 a'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πάνν" "υχ" "ον" "ἐγρ" "ήσσ" "οντ" "α," "κακ" "ῶν" _ "δ’ὑπ" "οδ" "ύσ" "ε" "αι" "ἤδ" "η." 
    }
  >>
}

% Line 54 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 e'8 e'4 a'8 b'8 b'4 b'8 c''8 c''4 b'8 d''8 d''4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "καί" "ῥά" "οἱ" "ὕπν" "ον" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ιν" "ἔχ" "ευ" "εν," 
    }
  >>
}

% Line 55 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 b'4 b'8 d''8 d''4 c''8 d''8 d''4 c''8 c''8 a'8 f'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἂψ" "ἐς" "Ὄλ" "υμπ" "ον" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων." 
    }
  >>
}

% Line 56 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'8 e'8 d''4 b'8 d''8 d''4 d''8 d''8 g'4 a'8 c''8 d''4 c''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "εὖτ" _ "ε" "τὸν" "ὕπν" "ος" "ἔμ" "αρπτ" "ε," "λύ" "ων" "μελ" "εδ" "ήμ" "ατ" "α" "θυμ" "οῦ," _ 
    }
  >>
}

% Line 57 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 c''8 c''4 c''8 a'8 a'4 e'8 g'8 b'4 g'8 a'8 a'4 b'4 g'8 f'8 a'4 
    }
    \addlyrics {
      "λυσ" "ιμ" "ελ" "ής," "ἄλ" "οχ" "ος" "δ’ἄρ’" "ἐπ" "έγρ" "ετ" "ο" "κέδν’" "εἰδ" "υῖ" _ "α·" 
    }
  >>
}

% Line 58 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 f'8 e'4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "δ’ἄρ’" "ἐν" "λέκτρ" "οισ" "ι" "καθ" "εζ" "ομ" "έν" "η" "μαλ" "ακ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 59 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 g'4 d''4 c''4 b'8 b'8 d''4 a'8 g'8 g'4 a'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κλαί" "ουσ" "α" "κορ" "έσσ" "ατ" "ο" "ὃν" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 60 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 e'8 c''8 a'8 c''8 f'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀρτ" "έμ" "ιδ" "ι" "πρώτ" "ιστ" "ον" "ἐπ" "εύξ" "ατ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν·" _ 
    }
  >>
}

% Line 61 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 c''8 d''4 c''8 g'8 b'4 d''8 c''8 c''4 a'8 c''8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "Ἄρτ" "εμ" "ι," "πότν" "α" "θε" "ά," "θύγ" "ατ" "ερ" "Δι" "ός," "αἴθ" "ε" "μοι" "ἤδ" "η" 
    }
  >>
}

% Line 62 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 a'4 d''4 b'4 b'8 a'8 a'8 g'8 g'4 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἰ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "βαλ" "οῦσ’" _ "ἐκ" "θυμ" "ὸν" "ἕλ" "οι" "ο" 
    }
  >>
}

% Line 63 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 d''8 b'8 g'8 a'8 d''8 b'4 d''8 b'8 d''4 d''4 a'4 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "νῦν," _ "ἢ" "ἔπ" "ειτ" "α" "μ’ ἀν" "αρπ" "άξ" "ασ" "α" "θύ" "ελλ" "α" 
    }
  >>
}

% Line 64 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'4 f'4 g'8 a'8 g'4 g'8 e'8 e'4 a'8 d''8 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "οἴχ" "οιτ" "ο" "προφ" "έρ" "ουσ" "α" "κατ’" "ἠ" "ερ" "ό" "εντ" "α" "κέλ" "ευθ" "α," 
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
      g'4 g'8 a'8 a'8 g'8 b'8 d''8 c''4 d''4 g'4 d''8 g'8 f'4 g'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "ἐν" "προχ" "ο" "ῇς" _ "δὲ" "βάλ" "οι" "ἀψ" "ορρ" "ό" "ου" "Ὠκ" "ε" "αν" "οῖ" _ "ο." 
    }
  >>
}

% Line 66 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 b'8 b'4 a'8 b'8 e'4 e'4 e'4 a'8 c''8 g'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "Πανδ" "αρ" "έ" "ου" "κούρ" "ας" "ἀν" "έλ" "οντ" "ο" "θύ" "ελλ" "αι·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 a'8 c''8 a'8 b'4 d''4 c''8 a'8 a'4 b'8 b'8 g'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τῇσ" _ "ι" "τοκ" "ῆ" _ "ας" "μὲν" "φθῖσ" _ "αν" "θε" "οί," "αἱ" "δ’ἐλ" "ίπ" "οντ" "ο" 
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
      b'4 d''8 f'8 e'4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀρφ" "αν" "αὶ" "ἐν" "μεγ" "άρ" "οισ" "ι," "κόμ" "ισσ" "ε" "δὲ" "δῖ’" _ "Ἀφρ" "οδ" "ίτ" "η" 
    }
  >>
}

% Line 69 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 d''4 d''8 b'8 d''4 d''8 c''8 c''8 a'8 d''4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τυρ" "ῷ" _ "καὶ" "μέλ" "ιτ" "ι" "γλυκ" "ερ" "ῷ" _ "καὶ" "ἡδ" "έ" "ϊ" "οἴν" "ῳ·" 
    }
  >>
}

% Line 70 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''4 c''8 a'8 f'4 g'8 f'8 a'4 a'4 c''8 a'8 f'8 f'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "Ἥρ" "η" "δ’αὐτ" "ῇσ" _ "ιν" "περ" "ὶ" "πασ" "έων" "δῶκ" _ "ε" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'4 e'4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "εἶδ" _ "ος" "καὶ" "πιν" "υτ" "ήν," "μῆκ" _ "ος" "δ’ἔπ" "ορ’" "Ἄρτ" "εμ" "ις" "ἁγν" "ή," 
    }
  >>
}

% Line 72 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''4 c''4 d''8 b'8 g'4 f'8 a'8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἔργ" "α" "δ’Ἀθ" "ην" "αί" "η" "δέδ" "α" "ε" "κλυτ" "ὰ" "ἐργ" "άζ" "εσθ" "αι." 
    }
  >>
}

% Line 73 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 e'8 g'8 d''4 b'4 b'8 a'8 a'8 b'8 d''4 c''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὖτ’" _ "Ἀφρ" "οδ" "ίτ" "η" "δῖ" _ "α" "προσ" "έστ" "ιχ" "ε" "μακρ" "ὸν" "Ὄλ" "υμπ" "ον," 
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
      d''4 g'4 a'4 d''4 d''4 d''8 d''8 b'4 b'8 d''8 c''8 a'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κούρ" "ῃς" "αἰτ" "ήσ" "ουσ" "α" "τέλ" "ος" "θαλ" "ερ" "οῖ" _ "ο" "γάμ" "οι" "ο" 
    }
  >>
}

% Line 75 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 a'4 c''8 d''8 g'4 f'8 e'8 g'4 b'8 g'8 a'8 f'8 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐς" "Δί" "α" "τερπ" "ικ" "έρ" "αυν" "ον," "ὁ" "γάρ" "τ’εὖ" _ "οἶδ" _ "εν" "ἅπ" "αντ" "α," 
    }
  >>
}

% Line 76 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 g'8 e'8 b'4 g'4 b'8 a'8 c''4 d''4 b'4 
    }
    \addlyrics {
      "μοῖρ" _ "άν" "τ’ἀμμ" "ορ" "ί" "ην" "τε" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 77 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 c''8 d''4 d''4 d''4 d''4 d''4 d''8 d''8 d''4 d''4 f'4 a'4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "τὰς" "κούρ" "ας" "ἅρπ" "υι" "αι" "ἀν" "ηρ" "είψ" "αντ" "ο" 
    }
  >>
}

% Line 78 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 a'4 b'8 b'8 b'8 g'8 a'8 f'8 g'4 d''8 d''8 d''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ῥ’ἔδ" "οσ" "αν" "στυγ" "ερ" "ῇσ" _ "ιν" "ἐρ" "ιν" "ύσ" "ιν" "ἀμφ" "ιπ" "ολ" "εύ" "ειν·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 b'4 d''4 b'4 g'8 g'8 d''4 c''8 a'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔμ’" "ἀ" "ϊστ" "ώσ" "ει" "αν" "Ὀλ" "ύμπ" "ι" "α" "δώμ" "ατ’" "ἔχ" "οντ" "ες," 
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
      e'4 g'8 a'8 c''4 d''8 g'8 c''4 d''8 d''8 b'4 e'8 g'8 e'4 b'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἠ" "έ" "μ’ἐ" "ϋπλ" "όκ" "αμ" "ος" "βάλ" "οι" "Ἄρτ" "εμ" "ις," "ὄφρ’" "Ὀδ" "υσ" "ῆ" _ "α" 
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
      f'4 a'8 d''8 b'4 d''4 d''8 b'8 b'8 d''8 c''4 c''8 a'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὀσσ" "ομ" "έν" "η" "καὶ" "γαῖ" _ "αν" "ὕπ" "ο" "στυγ" "ερ" "ὴν" "ἀφ" "ικ" "οίμ" "ην," 
    }
  >>
}

% Line 82 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''8 d''8 g'4 b'8 d''8 c''4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μηδ" "έ" "τι" "χείρ" "ον" "ος" "ἀνδρ" "ὸς" "ἐ" "ϋφρ" "αίν" "οιμ" "ι" "νό" "ημ" "α." 
    }
  >>
}

% Line 83 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 c''8 g'4 a'8 a'8 g'4 d''8 b'8 g'4 d''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὸ" "μὲν" "καὶ" "ἀν" "εκτ" "ὸν" "ἔχ" "ειν" "κακ" "όν," "ὁππ" "ότ" "ε" "κέν" "τις" 
    }
  >>
}

% Line 84 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 c''4 d''4 c''4 a'8 b'8 b'8 g'8 a'8 b'8 d''4 b'8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "α" "μὲν" "κλαί" "ῃ," "πυκ" "ιν" "ῶς" _ "ἀκ" "αχ" "ήμ" "εν" "ος" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 85 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'8 d''8 b'4 a'8 f'8 a'4 c''8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νύκτ" "ας" "δ’ὕπν" "ος" "ἔχ" "ῃσ" "ιν" "ὁ" "γάρ" "τ’ἐπ" "έλ" "ησ" "εν" "ἁπ" "άντ" "ων," 
    }
  >>
}

% Line 86 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐσθλ" "ῶν" _ "ἠδ" "ὲ" "κακ" "ῶν," _ "ἐπ" "εὶ" "ἄρ" "βλέφ" "αρ’" "ἀμφ" "ικ" "αλ" "ύψ" "ῃ" 
    }
  >>
}

% Line 87 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 g'4 e'8 g'8 d''4 c''8 d''8 d''4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "καὶ" "ὀν" "είρ" "ατ’" "ἐπ" "έσσ" "ευ" "εν" "κακ" "ὰ" "δαίμ" "ων." 
    }
  >>
}

% Line 88 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'8 d''8 a'8 f'8 g'4 b'4 b'8 d''8 d''4 b'8 c''8 d''4 b'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τῇδ" _ "ε" "γὰρ" "αὖ" _ "μοι" "νυκτ" "ὶ" "παρ" "έδρ" "αθ" "εν" "εἴκ" "ελ" "ος" "αὐτ" "ῷ," _ 
    }
  >>
}

% Line 89 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 f'8 a'8 b'4 b'8 g'8 f'8 a'8 f'8 c''8 d''8 g'4 c''8 c''8 a'8 f'4 e'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ὼν" "οἷ" _ "ος" "ᾖ" _ "εν" "ἅμ" "α" "στρατ" "ῷ·" _ "αὐτ" "ὰρ" "ἐμ" "ὸν" "κῆρ" _ 
    }
  >>
}

% Line 90 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 b'8 d''4 g'8 g'8 e'4 c''8 c''8 a'4 a'8 e'8 f'4 g'8 e'8 f'4 e'4 
    }
    \addlyrics {
      "χαῖρ’," _ "ἐπ" "εὶ" "οὐκ" "ἐφ" "άμ" "ην" "ὄν" "αρ" "ἔμμ" "εν" "αι," "ἀλλ’" "ὕπ" "αρ" "ἤδ" "η." 
    }
  >>
}

% Line 91 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''8 d''8 c''4 c''4 d''4 d''8 b'8 d''4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ίκ" "α" "δὲ" "χρυσ" "όθρ" "ον" "ος" "ἤλ" "υθ" "εν" "Ἠ" "ώς." 
    }
  >>
}

% Line 92 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 d''8 b'8 e'4 e'4 e'4 a'8 g'8 b'4 g'8 a'8 g'8 f'8 a'8 c''8 c''4 d''4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἄρ" "α" "κλαι" "ούσ" "ης" "ὄπ" "α" "σύνθ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''8 d''8 a'4 c''8 d''8 b'4 e'8 a'8 d''4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "μερμ" "ήρ" "ιξ" "ε" "δ’ἔπ" "ειτ" "α," "δόκ" "ησ" "ε" "δέ" "οἱ" "κατ" "ὰ" "θυμ" "ὸν" 
    }
  >>
}

% Line 94 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 g'4 g'8 g'8 g'4 d''8 a'8 c''4 g'8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἤδ" "η" "γιν" "ώσκ" "ουσ" "α" "παρ" "εστ" "άμ" "εν" "αι" "κεφ" "αλ" "ῆφ" _ "ι." 
    }
  >>
}

% Line 95 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 c''4 c''8 d''8 d''4 d''4 d''4 d''8 g'8 b'8 g'8 e'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "χλαῖν" _ "αν" "μὲν" "συν" "ελ" "ὼν" "καὶ" "κώ" "ε" "α," "τοῖσ" _ "ιν" "ἐν" "εῦδ" _ "εν," 
    }
  >>
}

% Line 96 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 c''8 c''8 g'4 g'8 g'8 g'4 g'8 b'8 e'4 g'8 e'8 e'4 e'8 f'8 c''4 b'4 
    }
    \addlyrics {
      "ἐς" "μέγ" "αρ" "ον" "κατ" "έθ" "ηκ" "εν" "ἐπ" "ὶ" "θρόν" "ου," "ἐκ" "δὲ" "βο" "εί" "ην" 
    }
  >>
}

% Line 97 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 b'8 d''8 c''4 d''8 d''8 c''4 g'8 a'8 d''4 g'8 f'8 f'8 e'8 g'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "θῆκ" _ "ε" "θύρ" "αζ" "ε" "φέρ" "ων," "Δι" "ῒ" "δ’εὔξ" "ατ" "ο" "χεῖρ" _ "ας" "ἀν" "ασχ" "ών·" 
    }
  >>
}

% Line 98 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 b'8 a'8 a'4 f'8 g'8 g'4 g'8 b'8 d''4 b'8 d''8 d''4 a'8 a'8 e'4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ," "εἴ" "μ’ἐθ" "έλ" "οντ" "ες" "ἐπ" "ὶ" "τραφ" "ερ" "ήν" "τε" "καὶ" "ὑγρ" "ὴν" 
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
      d''4 b'8 b'8 c''4 a'4 a'8 g'8 f'8 g'8 g'4 a'8 b'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤγ" "ετ’" "ἐμ" "ὴν" "ἐς" "γαῖ" _ "αν," "ἐπ" "εί" "μ’ἐκ" "ακ" "ώσ" "ατ" "ε" "λί" "ην," 
    }
  >>
}

% Line 100 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 d''4 b'4 c''4 a'8 c''8 a'4 a'8 c''8 f'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "φήμ" "ην" "τίς" "μοι" "φάσθ" "ω" "ἐγ" "ειρ" "ομ" "έν" "ων" "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 101 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 g'8 d''4 d''4 a'4 c''8 a'8 f'4 g'8 e'8 g'4 g'8 g'8 c''4 b'4 
    }
    \addlyrics {
      "ἔνδ" "οθ" "εν," "ἔκτ" "οσθ" "εν" "δὲ" "Δι" "ὸς" "τέρ" "ας" "ἄλλ" "ο" "φαν" "ήτ" "ω." 
    }
  >>
}

% Line 102 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'8 e'8 f'4 a'8 a'8 a'4 c''8 b'8 d''4 c''8 g'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "όμ" "εν" "ος·" "τοῦ" _ "δ’ἔκλ" "υ" "ε" "μητ" "ί" "ετ" "α" "Ζεύς," 
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
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 e'8 a'4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἐβρ" "όντ" "ησ" "εν" "ἀπ’" "αἰγλ" "ή" "εντ" "ος" "Ὀλ" "ύμπ" "ου," 
    }
  >>
}

% Line 104 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 c''4 d''8 d''8 d''4 d''4 c''4 a'8 c''8 b'8 g'8 e'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "ὑψ" "όθ" "εν" "ἐκ" "νεφ" "έ" "ων·" "γήθ" "ησ" "ε" "δὲ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 105 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''4 c''4 b'8 c''8 d''4 b'8 d''8 c''4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "φήμ" "ην" "δ’ἐξ" "οἴκ" "οι" "ο" "γυν" "ὴ" "προ" "έ" "ηκ" "εν" "ἀλ" "ετρ" "ὶς" 
    }
  >>
}

% Line 106 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''4 d''8 a'8 g'4 c''8 a'8 b'4 e'8 a'8 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πλησ" "ί" "ον," "ἔνθ’" "ἄρ" "α" "οἱ" "μύλ" "αι" "εἵ" "ατ" "ο" "ποιμ" "έν" "ι" "λα" "ῶν," _ 
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
      a'8 g'8 e'4 g'4 g'8 e'8 f'8 e'8 b'8 b'8 g'4 d''4 d''4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τῇσ" _ "ιν" "δώδ" "εκ" "α" "πᾶσ" _ "αι" "ἐπ" "ερρ" "ώ" "οντ" "ο" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 108 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 c''4 g'4 g'4 e'8 e'8 a'4 a'8 a'8 f'4 c''8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἄλφ" "ιτ" "α" "τεύχ" "ουσ" "αι" "καὶ" "ἀλ" "εί" "ατ" "α," "μυ" "ελ" "ὸν" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 109 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 d''4 g'4 d''8 c''8 g'8 a'8 a'4 a'8 f'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἄλλ" "αι" "εὗδ" _ "ον," "ἐπ" "εὶ" "κατ" "ὰ" "πυρ" "ὸν" "ἄλ" "εσσ" "αν," 
    }
  >>
}

% Line 110 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 d''8 d''4 c''4 c''4 c''8 g'8 e'4 f'8 a'8 e'4 g'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "μί’" "οὔ" "πω" "παύ" "ετ’," "ἀφ" "αυρ" "οτ" "άτ" "η" "δὲ" "τέτ" "υκτ" "ο·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 a'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 a'8 f'8 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἥ" "ῥα" "μύλ" "ην" "στήσ" "ασ" "α" "ἔπ" "ος" "φάτ" "ο," "σῆμ" _ "α" "ἄν" "ακτ" "ι·" 
    }
  >>
}

% Line 112 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 d''8 f'4 g'8 e'8 g'8 f'8 a'8 c''8 d''4 d''4 d''4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ," "ὅς" "τε" "θε" "οῖσ" _ "ι" "καὶ" "ἀνθρ" "ώπ" "οισ" "ιν" "ἀν" "άσσ" "εις," 
    }
  >>
}

% Line 113 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 a'8 a'4 d''4 a'4 f'8 a'8 a'4 a'8 c''8 b'8 g'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μεγ" "άλ’" "ἐβρ" "όντ" "ησ" "ας" "ἀπ’" "οὐρ" "αν" "οῦ" _ "ἀστ" "ερ" "ό" "εντ" "ος," 
    }
  >>
}

% Line 114 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 e'4 b'8 b'8 a'4 b'8 g'8 f'4 g'8 c''8 a'4 d''8 e'8 g'4 f'4 
    }
    \addlyrics {
      "οὐδ" "έ" "ποθ" "ι" "νέφ" "ος" "ἐστ" "ί·" "τέρ" "ας" "νύ" "τε" "ῳ" "τόδ" "ε" "φαίν" "εις." 
    }
  >>
}

% Line 115 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 e'4 a'8 f'8 f'8 f'8 g'4 g'4 d''8 b'8 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κρῆν" _ "ον" "νῦν" _ "καὶ" "ἐμ" "οὶ" "δειλ" "ῇ" _ "ἔπ" "ος," "ὅττ" "ι" "κεν" "εἴπ" "ω·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 g'8 c''4 d''8 d''8 d''4 c''8 c''8 d''4 g'8 d''8 d''4 d''8 d''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "πύμ" "ατ" "όν" "τε" "καὶ" "ὕστ" "ατ" "ον" "ἤμ" "ατ" "ι" "τῷδ" _ "ε" 
    }
  >>
}

% Line 117 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''8 c''8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οις" "Ὀδ" "υσ" "ῆ" _ "ος" "ἑλ" "οί" "ατ" "ο" "δαῖτ’" _ "ἐρ" "ατ" "ειν" "ήν," 
    }
  >>
}

% Line 118 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 g'4 e'8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δή" "μοι" "καμ" "άτ" "ῳ" "θυμ" "αλγ" "έ" "ϊ·" "γούν" "ατ’" "ἔλ" "υσ" "αν" 
    }
  >>
}

% Line 119 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''8 c''8 c''4 f'8 g'8 g'4 c''4 a'4 a'4 
    }
    \addlyrics {
      "ἄλφ" "ιτ" "α" "τευχ" "ούσ" "ῃ·" "νῦν" _ "ὕστ" "ατ" "α" "δειπν" "ήσ" "ει" "αν." 
    }
  >>
}

% Line 120 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 b'8 a'8 g'4 f'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "χαῖρ" _ "εν" "δὲ" "κλε" "ηδ" "όν" "ι" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 121 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 g'4 a'4 a'8 g'8 d''8 c''8 b'4 d''4 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ζην" "ός" "τε" "βροντ" "ῇ·" _ "φάτ" "ο" "γὰρ" "τίσ" "ασθ" "αι" "ἀλ" "είτ" "ας." 
    }
  >>
}

% Line 122 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 f'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "αἱ" "δ’ἄλλ" "αι" "δμῳ" "αὶ" "κατ" "ὰ" "δώμ" "ατ" "α" "κάλ’" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 123 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 b'8 b'4 e'8 c''8 c''4 b'8 d''8 g'4 d''8 d''8 e'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐγρ" "όμ" "εν" "αι" "ἀν" "έκ" "αι" "ον" "ἐπ’" "ἐσχ" "άρ" "ῃ" "ἀκ" "άμ" "ατ" "ον" "πῦρ." _ 
    }
  >>
}

% Line 124 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’εὐν" "ῆθ" _ "εν" "ἀν" "ίστ" "ατ" "ο," "ἰσ" "όθ" "ε" "ος" "φώς," 
    }
  >>
}

% Line 125 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 g'8 g'8 b'4 b'8 e'8 g'4 c''8 a'8 a'4 d''8 a'8 a'4 d''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "ἑσσ" "άμ" "εν" "ος·" "περ" "ὶ" "δὲ" "ξίφ" "ος" "ὀξ" "ὺ" "θέτ’" "ὤμ" "ῳ·" 
    }
  >>
}

% Line 126 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 e'4 g'8 b'8 d''8 b'8 d''8 d''8 d''4 g'8 f'8 a'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ποσσ" "ὶ" "δ’ὑπ" "ὸ" "λιπ" "αρ" "οῖσ" _ "ιν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 127 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 d''4 b'8 g'8 d''4 a'8 c''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ἄλκ" "ιμ" "ον" "ἔγχ" "ος," "ἀκ" "αχμ" "έν" "ον" "ὀξ" "έ" "ϊ·" "χαλκ" "ῷ·" _ 
    }
  >>
}

% Line 128 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 a'8 f'8 g'4 b'4 d''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἐπ’" "οὐδ" "ὸν" "ἰ" "ών," "πρὸς" "δ’Εὐρ" "ύκλ" "ει" "αν" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 129 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 b'4 d''8 b'8 a'8 f'8 a'8 e'8 b'4 d''4 g'4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μαῖ" _ "α" "φίλ" "η," "πῶς" _ "ξεῖν" _ "ον" "ἐτ" "ιμ" "ήσ" "ασθ’" "ἐν" "ὶ" "οἴκ" "ῳ" 
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
      b'4 a'8 f'8 g'4 d''4 b'4 d''8 b'8 d''4 c''4 d''8 b'8 d''8 a'8 g'4 d''4 
    }
    \addlyrics {
      "εὐν" "ῇ" _ "καὶ" "σίτ" "ῳ," "ἦ" _ "αὔτ" "ως" "κεῖτ" _ "αι" "ἀκ" "ηδ" "ής;" 
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
      a'4 d''4 a'4 a'8 a'8 g'4 d''4 f'4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "τοι" "αύτ" "η" "γὰρ" "ἐμ" "ὴ" "μήτ" "ηρ," "πιν" "υτ" "ή" "περ" "ἐ" "οῦσ" _ "α·" 
    }
  >>
}

% Line 132 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 d''8 d''8 b'4 d''8 d''8 a'4 d''8 d''8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἐμπλ" "ήγδ" "ην" "ἕτ" "ερ" "όν" "γε" "τί" "ει" "μερ" "όπ" "ων" "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 133 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''8 b'8 d''4 b'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χείρ" "ον" "α," "τὸν" "δέ" "τ’ἀρ" "εί" "ον’" "ἀτ" "ιμ" "ήσ" "ασ’" "ἀπ" "οπ" "έμπ" "ει." 
    }
  >>
}

% Line 134 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 g'8 d''4 d''4 g'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Εὐρ" "ύκλ" "ει" "α·" 
    }
  >>
}

% Line 135 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 c''4 d''8 b'8 d''4 b'8 b'8 d''4 d''8 d''8 a'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οὐκ" "ἄν" "μιν" "νῦν," _ "τέκν" "ον," "ἀν" "αίτ" "ι" "ον" "αἰτ" "ι" "ό" "ῳ" "ο." 
    }
  >>
}

% Line 136 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'4 e'4 g'4 a'8 f'8 c''8 c''8 d''4 b'8 c''8 b'4 d''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "μὲν" "γὰρ" "πῖν" _ "ε" "καθ" "ήμ" "εν" "ος," "ὄφρ’" "ἔθ" "ελ’" "αὐτ" "ός," 
    }
  >>
}

% Line 137 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 b'4 b'8 d''8 g'4 b'4 d''4 d''8 d''8 d''4 d''8 g'8 a'4 e'4 
    }
    \addlyrics {
      "σίτ" "ου" "δ’οὐκ" "έτ’" "ἔφ" "η" "πειν" "ήμ" "εν" "αι·" "εἴρ" "ετ" "ο" "γάρ" "μιν." 
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
      c''4 d''8 d''8 d''4 d''4 d''4 a'8 g'8 d''4 d''4 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "κοίτ" "οι" "ο" "καὶ" "ὕπν" "ου" "μιμν" "ήσκ" "οιτ" "ο," 
    }
  >>
}

% Line 139 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''8 d''8 d''4 g'8 g'8 f'4 a'8 d''8 d''4 d''4 c''8 a'8 c''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "δέμν" "ι’" "ἄν" "ωγ" "εν" "ὑπ" "οστ" "ορ" "έσ" "αι" "δμῳ" "ῇσ" _ "ιν," 
    }
  >>
}

% Line 140 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 c''4 d''4 d''4 b'8 g'8 e'4 g'4 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’,ὥς" "τις" "πάμπ" "αν" "ὀ" "ϊζ" "υρ" "ὸς" "καὶ" "ἄπ" "οτμ" "ος," 
    }
  >>
}

% Line 141 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 g'4 d''4 g'4 f'8 f'8 a'4 b'4 g'4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἔθ" "ελ’" "ἐν" "λέκτρ" "οισ" "ι" "καὶ" "ἐν" "ῥήγ" "εσσ" "ι" "καθ" "εύδ" "ειν," 
    }
  >>
}

% Line 142 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 f'8 g'4 d''4 c''4 d''8 d''8 g'4 d''4 d''4 d''8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐν" "ἀδ" "εψ" "ήτ" "ῳ" "βο" "έ" "ῃ" "καὶ" "κώ" "εσ" "ιν" "οἰ" "ῶν" _ 
    }
  >>
}

% Line 143 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'4 a'8 d''8 b'4 d''8 c''8 f'4 g'8 a'8 d''4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ἔδρ" "αθ’" "ἐν" "ὶ" "προδ" "όμ" "ῳ·" "χλαῖν" _ "αν" "δ’ἐπ" "ι" "έσσ" "αμ" "εν" "ἡμ" "εῖς." _ 
    }
  >>
}

% Line 144 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 f'8 e'8 e'4 g'8 f'8 f'4 c''8 b'8 d''4 b'8 b'8 e'4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
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
      d''4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 d''8 d''8 c''4 d''8 g'8 e'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἔγχ" "ος" "ἔχ" "ων," "ἅμ" "α" "τῷ" _ "γε" "κύν" "ες" "πόδ" "ας" "ἀργ" "οὶ" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 146 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''8 b'8 b'4 g'8 a'8 a'4 a'8 a'8 a'4 d''4 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "εἰς" "ἀγ" "ορ" "ὴν" "μετ’" "ἐ" "ϋκν" "ήμ" "ιδ" "ας" "Ἀχ" "αι" "ούς." 
    }
  >>
}

% Line 147 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 e'4 g'4 g'8 f'8 g'8 b'8 d''4 b'8 a'8 a'8 g'8 a'8 b'8 c''4 c''8 b'8 
    }
    \addlyrics {
      "ἡ" "δ’αὖτ" _ "ε" "δμῳ" "ῇσ" _ "ιν" "ἐκ" "έκλ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 148 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 a'4 a'8 f'8 a'4 b'8 d''8 c''4 d''4 b'4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύκλ" "ει’," "Ὦπ" _ "ος" "θυγ" "άτ" "ηρ" "Πεισ" "ην" "ορ" "ίδ" "α" "ο·" 
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
      b'4 a'8 f'8 f'4 a'4 d''8 b'8 d''8 c''8 d''4 d''8 g'8 g'4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ἀγρ" "εῖθ’," _ "αἱ" "μὲν" "δῶμ" _ "α" "κορ" "ήσ" "ατ" "ε" "ποιπν" "ύσ" "ασ" "αι," 
    }
  >>
}

% Line 150 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 f'8 f'8 c''4 b'8 b'8 g'4 c''4 d''4 d''4 d''4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ῥάσσ" "ατ" "έ" "τ’,ἔν" "τε" "θρόν" "οις" "εὐπ" "οι" "ήτ" "οισ" "ι" "τάπ" "ητ" "ας" 
    }
  >>
}

% Line 151 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 e'8 g'4 g'8 d''8 b'4 d''4 a'4 b'4 g'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "βάλλ" "ετ" "ε" "πορφ" "υρ" "έ" "ους·" "αἱ" "δὲ" "σπόγγ" "οισ" "ι" "τραπ" "έζ" "ας" 
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
      d''4 g'4 a'4 a'8 d''8 a'4 a'8 a'8 d''4 a'8 a'8 f'4 a'4 b'8 a'8 a'4 
    }
    \addlyrics {
      "πάσ" "ας" "ἀμφ" "ιμ" "άσ" "ασθ" "ε," "καθ" "ήρ" "ατ" "ε" "δὲ" "κρητ" "ῆρ" _ "ας" 
    }
  >>
}

% Line 153 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 e'8 f'4 g'8 a'8 e'4 e'8 e'8 a'4 c''8 a'8 a'4 f'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "δέπ" "α" "ἀμφ" "ικ" "ύπ" "ελλ" "α" "τετ" "υγμ" "έν" "α·" "ταὶ" "δὲ" "μεθ’" "ὕδ" "ωρ" 
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
      d''4 d''4 b'4 d''4 a'4 b'8 d''8 d''4 a'8 f'8 c''8 a'8 a'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "ε" "κρήν" "ηνδ" "ε," "καὶ" "οἴσ" "ετ" "ε" "θᾶσσ" _ "ον" "ἰ" "οῦσ" _ "αι." 
    }
  >>
}

% Line 155 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "δὴν" "μνηστ" "ῆρ" _ "ες" "ἀπ" "έσσ" "οντ" "αι" "μεγ" "άρ" "οι" "ο," 
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
      a'4 g'8 a'8 b'8 a'8 a'8 d''8 a'4 a'8 f'8 a'4 a'4 c''8 b'8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ἦρ" _ "ι" "νέ" "οντ" "αι," "ἐπ" "εὶ" "καὶ" "πᾶσ" _ "ιν" "ἑ" "ορτ" "ή." 
    }
  >>
}

% Line 157 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 d''8 c''8 g'4 d''8 c''8 a'4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "αἱ" "δ’ἄρ" "α" "τῆς" _ "μάλ" "α" "μὲν" "κλύ" "ον" "ἠδ’" "ἐπ" "ίθ" "οντ" "ο." 
    }
  >>
}

% Line 158 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 g'8 b'4 a'8 b'8 f'8 e'8 e'8 g'8 b'4 b'4 b'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἐ" "είκ" "οσ" "ι" "βῆσ" _ "αν" "ἐπ" "ὶ" "κρήν" "ην" "μελ" "άν" "υδρ" "ον," 
    }
  >>
}

% Line 159 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'8 a'8 f'8 a'8 d''4 b'8 c''8 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αἱ" "δ’αὐτ" "οῦ" _ "κατ" "ὰ" "δώμ" "ατ’" "ἐπ" "ιστ" "αμ" "έν" "ως" "πον" "έ" "οντ" "ο." 
    }
  >>
}

% Line 160 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 d''4 b'4 d''8 b'8 b'8 g'8 d''4 d''8 d''8 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δ’ἦλθ" _ "ον" "δρηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες·" "οἱ" "μὲν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 161 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 e'8 a'8 b'4 g'8 c''8 a'4 c''8 f'8 c''4 c''8 c''8 d''4 d''8 c''8 b'8 a'8 d''4 
    }
    \addlyrics {
      "εὖ" _ "καὶ" "ἐπ" "ιστ" "αμ" "έν" "ως" "κέ" "ασ" "αν" "ξύλ" "α," "ταὶ" "δὲ" "γυν" "αῖκ" _ "ες" 
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
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "ἀπ" "ὸ" "κρήν" "ης·" "ἐπ" "ὶ" "δέ" "σφισ" "ιν" "ἦλθ" _ "ε" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 163 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 b'8 d''8 g'4 f'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "τρεῖς" _ "σι" "άλ" "ους" "κατ" "άγ" "ων," "οἳ" "ἔσ" "αν" "μετ" "ὰ" "πᾶσ" _ "ιν" "ἄρ" "ιστ" "οι." 
    }
  >>
}

% Line 164 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "τοὺς" "μέν" "ῥ’εἴ" "ασ" "ε" "καθ’" "ἕρκ" "ε" "α" "καλ" "ὰ" "νέμ" "εσθ" "αι," 
    }
  >>
}

% Line 165 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 f'8 e'8 g'8 a'8 a'8 g'8 a'8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’αὖτ’" _ "Ὀδ" "υσ" "ῆ" _ "α" "προσ" "ηύδ" "α" "μειλ" "ιχ" "ί" "οισ" "ι·" 
    }
  >>
}

% Line 166 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 a'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἦ" _ "ἄρ" "τί" "σε" "μᾶλλ" _ "ον" "Ἀχ" "αι" "οὶ" "εἰσ" "ορ" "ό" "ωσ" "ιν," 
    }
  >>
}

% Line 167 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 a'8 e'8 a'4 a'4 a'4 a'8 a'8 b'4 d''8 b'8 b'4 b'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "σ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "κατ" "ὰ" "μέγ" "αρ’," "ὡς" "τὸ" "πάρ" "ος" "περ;" 
    }
  >>
}

% Line 168 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 g'8 f'4 c''8 a'8 f'4 g'8 c''8 f'4 b'8 b'8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 169 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''4 a'4 g'8 b'8 f'4 a'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "δή," "Εὔμ" "αι" "ε," "θε" "οὶ" "τισ" "αί" "ατ" "ο" "λώβ" "ην," 
    }
  >>
}

% Line 170 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'4 e'4 d''4 a'4 c''8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἣν" "οἵδ’" "ὑβρ" "ίζ" "οντ" "ες" "ἀ" "εικ" "έ" "α" "μηχ" "αν" "ό" "ωντ" "αι" 
    }
  >>
}

% Line 171 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 g'4 b'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "ἀλλ" "οτρ" "ί" "ῳ," "οὐδ’" "αἰδ" "οῦς" _ "μοῖρ" _ "αν" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 172 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 g'4 b'8 g'8 g'8 f'8 a'4 d''4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 173 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 g'8 a'4 g'4 a'8 f'8 a'8 d''8 d''4 c''8 d''8 c''4 d''8 b'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δέ" "σφ’ἦλθ" _ "ε" "Μελ" "άνθ" "ι" "ος," "αἰπ" "όλ" "ος" "αἰγ" "ῶν." _ 
    }
  >>
}

% Line 174 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 c''8 d''8 a'4 f'4 a'8 f'8 a'8 b'8 d''4 g'8 e'8 g'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "αἶγ" _ "ας" "ἄγ" "ων" "αἳ" "πᾶσ" _ "ι" "μετ" "έπρ" "επ" "ον" "αἰπ" "ολ" "ί" "οισ" "ι," 
    }
  >>
}

% Line 175 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 c''4 d''4 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "μνηστ" "ήρ" "εσσ" "ι." "δύ" "ω" "δ’ἅμ’" "ἕπ" "οντ" "ο" "νομ" "ῆ" _ "ες." 
    }
  >>
}

% Line 176 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 a'4 a'8 d''8 a'4 a'8 f'8 a'4 d''4 b'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὰς" "μὲν" "κατ" "έδ" "ησ" "εν" "ὑπ’" "αἰθ" "ούσ" "ῃ" "ἐρ" "ιδ" "ούπ" "ῳ," 
    }
  >>
}

% Line 177 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'8 f'8 g'8 b'8 b'8 a'8 a'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’αὖτ’" _ "Ὀδ" "υσ" "ῆ" _ "α" "προσ" "ηύδ" "α" "κερτ" "ομ" "ί" "οισ" "ι·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 b'8 d''8 f'8 g'4 b'8 a'8 d''4 d''8 b'8 g'4 b'4 b'4 e'8 e'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἔτ" "ι" "καὶ" "νῦν" _ "ἐνθ" "άδ’" "ἀν" "ι" "ήσ" "εις" "κατ" "ὰ" "δῶμ" _ "α" 
    }
  >>
}

% Line 179 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀν" "έρ" "ας" "αἰτ" "ίζ" "ων," "ἀτ" "ὰρ" "οὐκ" "ἔξ" "εισθ" "α" "θύρ" "αζ" "ε;" 
    }
  >>
}

% Line 180 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 d''8 g'8 g'8 f'8 g'8 a'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ως" "οὐκ" "έτ" "ι" "νῶ" _ "ϊ" "δι" "ακρ" "ιν" "έ" "εσθ" "αι" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 181 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''8 b'8 d''4 g'4 f'8 a'8 a'4 b'8 b'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πρὶν" "χειρ" "ῶν" _ "γεύσ" "ασθ" "αι," "ἐπ" "εὶ" "σύ" "περ" "οὐ" "κατ" "ὰ" "κόσμ" "ον" 
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
      b'4 d''4 b'4 g'4 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 b'8 a'8 
    }
    \addlyrics {
      "αἰτ" "ίζ" "εις·" "εἰσ" "ὶν" "δὲ" "καὶ" "ἄλλ" "οθ" "ι" "δαῖτ" _ "ες" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 183 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 f'4 a'4 c''8 d''8 b'4 g'8 d''8 b'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τὸν" "δ’οὔ" "τι" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 184 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 d''8 b'4 g'8 e'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκ" "έ" "ων" "κίν" "ησ" "ε" "κάρ" "η," "κακ" "ὰ" "βυσσ" "οδ" "ομ" "εύ" "ων." 
    }
  >>
}

% Line 185 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 a'4 d''8 a'8 b'8 g'8 c''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἐπ" "ὶ" "τρίτ" "ος" "ἦλθ" _ "ε" "Φιλ" "οίτ" "ι" "ος," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 186 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 b'8 g'8 a'4 f'4 c''8 a'8 c''8 d''8 d''4 b'4 d''4 d''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "βοῦν" _ "στεῖρ" _ "αν" "μνηστ" "ῆρσ" _ "ιν" "ἄγ" "ων" "καὶ" "πί" "ον" "ας" "αἶγ" _ "ας." 
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
      b'4 b'8 a'8 b'4 d''8 b'8 d''4 b'8 c''8 d''4 b'8 g'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πορθμ" "ῆ" _ "ες" "δ’ἄρ" "α" "τούς" "γε" "δι" "ήγ" "αγ" "ον," "οἵ" "τε" "καὶ" "ἄλλ" "ους" 
    }
  >>
}

% Line 188 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 d''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "πέμπ" "ουσ" "ιν," "ὅτ" "ις" "σφέ" "ας" "εἰσ" "αφ" "ίκ" "ητ" "αι." 
    }
  >>
}

% Line 189 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 c''8 a'8 f'8 c''8 d''8 g'4 a'8 a'8 d''4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "εὖ" _ "κατ" "έδ" "ησ" "εν" "ὑπ’" "αἰθ" "ούσ" "ῃ" "ἐρ" "ιδ" "ούπ" "ῳ," 
    }
  >>
}

% Line 190 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 c''8 b'8 a'8 d''8 a'4 g'8 b'8 d''4 b'4 d''4 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’αὖτ’" _ "ἐρ" "έ" "ειν" "ε" "συβ" "ώτ" "ην" "ἄγχ" "ι" "παρ" "αστ" "άς·" 
    }
  >>
}

% Line 191 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 d''4 g'8 g'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τίς" "δὴ" "ὅδ" "ε" "ξεῖν" _ "ος" "νέ" "ον" "εἰλ" "ήλ" "ουθ" "ε," "συβ" "ῶτ" _ "α," 
    }
  >>
}

% Line 192 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 b'4 d''4 d''4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἡμ" "έτ" "ερ" "ον" "πρὸς" "δῶμ" _ "α;" "τέ" "ων" "δ’ἐξ" "εὔχ" "ετ" "αι" "εἶν" _ "αι" 
    }
  >>
}

% Line 193 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 b'8 a'8 a'8 f'8 a'4 a'8 a'8 a'4 f'4 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν;" _ "ποῦ" _ "δέ" "νύ" "οἱ" "γεν" "ε" "ὴ" "καὶ" "πατρ" "ὶς" "ἄρ" "ουρ" "α;" 
    }
  >>
}

% Line 194 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 a'8 f'8 a'8 d''8 d''4 c''8 d''8 g'4 e'8 g'8 c''8 a'8 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δύσμ" "ορ" "ος," "ἦ" _ "τε" "ἔ" "οικ" "ε" "δέμ" "ας" "βασ" "ιλ" "ῆ" _ "ϊ" "ἄν" "ακτ" "ι·" 
    }
  >>
}

% Line 195 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 g'4 d''4 b'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "θε" "οὶ" "δυ" "ό" "ωσ" "ι" "πολ" "υπλ" "άγκτ" "ους" "ἀνθρ" "ώπ" "ους," 
    }
  >>
}

% Line 196 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 a'8 a'4 a'8 a'8 d''8 c''8 a'8 a'8 b'4 d''4 b'4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "καὶ" "βασ" "ιλ" "εῦσ" _ "ιν" "ἐπ" "ικλ" "ώσ" "ωντ" "αι" "ὀ" "ϊζ" "ύν." 
    }
  >>
}

% Line 197 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 b'4 a'8 g'8 b'8 a'8 b'4 d''4 b'8 g'8 e'4 f'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "δεξ" "ιτ" "ερ" "ῇ" _ "δειδ" "ίσκ" "ετ" "ο" "χειρ" "ὶ" "παρ" "αστ" "άς," 
    }
  >>
}

% Line 198 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'4 g'4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 g'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 199 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 b'4 a'8 f'8 b'8 g'8 e'8 d''8 d''4 a'8 c''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "πάτ" "ερ" "ὧ" _ "ξεῖν" _ "ε·" "γέν" "οιτ" "ό" "τοι" "ἔς" "περ" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 200 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 e'8 e'4 g'4 a'8 f'8 g'8 g'8 d''8 b'8 d''8 d''8 b'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄλβ" "ος·" "ἀτ" "ὰρ" "μὲν" "νῦν" _ "γε" "κακ" "οῖς" _ "ἔχ" "ε" "αι" "πολ" "έ" "εσσ" "ι." 
    }
  >>
}

% Line 201 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 b'8 d''8 c''8 a'4 a'4 c''8 a'8 d''8 b'8 a'8 f'8 c''8 d''8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ," "οὔ" "τις" "σεῖ" _ "ο" "θε" "ῶν" _ "ὀλ" "ο" "ώτ" "ερ" "ος" "ἄλλ" "ος·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 d''4 c''4 d''4 c''8 a'8 c''4 d''4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἐλ" "ε" "αίρ" "εις" "ἄνδρ" "ας," "ἐπ" "ὴν" "δὴ" "γείν" "ε" "αι" "αὐτ" "ός," 
    }
  >>
}

% Line 203 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 g'8 g'4 g'8 c''8 g'4 e'8 g'8 a'4 f'8 g'8 f'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "μισγ" "έμ" "εν" "αι" "κακ" "ότ" "ητ" "ι" "καὶ" "ἄλγ" "εσ" "ι" "λευγ" "αλ" "έ" "οισ" "ιν." 
    }
  >>
}

% Line 204 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 a'8 d''8 b'4 g'8 a'8 d''4 b'4 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἴδ" "ι" "ον," "ὡς" "ἐν" "ό" "ησ" "α," "δεδ" "άκρ" "υντ" "αι" "δέ" "μοι" "ὄσσ" "ε" 
    }
  >>
}

% Line 205 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 c''8 c''8 a'8 f'8 g'8 a'8 e'4 f'4 b'8 g'8 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μνησ" "αμ" "έν" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ος," "ἐπ" "εὶ" "καὶ" "κεῖν" _ "ον" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 206 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 d''4 d''8 d''8 g'4 g'8 g'8 d''4 d''4 f'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τοι" "άδ" "ε" "λαίφ" "ε’" "ἔχ" "οντ" "α" "κατ’" "ἀνθρ" "ώπ" "ους" "ἀλ" "άλ" "ησθ" "αι," 
    }
  >>
}

% Line 207 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 b'8 b'8 a'8 d''8 c''8 a'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ει" "καὶ" "ὁρ" "ᾷ" _ "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
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
      b'4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’ἤδ" "η" "τέθν" "ηκ" "ε" "καὶ" "εἰν" "Ἀ" "ΐδ" "α" "ο" "δόμ" "οισ" "ιν," 
    }
  >>
}

% Line 209 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 d''8 c''4 c''8 c''8 a'8 f'8 c''8 c''8 d''4 c''8 f'8 a'4 e'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ὅς" "μ’ἐπ" "ὶ" "βουσ" "ὶν" 
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
      c''8 a'8 d''8 d''8 a'4 c''8 c''8 d''4 g'8 g'8 e'4 d''4 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἷσ’" _ "ἔτ" "ι" "τυτθ" "ὸν" "ἐ" "όντ" "α" "Κεφ" "αλλ" "ήν" "ων" "ἐν" "ὶ" "δήμ" "ῳ." 
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
      c''8 a'8 f'4 a'4 d''4 d''4 d''8 g'8 d''4 a'8 a'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’αἱ" "μὲν" "γίν" "οντ" "αι" "ἀθ" "έσφ" "ατ" "οι," "οὐδ" "έ" "κεν" "ἄλλ" "ως" 
    }
  >>
}

% Line 212 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 c''4 c''8 c''8 f'4 a'8 b'8 d''8 c''8 c''8 c''8 a'4 a'8 g'8 d''4 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ί" "γ’ὑπ" "οστ" "αχ" "ύ" "οιτ" "ο" "βο" "ῶν" _ "γέν" "ος" "εὐρ" "υμ" "ετ" "ώπ" "ων·" 
    }
  >>
}

% Line 213 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 c''4 d''8 d''8 c''4 e'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "τὰς" "δ’ἄλλ" "οι" "με" "κέλ" "οντ" "αι" "ἀγ" "ιν" "έμ" "εν" "αί" "σφισ" "ιν" "αὐτ" "οῖς" _ 
    }
  >>
}

% Line 214 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 a'8 d''4 d''8 c''8 a'4 b'8 b'8 f'4 f'8 g'8 e'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι·" "οὐδ" "έ" "τι" "παιδ" "ὸς" "ἐν" "ὶ" "μεγ" "άρ" "οις" "ἀλ" "έγ" "ουσ" "ιν," 
    }
  >>
}

% Line 215 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 f'8 c''8 b'8 b'8 d''8 g'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ὄπ" "ιδ" "α" "τρομ" "έ" "ουσ" "ι" "θε" "ῶν·" _ "μεμ" "ά" "ασ" "ι" "γὰρ" "ἤδ" "η" 
    }
  >>
}

% Line 216 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 d''4 d''4 b'4 a'4 b'4 d''8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δάσσ" "ασθ" "αι" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 217 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 a'4 d''8 b'8 g'4 e'8 g'8 a'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "τόδ" "ε" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "οισ" "ι" 
    }
  >>
}

% Line 218 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''4 d''8 b'8 a'4 d''8 d''8 g'4 e'8 f'8 c''8 a'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πόλλ’" "ἐπ" "ιδ" "ιν" "εῖτ" _ "αι·" "μάλ" "α" "μὲν" "κακ" "ὸν" "υἷ" _ "ος" "ἐ" "όντ" "ος" 
    }
  >>
}

% Line 219 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''4 a'8 f'8 a'8 c''8 d''4 f'8 e'8 g'4 a'4 c''8 a'8 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἄλλ" "ων" "δῆμ" _ "ον" "ἱκ" "έσθ" "αι" "ἰ" "όντ’" "αὐτ" "ῇσ" _ "ι" "βό" "εσσ" "ιν," 
    }
  >>
}

% Line 220 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 g'4 g'8 e'8 g'4 g'8 c''8 d''4 a'8 b'8 d''8 b'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "ας" "ἐς" "ἀλλ" "οδ" "απ" "ούς·" "τὸ" "δὲ" "ῥίγ" "ι" "ον," "αὖθ" _ "ι" "μέν" "οντ" "α" 
    }
  >>
}

% Line 221 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "βουσ" "ὶν" "ἐπ’" "ἀλλ" "οτρ" "ί" "ῃσ" "ι" "καθ" "ήμ" "εν" "ον" "ἄλγ" "ε" "α" "πάσχ" "ειν." 
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
      b'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 e'4 b'4 
    }
    \addlyrics {
      "καί" "κεν" "δὴ" "πάλ" "αι" "ἄλλ" "ον" "ὑπ" "ερμ" "εν" "έ" "ων" "βασ" "ιλ" "ήων" 
    }
  >>
}

% Line 223 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 g'8 a'4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ικ" "όμ" "ην" "φεύγ" "ων," "ἐπ" "εὶ" "οὐκ" "έτ’" "ἀν" "εκτ" "ὰ" "πέλ" "οντ" "αι·" 
    }
  >>
}

% Line 224 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 d''4 b'4 g'8 b'8 d''4 d''8 d''8 d''4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "τὸν" "δύστ" "ην" "ον" "ὀ" "ΐ" "ομ" "αι," "εἴ" "ποθ" "εν" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 225 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 f'4 d''4 d''4 d''8 d''8 d''4 b'8 g'8 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "μνηστ" "ήρ" "ων" "σκέδ" "ασ" "ιν" "κατ" "ὰ" "δώμ" "ατ" "α" "θεί" "η." 
    }
  >>
}

% Line 226 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 a'4 c''8 a'8 a'4 g'8 c''8 e'4 a'8 d''8 e'4 e'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 227 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 d''4 b'8 g'8 c''8 b'8 e'4 b'4 e'8 e'8 f'4 a'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "βουκ" "όλ’," "ἐπ" "εὶ οὔτ" "ε" "κακ" "ῷ" _ "οὔτ’" "ἄφρ" "ον" "ι" "φωτ" "ὶ" "ἔ" "οικ" "ας," 
    }
  >>
}

% Line 228 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 a'4 f'8 c''8 b'4 b'8 c''8 d''4 b'8 g'8 a'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ω" "δὲ" "καὶ" "αὐτ" "ὸς" "ὅ" "τοι" "πιν" "υτ" "ὴ" "φρέν" "ας" "ἵκ" "ει," 
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
      d''4 f'8 f'8 f'4 f'8 a'8 a'4 a'8 f'8 f'4 d''8 d''8 c''4 f'8 f'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "ά" "τοι" "ἐρ" "έ" "ω" "καὶ" "ἐπ" "ὶ" "μέγ" "αν" "ὅρκ" "ον" "ὀμ" "οῦμ" _ "αι·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'8 g'8 f'4 a'8 f'8 g'8 g'8 b'8 g'8 g'8 d''8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α" "θε" "ῶν" _ "ξεν" "ί" "η" "τε" "τράπ" "εζ" "α" 
    }
  >>
}

% Line 231 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'8 g'8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἱστ" "ί" "η" "τ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ἣν" "ἀφ" "ικ" "άν" "ω," 
    }
  >>
}

% Line 232 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 d''8 c''8 g'4 a'8 a'8 a'4 f'8 a'8 c''4 a'8 c''8 b'4 b'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "σέθ" "εν" "ἐνθ" "άδ’" "ἐ" "όντ" "ος" "ἐλ" "εύσ" "ετ" "αι" "οἴκ" "αδ’" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 e'4 e'4 b'8 g'8 a'8 c''8 d''4 d''8 d''8 c''4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "σοῖσ" _ "ιν" "δ’ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἐπ" "όψ" "ε" "αι," "αἴ" "κ’ἐθ" "έλ" "ῃσθ" "α," 
    }
  >>
}

% Line 234 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 b'8 a'8 f'8 a'8 c''4 d''8 b'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κτειν" "ομ" "έν" "ους" "μνηστ" "ῆρ" _ "ας," "οἳ" "ἐνθ" "άδ" "ε" "κοιρ" "αν" "έ" "ουσ" "ι." 
    }
  >>
}

% Line 235 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 d''8 c''8 d''8 b'8 a'4 d''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "βο" "ῶν" _ "ἐπ" "ιβ" "ουκ" "όλ" "ος" "ἀν" "ήρ·" 
    }
  >>
}

% Line 236 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''8 b'8 a'4 a'8 f'8 f'8 d''8 c''4 c''8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "τοῦτ" _ "ο," "ξεῖν" _ "ε," "ἔπ" "ος" "τελ" "έσ" "ει" "ε" "Κρον" "ί" "ων·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 c''8 a'8 c''4 d''8 b'8 g'4 e'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "γνοί" "ης" "χ’οἵ" "η" "ἐμ" "ὴ" "δύν" "αμ" "ις" "καὶ" "χεῖρ" _ "ες" "ἕπ" "οντ" "αι." 
    }
  >>
}

% Line 238 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 a'8 g'8 a'8 f'8 g'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "Εὔμ" "αι" "ος" "ἐπ" "εύξ" "ατ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 239 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 e'4 f'8 g'8 g'8 f'8 a'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
    }
  >>
}

% Line 240 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 241 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 g'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 d''8 a'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἄρ" "α" "Τηλ" "εμ" "άχ" "ῳ" "θάν" "ατ" "όν" "τε" "μόρ" "ον" "τε" 
    }
  >>
}

% Line 242 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 e'8 f'4 c''8 c''8 d''8 c''8 a'8 g'8 b'4 g'8 b'8 d''4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἤρτ" "υ" "ον·" "αὐτ" "ὰρ" "ὁ" "τοῖσ" _ "ιν" "ἀρ" "ιστ" "ερ" "ὸς" "ἤλ" "υθ" "εν" "ὄρν" "ις," 
    }
  >>
}

% Line 243 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 a'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἰ" "ετ" "ὸς" "ὑψ" "ιπ" "έτ" "ης," "ἔχ" "ε" "δὲ" "τρήρ" "ων" "α" "πέλ" "ει" "αν." 
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
      c''8 a'8 f'4 b'4 d''8 g'8 e'4 g'8 g'8 d''4 d''8 d''8 c''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀμφ" "ίν" "ομ" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 245 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 g'8 a'4 c''4 a'8 f'8 a'4 d''4 b'8 g'8 d''4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐχ" "ἡμ" "ῖν" _ "συνθ" "εύσ" "ετ" "αι" "ἥδ" "ε" "γε" "βουλ" "ή," 
    }
  >>
}

% Line 246 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 b'4 d''8 d''8 b'4 a'4 c''4 d''4 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "οι" "ο" "φόν" "ος·" "ἀλλ" "ὰ" "μνησ" "ώμ" "εθ" "α" "δαιτ" "ός." 
    }
  >>
}

% Line 247 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 c''8 a'8 f'4 f'8 e'8 g'4 f'8 a'8 a'4 f'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀμφ" "ίν" "ομ" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ήνδ" "αν" "ε" "μῦθ" _ "ος." 
    }
  >>
}

% Line 248 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 c''4 d''4 b'8 d''8 b'4 d''8 b'8 g'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’ἐς" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 249 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 b'4 g'8 f'8 e'4 g'4 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χλαίν" "ας" "μὲν" "κατ" "έθ" "εντ" "ο" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε," 
    }
  >>
}

% Line 250 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 g'4 d''4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ἱ" "έρ" "ευ" "ον" "ὄ" "ϊς" "μεγ" "άλ" "ους" "καὶ" "πί" "ον" "ας" "αἶγ" _ "ας," 
    }
  >>
}

% Line 251 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 g'4 b'8 d''8 d''4 b'8 d''8 d''4 d''4 c''8 a'8 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἵρ" "ευ" "ον" "δὲ" "σύ" "ας" "σι" "άλ" "ους" "καὶ" "βοῦν" _ "ἀγ" "ελ" "αί" "ην·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 f'8 f'8 a'4 c''4 g'4 b'8 g'8 b'4 g'4 e'4 e'8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "σπλάγχν" "α" "δ’ἄρ’" "ὀπτ" "ήσ" "αντ" "ες" "ἐν" "ώμ" "ων," "ἐν" "δέ" "τε" "οἶν" _ "ον" 
    }
  >>
}

% Line 253 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 f'8 e'4 f'8 d''8 b'4 d''8 d''8 f'4 c''8 b'8 d''8 b'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κρητ" "ῆρσ" _ "ι" "κερ" "ό" "ωντ" "ο·" "κύπ" "ελλ" "α" "δὲ" "νεῖμ" _ "ε" "συβ" "ώτ" "ης." 
    }
  >>
}

% Line 254 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 e'4 c''4 d''8 d''8 g'4 g'8 b'8 d''4 g'8 a'8 d''4 d''8 a'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δέ" "σφ’ἐπ" "έν" "ειμ" "ε" "Φιλ" "οίτ" "ι" "ος," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 255 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 a'4 a'8 d''8 a'4 e'8 g'8 a'4 g'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "καλ" "οῖς" _ "ἐν" "καν" "έ" "οισ" "ιν," "ἐ" "ῳν" "οχ" "ό" "ει" "δὲ" "Μελ" "ανθ" "εύς." 
    }
  >>
}

% Line 256 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 b'8 d''4 c''8 g'8 g'8 f'8 e'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 257 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 e'8 c''8 d''4 b'8 d''8 d''4 g'8 g'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’Ὀδ" "υσ" "ῆ" _ "α" "καθ" "ίδρ" "υ" "ε," "κέρδ" "ε" "α" "νωμ" "ῶν," _ 
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
      f'4 f'8 a'8 g'4 f'8 a'8 f'4 f'8 a'8 f'4 a'8 c''8 d''4 a'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἐντ" "ὸς" "ἐ" "ϋστ" "αθ" "έ" "ος" "μεγ" "άρ" "ου," "παρ" "ὰ" "λά" "ϊν" "ον" "οὐδ" "όν," 
    }
  >>
}

% Line 259 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 g'4 c''8 c''8 c''4 a'8 e'8 c''4 a'8 c''8 b'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "δίφρ" "ον" "ἀ" "εικ" "έλ" "ι" "ον" "κατ" "αθ" "εὶς" "ὀλ" "ίγ" "ην" "τε" "τράπ" "εζ" "αν·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 d''4 d''4 b'4 d''4 b'4 a'4 a'8 f'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πὰρ" "δ’ἐτ" "ίθ" "ει" "σπλάγχν" "ων" "μοίρ" "ας," "ἐν" "δ’οἶν" _ "ον" "ἔχ" "ευ" "εν" 
    }
  >>
}

% Line 261 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 b'4 d''8 d''8 c''4 f'4 a'4 c''4 f'8 e'8 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἐν" "δέπ" "α" "ϊ" "χρυσ" "έ" "ῳ," "καί" "μιν" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''8 a'8 b'8 g'8 b'8 g'8 e'8 f'8 a'4 d''8 d''8 d''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἐντ" "αυθ" "οῖ" _ "νῦν" _ "ἧσ" _ "ο" "μετ’" "ἀνδρ" "άσ" "ιν" "οἰν" "οπ" "οτ" "άζ" "ων·" 
    }
  >>
}

% Line 263 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 b'8 b'8 b'4 a'8 b'8 d''4 d''4 b'8 a'8 c''8 f'8 g'4 g'4 
    }
    \addlyrics {
      "κερτ" "ομ" "ί" "ας" "δέ" "τοι" "αὐτ" "ὸς" "ἐγ" "ὼ" "καὶ" "χεῖρ" _ "ας" "ἀφ" "έξ" "ω" 
    }
  >>
}

% Line 264 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 b'4 g'8 a'8 c''4 d''4 d''4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "πάντ" "ων" "μνηστ" "ήρ" "ων," "ἐπ" "εὶ" "οὔ" "τοι" "δήμ" "ι" "ός" "ἐστ" "ιν" 
    }
  >>
}

% Line 265 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'8 d''8 d''4 d''8 b'8 b'8 g'8 g'8 e'8 g'4 d''4 d''4 b'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἶκ" _ "ος" "ὅδ’," "ἀλλ’" "Ὀδ" "υσ" "ῆ" _ "ος," "ἐμ" "οὶ" "δ’ἐκτ" "ήσ" "ατ" "ο" "κεῖν" _ "ος." 
    }
  >>
}

% Line 266 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''4 b'8 a'8 b'8 c''8 d''4 b'8 g'8 e'4 f'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δέ," "μνηστ" "ῆρ" _ "ες," "ἐπ" "ίσχ" "ετ" "ε" "θυμ" "ὸν" "ἐν" "ιπ" "ῆς" _ 
    }
  >>
}

% Line 267 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 f'4 b'8 g'8 d''8 c''8 c''4 b'8 d''8 d''4 d''4 d''8 b'8 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "καὶ" "χειρ" "ῶν," _ "ἵν" "α" "μή" "τις" "ἔρ" "ις" "καὶ" "νεῖκ" _ "ος" "ὄρ" "ητ" "αι." 
    }
  >>
}

% Line 268 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 d''8 b'8 d''4 c''8 d''8 g'4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ὀδ" "ὰξ" "ἐν" "χείλ" "εσ" "ι" "φύντ" "ες" 
    }
  >>
}

% Line 269 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 g'4 a'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "θαύμ" "αζ" "ον," "ὃ" "θαρσ" "αλ" "έ" "ως" "ἀγ" "όρ" "ευ" "ε." 
    }
  >>
}

% Line 270 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 f'8 d''8 b'4 c''4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀντ" "ίν" "ο" "ος" "μετ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 g'8 d''4 c''8 g'8 g'4 g'8 g'8 d''4 g'8 c''8 d''8 c''8 a'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "καὶ" "χαλ" "επ" "όν" "περ" "ἐ" "όντ" "α" "δεχ" "ώμ" "εθ" "α" "μῦθ" _ "ον," "Ἀχ" "αι" "οί," 
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
      e'4 g'8 g'8 e'4 g'8 f'8 d''8 c''8 a'8 b'8 d''4 d''4 d''4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου·" "μάλ" "α" "δ’ἧμ" _ "ιν" "ἀπ" "ειλ" "ήσ" "ας" "ἀγ" "ορ" "εύ" "ει." 
    }
  >>
}

% Line 273 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'4 a'4 d''4 c''4 a'8 g'8 d''4 g'4 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "Ζεὺς" "εἴ" "ασ" "ε" "Κρον" "ί" "ων·" "τῶ" _ "κέ" "μιν" "ἤδ" "η" 
    }
  >>
}

% Line 274 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 e'8 d''4 b'8 c''8 a'4 f'8 e'8 e'4 b'8 b'8 d''4 g'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "παύσ" "αμ" "εν" "ἐν" "μεγ" "άρ" "οισ" "ι," "λιγ" "ύν" "περ" "ἐ" "όντ’" "ἀγ" "ορ" "ητ" "ήν." 
    }
  >>
}

% Line 275 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 b'8 d''4 d''8 d''8 a'4 g'8 e'8 a'4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀντ" "ίν" "ο" "ος·" "ὁ" "δ’ἄρ’" "οὐκ" "ἐμπ" "άζ" "ετ" "ο" "μύθ" "ων." 
    }
  >>
}

% Line 276 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 e'4 f'8 g'8 d''4 a'8 f'8 c''8 a'8 c''8 a'8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "κήρ" "υκ" "ες" "δ’ἀν" "ὰ" "ἄστ" "υ" "θε" "ῶν" _ "ἱ" "ερ" "ὴν" "ἑκ" "ατ" "όμβ" "ην" 
    }
  >>
}

% Line 277 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 d''4 a'4 c''8 c''8 e'4 g'8 e'8 e'4 g'8 b'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἦγ" _ "ον·" "τοὶ" "δ’ἀγ" "έρ" "οντ" "ο" "κάρ" "η" "κομ" "ό" "ωντ" "ες" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 278 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 a'8 e'4 g'8 d''8 d''4 a'8 c''8 c''4 c''8 a'8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἄλσ" "ος" "ὕπ" "ο" "σκι" "ερ" "ὸν" "ἑκ" "ατ" "ηβ" "όλ" "ου" "Ἀπ" "όλλ" "ων" "ος." 
    }
  >>
}

% Line 279 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'4 g'4 f'8 a'8 d''4 b'8 d''8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "ὤπτ" "ησ" "αν" "κρέ’" "ὑπ" "έρτ" "ερ" "α" "καὶ" "ἐρ" "ύσ" "αντ" "ο," 
    }
  >>
}

% Line 280 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 d''8 d''8 c''4 d''4 b'4 a'8 b'8 b'4 d''8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "μοίρ" "ας" "δασσ" "άμ" "εν" "οι" "δαίν" "υντ’" "ἐρ" "ικ" "υδ" "έ" "α" "δαῖτ" _ "α·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'8 a'8 a'4 c''8 b'8 d''4 c''8 b'8 d''4 d''8 d''8 g'4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ’" "Ὀδ" "υσσ" "ῆ" _ "ϊ" "μοῖρ" _ "αν" "θέσ" "αν" "οἳ" "πον" "έ" "οντ" "ο" 
    }
  >>
}

% Line 282 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 a'4 b'4 d''8 c''8 d''4 d''8 a'8 f'4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "ἴσ" "ην," "ὡς" "αὐτ" "οί" "περ" "ἐλ" "άγχ" "αν" "ον·" "ὣς" "γὰρ" "ἀν" "ώγ" "ει" 
    }
  >>
}

% Line 283 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 b'8 b'4 g'8 e'8 b'4 g'8 b'8 b'4 b'8 a'8 a'4 b'4 a'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος," "φίλ" "ος" "υἱ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
  >>
}

% Line 284 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 a'8 a'4 a'4 d''4 d''8 d''8 d''4 d''8 g'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "δ’οὐ" "πάμπ" "αν" "ἀγ" "ήν" "ορ" "ας" "εἴ" "α" "Ἀθ" "ήν" "η" 
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
      c''4 c''4 b'4 g'4 g'4 g'4 g'4 a'8 a'8 e'4 g'8 f'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "λώβ" "ης" "ἴσχ" "εσθ" "αι" "θυμ" "αλγ" "έ" "ος," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" 
    }
  >>
}

% Line 286 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 a'4 b'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 a'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "δύ" "η" "ἄχ" "ος" "κραδ" "ί" "ην" "Λα" "ερτ" "ι" "άδ" "ην" "Ὀδ" "υσ" "ῆ" _ "α." 
    }
  >>
}

% Line 287 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 a'8 g'4 b'4 b'8 a'8 g'8 e'8 g'4 a'8 c''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἦν" _ "δέ" "τις" "ἐν" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "ὴρ" "ἀθ" "εμ" "ίστ" "ι" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 288 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 d''8 c''8 d''4 b'8 d''8 g'4 g'8 a'8 g'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "Κτήσ" "ιππ" "ος" "δ’ὄν" "ομ’" "ἔσκ" "ε," "Σάμ" "ῃ" "δ’ἐν" "ὶ" "οἰκ" "ί" "α" "ναῖ" _ "εν·" 
    }
  >>
}

% Line 289 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 b'4 a'8 d''8 a'4 a'8 g'8 a'4 a'4 f'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὃς" "δή" "τοι" "κτε" "άτ" "εσσ" "ι" "πεπ" "οιθ" "ὼς" "πατρ" "ὸς" "ἑ" "οῖ" _ "ο" 
    }
  >>
}

% Line 290 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 f'4 b'8 g'8 a'4 b'4 b'4 c''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μνάσκ" "ετ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο" "δάμ" "αρτ" "α." 
    }
  >>
}

% Line 291 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 f'8 a'4 c''8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τότ" "ε" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μετ" "ηύδ" "α·" 
    }
  >>
}

% Line 292 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες," "ὄφρ" "α" "τι" "εἴπ" "ω·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'4 a'4 c''4 d''8 b'8 g'8 d''8 c''4 d''8 d''8 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μοῖρ" _ "αν" "μὲν" "δὴ" "ξεῖν" _ "ος" "ἔχ" "ει" "πάλ" "αι," "ὡς" "ἐπ" "έ" "οικ" "εν," 
    }
  >>
}

% Line 294 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 g'4 b'4 b'8 b'8 d''4 g'4 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἴσ" "ην·" "οὐ" "γὰρ" "καλ" "ὸν" "ἀτ" "έμβ" "ειν" "οὐδ" "ὲ" "δίκ" "αι" "ον" 
    }
  >>
}

% Line 295 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 g'4 g'8 d''8 d''4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ξείν" "ους" "Τηλ" "εμ" "άχ" "ου," "ὅς" "κεν" "τάδ" "ε" "δώμ" "αθ’" "ἵκ" "ητ" "αι." 
    }
  >>
}

% Line 296 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 g'8 g'4 e'8 f'8 a'4 a'8 f'8 d''4 d''8 b'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "οἱ" "καὶ" "ἐγ" "ὼ" "δῶ" _ "ξείν" "ι" "ον," "ὄφρ" "α" "καὶ" "αὐτ" "ὸς" 
    }
  >>
}

% Line 297 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 g'8 a'4 c''8 d''8 b'4 d''4 c''4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "λο" "ετρ" "οχ" "ό" "ῳ" "δώ" "ῃ" "γέρ" "ας" "ἠ" "έ" "τῳ" "ἄλλ" "ῳ" 
    }
  >>
}

% Line 298 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 c''4 a'8 f'8 b'4 d''4 f'4 g'4 
    }
    \addlyrics {
      "δμώ" "ων," "οἳ" "κατ" "ὰ" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
  >>
}

% Line 299 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 b'4 d''8 g'8 b'4 d''8 b'8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἔρρ" "ιψ" "ε" "βο" "ὸς" "πόδ" "α" "χειρ" "ὶ" "παχ" "εί" "ῃ." 
    }
  >>
}

% Line 300 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 f'8 b'4 d''8 d''8 c''4 e'8 g'8 a'4 g'8 a'8 b'4 b'8 b'8 g'4 d''4 
    }
    \addlyrics {
      "κείμ" "εν" "ον" "ἐκ" "καν" "έ" "οι" "ο" "λαβ" "ών·" "ὁ" "δ’ἀλ" "εύ" "ατ’" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 301 - Pleasantness: 0.663
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 g'8 g'8 b'8 d''4 d''4 g'4 g'8 a'8 d''4 d''4 b'4 b'8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ἦκ" _ "α" "παρ" "ακλ" "ίν" "ας" "κεφ" "αλ" "ήν," "μείδ" "ησ" "ε" "δὲ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 302 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 d''8 d''8 d''4 a'4 g'4 d''8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "σαρδ" "άν" "ι" "ον" "μάλ" "α" "τοῖ" _ "ον·" "ὁ" "δ’εὔδμ" "ητ" "ον" "βάλ" "ε" "τοῖχ" _ "ον." 
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
      d''4 g'4 c''4 d''8 d''8 d''4 d''8 b'8 f'4 a'4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Κτήσ" "ιππ" "ον" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "ἠν" "ίπ" "απ" "ε" "μύθ" "ῳ·" 
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
      d''4 d''4 c''8 a'8 d''8 d''8 d''4 d''8 c''8 d''4 g'8 b'8 d''4 c''8 c''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "Κτήσ" "ιππ’," "ἦ" _ "μάλ" "α" "τοι" "τόδ" "ε" "κέρδ" "ι" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ·" _ 
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
      d''4 a'8 a'8 g'4 a'4 b'8 a'8 f'8 a'8 c''4 g'8 g'8 g'4 a'8 e'8 e'4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἔβ" "αλ" "ες" "τὸν" "ξεῖν" _ "ον·" "ἀλ" "εύ" "ατ" "ο" "γὰρ" "βέλ" "ος" "αὐτ" "ός." 
    }
  >>
}

% Line 306 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 c''8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "γάρ" "κέν" "σε" "μέσ" "ον" "βάλ" "ον" "ἔγχ" "ε" "ϊ" "ὀξ" "υ" "ό" "εντ" "ι," 
    }
  >>
}

% Line 307 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 e'8 a'4 c''8 d''8 c''4 a'8 b'8 a'4 c''8 g'8 a'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "καί" "κέ" "τοι" "ἀντ" "ὶ" "γάμ" "οι" "ο" "πατ" "ὴρ" "τάφ" "ον" "ἀμφ" "επ" "ον" "εῖτ" _ "ο" 
    }
  >>
}

% Line 308 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 b'8 a'8 f'4 g'4 a'8 c''8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε." "τῶ" _ "μή" "τίς" "μοι" "ἀ" "εικ" "εί" "ας" "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 309 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 b'4 a'8 f'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φαιν" "έτ" "ω·" "ἤδ" "η" "γὰρ" "νο" "έ" "ω" "καὶ" "οἶδ" _ "α" "ἕκ" "αστ" "α," 
    }
  >>
}

% Line 310 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 e'8 b'4 g'8 a'8 a'4 g'8 d''8 g'4 b'8 g'8 e'4 e'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἐσθλ" "ά" "τε" "καὶ" "τὰ" "χέρ" "ει" "α·" "πάρ" "ος" "δ’ἔτ" "ι" "νήπ" "ι" "ος" "ἦ" _ "α." 
    }
  >>
}

% Line 311 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 a'4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 a'4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμπ" "ης" "τάδ" "ε" "μὲν" "καὶ" "τέτλ" "αμ" "εν" "εἰσ" "ορ" "ό" "ωντ" "ες," 
    }
  >>
}

% Line 312 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 c''4 d''4 g'4 a'8 e'8 g'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "μήλ" "ων" "σφαζ" "ομ" "έν" "ων" "οἴν" "οι" "ό" "τε" "πιν" "ομ" "έν" "οι" "ο" 
    }
  >>
}

% Line 313 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 g'4 g'8 f'8 g'4 b'8 g'8 e'4 b'8 d''8 c''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "σίτ" "ου·" "χαλ" "επ" "ὸν" "γὰρ" "ἐρ" "υκ" "ακ" "έ" "ειν" "ἕν" "α" "πολλ" "ούς." 
    }
  >>
}

% Line 314 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 g'8 e'4 a'8 f'8 a'4 f'8 e'8 b'4 e'8 e'8 f'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μηκ" "έτ" "ι" "μοι" "κακ" "ὰ" "ῥέζ" "ετ" "ε" "δυσμ" "εν" "έ" "οντ" "ες·" 
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
      d''4 d''4 b'4 d''4 d''4 b'8 g'8 b'4 b'8 d''8 d''4 d''8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "δ’ἤδ" "η" "μ’αὐτ" "ὸν" "κτεῖν" _ "αι" "μεν" "ε" "αίν" "ετ" "ε" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 316 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 c''4 d''4 d''4 d''4 b'4 g'8 e'8 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "κε" "τὸ" "βουλ" "οίμ" "ην," "καί" "κεν" "πολ" "ὺ" "κέρδ" "ι" "ον" "εἴ" "η" 
    }
  >>
}

% Line 317 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 g'8 d''4 c''8 c''8 f'4 a'8 f'8 g'4 c''8 c''8 g'4 g'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "τεθν" "άμ" "εν" "ἢ" "τάδ" "ε" "γ’αἰ" "ὲν" "ἀ" "εικ" "έ" "α" "ἔργ’" "ὁρ" "ά" "ασθ" "αι," 
    }
  >>
}

% Line 318 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 b'4 a'8 a'8 g'4 b'8 d''8 a'4 f'4 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ξείν" "ους" "τε" "στυφ" "ελ" "ιζ" "ομ" "έν" "ους" "δμῳ" "άς" "τε" "γυν" "αῖκ" _ "ας" 
    }
  >>
}

% Line 319 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 g'8 a'8 e'4 b'8 b'8 g'4 c''8 c''8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ῥυστ" "άζ" "οντ" "ας" "ἀ" "εικ" "ελ" "ί" "ως" "κατ" "ὰ" "δώμ" "ατ" "α" "καλ" "ά." 
    }
  >>
}

% Line 320 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 f'8 g'4 d''8 c''8 d''4 d''8 g'8 e'4 b'8 d''8 d''4 a'8 d''8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ·" _ 
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
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "δὲ" "δὴ" "μετ" "έ" "ειπ" "ε" "Δαμ" "αστ" "ορ" "ίδ" "ης" "Ἀγ" "έλ" "α" "ος·" 
    }
  >>
}

% Line 322 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 a'8 a'8 c''4 b'4 b'4 a'8 f'8 f'4 f'4 f'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐκ" "ἂν" "δή" "τις" "ἐπ" "ὶ" "ῥηθ" "έντ" "ι" "δικ" "αί" "ῳ" 
    }
  >>
}

% Line 323 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 b'8 a'4 b'8 d''8 b'4 g'8 b'8 b'4 c''8 f'8 f'4 e'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἀντ" "ιβ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι" "καθ" "απτ" "όμ" "εν" "ος" "χαλ" "επ" "αίν" "οι·" 
    }
  >>
}

% Line 324 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 g'4 g'8 f'8 g'4 b'8 a'8 d''4 c''8 d''8 d''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μήτ" "ε" "τι" "τὸν" "ξεῖν" _ "ον" "στυφ" "ελ" "ίζ" "ετ" "ε" "μήτ" "ε" "τιν’" "ἄλλ" "ον" 
    }
  >>
}

% Line 325 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 d''8 g'8 d''4 b'8 b'8 e'4 a'8 f'8 a'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "δμώ" "ων," "οἳ" "κατ" "ὰ" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
  >>
}

% Line 326 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 d''8 g'4 d''8 b'8 d''8 b'8 e'8 b'8 d''4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "δέ" "κε" "μῦθ" _ "ον" "ἐγ" "ὼ" "καὶ" "μητ" "έρ" "ι" "φαί" "ην" 
    }
  >>
}

% Line 327 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 a'4 f'4 g'8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤπ" "ι" "ον," "εἴ" "σφω" "ϊν" "κραδ" "ί" "ῃ" "ἅδ" "οι" "ἀμφ" "οτ" "έρ" "οι" "ϊν." 
    }
  >>
}

% Line 328 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 b'4 f'8 e'8 a'4 g'8 b'8 b'4 b'4 e'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ὄφρ" "α" "μὲν" "ὑμ" "ῖν" _ "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐ" "ώλπ" "ει" 
    }
  >>
}

% Line 329 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 g'8 g'8 g'8 f'8 g'8 a'8 d''4 c''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε," 
    }
  >>
}

% Line 330 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 d''8 b'8 d''4 d''8 d''8 b'4 c''8 a'8 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τόφρ’" "οὔ" "τις" "νέμ" "εσ" "ις" "μεν" "έμ" "εν" "τ’ἦν" _ "ἰσχ" "έμ" "εν" "αί" "τε" 
    }
  >>
}

% Line 331 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 g'4 f'8 c''8 d''4 d''8 c''8 c''4 d''8 c''8 d''4 c''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "κατ" "ὰ" "δώμ" "ατ’," "ἐπ" "εὶ" "τόδ" "ε" "κέρδ" "ι" "ον" "ἦ" _ "εν," 
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
      c''4 d''4 b'4 e'8 e'8 g'4 e'8 a'8 d''4 b'8 b'8 d''4 d''8 c''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "εἰ" "νόστ" "ησ’" "Ὀδ" "υσ" "εὺς" "καὶ" "ὑπ" "ότρ" "οπ" "ος" "ἵκ" "ετ" "ο" "δῶμ" _ "α·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 d''4 c''4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἤδ" "η" "τόδ" "ε" "δῆλ" _ "ον," "ὅτ’" "οὐκ" "έτ" "ι" "νόστ" "ιμ" "ός" "ἐστ" "ιν." 
    }
  >>
}

% Line 334 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 a'8 g'8 b'8 g'8 e'4 g'8 f'8 a'4 c''8 g'8 e'4 e'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "σῇ" _ "τάδ" "ε" "μητρ" "ὶ" "παρ" "εζ" "όμ" "εν" "ος" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 335 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 d''8 g'4 g'8 b'8 d''4 g'4 d''8 b'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γήμ" "ασθ’" "ὅς" "τις" "ἄρ" "ιστ" "ος" "ἀν" "ὴρ" "καὶ" "πλεῖστ" _ "α" "πόρ" "ῃσ" "ιν," 
    }
  >>
}

% Line 336 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 g'8 b'4 d''4 a'4 c''4 d''4 d''8 g'8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "σὺ" "μὲν" "χαίρ" "ων" "πατρ" "ώ" "ϊ" "α" "πάντ" "α" "νέμ" "η" "αι," 
    }
  >>
}

% Line 337 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 g'4 g'4 g'4 b'4 d''4 c''4 d''8 c''8 e'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "ἔσθ" "ων" "καὶ" "πίν" "ων," "ἡ" "δ’ἄλλ" "ου" "δῶμ" _ "α" "κομ" "ίζ" "ῃ." 
    }
  >>
}

% Line 338 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 b'8 a'4 f'4 g'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
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
      b'4 a'4 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 f'4 e'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οὐ" "μὰ" "Ζῆν’," _ "Ἀγ" "έλ" "α" "ε," "καὶ" "ἄλγ" "ε" "α" "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο," 
    }
  >>
}

% Line 340 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 c''8 b'8 g'8 d''8 g'4 b'4 d''4 b'8 g'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὅς" "που" "τῆλ’" _ "Ἰθ" "άκ" "ης" "ἢ" "ἔφθ" "ιτ" "αι" "ἢ" "ἀλ" "άλ" "ητ" "αι," 
    }
  >>
}

% Line 341 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 b'4 d''4 c''4 b'4 b'4 d''8 g'8 g'4 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "τι" "δι" "ατρ" "ίβ" "ω" "μητρ" "ὸς" "γάμ" "ον," "ἀλλ" "ὰ" "κελ" "εύ" "ω" 
    }
  >>
}

% Line 342 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 a'8 f'8 g'8 d''8 c''4 f'8 g'8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γήμ" "ασθ’" "ᾧ" _ "κ’ἐθ" "έλ" "ῃ," "ποτ" "ὶ" "δ’ἄσπ" "ετ" "α" "δῶρ" _ "α" "δίδ" "ωμ" "ι." 
    }
  >>
}

% Line 343 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 c''8 f'4 a'8 b'8 a'4 a'8 g'8 f'4 g'8 b'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἰδ" "έ" "ομ" "αι" "δ’ἀ" "έκ" "ουσ" "αν" "ἀπ" "ὸ" "μεγ" "άρ" "οι" "ο" "δί" "εσθ" "αι" 
    }
  >>
}

% Line 344 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'4 b'8 a'8 g'8 e'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μύθ" "ῳ" "ἀν" "αγκ" "αί" "ῳ·" "μὴ" "τοῦτ" _ "ο" "θε" "ὸς" "τελ" "έσ" "ει" "εν." 
    }
  >>
}

% Line 345 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''8 c''8 d''4 g'4 b'8 a'8 f'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "Τηλ" "έμ" "αχ" "ος·" "μνηστ" "ῆρσ" _ "ι" "δὲ" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 346 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 b'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄσβ" "εστ" "ον" "γέλ" "ω" "ὧρσ" _ "ε," "παρ" "έπλ" "αγξ" "εν" "δὲ" "νό" "ημ" "α." 
    }
  >>
}

% Line 347 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 f'4 a'8 f'8 g'8 b'8 d''4 b'4 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἤδ" "η" "γναθμ" "οῖσ" _ "ι" "γελ" "ώ" "ων" "ἀλλ" "οτρ" "ί" "οισ" "ιν," 
    }
  >>
}

% Line 348 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 d''8 g'4 d''8 c''8 d''4 g'8 f'8 g'4 g'8 g'8 f'4 e'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "αἱμ" "οφ" "όρ" "υκτ" "α" "δὲ" "δὴ" "κρέ" "α" "ἤσθ" "ι" "ον·" "ὄσσ" "ε" "δ’ἄρ" "α" "σφέων" 
    }
  >>
}

% Line 349 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 d''4 d''4 a'4 f'8 d''8 d''4 b'4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δακρ" "υ" "όφ" "ιν" "πίμπλ" "αντ" "ο," "γό" "ον" "δ’ὠ" "ΐ" "ετ" "ο" "θυμ" "ός." 
    }
  >>
}

% Line 350 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 d''8 c''4 d''8 d''8 g'4 e'8 f'8 a'4 c''8 g'8 c''4 a'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "Θε" "οκλ" "ύμ" "εν" "ος" "θε" "ο" "ειδ" "ής·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 g'8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἆ" _ "δειλ" "οί," "τί" "κακ" "ὸν" "τόδ" "ε" "πάσχ" "ετ" "ε;" "νυκτ" "ὶ" "μὲν" "ὑμ" "έων" 
    }
  >>
}

% Line 352 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 f'8 g'4 d''8 b'8 d''4 d''8 d''8 c''4 c''8 a'8 d''4 d''8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "εἰλ" "ύ" "ατ" "αι" "κεφ" "αλ" "αί" "τε" "πρόσ" "ωπ" "ά" "τε" "νέρθ" "ε" "τε" "γοῦν" _ "α." 
    }
  >>
}

% Line 353 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 d''8 a'4 b'8 b'8 d''4 a'4 a'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οἰμ" "ωγ" "ὴ" "δὲ" "δέδ" "η" "ε," "δεδ" "άκρ" "υντ" "αι" "δὲ" "παρ" "ει" "αί," 
    }
  >>
}

% Line 354 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 d''8 b'8 g'4 b'8 a'8 f'4 g'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ι" "δ’ἐρρ" "άδ" "ατ" "αι" "τοῖχ" _ "οι" "καλ" "αί" "τε" "μεσ" "όδμ" "αι·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 g'8 d''8 d''4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἰδ" "ώλ" "ων" "δὲ" "πλέ" "ον" "πρόθ" "υρ" "ον," "πλεί" "η" "δὲ" "καὶ" "αὐλ" "ή," 
    }
  >>
}

% Line 356 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      a'4 d''8 d''8 d''4 a'8 e'8 a'4 a'8 f'8 a'4 c''8 b'8 b'4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἱ" "εμ" "έν" "ων" "Ἔρ" "εβ" "όσδ" "ε" "ὑπ" "ὸ" "ζόφ" "ον·" "ἠ" "έλ" "ι" "ος" "δὲ" 
    }
  >>
}

% Line 357 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''8 e'4 g'8 c''8 b'4 g'8 f'8 f'4 c''8 a'8 c''4 e'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "οὐρ" "αν" "οῦ" _ "ἐξ" "απ" "όλ" "ωλ" "ε," "κακ" "ὴ" "δ’ἐπ" "ιδ" "έδρ" "ομ" "εν" "ἀχλ" "ύς." 
    }
  >>
}

% Line 358 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''8 b'8 d''4 g'8 c''8 c''4 a'8 f'8 g'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ’" "αὐτ" "ῷ" _ "ἡδ" "ὺ" "γέλ" "ασσ" "αν." 
    }
  >>
}

% Line 359 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'4 f'4 d''8 b'8 a'4 d''8 d''8 b'4 d''8 c''8 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Εὐρ" "ύμ" "αχ" "ος," "Πολ" "ύβ" "ου" "πά" "ϊς," "ἦρχ’" _ "ἀγ" "ορ" "εύ" "ειν·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 a'8 g'4 e'4 g'4 a'4 
    }
    \addlyrics {
      "ἀφρ" "αίν" "ει" "ξεῖν" _ "ος" "νέ" "ον" "ἄλλ" "οθ" "εν" "εἰλ" "ηλ" "ουθ" "ώς." 
    }
  >>
}

% Line 361 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 c''8 a'8 c''8 d''8 g'4 d''8 d''8 d''4 d''4 b'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μιν" "αἶψ" _ "α," "νέ" "οι," "δόμ" "ου" "ἐκπ" "έμψ" "ασθ" "ε" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 362 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 f'8 a'4 d''4 b'4 c''8 c''8 b'4 b'8 b'8 b'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "εἰς" "ἀγ" "ορ" "ὴν" "ἔρχ" "εσθ" "αι," "ἐπ" "εὶ" "τάδ" "ε" "νυκτ" "ὶ" "ἐ" "ΐσκ" "ει." 
    }
  >>
}

% Line 363 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 g'8 b'4 g'8 b'8 b'4 b'8 d''8 b'4 d''8 c''8 d''4 g'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "Θε" "οκλ" "ύμ" "εν" "ος" "θε" "ο" "ειδ" "ής·" 
    }
  >>
}

% Line 364 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 c''4 a'8 d''8 d''4 d''8 d''8 f'4 a'4 c''8 a'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "οὔ" "τί" "σ’ἄν" "ωγ" "α" "ἐμ" "οὶ" "πομπ" "ῆ" _ "ας" "ὀπ" "άζ" "ειν·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 e'4 g'4 a'8 b'8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἰσ" "ί" "μοι" "ὀφθ" "αλμ" "οί" "τε" "καὶ" "οὔ" "ατ" "α" "καὶ" "πόδ" "ες" "ἄμφ" "ω" 
    }
  >>
}

% Line 366 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 d''4 b'4 a'8 c''8 a'4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "νό" "ος" "ἐν" "στήθ" "εσσ" "ι" "τετ" "υγμ" "έν" "ος" "οὐδ" "ὲν" "ἀ" "εικ" "ής." 
    }
  >>
}

% Line 367 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 d''4 b'4 d''8 d''8 b'4 g'8 e'8 f'4 g'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖς" _ "ἔξ" "ειμ" "ι" "θύρ" "αζ" "ε," "ἐπ" "εὶ" "νο" "έ" "ω" "κακ" "ὸν" "ὔμμ" "ιν" 
    }
  >>
}

% Line 368 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 a'8 c''4 a'8 b'8 g'4 e'8 a'8 f'4 a'8 e'8 g'4 f'8 c''8 e'4 f'4 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "ον," "τό" "κεν" "οὔ" "τις" "ὑπ" "εκφ" "ύγ" "οι" "οὐδ’" "ἀλ" "έ" "αιτ" "ο" 
    }
  >>
}

% Line 369 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'4 a'8 f'8 g'8 a'8 a'4 a'8 d''8 d''4 g'8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων," "οἳ" "δῶμ" _ "α" "κάτ’" "ἀντ" "ιθ" "έ" "ου" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 370 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 g'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ας" "ὑβρ" "ίζ" "οντ" "ες" "ἀτ" "άσθ" "αλ" "α" "μηχ" "αν" "ά" "ασθ" "ε." 
    }
  >>
}

% Line 371 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 e'4 g'4 b'8 g'8 g'8 d''8 d''4 a'8 f'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐξ" "ῆλθ" _ "ε" "δόμ" "ων" "εὖ" _ "ναι" "ετ" "α" "όντ" "ων," 
    }
  >>
}

% Line 372 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 e'8 f'4 d''4 d''4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἵκ" "ετ" "ο" "δ’ἐς" "Πείρ" "αι" "ον," "ὅ" "μιν" "πρόφρ" "ων" "ὑπ" "έδ" "εκτ" "ο." 
    }
  >>
}

% Line 373 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 f'8 f'4 b'8 b'8 a'4 a'8 a'8 a'4 a'4 f'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἄρ" "α" "πάντ" "ες" "ἐς" "ἀλλ" "ήλ" "ους" "ὁρ" "ό" "ωντ" "ες" 
    }
  >>
}

% Line 374 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 d''4 b'8 d''8 d''4 g'8 b'8 d''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "ἐρ" "έθ" "ιζ" "ον," "ἐπ" "ὶ" "ξείν" "οις" "γελ" "ό" "ωντ" "ες·" 
    }
  >>
}

% Line 375 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 a'8 d''8 b'4 g'8 f'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 a'8 a'4 a'4 c''8 b'8 b'8 g'8 g'4 b'4 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὔ" "τις" "σεῖ" _ "ο" "κακ" "οξ" "ειν" "ώτ" "ερ" "ος" "ἄλλ" "ος·" 
    }
  >>
}

% Line 377 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 g'4 g'8 d''8 d''8 b'8 d''8 d''8 a'4 a'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "μέν" "τιν" "α" "τοῦτ" _ "ον" "ἔχ" "εις" "ἐπ" "ίμ" "αστ" "ον" "ἀλ" "ήτ" "ην," 
    }
  >>
}

% Line 378 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 a'4 d''4 b'4 d''4 c''4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "οἴν" "ου" "κεχρ" "ημ" "έν" "ον," "οὐδ" "έ" "τι" "ἔργ" "ων" 
    }
  >>
}

% Line 379 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 g'4 a'8 d''8 b'4 d''4 d''4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔμπ" "αι" "ον" "οὐδ" "ὲ" "βί" "ης," "ἀλλ’" "αὔτ" "ως" "ἄχθ" "ος" "ἀρ" "ούρ" "ης." 
    }
  >>
}

% Line 380 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'8 f'8 g'8 a'8 a'8 g'8 b'8 a'8 d''4 c''4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ος" "δ’αὖτ" _ "έ" "τις" "οὗτ" _ "ος" "ἀν" "έστ" "η" "μαντ" "εύ" "εσθ" "αι." 
    }
  >>
}

% Line 381 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 a'8 d''8 c''4 b'8 b'8 a'4 b'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "εἴ" "μοί" "τι" "πίθ" "οι" "ο," "τό" "κεν" "πολ" "ὺ" "κέρδ" "ι" "ον" "εἴ" "η·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 c''4 a'4 f'4 a'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "ξείν" "ους" "ἐν" "νη" "ῒ" "πολ" "υκλ" "ή" "ϊδ" "ι" "βαλ" "όντ" "ες" 
    }
  >>
}

% Line 383 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 d''4 c''4 d''8 d''8 c''4 a'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "Σικ" "ελ" "οὺς" "πέμψ" "ωμ" "εν," "ὅθ" "εν" "κέ" "τοι" "ἄξ" "ι" "ον" "ἄλφ" "οι." 
    }
  >>
}

% Line 384 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 b'4 b'8 a'8 c''8 a'8 f'4 g'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ασ" "αν" "μνηστ" "ῆρ" _ "ες·" "ὁ" "δ’οὐκ" "ἐμπ" "άζ" "ετ" "ο" "μύθ" "ων," 
    }
  >>
}

% Line 385 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 a'8 f'4 e'8 f'8 f'4 f'8 e'8 b'4 f'8 a'8 c''4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκ" "έ" "ων" "πατ" "έρ" "α" "προσ" "εδ" "έρκ" "ετ" "ο," "δέγμ" "εν" "ος" "αἰ" "εί," 
    }
  >>
}

% Line 386 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 e'4 g'4 b'8 g'8 g'8 g'8 g'4 d''8 c''8 d''8 b'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "δὴ" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "αιδ" "έσ" "ι" "χεῖρ" _ "ας" "ἐφ" "ήσ" "ει." 
    }
  >>
}

% Line 387 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'4 g'4 b'8 d''8 c''4 a'8 f'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "κατ’" "ἄντ" "ηστ" "ιν" "θεμ" "έν" "η" "περ" "ικ" "αλλ" "έ" "α" "δίφρ" "ον" 
    }
  >>
}

% Line 388 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 g'8 d''8 g'4 b'8 d''8 d''4 a'4 a'4 c''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
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
      a'4 a'8 g'8 b'4 g'8 d''8 c''4 d''8 c''8 d''4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἑκ" "άστ" "ου" "μῦθ" _ "ον" "ἄκ" "ου" "ε." 
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
      c''8 a'8 b'4 g'4 d''4 g'4 d''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "μὲν" "γάρ" "τοί" "γε" "γελ" "ώ" "οντ" "ες" "τετ" "ύκ" "οντ" "ο" 
    }
  >>
}

% Line 391 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 d''8 g'4 a'8 f'8 a'4 b'8 g'8 e'4 f'8 f'8 f'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "τε" "καὶ" "μεν" "ο" "εικ" "ές," "ἐπ" "εὶ" "μάλ" "α" "πόλλ’" "ἱ" "έρ" "ευσ" "αν·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 f'4 a'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "δόρπ" "ου" "δ’οὐκ" "ἄν" "πως" "ἀχ" "αρ" "ίστ" "ερ" "ον" "ἄλλ" "ο" "γέν" "οιτ" "ο," 
    }
  >>
}

% Line 393 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 a'4 b'4 g'8 d''8 a'4 a'8 f'8 f'4 a'4 a'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "τάχ’" "ἔμ" "ελλ" "ε" "θε" "ὰ" "καὶ" "καρτ" "ερ" "ὸς" "ἀν" "ὴρ" 
    }
  >>
}

% Line 394 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 a'8 g'4 a'8 c''8 e'4 a'4 
    }
    \addlyrics {
      "θησ" "έμ" "εν" "αι·" "πρότ" "ερ" "οι" "γὰρ" "ἀ" "εικ" "έ" "α" "μηχ" "αν" "ό" "ωντ" "ο." 
    }
  >>
}

