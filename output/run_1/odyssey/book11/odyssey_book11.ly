\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 11 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 11 - 640/640 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 c''8 d''4 d''8 a'8 d''8 b'8 b'8 d''8 d''4 c''8 c''8 f'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλθ" "ομ" "εν" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
  >>
}

% Line 2 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 d''8 f'8 g'4 d''8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἂρ" "πάμπρ" "ωτ" "ον" "ἐρ" "ύσσ" "αμ" "εν" "εἰς" "ἅλ" "α" "δῖ" _ "αν," 
    }
  >>
}

% Line 3 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 f'8 g'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "ὸν" "τιθ" "έμ" "εσθ" "α" "καὶ" "ἱστ" "ί" "α" "νη" "ὶ" "μελ" "αίν" "ῃ," 
    }
  >>
}

% Line 4 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 c''8 a'8 f'8 d''8 d''8 d''4 b'8 b'8 d''4 d''8 g'8 b'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "τὰ" "μῆλ" _ "α" "λαβ" "όντ" "ες" "ἐβ" "ήσ" "αμ" "εν," "ἂν" "δὲ" "καὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 5 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 g'8 g'4 c''8 b'8 b'4 g'8 b'8 d''4 e'8 f'8 a'4 f'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "βαίν" "ομ" "εν" "ἀχν" "ύμ" "εν" "οι" "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "ες." 
    }
  >>
}

% Line 6 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 c''8 a'8 a'8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "δ’αὖ" _ "κατ" "όπ" "ισθ" "ε" "νε" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο" 
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
      d''4 d''8 d''8 b'8 g'8 b'8 d''8 d''4 d''4 d''4 c''8 c''8 d''4 g'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἴκμ" "εν" "ον" "οὖρ" _ "ον" "ἵ" "ει" "πλησ" "ίστ" "ι" "ον," "ἐσθλ" "ὸν" "ἑτ" "αῖρ" _ "ον," 
    }
  >>
}

% Line 8 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 b'8 c''4 d''8 b'8 g'4 e'4 g'4 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Κίρκ" "η" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ὸς" "αὐδ" "ή" "εσσ" "α." 
    }
  >>
}

% Line 9 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 d''4 b'8 d''8 d''4 d''8 d''8 c''4 d''8 g'8 g'4 e'8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’ὅπλ" "α" "ἕκ" "αστ" "α" "πον" "ησ" "άμ" "εν" "οι" "κατ" "ὰ" "νῆ" _ "α" 
    }
  >>
}

% Line 10 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 c''4 d''8 g'8 f'4 g'8 a'8 g'4 d''4 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α·" "τὴν" "δ’ἄν" "εμ" "ός" "τε" "κυβ" "ερν" "ήτ" "ης" "τ’ἴθ" "υν" "ε." 
    }
  >>
}

% Line 11 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 e'8 c''8 c''4 c''8 c''8 f'4 f'8 e'8 c''4 d''8 a'8 f'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "τῆς" _ "δὲ" "παν" "ημ" "ερ" "ί" "ης" "τέτ" "αθ’" "ἱστ" "ί" "α" "ποντ" "οπ" "ορ" "ούσ" "ης·" 
    }
  >>
}

% Line 12 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 a'4 d''8 a'8 a'4 a'8 d''8 g'4 a'8 a'8 c''8 b'8 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "δύσ" "ετ" "ό" "τ’ἠ" "έλ" "ι" "ος" "σκι" "ό" "ωντ" "ό" "τε" "πᾶσ" _ "αι" "ἀγ" "υι" "αί." 
    }
  >>
}

% Line 13 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''8 d''8 b'4 d''8 a'8 c''4 d''8 c''8 a'4 a'8 a'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐς" "πείρ" "αθ’" "ἵκ" "αν" "ε" "βαθ" "υρρ" "ό" "ου" "Ὠκ" "ε" "αν" "οῖ" _ "ο." 
    }
  >>
}

% Line 14 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 g'4 b'8 d''8 d''4 b'4 c''8 a'8 b'8 g'8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "Κιμμ" "ερ" "ί" "ων" "ἀνδρ" "ῶν" _ "δῆμ" _ "ός" "τε" "πόλ" "ις" "τε," 
    }
  >>
}

% Line 15 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 e'8 g'4 g'8 a'8 e'4 e'8 g'8 f'4 g'8 e'8 b'4 d''8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἠ" "έρ" "ι" "καὶ" "νεφ" "έλ" "ῃ" "κεκ" "αλ" "υμμ" "έν" "οι·" "οὐδ" "έ" "ποτ’" "αὐτ" "οὺς" 
    }
  >>
}

% Line 16 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 f'8 d''4 c''8 d''8 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "έλ" "ι" "ος" "φα" "έθ" "ων" "ἐπ" "ιδ" "έρκ" "ετ" "αι" "ἀκτ" "ίν" "εσσ" "ιν," 
    }
  >>
}

% Line 17 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'8 g'8 c''4 d''4 c''4 a'8 c''8 c''4 g'8 f'8 g'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οὔθ’" "ὁπ" "ότ’" "ἂν" "στείχ" "ῃσ" "ι" "πρὸς" "οὐρ" "αν" "ὸν" "ἀστ" "ερ" "ό" "εντ" "α," 
    }
  >>
}

% Line 18 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 c''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὔθ’" "ὅτ’" "ἂν" "ἂψ" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἀπ’" "οὐρ" "αν" "όθ" "εν" "προτρ" "άπ" "ητ" "αι," 
    }
  >>
}

% Line 19 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 e'8 c''8 f'4 g'8 d''8 d''4 d''8 b'8 d''4 a'4 a'8 f'8 a'8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ὶ" "νὺξ" "ὀλ" "ο" "ὴ" "τέτ" "ατ" "αι" "δειλ" "οῖσ" _ "ι" "βροτ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 20 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 g'8 f'4 g'4 d''4 c''8 d''8 d''4 a'8 b'8 g'4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἔνθ’" "ἐλθ" "όντ" "ες" "ἐκ" "έλσ" "αμ" "εν," "ἐκ" "δὲ" "τὰ" "μῆλ" _ "α" 
    }
  >>
}

% Line 21 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 c''4 c''4 c''8 a'8 f'8 f'8 c''4 d''8 f'8 e'4 b'8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "εἱλ" "όμ" "εθ’·" "αὐτ" "οὶ" "δ’αὖτ" _ "ε" "παρ" "ὰ" "ῥό" "ον" "Ὠκ" "ε" "αν" "οῖ" _ "ο" 
    }
  >>
}

% Line 22 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'4 b'8 a'8 f'8 a'8 b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ᾔ" "ομ" "εν," "ὄφρ’" "ἐς" "χῶρ" _ "ον" "ἀφ" "ικ" "όμ" "εθ’," "ὃν" "φράσ" "ε" "Κίρκ" "η." 
    }
  >>
}

% Line 23 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 a'8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 d''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἱ" "ερ" "ή" "ϊ" "α" "μὲν" "Περ" "ιμ" "ήδ" "ης" "Εὐρ" "ύλ" "οχ" "ός" "τε" 
    }
  >>
}

% Line 24 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 b'8 d''4 d''8 b'8 g'4 d''8 g'8 g'4 a'8 f'8 f'4 g'8 e'8 e'4 f'8 e'8 
    }
    \addlyrics {
      "ἔσχ" "ον·" "ἐγ" "ὼ" "δ’ἄ" "ορ" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 25 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 d''8 b'4 d''4 g'4 f'8 a'8 d''4 d''8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βόθρ" "ον" "ὄρ" "υξ’" "ὅσσ" "ον" "τε" "πυγ" "ούσ" "ι" "ον" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 26 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''8 b'8 g'8 e'8 a'4 a'8 d''8 a'4 b'8 g'8 b'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ’" "αὐτ" "ῷ" _ "δὲ" "χο" "ὴν" "χε" "όμ" "ην" "πᾶσ" _ "ιν" "νεκ" "ύ" "εσσ" "ι," 
    }
  >>
}

% Line 27 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 c''8 c''4 d''4 c''4 b'8 d''8 d''4 g'8 d''8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πρῶτ" _ "α" "μελ" "ικρ" "ήτ" "ῳ," "μετ" "έπ" "ειτ" "α" "δὲ" "ἡδ" "έ" "ϊ" "οἴν" "ῳ," 
    }
  >>
}

% Line 28 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 b'8 g'8 d''8 a'8 c''4 f'8 g'8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸ" "τρίτ" "ον" "αὖθ’" _ "ὕδ" "ατ" "ι·" "ἐπ" "ὶ" "δ’ἄλφ" "ιτ" "α" "λευκ" "ὰ" "πάλ" "υν" "ον." 
    }
  >>
}

% Line 29 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 a'8 d''4 d''4 d''4 d''8 d''8 d''4 a'8 c''8 b'4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "γουν" "ούμ" "ην" "νεκ" "ύ" "ων" "ἀμ" "εν" "ην" "ὰ" "κάρ" "ην" "α," 
    }
  >>
}

% Line 30 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 a'4 b'8 d''8 g'4 g'8 f'8 a'4 a'8 g'8 f'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "εἰς" "Ἰθ" "άκ" "ην" "στεῖρ" _ "αν" "βοῦν," _ "ἥ" "τις" "ἀρ" "ίστ" "η," 
    }
  >>
}

% Line 31 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'4 g'4 a'8 a'8 a'4 a'8 f'8 d''4 d''4 b'4 d''8 g'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ῥέξ" "ειν" "ἐν" "μεγ" "άρ" "οισ" "ι" "πυρ" "ήν" "τ’ἐμπλ" "ησ" "έμ" "εν" "ἐσθλ" "ῶν," _ 
    }
  >>
}

% Line 32 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 d''8 b'4 c''8 d''8 a'4 f'8 d''8 c''4 g'8 g'8 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "Τειρ" "εσ" "ί" "ῃ" "δ’ἀπ" "άν" "ευθ" "εν" "ὄ" "ϊν" "ἱ" "ερ" "ευσ" "έμ" "εν" "οἴ" "ῳ" 
    }
  >>
}

% Line 33 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 e'8 e'4 b'4 b'4 b'8 d''8 c''4 d''8 b'8 b'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "παμμ" "έλ" "αν’," "ὃς" "μήλ" "οισ" "ι" "μετ" "απρ" "έπ" "ει" "ἡμ" "ετ" "έρ" "οισ" "ι." 
    }
  >>
}

% Line 34 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 f'8 g'4 g'4 g'8 f'8 g'8 a'8 a'8 g'8 b'8 c''8 d''4 c''8 d''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "τοὺς" "δ’ἐπ" "εὶ" "εὐχ" "ωλ" "ῇσ" _ "ι" "λιτ" "ῇσ" _ "ί" "τε," "ἔθν" "ε" "α" "νεκρ" "ῶν," _ 
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
      c''4 d''8 d''8 b'4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 c''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐλλ" "ισ" "άμ" "ην," "τὰ" "δὲ" "μῆλ" _ "α" "λαβ" "ὼν" "ἀπ" "εδ" "ειρ" "οτ" "όμ" "ησ" "α" 
    }
  >>
}

% Line 36 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 g'8 b'8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐς" "βόθρ" "ον," "ῥέ" "ε" "δ’αἷμ" _ "α" "κελ" "αιν" "εφ" "ές·" "αἱ" "δ’ἀγ" "έρ" "οντ" "ο" 
    }
  >>
}

% Line 37 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 e'4 g'8 d''8 c''4 d''8 d''8 b'4 a'4 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ψυχ" "αὶ" "ὑπ" "ὲξ" "Ἐρ" "έβ" "ευς" "νεκ" "ύ" "ων" "κατ" "ατ" "εθν" "ηώτ" "ων." 
    }
  >>
}

% Line 38 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 b'4 d''8 a'8 f'4 a'8 c''8 d''4 g'4 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νύμφ" "αι" "τ’ἠ" "ΐθ" "ε" "οί" "τε" "πολ" "ύτλ" "ητ" "οί" "τε" "γέρ" "οντ" "ες" 
    }
  >>
}

% Line 39 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 a'8 c''8 d''4 g'8 f'8 e'4 b'8 b'8 b'4 d''8 g'8 g'4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "παρθ" "εν" "ικ" "αί" "τ’ἀτ" "αλ" "αὶ" "νε" "οπ" "ενθ" "έ" "α" "θυμ" "ὸν" "ἔχ" "ουσ" "αι," 
    }
  >>
}

% Line 40 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'4 b'4 d''8 a'8 a'4 f'4 c''4 f'8 a'8 a'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "πολλ" "οὶ" "δ’οὐτ" "άμ" "εν" "οι" "χαλκ" "ήρ" "εσ" "ιν" "ἐγχ" "εί" "ῃσ" "ιν," 
    }
  >>
}

% Line 41 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 g'8 e'4 b'8 a'8 b'4 a'8 g'8 b'4 d''8 g'8 f'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "ἀρ" "η" "ΐφ" "ατ" "οι" "βεβρ" "οτ" "ωμ" "έν" "α" "τεύχ" "ε’" "ἔχ" "οντ" "ες·" 
    }
  >>
}

% Line 42 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'4 g'4 b'8 b'8 d''4 g'8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "οἳ" "πολλ" "οὶ" "περ" "ὶ" "βόθρ" "ον" "ἐφ" "οίτ" "ων" "ἄλλ" "οθ" "εν" "ἄλλ" "ος" 
    }
  >>
}

% Line 43 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 b'8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "ῃ" "ἰ" "αχ" "ῇ·" _ "ἐμ" "ὲ" "δὲ" "χλωρ" "ὸν" "δέ" "ος" "ᾕρ" "ει." 
    }
  >>
}

% Line 44 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἔπ" "ειθ’" "ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ύν" "ας" "ἐκ" "έλ" "ευσ" "α" 
    }
  >>
}

% Line 45 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'8 f'8 g'8 a'8 g'4 b'8 d''8 g'4 f'4 g'4 d''8 c''8 g'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "μῆλ" _ "α," "τὰ" "δὴ" "κατ" "έκ" "ειτ’" "ἐσφ" "αγμ" "έν" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 46 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 c''8 b'8 g'8 b'8 d''8 d''4 g'4 f'4 g'8 g'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "δείρ" "αντ" "ας" "κατ" "ακ" "ῆ" _ "αι," "ἐπ" "εύξ" "ασθ" "αι" "δὲ" "θε" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 47 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 a'4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἰφθ" "ίμ" "ῳ" "τ’Ἀ" "ΐδ" "ῃ" "καὶ" "ἐπ" "αιν" "ῇ" _ "Περσ" "εφ" "ον" "εί" "ῃ·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 g'4 g'8 g'8 b'4 g'8 g'8 d''4 d''8 c''8 f'4 g'8 d''8 b'4 g'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "ξίφ" "ος" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 49 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 d''4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἥμ" "ην," "οὐδ’" "εἴ" "ων" "νεκ" "ύ" "ων" "ἀμ" "εν" "ην" "ὰ" "κάρ" "ην" "α" 
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
      d''4 d''8 g'8 a'8 f'8 a'8 d''8 c''4 c''4 a'4 a'8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος" "ἆσσ" _ "ον" "ἴμ" "εν," "πρὶν" "Τειρ" "εσ" "ί" "α" "ο" "πυθ" "έσθ" "αι." 
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
      d''4 d''4 d''4 b'4 g'4 b'4 d''4 c''8 g'8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρώτ" "η" "δὲ" "ψυχ" "ὴ" "Ἐλπ" "ήν" "ορ" "ος" "ἦλθ" _ "εν" "ἑτ" "αίρ" "ου·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 b'4 d''8 d''8 d''4 g'8 g'8 f'4 f'8 g'8 e'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "ἐτ" "έθ" "απτ" "ο" "ὑπ" "ὸ" "χθον" "ὸς" "εὐρ" "υ" "οδ" "εί" "ης·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 e'8 f'4 d''4 d''4 d''8 d''8 g'4 a'8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "σῶμ" _ "α" "γὰρ" "ἐν" "Κίρκ" "ης" "μεγ" "άρ" "ῳ" "κατ" "ελ" "είπ" "ομ" "εν" "ἡμ" "εῖς" _ 
    }
  >>
}

% Line 54 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 b'8 d''8 b'4 g'8 a'8 b'4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄκλ" "αυτ" "ον" "καὶ" "ἄθ" "απτ" "ον," "ἐπ" "εὶ" "πόν" "ος" "ἄλλ" "ος" "ἔπ" "ειγ" "ε." 
    }
  >>
}

% Line 55 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 f'8 a'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "δάκρ" "υσ" "α" "ἰδ" "ὼν" "ἐλ" "έ" "ησ" "ά" "τε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 56 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 d''4 d''4 d''4 d''8 a'8 b'4 a'8 d''8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 57 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 d''4 b'8 g'8 b'8 g'8 b'8 c''8 d''4 d''8 b'8 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἐλπ" "ῆν" _ "ορ," "πῶς" _ "ἦλθ" _ "ες" "ὑπ" "ὸ" "ζόφ" "ον" "ἠ" "ερ" "ό" "εντ" "α;" 
    }
  >>
}

% Line 58 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 f'4 g'8 g'8 a'4 g'8 b'8 b'4 c''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔφθ" "ης" "πεζ" "ὸς" "ἐ" "ὼν" "ἢ" "ἐγ" "ὼ" "σὺν" "νη" "ὶ" "μελ" "αίν" "ῃ." 
    }
  >>
}

% Line 59 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’οἰμ" "ώξ" "ας" "ἠμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 60 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 f'8 f'4 f'4 g'4 b'8 d''8 b'4 e'8 g'8 d''4 d''8 f'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 61 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 b'8 d''4 b'8 d''8 a'8 f'8 e'8 e'8 b'4 b'8 b'8 d''4 b'8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἆσ" _ "έ" "με" "δαίμ" "ον" "ος" "αἶσ" _ "α" "κακ" "ὴ" "καὶ" "ἀθ" "έσφ" "ατ" "ος" "οἶν" _ "ος." 
    }
  >>
}

% Line 62 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 a'8 c''8 f'4 a'8 c''8 d''4 b'8 a'8 a'4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "Κίρκ" "ης" "δ’ἐν" "μεγ" "άρ" "ῳ" "κατ" "αλ" "έγμ" "εν" "ος" "οὐκ" "ἐν" "ό" "ησ" "α" 
    }
  >>
}

% Line 63 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 f'8 g'8 b'8 a'8 b'8 a'8 b'4 d''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἄψ" "ορρ" "ον" "κατ" "αβ" "ῆν" _ "αι" "ἰ" "ὼν" "ἐς" "κλίμ" "ακ" "α" "μακρ" "ήν," 
    }
  >>
}

% Line 64 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 a'4 c''4 d''8 c''8 g'4 d''8 d''8 b'4 b'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "κατ’" "ἀντ" "ικρ" "ὺ" "τέγ" "ε" "ος" "πέσ" "ον·" "ἐκ" "δέ" "μοι" "αὐχ" "ὴν" 
    }
  >>
}

% Line 65 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 b'4 c''8 d''8 b'4 c''4 d''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀστρ" "αγ" "άλ" "ων" "ἐ" "άγ" "η," "ψυχ" "ὴ" "δ’Ἄ" "ϊδ" "όσδ" "ε" "κατ" "ῆλθ" _ "ε." 
    }
  >>
}

% Line 66 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 f'8 g'8 f'8 a'8 f'8 g'4 b'4 b'4 g'8 f'8 e'4 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σε" "τῶν" _ "ὄπ" "ιθ" "εν" "γουν" "άζ" "ομ" "αι," "οὐ" "παρ" "ε" "όντ" "ων," 
    }
  >>
}

% Line 67 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 f'4 a'8 b'8 d''4 b'8 c''8 d''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πρός" "τ’ἀλ" "όχ" "ου" "καὶ" "πατρ" "ός," "ὅ" "σ’ἔτρ" "εφ" "ε" "τυτθ" "ὸν" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 68 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "θ’,ὃν" "μοῦν" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "ες·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 a'8 d''4 d''4 d''4 d''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἶδ" _ "α" "γὰρ" "ὡς" "ἐνθ" "ένδ" "ε" "κι" "ὼν" "δόμ" "ου" "ἐξ" "Ἀ" "ΐδ" "α" "ο" 
    }
  >>
}

% Line 70 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'8 f'8 g'4 d''4 b'4 d''4 b'4 b'4 a'4 d''8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἐς" "Αἰ" "αί" "ην" "σχήσ" "εις" "εὐ" "εργ" "έ" "α" "νῆ" _ "α·" 
    }
  >>
}

% Line 71 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 a'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 g'4 b'8 b'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "σ’ἔπ" "ειτ" "α," "ἄν" "αξ," "κέλ" "ομ" "αι" "μνήσ" "ασθ" "αι" "ἐμ" "εῖ" _ "ο." 
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
      d''4 b'4 g'4 e'8 e'8 e'4 e'8 b'8 e'4 a'8 f'8 f'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "μ’ἄκλ" "αυτ" "ον" "ἄθ" "απτ" "ον" "ἰ" "ὼν" "ὄπ" "ιθ" "εν" "κατ" "αλ" "είπ" "ειν" 
    }
  >>
}

% Line 73 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 a'4 f'4 a'4 f'8 a'8 d''8 c''8 d''4 b'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "νοσφ" "ισθ" "είς," "μή" "τοί" "τι" "θε" "ῶν" _ "μήν" "ιμ" "α" "γέν" "ωμ" "αι," 
    }
  >>
}

% Line 74 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 b'8 g'4 g'8 f'8 a'4 g'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "με" "κακκ" "ῆ" _ "αι" "σὺν" "τεύχ" "εσ" "ιν," "ἅσσ" "α" "μοι" "ἔστ" "ι," 
    }
  >>
}

% Line 75 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 e'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σῆμ" _ "ά" "τέ" "μοι" "χεῦ" _ "αι" "πολ" "ι" "ῆς" _ "ἐπ" "ὶ" "θιν" "ὶ" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 76 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "δυστ" "ήν" "οι" "ο" "καὶ" "ἐσσ" "ομ" "έν" "οισ" "ι" "πυθ" "έσθ" "αι." 
    }
  >>
}

% Line 77 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 b'4 g'8 d''8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ταῦτ" _ "ά" "τέ" "μοι" "τελ" "έσ" "αι" "πῆξ" _ "αί" "τ’ἐπ" "ὶ" "τύμβ" "ῳ" "ἐρ" "ετμ" "όν," 
    }
  >>
}

% Line 78 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 g'4 d''8 d''8 b'4 b'8 g'8 g'4 b'8 b'8 c''8 a'8 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "καὶ" "ζω" "ὸς" "ἔρ" "εσσ" "ον" "ἐ" "ὼν" "μετ’" "ἐμ" "οῖς" _ "ἑτ" "άρ" "οισ" "ιν." 
    }
  >>
}

% Line 79 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 e'8 e'8 g'4 f'8 a'8 d''4 e'8 g'8 e'4 b'8 b'8 g'4 f'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 80 - Pleasantness: 0.659
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'8 g'8 b'8 d''8 c''8 a'8 d''4 d''4 g'8 e'8 f'4 d''4 d''4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ταῦτ" _ "ά" "τοι," "ὦ" _ "δύστ" "ην" "ε," "τελ" "ευτ" "ήσ" "ω" "τε" "καὶ" "ἔρξ" "ω." 
    }
  >>
}

% Line 81 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 g'8 e'8 a'4 f'8 d''8 b'4 a'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "μὲν" "ὣς" "ἐπ" "έ" "εσσ" "ιν" "ἀμ" "ειβ" "ομ" "έν" "ω" "στυγ" "ερ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 82 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 a'8 b'4 b'8 b'8 g'4 a'8 e'8 b'4 b'8 a'8 a'4 g'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "ἥμ" "εθ’," "ἐγ" "ὼ" "μὲν" "ἄν" "ευθ" "εν" "ἐφ’" "αἵμ" "ατ" "ι" "φάσγ" "αν" "ον" "ἴσχ" "ων," 
    }
  >>
}

% Line 83 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''4 g'8 b'8 a'4 f'8 g'8 a'4 a'4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "εἴδ" "ωλ" "ον" "δ’ἑτ" "έρ" "ωθ" "εν" "ἑτ" "αίρ" "ου" "πόλλ’" "ἀγ" "όρ" "ευ" "εν·" 
    }
  >>
}

% Line 84 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 f'8 g'8 b'4 a'4 a'4 a'4 a'4 a'8 a'8 a'4 b'4 d''4 g'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "δ’ἐπ" "ὶ" "ψυχ" "ὴ" "μητρ" "ὸς" "κατ" "ατ" "εθν" "η" "υί" "ης," 
    }
  >>
}

% Line 85 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 d''8 a'4 a'8 a'8 f'4 a'8 a'8 a'4 f'8 a'8 e'4 g'4 g'4 f'4 
    }
    \addlyrics {
      "Αὐτ" "ολ" "ύκ" "ου" "θυγ" "άτ" "ηρ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἀντ" "ίκλ" "ει" "α," 
    }
  >>
}

% Line 86 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 g'4 g'8 d''8 c''4 a'8 g'8 a'4 g'4 d''4 b'8 c''8 g'4 b'4 
    }
    \addlyrics {
      "τὴν" "ζω" "ὴν" "κατ" "έλ" "ειπ" "ον" "ἰ" "ὼν" "εἰς" "Ἴλ" "ι" "ον" "ἱρ" "ήν." 
    }
  >>
}

% Line 87 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 c''4 d''4 b'4 g'8 a'8 a'4 g'8 d''8 c''4 f'8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἐγ" "ὼ" "δάκρ" "υσ" "α" "ἰδ" "ὼν" "ἐλ" "έ" "ησ" "ά" "τε" "θυμ" "ῷ·" _ 
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
      c''4 d''4 b'4 d''4 b'4 g'8 d''8 b'4 d''8 b'8 d''4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "εἴ" "ων" "προτ" "έρ" "ην," "πυκ" "ιν" "όν" "περ" "ἀχ" "εύ" "ων," 
    }
  >>
}

% Line 89 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 c''8 a'8 c''8 d''8 g'4 a'4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος" "ἆσσ" _ "ον" "ἴμ" "εν," "πρὶν" "Τειρ" "εσ" "ί" "α" "ο" "πυθ" "έσθ" "αι." 
    }
  >>
}

% Line 90 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''4 d''4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "δ’ἐπ" "ὶ" "ψυχ" "ὴ" "Θηβ" "αί" "ου" "Τειρ" "εσ" "ί" "α" "ο" 
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
      d''4 d''4 b'8 g'8 b'8 d''8 d''4 a'8 c''8 d''4 a'4 f'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χρύσ" "εον" "σκῆπτρ" _ "ον" "ἔχ" "ων," "ἐμ" "ὲ" "δ’ἔγν" "ω" "καὶ" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 92 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 b'4 a'4 f'4 a'8 d''8 g'4 b'8 b'8 d''4 b'8 b'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 d''8 b'8 d''4 g'4 d''8 d''8 d''4 d''8 b'8 b'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τίπτ’" "αὖτ’," _ "ὦ" _ "δύστ" "ην" "ε," "λιπ" "ὼν" "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο" 
    }
  >>
}

% Line 94 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 d''8 a'4 g'8 e'8 b'4 d''8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ες," "ὄφρ" "α" "ἴδ" "ῃς" "νέκ" "υ" "ας" "καὶ" "ἀτ" "ερπ" "έ" "α" "χῶρ" _ "ον;" 
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
      c''4 a'8 c''8 d''4 b'8 c''8 b'4 b'8 b'8 b'4 f'8 g'8 e'4 e'8 e'8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἀπ" "οχ" "άζ" "ε" "ο" "βόθρ" "ου," "ἄπ" "ισχ" "ε" "δὲ" "φάσγ" "αν" "ον" "ὀξ" "ύ," 
    }
  >>
}

% Line 96 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 b'8 d''8 c''4 a'4 f'4 g'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος" "ὄφρ" "α" "πί" "ω" "καί" "τοι" "νημ" "ερτ" "έ" "α" "εἴπ" "ω." 
    }
  >>
}

% Line 97 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 e'8 g'4 f'8 b'8 c''4 c''8 a'8 a'4 c''8 c''8 f'4 c''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ’," "ἐγ" "ὼ" "δ’ἀν" "αχ" "ασσ" "άμ" "εν" "ος" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
  >>
}

% Line 98 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 c''8 c''4 a'8 c''8 a'4 d''8 b'8 b'4 d''8 d''8 b'8 a'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κουλ" "ε" "ῷ" _ "ἐγκ" "ατ" "έπ" "ηξ’." "ὁ" "δ’ἐπ" "εὶ" "πί" "εν" "αἷμ" _ "α" "κελ" "αιν" "όν," 
    }
  >>
}

% Line 99 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 g'4 d''8 d''8 a'4 e'8 b'8 d''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μ’ἐπ" "έ" "εσσ" "ι" "προσ" "ηύδ" "α" "μάντ" "ις" "ἀμ" "ύμ" "ων·" 
    }
  >>
}

% Line 100 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'4 b'4 f'8 a'8 c''4 d''8 c''8 d''4 g'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "νόστ" "ον" "δίζ" "η" "αι" "μελ" "ι" "ηδ" "έ" "α," "φαίδ" "ιμ’" "Ὀδ" "υσσ" "εῦ·" _ 
    }
  >>
}

% Line 101 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 f'4 a'8 d''8 b'4 d''4 g'4 f'8 a'8 a'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δέ" "τοι" "ἀργ" "αλ" "έ" "ον" "θήσ" "ει" "θε" "ός·" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 102 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 d''4 d''8 d''8 g'4 g'8 b'8 e'4 f'8 f'8 b'4 b'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "λήσ" "ειν" "ἐνν" "οσ" "ίγ" "αι" "ον," "ὅ" "τοι" "κότ" "ον" "ἔνθ" "ετ" "ο" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 103 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 d''8 b'8 g'4 e'4 b'4 d''8 b'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χω" "όμ" "εν" "ος" "ὅτ" "ι" "οἱ" "υἱ" "ὸν" "φίλ" "ον" "ἐξ" "αλ" "ά" "ωσ" "ας." 
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
      c''4 d''8 c''8 a'4 g'8 e'8 g'4 a'8 c''8 d''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτ" "ι" "μέν" "κε" "καὶ" "ὣς" "κακ" "ά" "περ" "πάσχ" "οντ" "ες" "ἵκ" "οισθ" "ε," 
    }
  >>
}

% Line 105 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 d''4 g'4 f'4 c''8 c''8 a'4 d''8 d''8 g'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αἴ" "κ’ἐθ" "έλ" "ῃς" "σὸν" "θυμ" "ὸν" "ἐρ" "υκ" "ακ" "έ" "ειν" "καὶ" "ἑτ" "αίρ" "ων," 
    }
  >>
}

% Line 106 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 g'8 g'4 b'8 g'8 a'4 a'8 d''8 d''4 c''4 d''4 d''8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "δὴ" "πρῶτ" _ "ον" "πελ" "άσ" "ῃς" "εὐ" "εργ" "έ" "α" "νῆ" _ "α" 
    }
  >>
}

% Line 107 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 b'4 d''4 a'4 f'8 e'8 g'4 g'8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Θριν" "ακ" "ί" "ῃ" "νήσ" "ῳ," "προφ" "υγ" "ὼν" "ἰ" "ο" "ειδ" "έ" "α" "πόντ" "ον," 
    }
  >>
}

% Line 108 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 d''8 d''4 d''4 b'4 g'8 d''8 d''4 c''4 d''4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "βοσκ" "ομ" "έν" "ας" "δ’εὕρ" "ητ" "ε" "βό" "ας" "καὶ" "ἴφ" "ι" "α" "μῆλ" _ "α" 
    }
  >>
}

% Line 109 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 d''8 a'4 d''4 d''4 d''8 c''8 c''8 a'8 b'4 b'4 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Ἠ" "ελ" "ί" "ου," "ὃς" "πάντ’" "ἐφ" "ορ" "ᾷ" _ "καὶ" "πάντ’" "ἐπ" "ακ" "ού" "ει." 
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
      b'4 d''4 b'4 g'8 a'8 b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὰς" "εἰ" "μέν" "κ’ἀσ" "ιν" "έας" "ἐ" "ά" "ᾳς" "νόστ" "ου" "τε" "μέδ" "η" "αι," 
    }
  >>
}

% Line 111 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 g'4 b'8 d''8 b'4 g'8 b'8 a'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καί" "κεν" "ἔτ’" "εἰς" "Ἰθ" "άκ" "ην" "κακ" "ά" "περ" "πάσχ" "οντ" "ες" "ἵκ" "οισθ" "ε·" 
    }
  >>
}

% Line 112 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 a'8 d''4 d''4 b'4 d''8 d''8 a'4 g'4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "σίν" "η" "αι," "τότ" "ε" "τοι" "τεκμ" "αίρ" "ομ’" "ὄλ" "εθρ" "ον," 
    }
  >>
}

% Line 113 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 b'4 a'8 d''8 b'4 g'4 g'4 g'4 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ΐ" "τε" "καὶ" "ἑτ" "άρ" "οις." "αὐτ" "ὸς" "δ’εἴ" "πέρ" "κεν" "ἀλ" "ύξ" "ῃς," 
    }
  >>
}

% Line 114 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'8 g'8 a'8 f'8 a'4 a'8 d''8 c''4 d''8 g'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὀψ" "ὲ" "κακ" "ῶς" _ "νεῖ" _ "αι," "ὀλ" "έσ" "ας" "ἄπ" "ο" "πάντ" "ας" "ἑτ" "αίρ" "ους," 
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
      f'4 a'8 g'8 g'4 b'8 d''8 b'4 d''4 c''4 d''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐπ’" "ἀλλ" "οτρ" "ί" "ης·" "δή" "εις" "δ’ἐν" "πήμ" "ατ" "α" "οἴκ" "ῳ," 
    }
  >>
}

% Line 116 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 d''4 d''8 d''8 g'4 a'4 c''4 d''8 b'8 g'4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἄνδρ" "ας" "ὑπ" "ερφ" "ι" "άλ" "ους," "οἵ" "τοι" "βί" "οτ" "ον" "κατ" "έδ" "ουσ" "ι" 
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
      d''4 d''8 b'8 d''4 g'8 d''8 d''4 d''8 b'8 e'4 a'4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μνώμ" "εν" "οι" "ἀντ" "ιθ" "έ" "ην" "ἄλ" "οχ" "ον" "καὶ" "ἕδν" "α" "διδ" "όντ" "ες." 
    }
  >>
}

% Line 118 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 b'4 b'4 c''8 c''8 a'4 g'8 g'8 a'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "κείν" "ων" "γε" "βί" "ας" "ἀπ" "οτ" "ίσ" "ε" "αι" "ἐλθ" "ών·" 
    }
  >>
}

% Line 119 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 b'8 d''4 g'4 g'8 f'8 c''8 c''8 g'4 a'8 b'8 g'4 g'8 e'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "μνηστ" "ῆρ" _ "ας" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "τε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 120 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'8 d''8 b'4 d''4 f'4 g'8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κτείν" "ῃς" "ἠ" "ὲ" "δόλ" "ῳ" "ἢ" "ἀμφ" "αδ" "ὸν" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 121 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 f'8 d''8 d''4 d''8 c''8 a'4 a'4 b'8 g'8 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "αι" "δὴ" "ἔπ" "ειτ" "α" "λαβ" "ὼν" "εὐ" "ῆρ" _ "ες" "ἐρ" "ετμ" "όν," 
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
      d''4 d''8 d''8 d''4 d''8 d''8 g'4 e'8 b'8 c''4 d''4 d''4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κε" "τοὺς" "ἀφ" "ίκ" "η" "αι" "οἳ" "οὐκ" "ἴσ" "ασ" "ι" "θάλ" "ασσ" "αν" 
    }
  >>
}

% Line 123 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'8 f'8 e'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ες," "οὐδ" "έ" "θ’ἅλ" "εσσ" "ι" "μεμ" "ιγμ" "έν" "ον" "εἶδ" _ "αρ" "ἔδ" "ουσ" "ιν·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''4 c''4 b'8 d''8 b'4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ" "α" "τοί" "γ’ἴσ" "ασ" "ι" "νέ" "ας" "φοιν" "ικ" "οπ" "αρ" "ή" "ους" 
    }
  >>
}

% Line 125 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 a'4 a'8 a'8 b'4 d''8 d''8 d''4 c''8 e'8 e'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὐδ’" "εὐ" "ήρ" "ε’" "ἐρ" "ετμ" "ά," "τά" "τε" "πτερ" "ὰ" "νηυσ" "ὶ" "πέλ" "οντ" "αι." 
    }
  >>
}

% Line 126 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 e'8 g'8 g'4 a'8 c''8 b'4 c''8 g'8 b'4 b'8 b'8 f'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "σῆμ" _ "α" "δέ" "τοι" "ἐρ" "έ" "ω" "μάλ’" "ἀρ" "ιφρ" "αδ" "ές," "οὐδ" "έ" "σε" "λήσ" "ει·" 
    }
  >>
}

% Line 127 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 e'4 f'4 e'4 g'4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "κεν" "δή" "τοι" "ξυμβλ" "ήμ" "εν" "ος&nbnbsp;" "ἄλλ" "ος" "ὁδ" "ίτ" "ης" 
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
      d''4 b'8 g'8 e'4 g'4 b'4 a'8 d''8 b'4 a'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φή" "ῃ" "ἀθ" "ηρ" "ηλ" "οιγ" "ὸν" "ἔχ" "ειν" "ἀν" "ὰ" "φαιδ" "ίμ" "ῳ" "ὤμ" "ῳ," 
    }
  >>
}

% Line 129 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''4 g'4 a'4 a'8 g'8 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δὴ" "γαί" "ῃ" "πήξ" "ας" "εὐ" "ῆρ" _ "ες" "ἐρ" "ετμ" "όν," 
    }
  >>
}

% Line 130 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 f'8 g'8 g'4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ῥέξ" "ας" "ἱ" "ερ" "ὰ" "καλ" "ὰ" "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι," 
    }
  >>
}

% Line 131 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 f'4 c''8 a'8 d''4 d''8 b'8 d''8 b'8 e'8 b'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀρν" "ει" "ὸν" "ταῦρ" _ "όν" "τε" "συ" "ῶν" _ "τ’ἐπ" "ιβ" "ήτ" "ορ" "α" "κάπρ" "ον," 
    }
  >>
}

% Line 132 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 c''8 d''4 d''4 c''4 d''4 d''4 a'8 g'8 b'8 g'8 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἀπ" "οστ" "είχ" "ειν" "ἔρδ" "ειν" "θ’ἱ" "ερ" "ᾶς" _ "ἑκ" "ατ" "όμβ" "ας" 
    }
  >>
}

% Line 133 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 d''8 a'4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 a'8 f'8 g'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ι," 
    }
  >>
}

% Line 134 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 b'8 b'4 d''4 g'4 d''8 g'8 e'4 g'8 d''8 d''4 a'8 f'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "μάλ’" "ἑξ" "εί" "ης." "θάν" "ατ" "ος" "δέ" "τοι" "ἐξ" "ἁλ" "ὸς" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 135 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀβλ" "ηχρ" "ὸς" "μάλ" "α" "τοῖ" _ "ος" "ἐλ" "εύσ" "ετ" "αι," "ὅς" "κέ" "σε" "πέφν" "ῃ" 
    }
  >>
}

% Line 136 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 g'8 a'8 d''8 c''8 a'4 a'4 d''8 g'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "γήρ" "ᾳ" "ὕπ" "ο" "λιπ" "αρ" "ῷ" _ "ἀρ" "ημ" "έν" "ον·" "ἀμφ" "ὶ" "δὲ" "λα" "οὶ" 
    }
  >>
}

% Line 137 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 b'4 g'4 e'8 g'8 a'4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὄλβ" "ι" "οι" "ἔσσ" "οντ" "αι." "τὰ" "δέ" "τοι" "νημ" "ερτ" "έ" "α" "εἴρ" "ω." 
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
      c''4 a'8 g'8 f'4 f'8 g'8 c''4 c''8 b'8 c''4 c''8 e'8 g'4 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 139 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 d''8 b'4 b'8 e'8 b'4 d''8 d''8 d''4 d''4 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τειρ" "εσ" "ί" "η," "τὰ" "μὲν" "ἄρ" "που" "ἐπ" "έκλ" "ωσ" "αν" "θε" "οὶ" "αὐτ" "οί." 
    }
  >>
}

% Line 140 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 c''4 a'8 a'8 a'4 a'8 g'8 e'4 f'8 b'8 e'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 d''4 d''8 d''8 b'4 g'4 c''4 d''8 d''8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "μητρ" "ὸς" "τήνδ’" "ὁρ" "ό" "ω" "ψυχ" "ὴν" "κατ" "ατ" "εθν" "η" "υί" "ης·" 
    }
  >>
}

% Line 142 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 b'4 b'8 g'8 b'4 g'8 d''8 d''4 c''8 a'8 d''4 b'4 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ἀκ" "έ" "ουσ’" "ἧστ" _ "αι" "σχεδ" "ὸν" "αἵμ" "ατ" "ος," "οὐδ’" "ἑὸν" "υἱ" "ὸν" 
    }
  >>
}

% Line 143 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'8 a'8 f'4 e'4 g'8 b'8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἔτλ" "η" "ἐσ" "άντ" "α" "ἰδ" "εῖν" _ "οὐδ" "ὲ" "προτ" "ιμ" "υθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 144 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 b'4 a'8 f'8 e'4 g'8 g'8 b'4 d''4 g'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "εἰπ" "έ," "ἄν" "αξ," "πῶς" _ "κέν" "με" "ἀν" "αγν" "οί" "η" "τὸν" "ἐ" "όντ" "α;" 
    }
  >>
}

% Line 145 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 a'8 a'4 g'8 c''8 a'4 b'8 b'8 a'4 d''8 a'8 b'4 d''8 d''8 e'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
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
      g'4 d''8 b'8 e'4 e'8 g'8 f'4 g'8 g'8 g'4 d''8 b'8 a'4 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ῥη" "ΐδ" "ι" "όν" "τοι" "ἔπ" "ος" "ἐρ" "έ" "ω" "καὶ" "ἐπ" "ὶ" "φρεσ" "ὶ" "θήσ" "ω." 
    }
  >>
}

% Line 147 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 b'8 b'4 f'8 b'8 c''8 b'8 b'8 d''8 b'4 g'4 b'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ὅν" "τιν" "α" "μέν" "κεν" "ἐ" "ᾷς" _ "νεκ" "ύ" "ων" "κατ" "ατ" "εθν" "ηώτ" "ων" 
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
      d''4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος" "ἆσσ" _ "ον" "ἴμ" "εν," "ὁ" "δέ" "τοι" "νημ" "ερτ" "ὲς" "ἐν" "ίψ" "ει·" 
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
      b'8 g'8 a'8 c''8 c''4 b'8 d''8 d''4 c''8 a'8 d''4 d''8 d''8 a'8 f'8 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ᾧ" _ "δέ" "κ’ἐπ" "ιφθ" "ον" "έ" "οις," "ὁ" "δέ" "τοι" "πάλ" "ιν" "εἶσ" _ "ιν" "ὀπ" "ίσσ" "ω." 
    }
  >>
}

% Line 150 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 a'4 f'4 g'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φαμ" "έν" "η" "ψυχ" "ὴ" "μὲν" "ἔβ" "η" "δόμ" "ον" "Ἄ" "ϊδ" "ος" "εἴσ" "ω" 
    }
  >>
}

% Line 151 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 c''8 a'4 g'8 c''8 a'4 b'8 g'8 e'4 e'8 c''8 g'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τειρ" "εσ" "ί" "α" "ο" "ἄν" "ακτ" "ος," "ἐπ" "εὶ" "κατ" "ὰ" "θέσφ" "ατ’" "ἔλ" "εξ" "εν·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 a'4 d''8 c''8 d''8 a'8 d''4 b'8 g'8 b'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "αὐτ" "οῦ" _ "μέν" "ον" "ἔμπ" "εδ" "ον," "ὄφρ’" "ἐπ" "ὶ" "μήτ" "ηρ" 
    }
  >>
}

% Line 153 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 c''4 d''8 c''8 b'8 a'8 g'8 e'8 f'4 a'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ε" "καὶ" "πί" "εν" "αἷμ" _ "α" "κελ" "αιν" "εφ" "ές·" "αὐτ" "ίκ" "α" "δ’ἔγν" "ω," 
    }
  >>
}

% Line 154 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 f'8 a'8 a'4 g'8 b'8 g'4 g'8 f'8 g'4 a'8 b'8 a'4 a'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "καί" "μ’ὀλ" "οφ" "υρ" "ομ" "έν" "η" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 155 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 b'4 d''8 b'8 d''8 b'8 d''8 b'8 b'4 d''8 d''8 c''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "πῶς" _ "ἦλθ" _ "ες" "ὑπ" "ὸ" "ζόφ" "ον" "ἠ" "ερ" "ό" "εντ" "α" 
    }
  >>
}

% Line 156 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'4 g'8 b'8 a'4 g'8 d''8 c''4 g'4 g'8 f'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ζω" "ὸς" "ἐ" "ών;" "χαλ" "επ" "ὸν" "δὲ" "τάδ" "ε" "ζω" "οῖσ" _ "ιν" "ὁρ" "ᾶσθ" _ "αι." 
    }
  >>
}

% Line 157 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 e'4 b'8 d''8 d''4 d''8 d''8 c''4 c''4 g'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μέσσ" "ῳ" "γὰρ" "μεγ" "άλ" "οι" "ποτ" "αμ" "οὶ" "καὶ" "δειν" "ὰ" "ῥέ" "εθρ" "α," 
    }
  >>
}

% Line 158 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 f'8 a'4 b'4 b'8 a'8 g'8 g'8 a'4 a'4 d''4 g'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "Ὠκ" "ε" "αν" "ὸς" "μὲν" "πρῶτ" _ "α," "τὸν" "οὔ" "πως" "ἔστ" "ι" "περ" "ῆσ" _ "αι" 
    }
  >>
}

% Line 159 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 f'8 f'8 g'4 a'4 a'4 b'8 d''8 a'4 a'4 a'4 d''8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "πεζ" "ὸν" "ἐ" "όντ’," "ἢν" "μή" "τις" "ἔχ" "ῃ" "εὐ" "εργ" "έ" "α" "νῆ" _ "α." 
    }
  >>
}

% Line 160 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 e'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "νῦν" _ "δὴ" "Τροί" "ηθ" "εν" "ἀλ" "ώμ" "εν" "ος" "ἐνθ" "άδ’" "ἱκ" "άν" "εις" 
    }
  >>
}

% Line 161 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 b'8 g'4 g'8 b'8 e'4 g'8 f'8 c''4 g'8 g'8 a'4 d''8 b'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "νη" "ΐ" "τε" "καὶ" "ἑτ" "άρ" "οισ" "ι" "πολ" "ὺν" "χρόν" "ον;" "οὐδ" "έ" "πω" "ἦλθ" _ "ες" 
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
      e'4 g'8 d''8 c''4 a'4 b'8 g'8 g'8 a'8 d''4 f'8 d''8 d''4 d''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "εἰς" "Ἰθ" "άκ" "ην," "οὐδ’" "εἶδ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γυν" "αῖκ" _ "α;" 
    }
  >>
}

% Line 163 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 f'8 e'8 f'4 e'8 f'8 g'4 d''8 c''8 b'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 a'8 a'8 a'4 a'4 a'4 a'8 a'8 d''4 g'8 a'8 f'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "χρει" "ώ" "με" "κατ" "ήγ" "αγ" "εν" "εἰς" "Ἀ" "ΐδ" "α" "ο" 
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
      d''4 b'8 g'8 b'4 d''8 a'8 a'4 a'4 d''4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ψυχ" "ῇ" _ "χρησ" "όμ" "εν" "ον" "Θηβ" "αί" "ου" "Τειρ" "εσ" "ί" "α" "ο·" 
    }
  >>
}

% Line 166 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''4 d''4 d''8 b'8 a'8 f'8 f'8 f'8 c''4 d''8 a'8 f'4 a'8 f'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "σχεδ" "ὸν" "ἦλθ" _ "ον" "Ἀχ" "αι" "ΐδ" "ος," "οὐδ" "έ" "πω" "ἁμ" "ῆς" _ 
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
      d''8 b'8 d''8 d''8 d''4 d''4 g'4 g'8 d''8 f'4 a'8 d''8 a'4 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "γῆς" _ "ἐπ" "έβ" "ην," "ἀλλ’" "αἰ" "ὲν" "ἔχ" "ων" "ἀλ" "άλ" "ημ" "αι" "ὀ" "ϊζ" "ύν," 
    }
  >>
}

% Line 168 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 g'4 d''4 d''4 a'8 d''8 g'4 a'8 a'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "τὰ" "πρώτ" "ισθ’" "ἑπ" "όμ" "ην" "Ἀγ" "αμ" "έμν" "ον" "ι" "δί" "ῳ" 
    }
  >>
}

% Line 169 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 g'4 d''4 d''4 d''8 d''8 d''4 d''4 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "εἰς" "εὔπ" "ωλ" "ον," "ἵν" "α" "Τρώ" "εσσ" "ι" "μαχ" "οίμ" "ην." 
    }
  >>
}

% Line 170 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 f'4 d''8 d''8 a'4 f'8 a'8 b'4 g'8 b'8 b'4 g'8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον·" 
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
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 c''4 c''8 d''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τίς" "νύ" "σε" "κὴρ" "ἐδ" "άμ" "ασσ" "ε" "ταν" "ηλ" "εγ" "έ" "ος" "θαν" "άτ" "οι" "ο;" 
    }
  >>
}

% Line 172 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 a'4 d''8 c''8 g'4 g'8 f'8 b'4 g'8 g'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἢ" "δολ" "ιχ" "ὴ" "νοῦσ" _ "ος," "ἦ" _ "Ἄρτ" "εμ" "ις" "ἰ" "οχ" "έ" "αιρ" "α" 
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
      a'8 f'8 f'8 c''8 d''8 b'8 d''8 d''8 d''4 b'8 b'8 d''4 c''8 d''8 g'4 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έ" "εσσ" "ιν" "ἐπ" "οιχ" "ομ" "έν" "η" "κατ" "έπ" "εφν" "εν;" 
    }
  >>
}

% Line 174 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 a'8 a'4 f'4 f'4 a'8 d''8 a'4 d''8 e'8 e'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δέ" "μοι" "πατρ" "ός" "τε" "καὶ" "υἱ" "έ" "ος," "ὃν" "κατ" "έλ" "ειπ" "ον," 
    }
  >>
}

% Line 175 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "ἔτ" "ι" "πὰρ" "κείν" "οισ" "ιν" "ἐμ" "ὸν" "γέρ" "ας," "ἦ" _ "έ" "τις" "ἤδ" "η" 
    }
  >>
}

% Line 176 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἄλλ" "ος" "ἔχ" "ει," "ἐμ" "ὲ" "δ’οὐκ" "έτ" "ι" "φασ" "ὶ" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 177 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 a'8 a'4 a'4 b'8 a'8 b'8 d''8 a'4 f'4 f'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δέ" "μοι" "μνηστ" "ῆς" _ "ἀλ" "όχ" "ου" "βουλ" "ήν" "τε" "νό" "ον" "τε," 
    }
  >>
}

% Line 178 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 f'8 f'4 g'8 a'8 a'4 f'8 b'8 a'4 a'8 f'8 c''4 g'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "μέν" "ει" "παρ" "ὰ" "παιδ" "ὶ" "καὶ" "ἔμπ" "εδ" "α" "πάντ" "α" "φυλ" "άσσ" "ει" 
    }
  >>
}

% Line 179 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 d''4 b'8 d''8 g'4 a'8 g'8 g'4 a'8 f'8 a'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "μιν" "ἔγ" "ημ" "εν" "Ἀχ" "αι" "ῶν" _ "ὅς" "τις" "ἄρ" "ιστ" "ος." 
    }
  >>
}

% Line 180 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 f'4 g'8 a'8 d''4 c''8 d''8 d''4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "πότν" "ι" "α" "μήτ" "ηρ·" 
    }
  >>
}

% Line 181 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''4 b'4 d''8 d''8 g'4 c''4 d''4 d''8 c''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κείν" "η" "γε" "μέν" "ει" "τετλ" "η" "ότ" "ι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 182 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'8 g'8 a'4 b'8 d''8 a'4 a'8 f'8 g'4 a'4 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "σοῖσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν·" "ὀ" "ϊζ" "υρ" "αὶ" "δέ" "οἱ" "αἰ" "εὶ" 
    }
  >>
}

% Line 183 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 g'4 g'4 b'8 g'8 a'4 a'8 a'8 c''4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "φθίν" "ουσ" "ιν" "νύκτ" "ες" "τε" "καὶ" "ἤμ" "ατ" "α" "δάκρ" "υ" "χε" "ούσ" "ῃ." 
    }
  >>
}

% Line 184 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 c''4 g'8 d''8 b'4 g'4 f'4 c''8 a'8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "σὸν" "δ’οὔ" "πώ" "τις" "ἔχ" "ει" "καλ" "ὸν" "γέρ" "ας," "ἀλλ" "ὰ" "ἕκ" "ηλ" "ος" 
    }
  >>
}

% Line 185 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 d''8 b'8 f'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "τεμ" "έν" "η" "νέμ" "ετ" "αι" "καὶ" "δαῖτ" _ "ας" "ἐ" "ΐσ" "ας" 
    }
  >>
}

% Line 186 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 g'8 g'4 a'8 d''8 g'4 f'8 g'8 e'4 a'8 a'8 d''4 b'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "δαίν" "υτ" "αι," "ἃς" "ἐπ" "έ" "οικ" "ε" "δικ" "ασπ" "όλ" "ον" "ἄνδρ’" "ἀλ" "εγ" "ύν" "ειν·" 
    }
  >>
}

% Line 187 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 f'4 f'8 g'8 g'4 e'8 g'8 b'4 b'8 d''8 d''4 d''8 a'8 b'4 e'4 
    }
    \addlyrics {
      "πάντ" "ες" "γὰρ" "καλ" "έ" "ουσ" "ι." "πατ" "ὴρ" "δὲ" "σὸς" "αὐτ" "όθ" "ι" "μίμν" "ει" 
    }
  >>
}

% Line 188 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἀγρ" "ῷ," _ "οὐδ" "ὲ" "πόλ" "ινδ" "ε" "κατ" "έρχ" "ετ" "αι." "οὐδ" "έ" "οἱ" "εὐν" "αὶ" 
    }
  >>
}

% Line 189 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 b'8 a'8 c''4 d''4 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δέμν" "ι" "α" "καὶ" "χλαῖν" _ "αι" "καὶ" "ῥήγ" "ε" "α" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 190 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'8 g'8 d''8 b'8 d''4 g'8 d''8 b'4 a'8 f'8 e'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "χεῖμ" _ "α" "μὲν" "εὕδ" "ει" "ὅθ" "ι" "δμῶ" _ "ες" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 191 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 c''8 a'8 d''4 g'8 e'8 g'4 g'8 g'8 c''4 g'8 b'8 d''4 c''8 c''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἐν" "κόν" "ι" "ἄγχ" "ι" "πυρ" "ός," "κακ" "ὰ" "δὲ" "χρο" "ῒ" "εἵμ" "ατ" "α" "εἷτ" _ "αι·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 d''8 d''4 c''4 c''4 b'8 g'8 e'4 g'8 g'8 c''8 b'8 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "ἔλθ" "ῃσ" "ι" "θέρ" "ος" "τεθ" "αλ" "υῖ" _ "ά" "τ’ὀπ" "ώρ" "η," 
    }
  >>
}

% Line 193 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 a'8 a'8 a'4 a'8 a'8 a'4 d''8 c''8 a'4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πάντ" "ῃ" "οἱ" "κατ" "ὰ" "γουν" "ὸν" "ἀλ" "ω" "ῆς" _ "οἰν" "οπ" "έδ" "οι" "ο" 
    }
  >>
}

% Line 194 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 g'4 e'8 f'8 f'4 g'4 d''4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "φύλλ" "ων" "κεκλ" "ιμ" "έν" "ων" "χθαμ" "αλ" "αὶ" "βεβλ" "ή" "ατ" "αι" "εὐν" "αί." 
    }
  >>
}

% Line 195 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 f'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "κεῖτ’" _ "ἀχ" "έ" "ων," "μέγ" "α" "δὲ" "φρεσ" "ὶ" "πένθ" "ος" "ἀ" "έξ" "ει" 
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
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σὸν" "πότμ" "ον" "γο" "ό" "ων," "χαλ" "επ" "ὸν" "δ’ἐπ" "ὶ" "γῆρ" _ "ας" "ἱκ" "άν" "ει." 
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
      g'4 g'4 c''4 d''8 g'8 e'4 b'8 d''8 d''4 d''4 a'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὕτ" "ω" "γὰρ" "καὶ" "ἐγ" "ὼν" "ὀλ" "όμ" "ην" "καὶ" "πότμ" "ον" "ἐπ" "έσπ" "ον·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 c''8 d''8 d''4 c''8 c''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὔτ’" "ἐμ" "έ" "γ’ἐν" "μεγ" "άρ" "οισ" "ιν" "ἐ" "ΰσκ" "οπ" "ος" "ἰ" "οχ" "έ" "αιρ" "α" 
    }
  >>
}

% Line 199 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷς" _ "ἀγ" "αν" "οῖς" _ "βελ" "έ" "εσσ" "ιν" "ἐπ" "οιχ" "ομ" "έν" "η" "κατ" "έπ" "εφν" "εν," 
    }
  >>
}

% Line 200 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 b'8 g'8 g'4 c''8 a'8 a'8 c''8 d''4 d''8 f'8 g'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τις" "οὖν" _ "μοι" "νοῦσ" _ "ος" "ἐπ" "ήλ" "υθ" "εν," "ἥ" "τε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 201 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 d''8 d''4 d''8 d''8 a'8 f'8 e'8 d''8 a'4 c''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τηκ" "εδ" "όν" "ι" "στυγ" "ερ" "ῇ" _ "μελ" "έ" "ων" "ἐξ" "είλ" "ετ" "ο" "θυμ" "όν·" 
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
      a'4 d''8 d''8 g'4 b'8 g'8 g'4 a'8 f'8 d''4 e'8 e'8 g'4 f'8 c''8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ" "ά" "με" "σός" "τε" "πόθ" "ος" "σά" "τε" "μήδ" "ε" "α," "φαίδ" "ιμ’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 203 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 f'4 g'8 a'8 g'4 b'8 d''8 f'4 d''8 c''8 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "σή" "τ’ἀγ" "αν" "οφρ" "οσ" "ύν" "η" "μελ" "ι" "ηδ" "έ" "α" "θυμ" "ὸν" "ἀπ" "ηύρ" "α." 
    }
  >>
}

% Line 204 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 g'8 b'4 g'8 d''8 c''4 b'8 g'8 g'4 c''8 e'8 f'4 g'4 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἔγ" "ωγ’" "ἔθ" "ελ" "ον" "φρεσ" "ὶ" "μερμ" "ηρ" "ίξ" "ας" 
    }
  >>
}

% Line 205 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 g'8 f'8 g'4 a'4 g'8 d''8 b'4 g'8 g'8 a'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "μητρ" "ὸς" "ἐμ" "ῆς" _ "ψυχ" "ὴν" "ἑλ" "έ" "ειν" "κατ" "ατ" "εθν" "η" "υί" "ης." 
    }
  >>
}

% Line 206 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τρὶς" "μὲν" "ἐφ" "ωρμ" "ήθ" "ην," "ἑλ" "έ" "ειν" "τέ" "με" "θυμ" "ὸς" "ἄν" "ωγ" "ε," 
    }
  >>
}

% Line 207 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 a'8 a'4 c''4 b'8 g'8 b'8 b'8 g'8 d''4 b'8 g'8 b'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "τρὶς" "δέ" "μοι" "ἐκ" "χειρ" "ῶν" _ "σκι" "ῇ" _ "εἴκ" "ελ" "ον" "ἢ" "καὶ" "ὀν" "είρ" "ῳ" 
    }
  >>
}

% Line 208 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 a'8 f'4 e'8 e'8 e'4 e'8 f'8 d''4 a'8 b'8 c''4 d''8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ἔπτ" "ατ’." "ἐμ" "οὶ" "δ’ἄχ" "ος" "ὀξ" "ὺ" "γεν" "έσκ" "ετ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
    }
  >>
}

% Line 209 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'4 g'4 d''4 b'4 d''8 g'8 d''4 b'8 d''8 a'4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 210 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''8 c''8 c''4 f'8 g'8 g'4 d''4 b'4 b'8 d''8 b'4 d''8 b'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "τί" "νύ" "μ’οὐ" "μίμν" "εις" "ἑλ" "έ" "ειν" "μεμ" "α" "ῶτ" _ "α," 
    }
  >>
}

% Line 211 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 f'8 g'4 b'8 d''8 d''4 c''8 d''8 c''4 d''8 a'8 a'8 f'8 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "καὶ" "εἰν" "Ἀ" "ΐδ" "α" "ο" "φίλ" "ας" "περ" "ὶ" "χεῖρ" _ "ε" "βαλ" "όντ" "ε" 
    }
  >>
}

% Line 212 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 d''8 c''4 c''8 d''8 b'8 g'8 g'8 f'8 g'4 d''4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ω" "κρυ" "ερ" "οῖ" _ "ο" "τετ" "αρπ" "ώμ" "εσθ" "α" "γό" "οι" "ο;" 
    }
  >>
}

% Line 213 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 d''8 d''4 c''4 a'4 f'8 a'8 g'4 a'4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τί" "μοι" "εἴδ" "ωλ" "ον" "τόδ’" "ἀγ" "αυ" "ὴ" "Περσ" "εφ" "όν" "ει" "α" 
    }
  >>
}

% Line 214 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 a'8 f'8 f'8 d''8 c''4 d''8 g'8 b'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὤτρ" "υν’," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" "ὀδ" "υρ" "όμ" "εν" "ος" "στεν" "αχ" "ίζ" "ω;" 
    }
  >>
}

% Line 215 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 d''8 d''4 a'4 a'4 c''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "πότν" "ι" "α" "μήτ" "ηρ·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'4 d''4 c''8 f'8 d''4 c''8 b'8 d''4 d''4 d''4 d''8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ὤ" "μοι," "τέκν" "ον" "ἐμ" "όν," "περ" "ὶ" "πάντ" "ων" "κάμμ" "ορ" "ε" "φωτ" "ῶν," _ 
    }
  >>
}

% Line 217 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 c''8 g'4 g'8 a'8 a'4 a'8 e'8 e'4 g'8 b'8 f'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τί" "σε" "Περσ" "εφ" "όν" "ει" "α" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "ἀπ" "αφ" "ίσκ" "ει," 
    }
  >>
}

% Line 218 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 a'4 c''8 e'8 a'4 g'8 d''8 d''8 c''8 c''8 f'8 g'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αὕτ" "η" "δίκ" "η" "ἐστ" "ὶ" "βροτ" "ῶν," _ "ὅτ" "ε" "τίς" "κε" "θάν" "ῃσ" "ιν·" 
    }
  >>
}

% Line 219 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 g'4 d''4 b'4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ" "ι" "σάρκ" "ας" "τε" "καὶ" "ὀστ" "έ" "α" "ἶν" _ "ες" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 220 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 c''8 d''4 a'8 a'8 f'4 g'8 g'8 a'4 b'8 a'8 a'4 e'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὰ" "μέν" "τε" "πυρ" "ὸς" "κρατ" "ερ" "ὸν" "μέν" "ος" "αἰθ" "ομ" "έν" "οι" "ο" 
    }
  >>
}

% Line 221 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 g'8 f'8 e'8 a'4 c''4 a'8 g'8 a'8 d''8 b'4 b'4 g'4 b'8 g'8 a'4 d''4 
    }
    \addlyrics {
      "δαμν" "ᾷ," _ "ἐπ" "εί" "κε" "πρῶτ" _ "α" "λίπ" "ῃ" "λεύκ’" "ὀστ" "έ" "α" "θυμ" "ός," 
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
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 c''8 a'4 f'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ψυχ" "ὴ" "δ’ἠ" "ΰτ’" "ὄν" "ειρ" "ος" "ἀπ" "οπτ" "αμ" "έν" "η" "πεπ" "ότ" "ητ" "αι." 
    }
  >>
}

% Line 223 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 d''4 b'8 d''8 c''4 f'8 g'8 d''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "φό" "ωσδ" "ε" "τάχ" "ιστ" "α" "λιλ" "αί" "ε" "ο·" "ταῦτ" _ "α" "δὲ" "πάντ" "α" 
    }
  >>
}

% Line 224 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 d''8 d''8 a'4 b'8 e'8 d''8 b'8 d''4 d''4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἴσθ’," "ἵν" "α" "καὶ" "μετ" "όπ" "ισθ" "ε" "τε" "ῇ" _ "εἴπ" "ῃσθ" "α" "γυν" "αικ" "ί." 
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
      c''8 a'8 e'8 e'8 a'4 f'8 d''8 g'4 g'8 a'8 b'4 d''8 b'8 d''4 g'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "μὲν" "ὣς" "ἐπ" "έ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εθ’," "αἱ" "δὲ" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 226 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 b'4 g'4 a'8 f'8 a'4 g'4 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ον," "ὤτρ" "υν" "εν" "γὰρ" "ἀγ" "αυ" "ὴ" "Περσ" "εφ" "όν" "ει" "α," 
    }
  >>
}

% Line 227 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 f'4 g'4 c''4 d''8 b'8 d''4 d''8 b'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅσσ" "αι" "ἀρ" "ιστ" "ήων" "ἄλ" "οχ" "οι" "ἔσ" "αν" "ἠδ" "ὲ" "θύγ" "ατρ" "ες." 
    }
  >>
}

% Line 228 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 a'8 g'8 b'8 a'8 f'4 f'8 f'8 e'4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἱ" "δ’ἀμφ’" "αἷμ" _ "α" "κελ" "αιν" "ὸν" "ἀ" "ολλ" "έ" "ες" "ἠγ" "ερ" "έθ" "οντ" "ο," 
    }
  >>
}

% Line 229 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 b'4 d''4 c''4 b'8 d''8 c''4 d''8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "βούλ" "ευ" "ον" "ὅπ" "ως" "ἐρ" "έ" "οιμ" "ι" "ἑκ" "άστ" "ην." 
    }
  >>
}

% Line 230 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 b'8 d''4 g'8 e'8 g'4 d''8 b'8 d''4 d''4 d''4 d''8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἥδ" "ε" "δέ" "μοι" "κατ" "ὰ" "θυμ" "ὸν" "ἀρ" "ίστ" "η" "φαίν" "ετ" "ο" "βουλ" "ή·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 c''8 e'4 e'8 c''8 g'4 g'8 b'8 g'4 a'8 d''8 g'4 b'8 b'8 c''4 g'8 f'8 
    }
    \addlyrics {
      "σπασσ" "άμ" "εν" "ος" "ταν" "ύ" "ηκ" "ες" "ἄ" "ορ" "παχ" "έ" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 232 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''4 d''4 d''4 b'4 d''8 b'8 d''4 d''4 a'8 f'8 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "οὐκ" "εἴ" "ων" "πίν" "ειν" "ἅμ" "α" "πάσ" "ας" "αἷμ" _ "α" "κελ" "αιν" "όν." 
    }
  >>
}

% Line 233 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 g'4 c''8 a'8 e'8 g'8 d''4 g'8 g'8 g'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "αἱ" "δὲ" "προμν" "ηστ" "ῖν" _ "αι" "ἐπ" "ή" "ϊσ" "αν," "ἠδ" "ὲ" "ἑκ" "άστ" "η" 
    }
  >>
}

% Line 234 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 f'8 a'4 c''8 d''8 a'4 d''8 c''8 g'4 f'8 c''8 c''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὃν" "γόν" "ον" "ἐξ" "αγ" "όρ" "ευ" "εν·" "ἐγ" "ὼ" "δ’ἐρ" "έ" "ειν" "ον" "ἁπ" "άσ" "ας." 
    }
  >>
}

% Line 235 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 e'4 g'4 g'4 b'4 d''4 b'8 b'8 b'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "πρώτ" "ην" "Τυρ" "ὼ" "ἴδ" "ον" "εὐπ" "ατ" "έρ" "ει" "αν," 
    }
  >>
}

% Line 236 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 b'4 d''4 b'8 g'8 e'8 a'8 d''4 d''8 b'8 d''4 f'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἣ" "φάτ" "ο" "Σαλμ" "ων" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος" "ἔκγ" "ον" "ος" "εἶν" _ "αι," 
    }
  >>
}

% Line 237 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 g'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φῆ" _ "δὲ" "Κρηθ" "ῆ" _ "ος" "γυν" "ὴ" "ἔμμ" "εν" "αι" "Αἰ" "ολ" "ίδ" "α" "ο·" 
    }
  >>
}

% Line 238 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 b'8 g'8 d''4 d''4 g'8 c''8 g'4 b'8 g'8 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἣ" "ποτ" "αμ" "οῦ" _ "ἠρ" "άσσ" "ατ’" "Ἐν" "ιπ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 239 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 c''8 d''4 g'4 f'4 e'8 b'8 b'8 g'8 g'8 b'8 b'8 g'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὃς" "πολ" "ὺ" "κάλλ" "ιστ" "ος" "ποτ" "αμ" "ῶν" _ "ἐπ" "ὶ" "γαῖ" _ "αν" "ἵ" "ησ" "ι," 
    }
  >>
}

% Line 240 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 a'4 a'8 f'8 g'4 g'4 d''4 b'8 c''8 c''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "καί" "ῥ’ἐπ’" "Ἐν" "ιπ" "ῆ" _ "ος" "πωλ" "έσκ" "ετ" "ο" "καλ" "ὰ" "ῥέ" "εθρ" "α." 
    }
  >>
}

% Line 241 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 a'8 c''4 d''8 b'8 g'4 g'4 d''4 b'8 e'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ" "α" "εἰσ" "άμ" "εν" "ος" "γαι" "ή" "οχ" "ος" "ἐνν" "οσ" "ίγ" "αι" "ος" 
    }
  >>
}

% Line 242 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 b'8 b'8 a'8 g'8 b'8 b'8 a'8 a'8 a'8 d''4 b'8 b'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ἐν" "προχ" "ο" "ῇς" _ "ποτ" "αμ" "οῦ" _ "παρ" "ελ" "έξ" "ατ" "ο" "διν" "ή" "εντ" "ος·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 d''8 d''8 b'8 g'8 e'8 g'8 c''4 d''8 b'8 d''4 a'8 g'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "πορφ" "ύρ" "ε" "ον" "δ’ἄρ" "α" "κῦμ" _ "α" "περ" "ιστ" "άθ" "η," "οὔρ" "ε" "ϊ" "ἶσ" _ "ον," 
    }
  >>
}

% Line 244 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 d''4 d''4 c''4 d''8 b'8 b'4 d''4 d''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "κυρτ" "ωθ" "έν," "κρύψ" "εν" "δὲ" "θε" "ὸν" "θνητ" "ήν" "τε" "γυν" "αῖκ" _ "α." 
    }
  >>
}

% Line 245 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 a'8 c''8 d''4 b'8 d''8 a'4 d''4 b'4 a'8 a'8 d''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "λῦσ" _ "ε" "δὲ" "παρθ" "εν" "ί" "ην" "ζών" "ην," "κατ" "ὰ" "δ’ὕπν" "ον" "ἔχ" "ευ" "εν." 
    }
  >>
}

% Line 246 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 f'8 a'4 d''8 d''8 b'4 c''8 d''8 d''4 e'8 g'8 b'4 g'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐτ" "έλ" "εσσ" "ε" "θε" "ὸς" "φιλ" "οτ" "ήσ" "ι" "α" "ἔργ" "α," 
    }
  >>
}

% Line 247 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 b'8 g'8 c''4 d''8 d''8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ί," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 248 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''8 d''8 a'4 b'8 d''8 d''4 a'8 d''8 f'4 c''8 d''8 g'4 e'8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "γύν" "αι," "φιλ" "ότ" "ητ" "ι·" "περ" "ιπλ" "ομ" "έν" "ου" "δ’ἐν" "ι" "αυτ" "οῦ" _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 f'4 f'4 c''8 c''8 c''4 f'8 a'8 e'4 f'8 a'8 a'4 f'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "τέξ" "εις" "ἀγλ" "α" "ὰ" "τέκν’," "ἐπ" "εὶ" "οὐκ" "ἀπ" "οφ" "ώλ" "ι" "οι" "εὐν" "αὶ" 
    }
  >>
}

% Line 250 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 g'8 g'4 e'8 b'8 c''4 g'8 b'8 g'4 g'8 a'8 a'4 d''8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἀθ" "αν" "άτ" "ων·" "σὺ" "δὲ" "τοὺς" "κομ" "έ" "ειν" "ἀτ" "ιτ" "αλλ" "έμ" "εν" "αί" "τε." 
    }
  >>
}

% Line 251 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 a'4 c''4 c''8 a'8 e'8 b'8 d''4 b'8 d''8 g'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἔρχ" "ευ" "πρὸς" "δῶμ" _ "α," "καὶ" "ἴσχ" "ε" "ο" "μηδ’" "ὀν" "ομ" "ήν" "ῃς·" 
    }
  >>
}

% Line 252 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'4 g'8 f'8 a'4 a'4 f'4 f'8 a'8 a'4 d''4 b'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ώ" "τοί" "εἰμ" "ι" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων." 
    }
  >>
}

% Line 253 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 e'4 g'8 b'8 d''4 c''8 b'8 d''4 b'8 a'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὑπ" "ὸ" "πόντ" "ον" "ἐδ" "ύσ" "ατ" "ο" "κυμ" "αίν" "οντ" "α." 
    }
  >>
}

% Line 254 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 a'8 f'4 g'8 b'8 b'4 g'8 a'8 a'4 a'8 a'8 g'4 e'4 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ὑπ" "οκ" "υσ" "αμ" "έν" "η" "Πελ" "ί" "ην" "τέκ" "ε" "καὶ" "Νηλ" "ῆ" _ "α," 
    }
  >>
}

% Line 255 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 g'4 d''8 d''8 b'4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "τὼ" "κρατ" "ερ" "ὼ" "θερ" "άπ" "οντ" "ε" "Δι" "ὸς" "μεγ" "άλ" "οι" "ο" "γεν" "έσθ" "ην" 
    }
  >>
}

% Line 256 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 d''8 e'4 b'8 d''8 b'4 c''8 a'8 f'4 g'8 g'8 g'4 e'8 g'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ω·" "Πελ" "ί" "ης" "μὲν" "ἐν" "εὐρ" "υχ" "όρ" "ῳ" "Ἰ" "α" "ωλκ" "ῷ" _ 
    }
  >>
}

% Line 257 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 e'8 g'8 b'4 d''8 c''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "πολ" "ύρρ" "ην" "ος," "ὁ" "δ’ἄρ’" "ἐν" "Πύλ" "ῳ" "ἠμ" "αθ" "ό" "εντ" "ι." 
    }
  >>
}

% Line 258 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τοὺς" "δ’ἑτ" "έρ" "ους" "Κρηθ" "ῆ" _ "ι" "τέκ" "εν" "βασ" "ίλ" "ει" "α" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 259 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 c''4 a'8 d''8 d''4 e'8 e'8 d''4 b'8 a'8 a'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "Αἴσ" "ον" "ά" "τ’ἠδ" "ὲ" "Φέρ" "ητ’" "Ἀμ" "υθ" "ά" "ον" "ά" "θ’ἱππ" "ι" "οχ" "άρμ" "ην." 
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
      e'4 e'8 g'8 g'4 b'8 d''8 d''4 d''8 b'8 b'4 b'4 a'8 f'8 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μετ’" "Ἀντ" "ι" "όπ" "ην" "ἴδ" "ον," "Ἀσ" "ωπ" "οῖ" _ "ο" "θύγ" "ατρ" "α," 
    }
  >>
}

% Line 261 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 b'4 d''8 d''8 b'4 e'8 e'8 e'4 d''4 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἣ" "δὴ" "καὶ" "Δι" "ὸς" "εὔχ" "ετ’" "ἐν" "ἀγκ" "οίν" "ῃσ" "ιν" "ἰ" "αῦσ" _ "αι," 
    }
  >>
}

% Line 262 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 c''8 a'4 d''8 d''8 b'8 g'8 g'4 d''4 d''8 b'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "ῥ’ἔτ" "εκ" "εν" "δύ" "ο" "παῖδ’," _ "Ἀμφ" "ί" "ον" "ά" "τε" "Ζῆθ" _ "όν" "τε," 
    }
  >>
}

% Line 263 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 c''4 d''4 g'4 d''8 g'8 d''4 b'8 a'8 a'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "πρῶτ" _ "οι" "Θήβ" "ης" "ἕδ" "ος" "ἔκτ" "ισ" "αν" "ἑπτ" "απ" "ύλ" "οι" "ο," 
    }
  >>
}

% Line 264 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 c''8 g'8 g'4 b'8 b'8 d''4 b'4 e'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πύργ" "ωσ" "άν" "τ’,ἐπ" "εὶ" "οὐ" "μὲν" "ἀπ" "ύργ" "ωτ" "όν" "γ’ἐδ" "ύν" "αντ" "ο" 
    }
  >>
}

% Line 265 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 a'4 d''8 b'8 d''4 d''4 b'4 g'8 a'8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ναι" "έμ" "εν" "εὐρ" "ύχ" "ορ" "ον" "Θήβ" "ην," "κρατ" "ερ" "ώ" "περ" "ἐ" "όντ" "ε." 
    }
  >>
}

% Line 266 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μετ’" "Ἀλκμ" "ήν" "ην" "ἴδ" "ον," "Ἀμφ" "ιτρ" "ύ" "ων" "ος" "ἄκ" "οιτ" "ιν," 
    }
  >>
}

% Line 267 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 g'4 b'8 g'8 d''4 a'8 c''8 d''4 d''8 d''8 a'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥ" "ῥ’Ἡρ" "ακλ" "ῆ" _ "α" "θρασ" "υμ" "έμν" "ον" "α" "θυμ" "ολ" "έ" "οντ" "α" 
    }
  >>
}

% Line 268 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 d''4 d''4 a'8 a'8 c''4 f'8 d''8 b'4 g'8 e'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "γείν" "ατ’" "ἐν" "ἀγκ" "οίν" "ῃσ" "ι" "Δι" "ὸς" "μεγ" "άλ" "οι" "ο" "μιγ" "εῖσ" _ "α·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 e'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "Μεγ" "άρ" "ην," "Κρεί" "οντ" "ος" "ὑπ" "ερθ" "ύμ" "οι" "ο" "θύγ" "ατρ" "α," 
    }
  >>
}

% Line 270 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 a'8 f'4 a'8 c''8 g'4 b'8 b'8 d''4 c''8 b'8 d''4 c''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τὴν" "ἔχ" "εν" "Ἀμφ" "ιτρ" "ύ" "ων" "ος" "υἱ" "ὸς" "μέν" "ος" "αἰ" "ὲν" "ἀτ" "ειρ" "ής." 
    }
  >>
}

% Line 271 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 b'8 d''8 b'4 c''8 d''8 b'4 g'4 e'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "τ’Οἰδ" "ιπ" "όδ" "α" "ο" "ἴδ" "ον," "καλ" "ὴν" "Ἐπ" "ικ" "άστ" "ην," 
    }
  >>
}

% Line 272 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'8 d''8 c''4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἣ" "μέγ" "α" "ἔργ" "ον" "ἔρ" "εξ" "εν" "ἀ" "ϊδρ" "εί" "ῃσ" "ι" "νό" "οι" "ο" 
    }
  >>
}

% Line 273 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 d''8 a'4 a'8 g'8 g'8 f'8 e'8 a'8 g'4 a'8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "γημ" "αμ" "έν" "η" "ᾧ" _ "υἷ" _ "ι·" "ὁ" "δ’ὃν" "πατ" "έρ’" "ἐξ" "εν" "αρ" "ίξ" "ας" 
    }
  >>
}

% Line 274 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 b'8 d''8 g'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "γῆμ" _ "εν·" "ἄφ" "αρ" "δ’ἀν" "άπ" "υστ" "α" "θε" "οὶ" "θέσ" "αν" "ἀνθρ" "ώπ" "οισ" "ιν." 
    }
  >>
}

% Line 275 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''4 c''4 a'8 f'8 g'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἐν" "Θήβ" "ῃ" "πολ" "υ" "ηρ" "άτ" "ῳ" "ἄλγ" "ε" "α" "πάσχ" "ων" 
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
      a'4 d''4 b'4 d''4 b'4 a'8 b'8 c''8 b'8 g'8 a'8 a'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Καδμ" "εί" "ων" "ἤν" "ασσ" "ε" "θε" "ῶν" _ "ὀλ" "ο" "ὰς" "δι" "ὰ" "βουλ" "άς·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 d''8 d''8 b'4 b'8 d''8 a'4 a'8 d''8 d''4 b'4 a'4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ἔβ" "η" "εἰς" "Ἀ" "ΐδ" "α" "ο" "πυλ" "άρτ" "α" "ο" "κρατ" "ερ" "οῖ" _ "ο," 
    }
  >>
}

% Line 278 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 b'8 g'4 e'8 f'8 a'4 c''4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἁψ" "αμ" "έν" "η" "βρόχ" "ον" "αἰπ" "ὺν" "ἀφ’" "ὑψ" "ηλ" "οῖ" _ "ο" "μελ" "άθρ" "ου," 
    }
  >>
}

% Line 279 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 c''8 d''4 d''8 d''8 a'4 d''8 b'8 d''4 g'8 d''8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ᾧ" _ "ἄχ" "ε" "ϊ" "σχομ" "έν" "η·" "τῷ" _ "δ’ἄλγ" "ε" "α" "κάλλ" "ιπ’" "ὀπ" "ίσσ" "ω" 
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
      a'4 e'8 b'8 g'4 g'8 c''8 d''4 a'8 b'8 a'4 c''8 f'8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "τε" "μητρ" "ὸς" "Ἐρ" "ιν" "ύ" "ες" "ἐκτ" "ελ" "έ" "ουσ" "ι." 
    }
  >>
}

% Line 281 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 a'4 c''8 a'8 a'4 a'8 a'8 a'4 d''8 g'8 g'4 e'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "Χλῶρ" _ "ιν" "εἶδ" _ "ον" "περ" "ικ" "αλλ" "έ" "α," "τήν" "ποτ" "ε" "Νηλ" "εὺς" 
    }
  >>
}

% Line 282 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 b'8 a'8 a'4 f'8 c''8 f'4 f'8 a'8 b'4 a'8 e'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "γῆμ" _ "εν" "ἑ" "ὸν" "δι" "ὰ" "κάλλ" "ος," "ἐπ" "εὶ" "πόρ" "ε" "μυρ" "ί" "α" "ἕδν" "α," 
    }
  >>
}

% Line 283 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''4 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὁπλ" "οτ" "άτ" "ην" "κούρ" "ην" "Ἀμφ" "ί" "ον" "ος" "Ἰ" "ασ" "ίδ" "α" "ο," 
    }
  >>
}

% Line 284 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 a'8 b'4 g'8 f'8 f'8 e'8 g'8 a'8 d''4 c''4 c''8 b'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "ποτ’" "ἐν" "Ὀρχ" "ομ" "εν" "ῷ" _ "Μιν" "υ" "εί" "ῳ" "ἶφ" _ "ι" "ἄν" "ασσ" "εν·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 b'4 b'8 d''8 c''4 d''8 d''8 a'4 g'8 a'8 b'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "Πύλ" "ου" "βασ" "ίλ" "ευ" "ε," "τέκ" "εν" "δέ" "οἱ" "ἀγλ" "α" "ὰ" "τέκν" "α," 
    }
  >>
}

% Line 286 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 d''4 c''8 b'8 a'4 c''8 c''8 c''4 d''8 g'8 e'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Νέστ" "ορ" "ά" "τε" "Χρόμ" "ι" "ον" "τε" "Περ" "ικλ" "ύμ" "εν" "όν" "τ’ἀγ" "έρ" "ωχ" "ον." 
    }
  >>
}

% Line 287 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 g'8 e'4 d''4 c''4 d''4 d''4 d''8 a'8 a'8 f'8 g'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἐπ’" "ἰφθ" "ίμ" "ην" "Πηρ" "ὼ" "τέκ" "ε," "θαῦμ" _ "α" "βροτ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 288 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''4 d''4 g'8 b'8 a'4 d''8 g'8 e'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "πάντ" "ες" "μνώ" "οντ" "ο" "περ" "ικτ" "ίτ" "αι·" "οὐδ" "έ" "τι" "Νηλ" "εὺς" 
    }
  >>
}

% Line 289 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 a'8 c''8 f'4 a'4 c''4 d''8 c''8 c''4 c''8 b'8 g'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "ἐδ" "ίδ" "ου" "ὃς" "μὴ" "ἕλ" "ικ" "ας" "βό" "ας" "εὐρ" "υμ" "ετ" "ώπ" "ους" 
    }
  >>
}

% Line 290 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 d''8 g'4 a'8 a'8 f'4 f'8 f'8 f'4 g'4 b'4 a'4 c''4 f'4 
    }
    \addlyrics {
      "ἐκ" "Φυλ" "άκ" "ης" "ἐλ" "άσ" "ει" "ε" "βί" "ης" "Ἰφ" "ικλ" "η" "εί" "ης" 
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
      e'4 g'8 d''8 d''4 b'4 d''8 b'8 e'8 a'8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀργ" "αλ" "έ" "ας·" "τὰς" "δ’οἶ" _ "ος" "ὑπ" "έσχ" "ετ" "ο" "μάντ" "ις" "ἀμ" "ύμ" "ων" 
    }
  >>
}

% Line 292 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 c''8 b'8 g'4 e'8 b'8 b'8 a'8 f'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐξ" "ελ" "ά" "αν·" "χαλ" "επ" "ὴ" "δὲ" "θε" "οῦ" _ "κατ" "ὰ" "μοῖρ’" _ "ἐπ" "έδ" "ησ" "ε," 
    }
  >>
}

% Line 293 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''4 b'4 d''8 d''8 g'4 g'4 g'4 d''8 d''8 c''4 g'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "δεσμ" "οί" "τ’ἀργ" "αλ" "έ" "οι" "καὶ" "βουκ" "όλ" "οι" "ἀγρ" "οι" "ῶτ" _ "αι." 
    }
  >>
}

% Line 294 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 b'8 a'8 c''4 a'8 g'8 b'4 d''8 b'8 a'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "μῆν" _ "ές" "τε" "καὶ" "ἡμ" "έρ" "αι" "ἐξ" "ετ" "ελ" "εῦντ" _ "ο" 
    }
  >>
}

% Line 295 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 c''4 c''8 c''8 d''4 b'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἂψ" "περ" "ιτ" "ελλ" "ομ" "έν" "ου" "ἔτ" "ε" "ος" "καὶ" "ἐπ" "ήλ" "υθ" "ον" "ὧρ" _ "αι," 
    }
  >>
}

% Line 296 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 b'4 g'8 c''8 a'4 a'8 c''8 c''4 c''4 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "μιν" "ἔλ" "υσ" "ε" "βί" "η" "Ἰφ" "ικλ" "η" "εί" "η," 
    }
  >>
}

% Line 297 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 a'4 c''4 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "θέσφ" "ατ" "α" "πάντ’" "εἰπ" "όντ" "α·" "Δι" "ὸς" "δ’ἐτ" "ελ" "εί" "ετ" "ο" "βουλ" "ή." 
    }
  >>
}

% Line 298 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 a'8 g'4 g'4 g'4 b'8 d''8 g'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "Λήδ" "ην" "εἶδ" _ "ον," "τὴν" "Τυνδ" "αρ" "έ" "ου" "παρ" "άκ" "οιτ" "ιν," 
    }
  >>
}

% Line 299 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 d''8 f'4 f'8 c''8 c''4 b'8 c''8 d''4 d''8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἥ" "ῥ’ὑπ" "ὸ" "Τυνδ" "αρ" "έ" "ῳ" "κρατ" "ερ" "όφρ" "ον" "ε" "γείν" "ατ" "ο" "παῖδ" _ "ε," 
    }
  >>
}

% Line 300 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 b'8 g'4 f'4 a'4 f'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Κάστ" "ορ" "ά" "θ’ἱππ" "όδ" "αμ" "ον" "καὶ" "πὺξ" "ἀγ" "αθ" "ὸν" "Πολ" "υδ" "εύκ" "εα," 
    }
  >>
}

% Line 301 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'4 b'4 d''8 d''8 c''4 d''4 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τοὺς" "ἄμφ" "ω" "ζω" "οὺς" "κατ" "έχ" "ει" "φυσ" "ίζ" "ο" "ος" "αἶ" _ "α·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 a'4 f'4 a'8 g'8 b'4 g'4 a'4 b'4 d''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οἳ" "καὶ" "νέρθ" "εν" "γῆς" _ "τιμ" "ὴν" "πρὸς" "Ζην" "ὸς" "ἔχ" "οντ" "ες" 
    }
  >>
}

% Line 303 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 a'8 b'4 d''4 g'4 e'8 g'8 d''4 d''8 b'8 d''4 d''8 c''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "μὲν" "ζώ" "ουσ’" "ἑτ" "ερ" "ήμ" "ερ" "οι," "ἄλλ" "οτ" "ε" "δ’αὖτ" _ "ε" 
    }
  >>
}

% Line 304 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 b'4 b'4 d''4 d''8 b'8 d''4 d''8 c''8 a'8 f'8 b'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τεθν" "ᾶσ" _ "ιν·" "τιμ" "ὴν" "δὲ" "λελ" "όγχ" "ασ" "ιν" "ἶσ" _ "α" "θε" "οῖσ" _ "ι." 
    }
  >>
}

% Line 305 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 a'4 a'8 d''8 g'4 a'8 a'8 a'4 c''8 b'8 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "μετ’" "Ἰφ" "ιμ" "έδ" "ει" "αν," "Ἀλ" "ω" "ῆ" _ "ος" "παρ" "άκ" "οιτ" "ιν" 
    }
  >>
}

% Line 306 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 d''8 d''8 a'4 a'4 d''4 d''8 c''8 c''4 d''4 a'4 a'8 e'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "εἴσ" "ιδ" "ον," "ἣ" "δὴ" "φάσκ" "ε" "Ποσ" "ειδ" "ά" "ων" "ι" "μιγ" "ῆν" _ "αι," 
    }
  >>
}

% Line 307 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 f'4 c''8 c''8 a'8 g'8 c''8 a'8 c''4 c''8 d''8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "ῥ’ἔτ" "εκ" "εν" "δύ" "ο" "παῖδ" _ "ε," "μιν" "υνθ" "αδ" "ί" "ω" "δὲ" "γεν" "έσθ" "ην," 
    }
  >>
}

% Line 308 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 d''4 d''8 c''8 b'4 g'4 f'4 a'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ὦτ" _ "όν" "τ’ἀντ" "ίθ" "ε" "ον" "τηλ" "εκλ" "ειτ" "όν" "τ’Ἐφ" "ι" "άλτ" "ην," 
    }
  >>
}

% Line 309 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 d''4 c''4 d''4 d''4 d''4 c''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὓς" "δὴ" "μηκ" "ίστ" "ους" "θρέψ" "ε" "ζείδ" "ωρ" "ος" "ἄρ" "ουρ" "α" 
    }
  >>
}

% Line 310 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 a'4 d''4 b'4 a'8 a'8 a'4 g'8 a'8 a'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "καὶ" "πολ" "ὺ" "καλλ" "ίστ" "ους" "μετ" "ά" "γε" "κλυτ" "ὸν" "Ὠρ" "ί" "ων" "α·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 d''4 b'8 d''8 f'4 a'8 g'8 d''4 g'8 b'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "ἐνν" "έωρ" "οι" "γὰρ" "τοί" "γε" "καὶ" "ἐνν" "ε" "απ" "ήχ" "ε" "ες" "ἦσ" _ "αν" 
    }
  >>
}

% Line 312 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'8 g'8 g'4 g'8 f'8 g'4 a'8 a'8 d''4 c''4 d''4 d''4 c''4 b'4 
    }
    \addlyrics {
      "εὖρ" _ "ος," "ἀτ" "ὰρ" "μῆκ" _ "ός" "γε" "γεν" "έσθ" "ην" "ἐνν" "εόργ" "υι" "οι." 
    }
  >>
}

% Line 313 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 d''4 b'4 g'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "οἵ" "ῥα" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ιν" "ἀπ" "ειλ" "ήτ" "ην" "ἐν" "Ὀλ" "ύμπ" "ῳ" 
    }
  >>
}

% Line 314 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 d''4 b'4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "φυλ" "όπ" "ιδ" "α" "στήσ" "ειν" "πολ" "υ" "ά" "ϊκ" "ος" "πολ" "έμ" "οι" "ο." 
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
      f'4 f'8 e'8 e'4 f'4 f'4 c''8 a'8 b'4 g'8 e'8 b'4 d''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "Ὄσσ" "αν" "ἐπ’" "Οὐλ" "ύμπ" "ῳ" "μέμ" "ασ" "αν" "θέμ" "εν," "αὐτ" "ὰρ" "ἐπ’" "Ὄσσ" "ῃ" 
    }
  >>
}

% Line 316 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 c''8 f'4 g'8 d''8 a'4 a'8 c''8 c''4 b'8 a'8 f'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "Πήλ" "ι" "ον" "εἰν" "οσ" "ίφ" "υλλ" "ον," "ἵν’" "οὐρ" "αν" "ὸς" "ἀμβ" "ατ" "ὸς" "εἴ" "η." 
    }
  >>
}

% Line 317 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 g'8 g'4 b'8 d''8 g'4 f'8 c''8 d''4 d''4 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἐξ" "ετ" "έλ" "εσσ" "αν," "εἰ" "ἥβ" "ης" "μέτρ" "ον" "ἵκ" "οντ" "ο·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 f'4 c''8 f'8 a'4 b'8 b'8 g'4 c''8 c''8 b'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄλ" "εσ" "εν" "Δι" "ὸς" "υἱ" "ός," "ὃν" "ἠ" "ΰκ" "ομ" "ος" "τέκ" "ε" "Λητ" "ώ," 
    }
  >>
}

% Line 319 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'4 g'4 f'8 g'8 b'4 d''8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "ω," "πρίν" "σφω" "ϊν" "ὑπ" "ὸ" "κροτ" "άφ" "οισ" "ιν" "ἰ" "ούλ" "ους" 
    }
  >>
}

% Line 320 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 b'8 d''8 g'4 g'4 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀνθ" "ῆσ" _ "αι" "πυκ" "άσ" "αι" "τε" "γέν" "υς" "εὐ" "ανθ" "έ" "ϊ" "λάχν" "ῃ." 
    }
  >>
}

% Line 321 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''4 c''4 a'8 d''8 b'4 g'4 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Φαίδρ" "ην" "τε" "Πρόκρ" "ιν" "τε" "ἴδ" "ον" "καλ" "ήν" "τ’Ἀρ" "ι" "άδν" "ην," 
    }
  >>
}

% Line 322 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 b'4 g'4 e'8 g'8 d''4 b'8 g'8 e'4 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "κούρ" "ην" "Μίν" "ω" "ος" "ὀλ" "ο" "όφρ" "ον" "ος," "ἥν" "ποτ" "ε" "Θησ" "εὺς" 
    }
  >>
}

% Line 323 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 g'4 f'4 g'8 b'8 c''4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "Κρήτ" "ης" "ἐς" "γουν" "ὸν" "Ἀθ" "ην" "ά" "ων" "ἱ" "ερ" "ά" "ων" 
    }
  >>
}

% Line 324 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἦγ" _ "ε" "μέν," "οὐδ’" "ἀπ" "όν" "ητ" "ο·" "πάρ" "ος" "δέ" "μιν" "Ἄρτ" "εμ" "ις" "ἔκτ" "α" 
    }
  >>
}

% Line 325 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 d''4 b'8 d''8 b'4 c''8 a'8 d''4 d''4 d''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Δί" "ῃ" "ἐν" "ἀμφ" "ιρ" "ύτ" "ῃ" "Δι" "ον" "ύσ" "ου" "μαρτ" "υρ" "ί" "ῃσ" "ι." 
    }
  >>
}

% Line 326 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'4 g'4 d''8 d''8 d''4 b'8 a'8 g'4 g'8 e'8 a'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Μαῖρ" _ "άν" "τε" "Κλυμ" "έν" "ην" "τε" "ἴδ" "ον" "στυγ" "ερ" "ήν" "τ’Ἐρ" "ιφ" "ύλ" "ην," 
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
      b'4 c''4 d''4 d''8 b'8 a'4 f'8 a'8 d''4 b'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἣ" "χρυσ" "ὸν" "φίλ" "ου" "ἀνδρ" "ὸς" "ἐδ" "έξ" "ατ" "ο" "τιμ" "ή" "εντ" "α." 
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
      d''4 c''4 d''4 c''8 d''8 c''4 d''4 d''4 g'8 f'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πάσ" "ας" "δ’οὐκ" "ἂν" "ἐγ" "ὼ" "μυθ" "ήσ" "ομ" "αι" "οὐδ’" "ὀν" "ομ" "ήν" "ω," 
    }
  >>
}

% Line 329 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 g'4 c''8 d''8 b'4 d''8 b'8 e'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅσσ" "ας" "ἡρ" "ώ" "ων" "ἀλ" "όχ" "ους" "ἴδ" "ον" "ἠδ" "ὲ" "θύγ" "ατρ" "ας·" 
    }
  >>
}

% Line 330 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'4 f'4 a'4 b'4 d''8 c''8 d''4 a'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρὶν" "γάρ" "κεν" "καὶ" "νὺξ" "φθῖτ’" _ "ἄμβρ" "οτ" "ος." "ἀλλ" "ὰ" "καὶ" "ὥρ" "η" 
    }
  >>
}

% Line 331 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 c''8 b'8 a'8 f'8 a'8 b'4 g'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὕδ" "ειν," "ἢ" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "ἐλθ" "όντ’" "ἐς" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 332 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'8 a'8 f'4 e'4 g'8 b'8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "αὐτ" "οῦ·" _ "πομπ" "ὴ" "δὲ" "θε" "οῖς" _ "ὑμ" "ῖν" _ "τε" "μελ" "ήσ" "ει." 
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
      d''4 b'8 a'8 g'4 c''8 c''8 d''4 c''8 c''8 a'4 e'8 g'8 g'4 e'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ," _ 
    }
  >>
}

% Line 334 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'4 c''8 a'8 d''4 b'4 g'8 g'8 d''4 d''8 b'8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κηλ" "ηθμ" "ῷ" _ "δ’ἔσχ" "οντ" "ο" "κατ" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α." 
    }
  >>
}

% Line 335 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 b'4 d''4 f'4 g'4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀρ" "ήτ" "η" "λευκ" "ώλ" "εν" "ος" "ἤρχ" "ετ" "ο" "μύθ" "ων." 
    }
  >>
}

% Line 336 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 b'4 c''8 a'8 d''4 d''8 b'8 b'4 d''8 g'8 d''4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες," "πῶς" _ "ὔμμ" "ιν" "ἀν" "ὴρ" "ὅδ" "ε" "φαίν" "ετ" "αι" "εἶν" _ "αι" 
    }
  >>
}

% Line 337 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'4 d''4 d''8 b'8 a'4 f'8 g'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἶδ" _ "ός" "τε" "μέγ" "εθ" "ός" "τε" "ἰδ" "ὲ" "φρέν" "ας" "ἔνδ" "ον" "ἐ" "ΐσ" "ας;" 
    }
  >>
}

% Line 338 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'4 c''8 a'8 d''8 d''8 g'4 f'8 d''8 b'4 b'4 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "δ’αὖτ’" _ "ἐμ" "ός" "ἐστ" "ιν," "ἕκ" "αστ" "ος" "δ’ἔμμ" "ορ" "ε" "τιμ" "ῆς·" _ 
    }
  >>
}

% Line 339 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 a'8 a'4 d''8 b'8 a'4 b'8 c''8 d''4 c''8 a'8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τῶ" _ "μὴ" "ἐπ" "ειγ" "όμ" "εν" "οι" "ἀπ" "οπ" "έμπ" "ετ" "ε," "μηδ" "ὲ" "τὰ" "δῶρ" _ "α" 
    }
  >>
}

% Line 340 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 a'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "οὕτ" "ω" "χρη" "ΐζ" "οντ" "ι" "κολ" "ού" "ετ" "ε·" "πολλ" "ὰ" "γὰρ" "ὑμ" "ῖν" _ 
    }
  >>
}

% Line 341 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 g'8 g'4 b'8 d''8 d''4 d''8 b'8 d''8 c''8 a'8 c''8 b'4 e'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "κτήμ" "ατ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "κέ" "οντ" "αι." 
    }
  >>
}

% Line 342 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'8 g'8 g'4 f'8 d''8 d''4 d''8 d''8 d''4 d''4 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "γέρ" "ων" "ἥρ" "ως" "Ἐχ" "έν" "η" "ος," 
    }
  >>
}

% Line 343 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 b'4 d''4 c''4 g'4 g'8 f'8 g'8 b'8 d''4 b'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "ὃς" "δὴ" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "προγ" "εν" "έστ" "ερ" "ος" "ἦ" _ "εν·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 a'4 a'4 a'8 f'8 f'8 f'8 a'4 c''8 d''8 b'8 e'4 g'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "οὐ" "μὰν" "ἧμ" _ "ιν" "ἀπ" "ὸ" "σκοπ" "οῦ" _ "οὐδ’" "ἀπ" "ὸ" "δόξ" "ης" 
    }
  >>
}

% Line 345 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 g'8 d''8 b'4 a'8 g'8 d''4 g'4 a'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μυθ" "εῖτ" _ "αι" "βασ" "ίλ" "ει" "α" "περ" "ίφρ" "ων·" "ἀλλ" "ὰ" "πίθ" "εσθ" "ε." 
    }
  >>
}

% Line 346 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 d''8 b'4 a'4 a'8 g'8 d''8 c''8 d''4 d''4 c''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἀλκ" "ιν" "ό" "ου" "δ’ἐκ" "τοῦδ’" _ "ἔχ" "ετ" "αι" "ἔργ" "ον" "τε" "ἔπ" "ος" "τε." 
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
      c''4 c''8 a'8 c''4 d''8 d''8 a'4 f'8 d''8 d''4 d''8 b'8 d''4 g'4 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀλκ" "ίν" "ο" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 d''8 d''4 b'4 b'4 d''4 b'4 d''8 g'8 a'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τοῦτ" _ "ο" "μὲν" "οὕτ" "ω" "δὴ" "ἔστ" "αι" "ἔπ" "ος," "αἴ" "κεν" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 349 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''4 c''4 a'8 f'8 g'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ζω" "ὸς" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ιν" "ἀν" "άσσ" "ω·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 e'4 g'4 d''4 d''4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "δὲ" "τλήτ" "ω" "μάλ" "α" "περ" "νόστ" "οι" "ο" "χατ" "ίζ" "ων" 
    }
  >>
}

% Line 351 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''8 a'8 g'8 b'8 d''8 b'8 d''8 b'8 d''4 d''8 b'8 b'4 f'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἔμπ" "ης" "οὖν" _ "ἐπ" "ιμ" "εῖν" _ "αι" "ἐς" "αὔρ" "ι" "ον," "εἰς" "ὅ" "κε" "πᾶσ" _ "αν" 
    }
  >>
}

% Line 352 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 c''4 c''8 d''8 a'4 f'4 c''4 d''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δωτ" "ίν" "ην" "τελ" "έσ" "ω·" "πομπ" "ὴ" "δ’ἄνδρ" "εσσ" "ι" "μελ" "ήσ" "ει" 
    }
  >>
}

% Line 353 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 c''4 d''8 d''8 d''4 c''8 a'8 a'4 d''8 b'8 e'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι," "μάλ" "ιστ" "α" "δ’ἐμ" "οί·" "τοῦ" _ "γὰρ" "κράτ" "ος" "ἔστ’" "ἐν" "ὶ" "δήμ" "ῳ." 
    }
  >>
}

% Line 354 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 c''4 c''8 g'8 f'4 f'8 g'8 g'4 e'8 d''8 e'4 g'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 b'4 c''8 a'8 b'4 d''4 a'4 b'8 g'8 d''4 a'8 e'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 356 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 a'8 a'4 a'8 g'8 g'4 a'8 f'8 d''4 b'4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "με" "καὶ" "εἰς" "ἐν" "ι" "αυτ" "ὸν" "ἀν" "ώγ" "οιτ’" "αὐτ" "όθ" "ι" "μίμν" "ειν," 
    }
  >>
}

% Line 357 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 d''4 a'4 a'8 f'8 a'4 a'8 g'8 b'8 a'8 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "πομπ" "ήν" "τ’ὀτρ" "ύν" "οιτ" "ε" "καὶ" "ἀγλ" "α" "ὰ" "δῶρ" _ "α" "διδ" "οῖτ" _ "ε," 
    }
  >>
}

% Line 358 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 g'4 d''4 c''4 b'4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "κε" "τὸ" "βουλ" "οίμ" "ην," "καί" "κεν" "πολ" "ὺ" "κέρδ" "ι" "ον" "εἴ" "η," 
    }
  >>
}

% Line 359 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 c''4 a'4 g'8 d''8 b'4 a'4 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πλει" "οτ" "έρ" "ῃ" "σὺν" "χειρ" "ὶ" "φίλ" "ην" "ἐς" "πατρ" "ίδ’" "ἱκ" "έσθ" "αι·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 b'4 d''8 c''8 b'4 g'4 d''4 c''8 d''8 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "καί" "κ’αἰδ" "οι" "ότ" "ερ" "ος" "καὶ" "φίλτ" "ερ" "ος" "ἀνδρ" "άσ" "ιν" "εἴ" "ην" 
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
      a'8 g'8 d''8 g'8 g'4 b'8 d''8 b'4 g'8 e'8 g'4 e'8 f'8 f'4 g'4 f'4 g'4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν," "ὅσ" "οι" "μ’Ἰθ" "άκ" "ηνδ" "ε" "ἰδ" "οί" "ατ" "ο" "νοστ" "ήσ" "αντ" "α." 
    }
  >>
}

% Line 362 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''8 b'8 a'4 b'8 c''8 d''4 c''8 d''8 d''4 b'4 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀλκ" "ίν" "ο" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 f'8 g'8 g'8 f'8 e'8 g'8 b'4 c''8 b'8 d''4 c''8 b'8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "Ὀδ" "υσ" "εῦ," _ "τὸ" "μὲν" "οὔ" "τί" "σ’ἐ" "ΐσκ" "ομ" "εν" "εἰσ" "ορ" "ό" "ωντ" "ες," 
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
      g'4 g'8 g'8 g'8 f'8 b'8 d''8 c''4 d''8 c''8 d''4 c''8 g'8 g'8 f'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἠπ" "ερ" "οπ" "ῆ" _ "ά" "τ’ἔμ" "εν" "καὶ" "ἐπ" "ίκλ" "οπ" "ον," "οἷ" _ "ά" "τε" "πολλ" "οὺς" 
    }
  >>
}

% Line 365 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 c''8 a'8 b'8 d''8 d''4 g'8 a'8 g'4 d''8 d''8 f'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "βόσκ" "ει" "γαῖ" _ "α" "μέλ" "αιν" "α" "πολ" "υσπ" "ερ" "έ" "ας" "ἀνθρ" "ώπ" "ους," 
    }
  >>
}

% Line 366 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 f'4 d''4 d''4 d''8 d''8 d''4 g'8 e'8 g'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ψεύδ" "ε" "ά" "τ’ἀρτ" "ύν" "οντ" "ας" "ὅθ" "εν" "κέ" "τις" "οὐδ" "ὲ" "ἴδ" "οιτ" "ο·" 
    }
  >>
}

% Line 367 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 a'4 e'4 e'4 e'8 d''8 d''4 d''8 d''8 d''4 d''8 a'8 g'4 d''4 
    }
    \addlyrics {
      "σοὶ" "δ’ἔπ" "ι" "μὲν" "μορφ" "ὴ" "ἐπ" "έ" "ων," "ἔν" "ι" "δὲ" "φρέν" "ες" "ἐσθλ" "αί." 
    }
  >>
}

% Line 368 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'4 f'4 a'8 g'8 b'4 a'8 c''8 c''4 d''8 d''8 d''4 c''8 c''8 b'4 g'4 
    }
    \addlyrics {
      "μῦθ" _ "ον" "δ’ὡς" "ὅτ’" "ἀ" "οιδ" "ὸς" "ἐπ" "ιστ" "αμ" "έν" "ως" "κατ" "έλ" "εξ" "ας," 
    }
  >>
}

% Line 369 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 g'8 g'4 c''4 
    }
    \addlyrics {
      "πάντ" "ων" "Ἀργ" "εί" "ων" "σέ" "ο" "τ’αὐτ" "οῦ" _ "κήδ" "ε" "α" "λυγρ" "ά." 
    }
  >>
}

% Line 370 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 f'8 b'4 b'8 g'8 d''4 b'8 g'8 g'4 c''8 d''8 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 371 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 e'8 g'4 b'8 d''8 g'4 d''8 d''8 a'4 b'8 b'8 g'4 a'8 f'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "εἴ" "τιν" "ας" "ἀντ" "ιθ" "έ" "ων" "ἑτ" "άρ" "ων" "ἴδ" "ες," "οἵ" "τοι" "ἅμ’" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 372 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 g'4 b'8 d''8 b'4 a'8 g'8 b'4 d''8 c''8 d''4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "εἰς" "ἅμ’" "ἕπ" "οντ" "ο" "καὶ" "αὐτ" "οῦ" _ "πότμ" "ον" "ἐπ" "έσπ" "ον." 
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
      b'4 d''4 b'4 d''8 b'8 g'4 a'8 g'8 d''4 c''8 d''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νὺξ" "δ’ἥδ" "ε" "μάλ" "α" "μακρ" "ή," "ἀθ" "έσφ" "ατ" "ος·" "οὐδ" "έ" "πω" "ὥρ" "η" 
    }
  >>
}

% Line 374 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 e'8 f'8 f'4 a'8 d''8 g'4 g'8 g'8 c''4 c''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εὕδ" "ειν" "ἐν" "μεγ" "άρ" "ῳ," "σὺ" "δέ" "μοι" "λέγ" "ε" "θέσκ" "ελ" "α" "ἔργ" "α." 
    }
  >>
}

% Line 375 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 d''8 b'4 b'8 a'8 b'8 a'8 b'8 g'8 b'4 d''4 b'4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "καί" "κεν" "ἐς" "ἠ" "ῶ" _ "δῖ" _ "αν" "ἀν" "ασχ" "οίμ" "ην," "ὅτ" "ε" "μοι" "σὺ" 
    }
  >>
}

% Line 376 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 a'8 d''8 c''4 c''8 b'8 d''4 a'8 g'8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τλαί" "ης" "ἐν" "μεγ" "άρ" "ῳ" "τὰ" "σὰ" "κήδ" "ε" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 377 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 g'8 f'8 f'4 a'8 e'8 g'4 c''8 d''8 d''4 b'8 d''8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 378 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 f'8 g'4 g'8 f'8 a'4 d''4 d''4 g'8 g'8 b'4 g'8 a'8 c''4 g'8 f'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 379 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 a'8 d''8 d''4 d''4 b'4 d''4 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὥρ" "η" "μὲν" "πολ" "έ" "ων" "μύθ" "ων," "ὥρ" "η" "δὲ" "καὶ" "ὕπν" "ου·" 
    }
  >>
}

% Line 380 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 a'8 a'4 c''8 a'8 e'4 g'8 g'8 d''4 b'8 a'8 f'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ἔτ’" "ἀκ" "ου" "έμ" "εν" "αί" "γε" "λιλ" "αί" "ε" "αι," "οὐκ" "ἂν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 381 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τούτ" "ων" "σοι" "φθον" "έ" "οιμ" "ι" "καὶ" "οἰκτρ" "ότ" "ερ’" "ἄλλ’" "ἀγ" "ορ" "εύ" "ειν," 
    }
  >>
}

% Line 382 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 a'8 f'8 a'8 d''8 g'4 g'4 e'4 g'8 d''8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κήδ" "ε’" "ἐμ" "ῶν" _ "ἑτ" "άρ" "ων," "οἳ" "δὴ" "μετ" "όπ" "ισθ" "εν" "ὄλ" "οντ" "ο," 
    }
  >>
}

% Line 383 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 f'4 a'8 f'8 a'4 c''8 c''8 g'4 e'8 g'8 g'4 g'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "οἳ" "Τρώ" "ων" "μὲν" "ὑπ" "εξ" "έφ" "υγ" "ον" "στον" "ό" "εσσ" "αν" "ἀ" "ϋτ" "ήν," 
    }
  >>
}

% Line 384 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 c''8 d''8 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "νόστ" "ῳ" "δ’ἀπ" "όλ" "οντ" "ο" "κακ" "ῆς" _ "ἰ" "ότ" "ητ" "ι" "γυν" "αικ" "ός." 
    }
  >>
}

% Line 385 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 a'4 f'4 a'4 c''8 d''8 g'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "ψυχ" "ὰς" "μὲν" "ἀπ" "εσκ" "έδ" "ασ’" "ἄλλ" "υδ" "ις" "ἄλλ" "ῃ" 
    }
  >>
}

% Line 386 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'4 a'4 a'8 d''8 b'4 a'8 b'8 b'4 d''8 c''8 f'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἁγν" "ὴ" "Περσ" "εφ" "όν" "ει" "α" "γυν" "αικ" "ῶν" _ "θηλ" "υτ" "ερ" "ά" "ων," 
    }
  >>
}

% Line 387 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 g'8 f'4 g'4 b'4 a'8 c''8 d''4 b'8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "δ’ἐπ" "ὶ" "ψυχ" "ὴ" "Ἀγ" "αμ" "έμν" "ον" "ος" "Ἀτρ" "ε" "ΐδ" "α" "ο" 
    }
  >>
}

% Line 388 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 a'4 a'8 b'8 a'4 g'8 f'8 g'4 a'8 e'8 d''4 b'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἀχν" "υμ" "έν" "η·" "περ" "ὶ" "δ’ἄλλ" "αι" "ἀγ" "ηγ" "έρ" "αθ’," "ὅσσ" "οι" "ἅμ’" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 389 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 c''8 c''4 d''4 g'4 g'8 d''8 d''4 d''4 d''4 d''8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "Αἰγ" "ίσθ" "οι" "ο" "θάν" "ον" "καὶ" "πότμ" "ον" "ἐπ" "έσπ" "ον." 
    }
  >>
}

% Line 390 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''8 b'8 g'8 g'8 a'8 f'8 a'8 b'8 b'4 d''8 g'8 g'4 c''4 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἔγν" "ω" "δ’αἶψ’" _ "ἐμ" "ὲ" "κεῖν" _ "ος," "ἐπ" "εὶ" "ἴδ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ι·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 e'8 b'8 a'4 b'8 d''8 c''4 d''8 b'8 c''4 b'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "δ’ὅ" "γε" "λιγ" "έ" "ως," "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "ον" "εἴβ" "ων," 
    }
  >>
}

% Line 392 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 a'8 f'8 a'8 f'8 f'8 a'8 d''4 a'4 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πιτν" "ὰς" "εἰς" "ἐμ" "ὲ" "χεῖρ" _ "ας," "ὀρ" "έξ" "ασθ" "αι" "μεν" "ε" "αίν" "ων·" 
    }
  >>
}

% Line 393 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 f'8 g'8 d''8 c''8 a'4 d''4 g'8 b'8 g'4 g'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "γάρ" "οἱ" "ἔτ’" "ἦν" _ "ἲς" "ἔμπ" "εδ" "ος" "οὐδ" "έ" "τι" "κῖκ" _ "υς," 
    }
  >>
}

% Line 394 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''8 d''8 d''4 d''8 c''8 a'4 a'4 a'8 f'8 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἵ" "η" "περ" "πάρ" "ος" "ἔσκ" "εν" "ἐν" "ὶ" "γναμπτ" "οῖσ" _ "ι" "μέλ" "εσσ" "ι." 
    }
  >>
}

% Line 395 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 g'8 a'4 d''4 c''4 g'8 g'8 b'4 g'8 d''8 g'4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "δάκρ" "υσ" "α" "ἰδ" "ὼν" "ἐλ" "έ" "ησ" "ά" "τε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 396 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'4 a'4 a'4 a'4 f'8 f'8 e'4 g'8 d''8 b'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 d''4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η" "κύδ" "ιστ" "ε," "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "άμ" "εμν" "ον," 
    }
  >>
}

% Line 398 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 g'4 g'8 d''8 b'4 d''8 a'8 g'4 a'8 c''8 c''4 e'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "τίς" "νύ" "σε" "κὴρ" "ἐδ" "άμ" "ασσ" "ε" "ταν" "ηλ" "εγ" "έ" "ος" "θαν" "άτ" "οι" "ο;" 
    }
  >>
}

% Line 399 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 c''8 d''4 d''4 b'4 e'8 e'8 g'4 d''4 d''4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ε" "σέ" "γ’ἐν" "νή" "εσσ" "ι" "Ποσ" "ειδ" "ά" "ων" "ἐδ" "άμ" "ασσ" "εν" 
    }
  >>
}

% Line 400 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 g'4 b'8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ὄρσ" "ας" "ἀργ" "αλ" "έ" "ων" "ἀν" "έμ" "ων" "ἀμ" "έγ" "αρτ" "ον" "ἀ" "ϋτμ" "ήν;" 
    }
  >>
}

% Line 401 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 f'4 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "έ" "σ’ἀν" "άρσ" "ι" "οι" "ἄνδρ" "ες" "ἐδ" "ηλ" "ήσ" "αντ’" "ἐπ" "ὶ" "χέρσ" "ου" 
    }
  >>
}

% Line 402 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'8 f'8 e'4 d''8 b'8 d''4 b'4 d''4 d''8 c''8 d''4 d''8 a'8 a'4 c''4 
    }
    \addlyrics {
      "βοῦς" _ "περ" "ιτ" "αμν" "όμ" "εν" "ον" "ἠδ’" "οἰ" "ῶν" _ "πώ" "ε" "α" "καλ" "ά," 
    }
  >>
}

% Line 403 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 d''8 g'4 c''8 g'8 g'4 b'8 b'8 b'4 e'8 a'8 c''4 g'8 f'8 e'4 a'8 g'8 
    }
    \addlyrics {
      "ἠ" "ὲ" "περ" "ὶ" "πτόλ" "ι" "ος" "μαχ" "ε" "ούμ" "εν" "ον" "ἠδ" "ὲ" "γυν" "αικ" "ῶν;" _ 
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
      d''4 e'8 b'8 f'4 a'8 g'8 f'4 g'8 a'8 c''4 c''8 a'8 g'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 405 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 a'8 a'4 a'4 a'4 a'8 d''8 b'4 b'8 b'8 d''4 g'8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 406 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 g'8 b'4 b'4 b'4 g'8 b'8 d''4 d''4 b'4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "οὔτ’" "ἐμ" "έ" "γ’ἐν" "νή" "εσσ" "ι" "Ποσ" "ειδ" "ά" "ων" "ἐδ" "άμ" "ασσ" "εν" 
    }
  >>
}

% Line 407 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 e'8 b'8 g'4 g'8 c''8 c''4 e'8 b'8 g'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "ὄρσ" "ας" "ἀργ" "αλ" "έ" "ων" "ἀν" "έμ" "ων" "ἀμ" "έγ" "αρτ" "ον" "ἀ" "ϋτμ" "ήν," 
    }
  >>
}

% Line 408 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'8 c''8 d''4 b'8 d''8 c''4 d''4 a'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "μ’ἀν" "άρσ" "ι" "οι" "ἄνδρ" "ες" "ἐδ" "ηλ" "ήσ" "αντ’" "ἐπ" "ὶ" "χέρσ" "ου," 
    }
  >>
}

% Line 409 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 a'4 a'4 f'4 b'4 a'4 a'8 a'8 e'4 b'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "Αἴγ" "ισθ" "ος" "τεύξ" "ας" "θάν" "ατ" "όν" "τε" "μόρ" "ον" "τε" 
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
      d''4 g'8 e'8 b'4 d''8 d''8 b'4 b'8 d''8 d''4 c''8 a'8 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἔκτ" "α" "σὺν" "οὐλ" "ομ" "έν" "ῃ" "ἀλ" "όχ" "ῳ," "οἶκ" _ "όνδ" "ε" "καλ" "έσσ" "ας," 
    }
  >>
}

% Line 411 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 g'4 b'4 g'8 b'8 d''4 a'8 c''8 c''8 a'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δειπν" "ίσσ" "ας," "ὥς" "τίς" "τε" "κατ" "έκτ" "αν" "ε" "βοῦν" _ "ἐπ" "ὶ" "φάτν" "ῃ." 
    }
  >>
}

% Line 412 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 c''4 a'4 b'8 b'8 a'4 d''8 a'8 b'4 e'8 e'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "ὣς" "θάν" "ον" "οἰκτ" "ίστ" "ῳ" "θαν" "άτ" "ῳ·" "περ" "ὶ" "δ’ἄλλ" "οι" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 413 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 d''8 g'4 d''4 d''4 d''8 d''8 c''4 c''4 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "νωλ" "εμ" "έ" "ως" "κτείν" "οντ" "ο" "σύ" "ες" "ὣς" "ἀργ" "ι" "όδ" "οντ" "ες," 
    }
  >>
}

% Line 414 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 g'4 g'8 f'8 a'4 g'4 d''8 b'8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "ῥά" "τ’ἐν" "ἀφν" "ει" "οῦ" _ "ἀνδρ" "ὸς" "μέγ" "α" "δυν" "αμ" "έν" "οι" "ο" 
    }
  >>
}

% Line 415 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 c''4 a'8 d''8 c''4 f'4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "γάμ" "ῳ" "ἢ" "ἐρ" "άν" "ῳ" "ἢ" "εἰλ" "απ" "ίν" "ῃ" "τεθ" "αλ" "υί" "ῃ." 
    }
  >>
}

% Line 416 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 a'4 a'8 d''8 c''4 d''8 a'8 a'4 b'8 g'8 g'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤδ" "η" "μὲν" "πολ" "έ" "ων" "φόν" "ῳ" "ἀνδρ" "ῶν" _ "ἀντ" "εβ" "όλ" "ησ" "ας," 
    }
  >>
}

% Line 417 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 b'4 b'8 d''8 c''4 a'8 b'8 g'4 a'8 a'8 d''8 b'8 d''4 d''4 d''4 
    }
    \addlyrics {
      "μουν" "ὰξ" "κτειν" "ομ" "έν" "ων" "καὶ" "ἐν" "ὶ" "κρατ" "ερ" "ῇ" _ "ὑσμ" "ίν" "ῃ·" 
    }
  >>
}

% Line 418 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 c''8 a'8 f'8 d''8 d''8 d''4 d''8 a'8 e'4 e'8 a'8 d''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ" "ά" "κε" "κεῖν" _ "α" "μάλ" "ιστ" "α" "ἰδ" "ὼν" "ὀλ" "οφ" "ύρ" "α" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 419 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 g'4 g'4 b'8 a'8 f'8 a'8 d''4 a'4 a'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἀμφ" "ὶ" "κρητ" "ῆρ" _ "α" "τραπ" "έζ" "ας" "τε" "πληθ" "ούσ" "ας" 
    }
  >>
}

% Line 420 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 f'8 a'4 d''8 d''8 c''4 d''8 a'8 e'4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "κείμ" "εθ’" "ἐν" "ὶ" "μεγ" "άρ" "ῳ," "δάπ" "εδ" "ον" "δ’ἅπ" "αν" "αἵμ" "ατ" "ι" "θῦ" _ "εν." 
    }
  >>
}

% Line 421 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 b'8 b'4 c''4 f'4 g'8 g'8 e'4 e'8 b'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἰκτρ" "οτ" "άτ" "ην" "δ’ἤκ" "ουσ" "α" "ὄπ" "α" "Πρι" "άμ" "οι" "ο" "θυγ" "ατρ" "ός," 
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
      c''4 d''4 b'4 g'4 b'8 a'8 f'8 a'8 c''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Κασσ" "άνδρ" "ης," "τὴν" "κτεῖν" _ "ε" "Κλυτ" "αιμν" "ήστρ" "η" "δολ" "όμ" "ητ" "ις" 
    }
  >>
}

% Line 423 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 g'8 a'4 d''8 c''8 f'4 a'8 d''8 d''4 d''4 c''8 a'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ’" "ἐμ" "οί," "αὐτ" "ὰρ" "ἐγ" "ὼ" "ποτ" "ὶ" "γαί" "ῃ" "χεῖρ" _ "ας" "ἀ" "είρ" "ων" 
    }
  >>
}

% Line 424 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 d''8 b'4 d''4 d''4 a'8 c''8 c''4 d''8 f'8 e'4 e'8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "βάλλ" "ον" "ἀπ" "οθν" "ήσκ" "ων" "περ" "ὶ" "φασγ" "άν" "ῳ·" "ἡ" "δὲ" "κυν" "ῶπ" _ "ις" 
    }
  >>
}

% Line 425 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 b'8 g'4 b'8 g'8 b'4 e'8 g'8 d''4 g'8 g'8 g'4 a'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "νοσφ" "ίσ" "ατ’," "οὐδ" "έ" "μοι" "ἔτλ" "η" "ἰ" "όντ" "ι" "περ" "εἰς" "Ἀ" "ΐδ" "α" "ο" 
    }
  >>
}

% Line 426 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 b'4 a'4 a'4 a'8 d''8 a'4 g'4 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "χερσ" "ὶ" "κατ’" "ὀφθ" "αλμ" "οὺς" "ἑλ" "έ" "ειν" "σύν" "τε" "στόμ’" "ἐρ" "εῖσ" _ "αι." 
    }
  >>
}

% Line 427 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 b'4 d''8 b'8 d''4 g'4 d''4 b'8 g'8 d''4 b'8 a'8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "οὐκ" "αἰν" "ότ" "ερ" "ον" "καὶ" "κύντ" "ερ" "ον" "ἄλλ" "ο" "γυν" "αικ" "ός," 
    }
  >>
}

% Line 428 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'4 b'8 a'8 f'8 g'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἥ" "τις" "δὴ" "τοι" "αῦτ" _ "α" "μετ" "ὰ" "φρεσ" "ὶν" "ἔργ" "α" "βάλ" "ητ" "αι·" 
    }
  >>
}

% Line 429 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 d''4 d''4 d''4 g'8 b'8 d''4 d''8 d''8 d''4 c''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "καὶ" "κείν" "η" "ἐμ" "ήσ" "ατ" "ο" "ἔργ" "ον" "ἀ" "εικ" "ές," 
    }
  >>
}

% Line 430 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 b'4 d''4 a'4 a'8 d''8 c''4 d''8 d''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ῳ" "τεύξ" "ασ" "α" "πόσ" "ει" "φόν" "ον." "ἤτ" "οι" "ἔφ" "ην" "γε" 
    }
  >>
}

% Line 431 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 d''8 c''8 c''4 d''4 b'4 d''8 d''8 d''4 d''4 c''4 g'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀσπ" "άσ" "ι" "ος" "παίδ" "εσσ" "ιν" "ἰδ" "ὲ" "δμώ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 432 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 b'4 d''4 c''4 d''4 d''8 b'8 c''4 a'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἐλ" "εύσ" "εσθ" "αι·" "ἡ" "δ’ἔξ" "οχ" "α" "λύγρ’" "εἰδ" "υῖ" _ "α" 
    }
  >>
}

% Line 433 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 b'8 d''8 b'8 a'8 d''8 c''4 f'8 g'8 e'4 c''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "τε" "κατ’" "αἶσχ" _ "ος" "ἔχ" "ευ" "ε" "καὶ" "ἐσσ" "ομ" "έν" "ῃσ" "ιν" "ὀπ" "ίσσ" "ω" 
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
      e'4 d''8 d''8 b'4 g'8 a'8 g'4 b'8 b'8 g'4 g'4 f'4 g'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "θηλ" "υτ" "έρ" "ῃσ" "ι" "γυν" "αιξ" "ί," "καὶ" "ἥ" "κ’εὐ" "εργ" "ὸς" "ἔ" "ῃσ" "ιν." 
    }
  >>
}

% Line 435 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 c''8 e'8 e'4 g'8 g'8 b'4 e'8 c''8 c''4 c''8 c''8 a'4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 436 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 g'8 b'8 a'8 a'8 f'8 a'4 c''8 c''8 c''4 d''8 c''8 c''4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "γόν" "ον" "Ἀτρ" "έ" "ος" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
  >>
}

% Line 437 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 d''4 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἐκπ" "άγλ" "ως" "ἤχθ" "ηρ" "ε" "γυν" "αικ" "εί" "ας" "δι" "ὰ" "βουλ" "ὰς" 
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
      g'4 b'4 d''8 b'8 e'8 d''8 a'4 g'8 e'8 g'4 d''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἐξ" "ἀρχ" "ῆς·" _ "Ἑλ" "έν" "ης" "μὲν" "ἀπ" "ωλ" "όμ" "εθ’" "εἵν" "εκ" "α" "πολλ" "οί," 
    }
  >>
}

% Line 439 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "σοὶ" "δὲ" "Κλυτ" "αιμν" "ήστρ" "η" "δόλ" "ον" "ἤρτ" "υ" "ε" "τηλ" "όθ’" "ἐ" "όντ" "ι." 
    }
  >>
}

% Line 440 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 b'4 g'8 d''8 f'4 a'8 a'8 g'4 c''8 e'8 f'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 441 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 f'8 e'8 g'4 a'8 g'8 a'4 g'8 a'8 g'4 a'8 b'8 d''4 c''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "μή" "ποτ" "ε" "καὶ" "σὺ" "γυν" "αικ" "ί" "περ" "ἤπ" "ι" "ος" "εἶν" _ "αι·" 
    }
  >>
}

% Line 442 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 a'8 f'8 f'8 d''8 d''4 d''8 a'8 b'4 d''8 d''8 c''4 g'8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "μηδ’" "οἱ" "μῦθ" _ "ον" "ἅπ" "αντ" "α" "πιφ" "αυσκ" "έμ" "εν," "ὅν" "κ’ἐ" "ῢ" "εἰδ" "ῇς," _ 
    }
  >>
}

% Line 443 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 f'8 a'4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τὸ" "μὲν" "φάσθ" "αι," "τὸ" "δὲ" "καὶ" "κεκρ" "υμμ" "έν" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 444 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 a'4 a'8 b'8 d''8 c''8 d''8 b'8 d''4 a'8 a'8 f'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "σοί" "γ’,Ὀδ" "υσ" "εῦ," _ "φόν" "ος" "ἔσσ" "ετ" "αι" "ἔκ" "γε" "γυν" "αικ" "ός·" 
    }
  >>
}

% Line 445 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 f'8 g'8 b'4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "πιν" "υτ" "ή" "τε" "καὶ" "εὖ" _ "φρεσ" "ὶ" "μήδ" "ε" "α" "οἶδ" _ "ε" 
    }
  >>
}

% Line 446 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 f'8 d''8 d''4 d''8 a'8 d''4 b'4 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α." 
    }
  >>
}

% Line 447 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 e'4 g'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 a'8 f'4 b'8 g'8 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μιν" "νύμφ" "ην" "γε" "νέ" "ην" "κατ" "ελ" "είπ" "ομ" "εν" "ἡμ" "εῖς" _ 
    }
  >>
}

% Line 448 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 d''8 c''8 d''4 g'8 d''8 d''4 d''8 c''8 a'8 f'8 e'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "οι" "πόλ" "εμ" "όνδ" "ε·" "πά" "ϊς" "δέ" "οἱ" "ἦν" _ "ἐπ" "ὶ" "μαζ" "ῷ" _ 
    }
  >>
}

% Line 449 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 e'4 e'4 g'8 f'8 e'8 b'8 b'4 d''8 c''8 c''4 a'8 g'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "νήπ" "ι" "ος," "ὅς" "που" "νῦν" _ "γε" "μετ’" "ἀνδρ" "ῶν" _ "ἵζ" "ει" "ἀρ" "ιθμ" "ῷ," _ 
    }
  >>
}

% Line 450 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'8 a'8 f'4 a'4 c''8 d''8 b'4 d''8 c''8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὄλβ" "ι" "ος·" "ἦ" _ "γὰρ" "τόν" "γε" "πατ" "ὴρ" "φίλ" "ος" "ὄψ" "ετ" "αι" "ἐλθ" "ών," 
    }
  >>
}

% Line 451 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 e'4 b'8 d''8 b'4 b'4 d''4 b'8 c''8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "κεῖν" _ "ος" "πατ" "έρ" "α" "προσπτ" "ύξ" "ετ" "αι," "ἣ" "θέμ" "ις" "ἐστ" "ίν." 
    }
  >>
}

% Line 452 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 a'4 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐμ" "ὴ" "οὐδ" "έ" "περ" "υἷ" _ "ος" "ἐν" "ιπλ" "ησθ" "ῆν" _ "αι" "ἄκ" "οιτ" "ις" 
    }
  >>
}

% Line 453 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 c''8 b'8 b'8 d''8 g'4 g'8 d''8 a'4 a'8 b'8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἔ" "ασ" "ε·" "πάρ" "ος" "δέ" "με" "πέφν" "ε" "καὶ" "αὐτ" "όν." 
    }
  >>
}

% Line 454 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 c''4 c''8 d''8 a'4 c''8 a'8 b'4 g'8 e'8 a'4 f'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ι·" 
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
      g'4 g'4 c''4 c''8 c''8 c''4 c''8 g'8 g'4 e'4 g'4 d''8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "κρύβδ" "ην," "μηδ’" "ἀν" "αφ" "ανδ" "ά," "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 456 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 g'8 d''8 d''4 d''8 b'8 f'4 g'8 d''8 a'4 a'8 a'8 b'4 g'8 c''8 c''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "κατ" "ισχ" "έμ" "εν" "αι·&nnbsp;" "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "πιστ" "ὰ" "γυν" "αιξ" "ίν." 
    }
  >>
}

% Line 457 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 g'8 f'4 g'8 g'8 g'4 d''8 d''8 a'4 a'8 c''8 c''4 f'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 458 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "οντ" "ος" "ἀκ" "ού" "ετ" "ε" "παιδ" "ὸς" "ἐμ" "οῖ" _ "ο," 
    }
  >>
}

% Line 459 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 g'4 f'8 a'8 c''8 a'8 a'4 d''4 d''8 b'8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "που" "ἐν" "Ὀρχ" "ομ" "εν" "ῷ" _ "ἢ" "ἐν" "Πύλ" "ῳ" "ἠμ" "αθ" "ό" "εντ" "ι," 
    }
  >>
}

% Line 460 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'8 b'8 d''4 b'8 a'8 c''4 d''4 c''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "που" "πὰρ" "Μεν" "ελ" "ά" "ῳ" "ἐν" "ὶ" "Σπάρτ" "ῃ" "εὐρ" "εί" "ῃ·" 
    }
  >>
}

% Line 461 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "τέθν" "ηκ" "εν" "ἐπ" "ὶ" "χθον" "ὶ" "δῖ" _ "ος" "Ὀρ" "έστ" "ης." 
    }
  >>
}

% Line 462 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 e'8 f'4 a'8 f'8 a'4 d''8 a'8 g'4 c''8 f'8 g'4 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 463 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 c''8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "η," "τί" "με" "ταῦτ" _ "α" "δι" "είρ" "ε" "αι;" "οὐδ" "έ" "τι" "οἶδ" _ "α," 
    }
  >>
}

% Line 464 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''8 a'8 d''4 b'4 e'8 g'8 a'4 a'8 c''8 d''4 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "ζώ" "ει" "ὅ" "γ’ἦ" _ "τέθν" "ηκ" "ε·" "κακ" "ὸν" "δ’ἀν" "εμ" "ώλ" "ι" "α" "βάζ" "ειν." 
    }
  >>
}

% Line 465 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 g'8 c''8 a'4 c''8 d''8 f'4 e'8 b'8 a'4 b'8 d''8 d''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "νῶ" _ "ϊ" "μὲν" "ὣς" "ἐπ" "έ" "εσσ" "ιν" "ἀμ" "ειβ" "ομ" "έν" "ω" "στυγ" "ερ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 466 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 d''8 g'4 b'8 f'8 g'4 e'8 g'8 e'4 a'8 a'8 d''4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἕστ" "αμ" "εν" "ἀχν" "ύμ" "εν" "οι" "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "ες·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 d''4 g'4 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "δ’ἐπ" "ὶ" "ψυχ" "ὴ" "Πηλ" "η" "ϊ" "άδ" "εω" "Ἀχ" "ιλ" "ῆ" _ "ος" 
    }
  >>
}

% Line 468 - Pleasantness: 0.475
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.47]"
      c''4 
    }
    \addlyrics {
      "καὶ" 
    }
  >>
}

% Line 469 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 g'4 a'8 c''8 f'4 c''8 a'8 a'4 d''8 c''8 d''4 a'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "Αἴ" "αντ" "ός" "θ’,ὃς" "ἄρ" "ιστ" "ος" "ἔ" "ην" "εἶδ" _ "ός" "τε" "δέμ" "ας" "τε" 
    }
  >>
}

% Line 470 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''4 c''4 d''8 g'8 a'8 f'8 f'8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἄλλ" "ων" "Δαν" "α" "ῶν" _ "μετ’" "ἀμ" "ύμ" "ον" "α" "Πηλ" "ε" "ΐ" "ων" "α." 
    }
  >>
}

% Line 471 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 g'4 f'4 d''4 a'8 e'8 g'4 e'8 g'8 b'4 b'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἔγν" "ω" "δὲ" "ψυχ" "ή" "με" "ποδ" "ώκ" "ε" "ος" "Αἰ" "ακ" "ίδ" "α" "ο" 
    }
  >>
}

% Line 472 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 g'8 g'4 g'8 c''8 g'4 a'8 f'8 a'4 g'8 c''8 g'4 b'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "καί" "ῥ’ὀλ" "οφ" "υρ" "ομ" "έν" "η" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 473 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 b'8 g'4 e'4 g'4 g'8 d''8 c''4 b'8 a'8 d''4 g'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
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
      d''4 d''8 d''8 a'4 d''8 c''8 a'8 f'8 a'8 g'8 b'4 g'8 b'8 d''4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ε," "τίπτ’" "ἔτ" "ι" "μεῖζ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶ" "μήσ" "ε" "αι" "ἔργ" "ον;" 
    }
  >>
}

% Line 475 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 d''4 d''4 d''8 c''8 d''4 a'8 c''8 c''4 d''8 b'8 d''4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "πῶς" _ "ἔτλ" "ης" "Ἄ" "ϊδ" "όσδ" "ε" "κατ" "ελθ" "έμ" "εν," "ἔνθ" "α" "τε" "νεκρ" "οὶ" 
    }
  >>
}

% Line 476 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 a'8 b'8 a'8 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀφρ" "αδ" "έ" "ες" "ναί" "ουσ" "ι," "βροτ" "ῶν" _ "εἴδ" "ωλ" "α" "καμ" "όντ" "ων;" 
    }
  >>
}

% Line 477 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 f'8 f'4 a'8 f'8 a'4 e'8 g'8 g'4 d''8 c''8 b'4 e'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 478 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 e'8 a'8 f'8 f'4 f'4 b'4 b'4 d''8 d''8 d''4 c''8 a'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ὦ" _ "Ἀχ" "ιλ" "εῦ" _ "Πηλ" "έως" "υἱ" "έ," "μέγ" "α" "φέρτ" "ατ’" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 479 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'4 f'4 a'8 d''8 g'4 e'8 g'8 c''4 d''8 g'8 b'4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "Τειρ" "εσ" "ί" "α" "ο" "κατ" "ὰ" "χρέ" "ος," "εἴ" "τιν" "α" "βουλ" "ὴν" 
    }
  >>
}

% Line 480 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'8 d''8 b'4 b'4 e'4 b'8 d''8 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "εἴπ" "οι," "ὅπ" "ως" "Ἰθ" "άκ" "ην" "ἐς" "παιπ" "αλ" "ό" "εσσ" "αν" "ἱκ" "οίμ" "ην·" 
    }
  >>
}

% Line 481 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 g'4 d''8 c''8 c''8 a'8 f'8 g'8 b'4 d''8 f'8 e'4 e'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "οὐ" "γάρ" "πω" "σχεδ" "ὸν" "ἦλθ" _ "ον" "Ἀχ" "αι" "ΐδ" "ος," "οὐδ" "έ" "πω" "ἁμ" "ῆς" _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 a'8 d''8 d''4 b'4 d''4 c''8 d''8 b'4 g'8 a'8 b'8 g'8 g'8 e'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "γῆς" _ "ἐπ" "έβ" "ην," "ἀλλ’" "αἰ" "ὲν" "ἔχ" "ω" "κακ" "ά." "σεῖ" _ "ο" "δ’,Ἀχ" "ιλλ" "εῦ," _ 
    }
  >>
}

% Line 483 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 g'8 b'8 e'4 e'8 g'8 e'4 e'8 a'8 a'4 e'8 e'8 c''4 c''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "οὔ" "τις" "ἀν" "ὴρ" "προπ" "άρ" "οιθ" "ε" "μακ" "άρτ" "ατ" "ος" "οὔτ’" "ἄρ’" "ὀπ" "ίσσ" "ω." 
    }
  >>
}

% Line 484 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 a'4 d''4 g'4 d''8 d''8 d''4 b'8 d''8 b'8 g'8 b'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γάρ" "σε" "ζω" "ὸν" "ἐτ" "ί" "ομ" "εν" "ἶσ" _ "α" "θε" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 485 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 g'8 f'8 f'8 e'8 a'8 d''8 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι," "νῦν" _ "αὖτ" _ "ε" "μέγ" "α" "κρατ" "έ" "εις" "νεκ" "ύ" "εσσ" "ιν" 
    }
  >>
}

% Line 486 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 a'4 c''8 b'8 b'4 b'8 a'8 a'4 f'8 a'8 d''4 g'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἐ" "ών·" "τῶ" _ "μή" "τι" "θαν" "ὼν" "ἀκ" "αχ" "ίζ" "ευ," "Ἀχ" "ιλλ" "εῦ." _ 
    }
  >>
}

% Line 487 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 b'8 e'4 b'8 d''8 e'4 c''8 a'8 b'4 b'8 g'8 b'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’αὐτ" "ίκ’" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 488 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'4 a'4 d''8 a'8 a'4 a'8 a'8 d''4 b'4 d''4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "μὴ" "δή" "μοι" "θάν" "ατ" "όν" "γε" "παρ" "αύδ" "α," "φαίδ" "ιμ’" "Ὀδ" "υσσ" "εῦ." _ 
    }
  >>
}

% Line 489 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βουλ" "οίμ" "ην" "κ’ἐπ" "άρ" "ουρ" "ος" "ἐ" "ὼν" "θητ" "ευ" "έμ" "εν" "ἄλλ" "ῳ," 
    }
  >>
}

% Line 490 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''4 a'4 a'8 f'8 a'4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "παρ’" "ἀκλ" "ήρ" "ῳ," "ᾧ" _ "μὴ" "βί" "οτ" "ος" "πολ" "ὺς" "εἴ" "η," 
    }
  >>
}

% Line 491 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 a'4 g'8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "πᾶσ" _ "ι" "νεκ" "ύ" "εσσ" "ι" "κατ" "αφθ" "ιμ" "έν" "οισ" "ιν" "ἀν" "άσσ" "ειν." 
    }
  >>
}

% Line 492 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'4 b'8 g'8 b'4 b'8 a'8 b'4 b'8 g'8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τοῦ" _ "παιδ" "ὸς" "ἀγ" "αυ" "οῦ" _ "μῦθ" _ "ον" "ἐν" "ίσπ" "ες," 
    }
  >>
}

% Line 493 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 d''4 a'8 g'8 g'8 f'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἢ" "ἕπ" "ετ’" "ἐς" "πόλ" "εμ" "ον" "πρόμ" "ος" "ἔμμ" "εν" "αι," "ἦ" _ "ε" "καὶ" "οὐκ" "ί." 
    }
  >>
}

% Line 494 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 d''4 b'4 a'8 f'8 g'8 g'8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἰπ" "ὲ" "δέ" "μοι" "Πηλ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "εἴ" "τι" "πέπ" "υσσ" "αι," 
    }
  >>
}

% Line 495 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 d''8 c''4 d''8 f'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἢ" "ἔτ’" "ἔχ" "ει" "τιμ" "ὴν" "πολ" "έσ" "ιν" "μετ" "ὰ" "Μυρμ" "ιδ" "όν" "εσσ" "ιν," 
    }
  >>
}

% Line 496 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 e'8 f'4 d''4 d''4 d''8 g'8 d''4 d''8 g'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μιν" "ἀτ" "ιμ" "άζ" "ουσ" "ιν" "ἀν’" "Ἑλλ" "άδ" "α" "τε" "Φθί" "ην" "τε," 
    }
  >>
}

% Line 497 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "μιν" "κατ" "ὰ" "γῆρ" _ "ας" "ἔχ" "ει" "χεῖρ" _ "άς" "τε" "πόδ" "ας" "τε." 
    }
  >>
}

% Line 498 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 a'8 f'8 a'4 f'4 g'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἐγ" "ὼν" "ἐπ" "αρ" "ωγ" "ὸς" "ὑπ’" "αὐγ" "ὰς" "ἠ" "ελ" "ί" "οι" "ο," 
    }
  >>
}

% Line 499 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 a'8 f'8 g'4 g'8 f'8 g'4 g'8 e'8 g'4 b'4 b'4 a'4 c''4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἐ" "ών," "οἷ" _ "ός" "ποτ’" "ἐν" "ὶ" "Τροί" "ῃ" "εὐρ" "εί" "ῃ" 
    }
  >>
}

% Line 500 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 b'8 d''8 c''4 a'8 c''8 d''4 b'4 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "πέφν" "ον" "λα" "ὸν" "ἄρ" "ιστ" "ον," "ἀμ" "ύν" "ων" "Ἀργ" "εί" "οισ" "ιν·" 
    }
  >>
}

% Line 501 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 d''4 c''4 g'8 d''8 b'4 g'8 a'8 d''4 d''8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "εἰ" "τοι" "όσδ’" "ἔλθ" "οιμ" "ι" "μίν" "υνθ" "ά" "περ" "ἐς" "πατ" "έρ" "ος" "δῶ·" _ 
    }
  >>
}

% Line 502 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 e'8 g'4 d''4 a'4 a'8 d''8 d''4 c''4 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "τε" "ῳ" "στύξ" "αιμ" "ι" "μέν" "ος" "καὶ" "χεῖρ" _ "ας" "ἀ" "άπτ" "ους," 
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
      d''4 a'8 f'8 f'4 c''8 d''8 a'4 d''8 d''8 d''4 d''4 b'4 b'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "οἳ" "κεῖν" _ "ον" "βι" "ό" "ωντ" "αι" "ἐ" "έργ" "ουσ" "ίν" "τ’ἀπ" "ὸ" "τιμ" "ῆς." _ 
    }
  >>
}

% Line 504 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 b'4 b'8 c''8 c''4 f'8 g'8 a'4 c''8 e'8 b'4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 505 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 a'4 a'8 f'8 a'8 a'8 d''4 g'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "μὲν" "Πηλ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος" "οὔ" "τι" "πέπ" "υσμ" "αι," 
    }
  >>
}

% Line 506 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'4 b'4 a'8 f'8 g'4 a'8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "άρ" "τοι" "παιδ" "ός" "γε" "Νε" "οπτ" "ολ" "έμ" "οι" "ο" "φίλ" "οι" "ο" 
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
      g'8 f'8 g'8 b'8 a'4 d''4 c''4 d''4 d''4 b'8 b'8 a'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πᾶσ" _ "αν" "ἀλ" "ηθ" "εί" "ην" "μυθ" "ήσ" "ομ" "αι," "ὥς" "με" "κελ" "εύ" "εις·" 
    }
  >>
}

% Line 508 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 g'4 g'8 d''8 b'4 d''4 d''4 g'8 f'8 a'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "γάρ" "μιν" "ἐγ" "ὼ" "κοίλ" "ης" "ἐπ" "ὶ" "νη" "ὸς" "ἐ" "ΐσ" "ης" 
    }
  >>
}

% Line 509 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 b'4 d''4 a'4 c''8 c''8 c''4 d''4 g'4 a'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "ἐκ" "Σκύρ" "ου" "μετ’" "ἐ" "ϋκν" "ήμ" "ιδ" "ας" "Ἀχ" "αι" "ούς." 
    }
  >>
}

% Line 510 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 g'8 d''4 g'8 d''8 b'4 g'4 g'4 c''4 c''4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὅτ’" "ἀμφ" "ὶ" "πόλ" "ιν" "Τροί" "ην" "φραζ" "οίμ" "εθ" "α" "βουλ" "άς," 
    }
  >>
}

% Line 511 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 a'8 f'8 a'8 d''8 g'4 d''8 c''8 a'4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "πρῶτ" _ "ος" "ἔβ" "αζ" "ε" "καὶ" "οὐχ" "ἡμ" "άρτ" "αν" "ε" "μύθ" "ων·" 
    }
  >>
}

% Line 512 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 c''8 d''4 g'8 a'8 c''4 d''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "δ’ἀντ" "ίθ" "ε" "ος" "καὶ" "ἐγ" "ὼ" "νικ" "άσκ" "ομ" "εν" "οἴ" "ω." 
    }
  >>
}

% Line 513 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 e'8 g'4 a'8 d''8 b'4 d''4 b'4 g'4 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅτ’" "ἀμφ" "ὶ" "πόλ" "ιν" "Τροί" "ην" "μαρν" "οίμ" "εθ’" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 514 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 b'8 b'8 g'4 b'4 d''8 b'8 d''8 b'8 c''4 c''8 a'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "ποτ’" "ἐν" "ὶ" "πληθ" "υῖ" _ "μέν" "εν" "ἀνδρ" "ῶν" _ "οὐδ’" "ἐν" "ὁμ" "ίλ" "ῳ," 
    }
  >>
}

% Line 515 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 b'8 c''4 c''8 c''8 b'4 b'8 b'8 b'4 g'8 g'8 a'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "προθ" "έ" "εσκ" "ε" "τὸ" "ὃν" "μέν" "ος" "οὐδ" "εν" "ὶ" "εἴκ" "ων," 
    }
  >>
}

% Line 516 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 d''4 d''8 d''8 g'4 e'8 g'8 c''4 d''8 b'8 b'4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "πολλ" "οὺς" "δ’ἄνδρ" "ας" "ἔπ" "εφν" "εν" "ἐν" "αἰν" "ῇ" _ "δη" "ϊ" "οτ" "ῆτ" _ "ι." 
    }
  >>
}

% Line 517 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 e'4 a'4 g'8 g'8 b'4 d''4 d''4 d''8 a'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πάντ" "ας" "δ’οὐκ" "ἂν" "ἐγ" "ὼ" "μυθ" "ήσ" "ομ" "αι" "οὐδ’" "ὀν" "ομ" "ήν" "ω," 
    }
  >>
}

% Line 518 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 a'8 d''8 c''4 a'8 c''8 d''4 c''4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "ον" "λα" "ὸν" "ἔπ" "εφν" "εν" "ἀμ" "ύν" "ων" "Ἀργ" "εί" "οισ" "ιν," 
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
      d''4 a'8 f'8 g'4 a'4 c''4 c''8 d''8 d''4 d''8 b'8 d''4 a'8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "οἷ" _ "ον" "τὸν" "Τηλ" "εφ" "ίδ" "ην" "κατ" "εν" "ήρ" "ατ" "ο" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 520 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 d''8 g'8 b'4 g'4 b'4 g'4 b'4 a'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἥρ" "ω’" "Εὐρ" "ύπ" "υλ" "ον," "πολλ" "οὶ" "δ’ἀμφ’" "αὐτ" "ὸν" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 521 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 a'4 d''4 b'4 g'8 b'8 d''4 c''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Κήτ" "ει" "οι" "κτείν" "οντ" "ο" "γυν" "αί" "ων" "εἵν" "εκ" "α" "δώρ" "ων." 
    }
  >>
}

% Line 522 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''4 b'4 d''4 d''4 b'8 d''8 d''4 g'8 b'8 d''4 c''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "κεῖν" _ "ον" "δὴ" "κάλλ" "ιστ" "ον" "ἴδ" "ον" "μετ" "ὰ" "Μέμν" "ον" "α" "δῖ" _ "ον." 
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
      c''4 d''8 b'8 a'4 d''4 b'4 g'8 b'8 d''4 b'8 g'8 e'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅτ’" "εἰς" "ἵππ" "ον" "κατ" "εβ" "αίν" "ομ" "εν," "ὃν" "κάμ’" "Ἐπ" "ει" "ός," 
    }
  >>
}

% Line 524 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 c''8 d''8 c''4 a'8 c''8 a'4 b'8 c''8 a'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων" "οἱ" "ἄρ" "ιστ" "οι," "ἐμ" "οὶ" "δ’ἐπ" "ὶ" "πάντ’" "ἐτ" "έτ" "αλτ" "ο," 
    }
  >>
}

% Line 525 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 f'8 a'4 b'8 a'8 a'4 f'8 g'8 b'4 d''8 b'8 a'4 a'8 b'8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ἀν" "ακλ" "ῖν" _ "αι" "πυκ" "ιν" "ὸν" "λόχ" "ον" "ἠδ’" "ἐπ" "ιθ" "εῖν" _ "αι," 
    }
  >>
}

% Line 526 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 b'4 d''8 g'8 b'8 a'8 c''4 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "Δαν" "α" "ῶν" _ "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες" 
    }
  >>
}

% Line 527 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 b'4 d''4 c''4 d''8 d''8 g'4 a'8 g'8 g'8 f'8 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "δάκρ" "υ" "ά" "τ’ὠμ" "όργν" "υντ" "ο" "τρέμ" "ον" "θ’ὑπ" "ὸ" "γυῖ" _ "α" "ἑκ" "άστ" "ου·" 
    }
  >>
}

% Line 528 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'4 f'4 g'8 g'8 d''4 b'8 d''8 b'4 d''8 b'8 a'4 a'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "κεῖν" _ "ον" "δ’οὔ" "ποτ" "ε" "πάμπ" "αν" "ἐγ" "ὼν" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 529 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 g'4 f'4 f'4 g'8 g'8 b'4 g'8 a'8 g'4 g'8 b'8 c''4 g'8 f'8 
    }
    \addlyrics {
      "οὔτ’" "ὠχρ" "ήσ" "αντ" "α" "χρό" "α" "κάλλ" "ιμ" "ον" "οὔτ" "ε" "παρ" "ει" "ῶν" _ 
    }
  >>
}

% Line 530 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 g'4 d''8 b'8 d''4 d''8 f'8 a'4 d''8 d''8 d''4 b'8 c''8 g'4 c''4 
    }
    \addlyrics {
      "δάκρ" "υ" "ὀμ" "ορξ" "άμ" "εν" "ον·" "ὁ" "δέ" "με" "μάλ" "α" "πόλλ’" "ἱκ" "έτ" "ευ" "εν" 
    }
  >>
}

% Line 531 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 g'4 d''8 e'8 g'4 b'8 b'8 e'4 e'8 g'8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἱππ" "όθ" "εν" "ἐξ" "ίμ" "εν" "αι," "ξίφ" "ε" "ος" "δ’ἐπ" "εμ" "αί" "ετ" "ο" "κώπ" "ην" 
    }
  >>
}

% Line 532 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 e'8 e'4 e'8 b'8 c''4 c''8 c''8 g'4 a'4 g'4 a'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "δόρ" "υ" "χαλκ" "οβ" "αρ" "ές," "κακ" "ὰ" "δὲ" "Τρώ" "εσσ" "ι" "μεν" "οίν" "α." 
    }
  >>
}

% Line 533 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 a'8 c''4 g'8 d''8 b'4 b'8 c''8 b'4 g'8 a'8 b'4 a'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "Πρι" "άμ" "οι" "ο" "πόλ" "ιν" "δι" "επ" "έρσ" "αμ" "εν" "αἰπ" "ήν," 
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
      b'8 a'8 c''4 d''4 d''8 b'8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μοῖρ" _ "αν" "καὶ" "γέρ" "ας" "ἐσθλ" "ὸν" "ἔχ" "ων" "ἐπ" "ὶ" "νη" "ὸς" "ἔβ" "αιν" "εν" 
    }
  >>
}

% Line 535 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 a'4 f'4 g'4 g'4 b'4 d''8 a'8 a'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἀσκ" "ηθ" "ής," "οὔτ’" "ἂρ" "βεβλ" "ημ" "έν" "ος" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 536 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 f'4 g'8 d''8 g'4 g'4 g'4 d''8 c''8 a'8 f'8 c''8 g'8 b'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "οσχ" "εδ" "ί" "ην" "οὐτ" "ασμ" "έν" "ος," "οἷ" _ "ά" "τε" "πολλ" "ὰ" 
    }
  >>
}

% Line 537 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 e'8 g'4 f'8 g'8 e'4 a'8 g'8 g'4 a'8 g'8 c''4 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι" "ἐν" "πολ" "έμ" "ῳ·" "ἐπ" "ιμ" "ὶξ" "δέ" "τε" "μαίν" "ετ" "αι" "Ἄρ" "ης." 
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
      a'4 b'8 d''8 b'4 d''4 b'4 g'8 e'8 d''4 d''8 b'8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ψυχ" "ὴ" "δὲ" "ποδ" "ώκ" "ε" "ος" "Αἰ" "ακ" "ίδ" "α" "ο" 
    }
  >>
}

% Line 539 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'4 b'8 b'8 d''8 c''8 f'8 f'8 f'4 a'8 b'8 g'4 a'4 b'8 a'8 f'4 
    }
    \addlyrics {
      "φοίτ" "α" "μακρ" "ὰ" "βιβ" "ῶσ" _ "α" "κατ’" "ἀσφ" "οδ" "ελ" "ὸν" "λειμ" "ῶν" _ "α," 
    }
  >>
}

% Line 540 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 c''4 d''8 c''8 b'4 c''8 d''8 a'4 a'8 b'8 d''4 b'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "γηθ" "οσ" "ύν" "ῃ" "ὅ" "οἱ" "υἱ" "ὸν" "ἔφ" "ην" "ἀρ" "ιδ" "είκ" "ετ" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 541 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 b'4 a'8 d''8 c''4 d''4 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "αἱ" "δ’ἄλλ" "αι" "ψυχ" "αὶ" "νεκ" "ύ" "ων" "κατ" "ατ" "εθν" "ηώτ" "ων" 
    }
  >>
}

% Line 542 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 a'4 d''8 f'8 f'4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἕστ" "ασ" "αν" "ἀχν" "ύμ" "εν" "αι," "εἴρ" "οντ" "ο" "δὲ" "κήδ" "ε’" "ἑκ" "άστ" "η." 
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
      d''4 a'4 d''4 a'4 a'4 a'4 a'4 a'8 f'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἴ" "η" "δ’Αἴ" "αντ" "ος" "ψυχ" "ὴ" "Τελ" "αμ" "ων" "ι" "άδ" "α" "ο" 
    }
  >>
}

% Line 544 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 a'8 c''4 d''4 d''4 b'8 a'8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νόσφ" "ιν" "ἀφ" "ειστ" "ήκ" "ει," "κεχ" "ολ" "ωμ" "έν" "η" "εἵν" "εκ" "α" "νίκ" "ης," 
    }
  >>
}

% Line 545 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 g'4 d''8 b'8 c''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τήν" "μιν" "ἐγ" "ὼ" "νίκ" "ησ" "α" "δικ" "αζ" "όμ" "εν" "ος" "παρ" "ὰ" "νηυσ" "ὶ" 
    }
  >>
}

% Line 546 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 d''4 d''8 d''8 b'8 g'8 a'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τεύχ" "εσ" "ιν" "ἀμφ’" "Ἀχ" "ιλ" "ῆ" _ "ος·" "ἔθ" "ηκ" "ε" "δὲ" "πότν" "ι" "α" "μήτ" "ηρ." 
    }
  >>
}

% Line 547 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''4 d''4 d''4 g'4 d''8 d''8 g'4 e'4 f'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "παῖδ" _ "ες" "δὲ" "Τρώ" "ων" "δίκ" "ασ" "αν" "καὶ" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
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
      d''4 c''4 b'4 d''8 d''8 g'4 b'4 b'8 g'8 f'4 a'8 f'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "δὴ" "μὴ" "ὄφ" "ελ" "ον" "νικ" "ᾶν" _ "τοι" "ῷδ’" _ "ἐπ’" "ἀ" "έθλ" "ῳ·" 
    }
  >>
}

% Line 549 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 e'8 f'8 a'4 d''8 c''8 d''4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοί" "ην" "γὰρ" "κεφ" "αλ" "ὴν" "ἕν" "εκ’" "αὐτ" "ῶν" _ "γαῖ" _ "α" "κατ" "έσχ" "εν," 
    }
  >>
}

% Line 550 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 a'8 c''4 d''8 b'8 g'4 d''8 c''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Αἴ" "ανθ’," "ὃς" "πέρ" "ι" "μὲν" "εἶδ" _ "ος," "πέρ" "ι" "δ’ἔργ" "α" "τέτ" "υκτ" "ο" 
    }
  >>
}

% Line 551 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 d''4 c''4 d''8 g'8 b'8 a'8 a'8 b'8 b'4 e'8 f'8 a'4 a'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "ἄλλ" "ων" "Δαν" "α" "ῶν" _ "μετ’" "ἀμ" "ύμ" "ον" "α" "Πηλ" "ε" "ΐ" "ων" "α." 
    }
  >>
}

% Line 552 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''8 d''8 a'4 b'8 e'8 b'4 b'4 g'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼν" "ἐπ" "έ" "εσσ" "ι" "προσ" "ηύδ" "ων" "μειλ" "ιχ" "ί" "οισ" "ιν·" 
    }
  >>
}

% Line 553 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'4 b'8 g'8 g'8 b'8 b'8 g'8 b'8 d''8 d''4 a'8 e'8 c''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Αἶ" _ "αν," "παῖ" _ "Τελ" "αμ" "ῶν" _ "ος" "ἀμ" "ύμ" "ον" "ος," "οὐκ" "ἄρ’" "ἔμ" "ελλ" "ες" 
    }
  >>
}

% Line 554 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 g'4 d''4 c''4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "θαν" "ὼν" "λήσ" "εσθ" "αι" "ἐμ" "οὶ" "χόλ" "ου" "εἵν" "εκ" "α" "τευχ" "έων" 
    }
  >>
}

% Line 555 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 b'8 g'8 b'8 g'8 a'8 f'8 a'4 d''8 b'8 c''4 d''4 g'4 e'4 
    }
    \addlyrics {
      "οὐλ" "ομ" "έν" "ων;" "τὰ" "δὲ" "πῆμ" _ "α" "θε" "οὶ" "θέσ" "αν" "Ἀργ" "εί" "οισ" "ι," 
    }
  >>
}

% Line 556 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'4 a'4 b'4 d''4 c''8 a'8 d''4 g'8 a'8 a'8 f'8 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "γάρ" "σφιν" "πύργ" "ος" "ἀπ" "ώλ" "ε" "ο·" "σεῖ" _ "ο" "δ’Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 557 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 b'8 a'8 f'4 a'8 f'8 g'4 b'8 b'8 c''8 a'8 a'4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἶσ" _ "ον" "Ἀχ" "ιλλ" "ῆ" _ "ος" "κεφ" "αλ" "ῇ" _ "Πηλ" "η" "ϊ" "άδ" "α" "ο" 
    }
  >>
}

% Line 558 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 a'4 c''8 d''8 a'4 g'8 e'8 c''4 d''8 d''8 g'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀχν" "ύμ" "εθ" "α" "φθιμ" "έν" "οι" "ο" "δι" "αμπ" "ερ" "ές·" "οὐδ" "έ" "τις" "ἄλλ" "ος" 
    }
  >>
}

% Line 559 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 g'4 g'4 b'4 e'8 a'8 b'8 g'8 g'8 g'8 a'4 c''4 d''4 a'4 
    }
    \addlyrics {
      "αἴτ" "ι" "ος," "ἀλλ" "ὰ" "Ζεὺς" "Δαν" "α" "ῶν" _ "στρατ" "ὸν" "αἰχμ" "ητ" "ά" "ων" 
    }
  >>
}

% Line 560 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 d''4 d''4 g'8 b'8 c''4 a'8 b'8 d''8 b'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκπ" "άγλ" "ως" "ἤχθ" "ηρ" "ε," "τε" "ῒν" "δ’ἐπ" "ὶ" "μοῖρ" _ "αν" "ἔθ" "ηκ" "εν." 
    }
  >>
}

% Line 561 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 c''8 c''8 a'8 c''8 d''8 g'4 e'8 d''8 c''4 a'4 a'8 f'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δεῦρ" _ "ο," "ἄν" "αξ," "ἵν’" "ἔπ" "ος" "καὶ" "μῦθ" _ "ον" "ἀκ" "ούσ" "ῃς" 
    }
  >>
}

% Line 562 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 g'8 g'4 b'8 g'8 b'4 a'8 d''8 g'4 f'8 b'8 d''4 c''8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ἡμ" "έτ" "ερ" "ον·" "δάμ" "ασ" "ον" "δὲ" "μέν" "ος" "καὶ" "ἀγ" "ήν" "ορ" "α" "θυμ" "όν." 
    }
  >>
}

% Line 563 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 c''4 d''8 g'8 a'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δέ" "μ’οὐδ" "ὲν" "ἀμ" "είβ" "ετ" "ο," "βῆ" _ "δὲ" "μετ’" "ἄλλ" "ας" 
    }
  >>
}

% Line 564 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 c''4 d''8 d''8 d''4 g'8 d''8 c''4 c''4 d''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ψυχ" "ὰς" "εἰς" "Ἔρ" "εβ" "ος" "νεκ" "ύ" "ων" "κατ" "ατ" "εθν" "ηώτ" "ων." 
    }
  >>
}

% Line 565 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 b'8 e'4 g'8 g'8 f'4 f'8 c''8 a'4 d''8 b'8 b'4 g'8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ" "α" "χ’ὅμ" "ως" "προσ" "έφ" "η" "κεχ" "ολ" "ωμ" "έν" "ος," "ἤ" "κεν" "ἐγ" "ὼ" "τόν·" 
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
      f'4 a'8 b'8 d''4 c''8 a'8 g'4 a'8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "ἤθ" "ελ" "ε" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "φίλ" "οισ" "ι" 
    }
  >>
}

% Line 567 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 g'4 g'4 d''4 c''8 d''8 b'4 e'4 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "ἄλλ" "ων" "ψυχ" "ὰς" "ἰδ" "έ" "ειν" "κατ" "ατ" "εθν" "ηώτ" "ων." 
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
      c''4 d''4 b'4 d''4 b'4 g'8 d''8 c''4 d''8 g'8 a'4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "Μίν" "ω" "α" "ἴδ" "ον," "Δι" "ὸς" "ἀγλ" "α" "ὸν" "υἱ" "όν," 
    }
  >>
}

% Line 569 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''8 b'8 d''8 d''8 b'4 g'8 b'8 d''4 d''4 f'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "χρύσ" "εον" "σκῆπτρ" _ "ον" "ἔχ" "οντ" "α," "θεμ" "ιστ" "εύ" "οντ" "α" "νέκ" "υσσ" "ιν," 
    }
  >>
}

% Line 570 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 a'8 c''8 d''4 c''8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ον," "οἱ" "δέ" "μιν" "ἀμφ" "ὶ" "δίκ" "ας" "εἴρ" "οντ" "ο" "ἄν" "ακτ" "α," 
    }
  >>
}

% Line 571 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 e'8 e'4 g'8 g'8 g'4 d''8 a'8 g'4 b'8 d''8 g'4 g'8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἥμ" "εν" "οι" "ἑστ" "α" "ότ" "ες" "τε" "κατ’" "εὐρ" "υπ" "υλ" "ὲς" "Ἄ" "ϊδ" "ος" "δῶ." _ 
    }
  >>
}

% Line 572 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 b'8 d''4 d''4 d''4 d''8 b'8 d''4 b'8 g'8 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μετ’" "Ὠρ" "ί" "ων" "α" "πελ" "ώρ" "ι" "ον" "εἰσ" "εν" "ό" "ησ" "α" 
    }
  >>
}

% Line 573 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 e'8 a'8 c''8 a'8 g'4 d''8 b'8 e'8 g'8 g'4 b'8 e'8 g'4 g'4 b'8 g'8 d''4 
    }
    \addlyrics {
      "θῆρ" _ "ας" "ὁμ" "οῦ" _ "εἰλ" "εῦντ" _ "α" "κατ’" "ἀσφ" "οδ" "ελ" "ὸν" "λειμ" "ῶν" _ "α," 
    }
  >>
}

% Line 574 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 g'8 d''8 b'4 a'8 f'8 a'4 b'8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοὺς" "αὐτ" "ὸς" "κατ" "έπ" "εφν" "εν" "ἐν" "οἰ" "οπ" "όλ" "οισ" "ιν" "ὄρ" "εσσ" "ι" 
    }
  >>
}

% Line 575 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 d''8 b'4 d''8 b'8 c''4 d''4 d''4 c''8 d''8 a'4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "χερσ" "ὶν" "ἔχ" "ων" "ῥόπ" "αλ" "ον" "παγχ" "άλκ" "ε" "ον," "αἰ" "ὲν" "ἀ" "αγ" "ές." 
    }
  >>
}

% Line 576 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 c''8 d''4 g'8 f'8 g'4 g'4 f'4 c''8 c''8 g'4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "Τιτ" "υ" "ὸν" "εἶδ" _ "ον," "Γαί" "ης" "ἐρ" "ικ" "υδ" "έ" "ος" "υἱ" "όν," 
    }
  >>
}

% Line 577 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 g'8 e'4 b'8 d''8 g'4 b'8 g'8 b'4 d''8 b'8 b'8 g'8 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "κείμ" "εν" "ον" "ἐν" "δαπ" "έδ" "ῳ·" "ὁ" "δ’ἐπ’" "ἐνν" "έ" "α" "κεῖτ" _ "ο" "πέλ" "εθρ" "α," 
    }
  >>
}

% Line 578 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 g'8 g'4 d''8 d''8 d''4 g'8 d''8 c''4 d''8 c''8 b'8 g'8 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "γῦπ" _ "ε" "δέ" "μιν" "ἑκ" "άτ" "ερθ" "ε" "παρ" "ημ" "έν" "ω" "ἧπ" _ "αρ" "ἔκ" "ειρ" "ον," 
    }
  >>
}

% Line 579 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 c''4 d''4 b'4 c''8 d''8 g'4 b'8 d''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "δέρτρ" "ον" "ἔσ" "ω" "δύν" "οντ" "ες," "ὁ" "δ’οὐκ" "ἀπ" "αμ" "ύν" "ετ" "ο" "χερσ" "ί·" 
    }
  >>
}

% Line 580 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Λητ" "ὼ" "γὰρ" "ἥλκ" "ησ" "ε," "Δι" "ὸς" "κυδρ" "ὴν" "παρ" "άκ" "οιτ" "ιν," 
    }
  >>
}

% Line 581 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 b'4 b'8 d''8 g'4 f'8 a'8 a'4 a'8 d''8 b'4 g'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Πυθ" "ώδ’" "ἐρχ" "ομ" "έν" "ην" "δι" "ὰ" "καλλ" "ιχ" "όρ" "ου" "Παν" "οπ" "ῆ" _ "ος." 
    }
  >>
}

% Line 582 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 g'8 b'4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "μὴν" "Τάντ" "αλ" "ον" "εἰσ" "εῖδ" _ "ον" "κρατ" "έρ’" "ἄλγ" "ε’" "ἔχ" "οντ" "α" 
    }
  >>
}

% Line 583 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 b'8 g'4 d''4 g'4 a'4 c''4 g'8 g'8 g'4 g'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ’" "ἐν" "λίμν" "ῃ·" "ἡ" "δὲ" "προσ" "έπλ" "αζ" "ε" "γεν" "εί" "ῳ·" 
    }
  >>
}

% Line 584 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 a'8 a'4 d''4 c''4 a'8 d''8 b'4 a'4 a'8 g'8 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "στεῦτ" _ "ο" "δὲ" "διψ" "ά" "ων," "πι" "έ" "ειν" "δ’οὐκ" "εἶχ" _ "εν" "ἑλ" "έσθ" "αι·" 
    }
  >>
}

% Line 585 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 b'4 b'4 e'8 c''8 g'4 e'8 e'8 e'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ὁσσ" "άκ" "ι" "γὰρ" "κύψ" "ει’" "ὁ" "γέρ" "ων" "πι" "έ" "ειν" "μεν" "ε" "αίν" "ων," 
    }
  >>
}

% Line 586 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 f'4 g'8 a'8 c''4 b'8 e'8 e'4 b'8 d''8 f'4 f'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "τοσσ" "άχ’" "ὕδ" "ωρ" "ἀπ" "ολ" "έσκ" "ετ’" "ἀν" "αβρ" "οχ" "έν," "ἀμφ" "ὶ" "δὲ" "ποσσ" "ὶ" 
    }
  >>
}

% Line 587 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 c''8 d''8 a'4 g'8 d''8 g'4 b'8 d''8 d''4 d''4 d''4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "γαῖ" _ "α" "μέλ" "αιν" "α" "φάν" "εσκ" "ε," "κατ" "αζ" "ήν" "ασκ" "ε" "δὲ" "δαίμ" "ων." 
    }
  >>
}

% Line 588 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "δένδρ" "ε" "α" "δ’ὑψ" "ιπ" "έτ" "ηλ" "α" "κατ" "ὰ" "κρῆθ" _ "εν" "χέ" "ε" "καρπ" "όν," 
    }
  >>
}

% Line 589 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 c''4 d''4 c''4 a'4 d''8 d''8 c''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὄγχν" "αι" "καὶ" "ῥοι" "αὶ" "καὶ" "μηλ" "έ" "αι" "ἀγλ" "α" "όκ" "αρπ" "οι" 
    }
  >>
}

% Line 590 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 g'4 b'8 a'8 b'4 b'8 g'8 g'8 f'8 g'4 b'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "συκ" "έαι" "τε" "γλυκ" "ερ" "αὶ" "καὶ" "ἐλ" "αῖ" _ "αι" "τηλ" "εθ" "ό" "ωσ" "αι·" 
    }
  >>
}

% Line 591 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 f'8 d''4 d''4 a'4 c''8 d''8 d''4 d''8 b'8 g'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "ὁπ" "ότ’" "ἰθ" "ύσ" "ει’" "ὁ" "γέρ" "ων" "ἐπ" "ὶ" "χερσ" "ὶ" "μάσ" "ασθ" "αι," 
    }
  >>
}

% Line 592 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 g'8 e'4 c''4 a'4 b'8 d''8 g'4 g'8 e'8 e'4 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "τὰς" "δ’ἄν" "εμ" "ος" "ῥίπτ" "ασκ" "ε" "ποτ" "ὶ" "νέφ" "ε" "α" "σκι" "ό" "εντ" "α." 
    }
  >>
}

% Line 593 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 d''4 c''8 b'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "μὴν" "Σίσ" "υφ" "ον" "εἰσ" "εῖδ" _ "ον" "κρατ" "έρ’" "ἄλγ" "ε’" "ἔχ" "οντ" "α" 
    }
  >>
}

% Line 594 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 g'4 g'4 d''4 b'4 a'8 a'8 d''4 d''8 d''8 b'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "λᾶ" _ "αν" "βαστ" "άζ" "οντ" "α" "πελ" "ώρ" "ι" "ον" "ἀμφ" "οτ" "έρ" "ῃσ" "ιν." 
    }
  >>
}

% Line 595 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 f'4 a'4 b'4 d''8 a'8 f'4 a'4 a'4 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὁ" "μὲν" "σκηρ" "ιπτ" "όμ" "εν" "ος" "χερσ" "ίν" "τε" "ποσ" "ίν" "τε" 
    }
  >>
}

% Line 596 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line596" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "596" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 d''8 d''4 d''4 b'4 e'8 b'8 b'4 d''8 d''8 d''4 d''8 a'8 d''4 f'4 
    }
    \addlyrics {
      "λᾶ" _ "αν" "ἄν" "ω" "ὤθ" "εσκ" "ε" "ποτ" "ὶ" "λόφ" "ον·" "ἀλλ’" "ὅτ" "ε" "μέλλ" "οι" 
    }
  >>
}

% Line 597 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "ἄκρ" "ον" "ὑπ" "ερβ" "αλ" "έ" "ειν," "τότ’" "ἀπ" "οστρ" "έψ" "ασκ" "ε" "κρατ" "αι" "ΐς·" 
    }
  >>
}

% Line 598 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 d''8 d''4 b'8 d''8 b'4 c''8 c''8 d''4 c''8 b'8 b'8 g'8 a'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἔπ" "ειτ" "α" "πέδ" "ονδ" "ε" "κυλ" "ίνδ" "ετ" "ο" "λᾶ" _ "ας" "ἀν" "αιδ" "ής." 
    }
  >>
}

% Line 599 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''4 b'4 g'8 a'8 b'4 d''8 c''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’ἂψ" "ὤσ" "ασκ" "ε" "τιτ" "αιν" "όμ" "εν" "ος," "κατ" "ὰ" "δ’ἱδρ" "ὼς" 
    }
  >>
}

% Line 600 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 g'8 d''8 b'4 c''8 d''8 b'4 a'4 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔρρ" "ε" "εν" "ἐκ" "μελ" "έ" "ων," "κον" "ί" "η" "δ’ἐκ" "κρατ" "ὸς" "ὀρ" "ώρ" "ει." 
    }
  >>
}

% Line 601 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'8 c''8 a'4 g'8 d''8 d''4 c''8 d''8 d''4 g'4 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "μετ’" "εἰσ" "εν" "ό" "ησ" "α" "βί" "ην" "Ἡρ" "ακλ" "η" "εί" "ην," 
    }
  >>
}

% Line 602 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 e'4 g'4 g'4 g'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "εἴδ" "ωλ" "ον·" "αὐτ" "ὸς" "δὲ" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 603 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 f'4 g'8 d''8 d''4 b'8 d''8 a'4 a'4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τέρπ" "ετ" "αι" "ἐν" "θαλ" "ί" "ῃς" "καὶ" "ἔχ" "ει" "καλλ" "ίσφ" "υρ" "ον" "Ἥβ" "ην," 
    }
  >>
}

% Line 604 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 g'8 g'4 d''8 d''8 c''4 g'8 a'8 d''4 b'4 g'4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "παῖδ" _ "α" "Δι" "ὸς" "μεγ" "άλ" "οι" "ο" "καὶ" "Ἥρ" "ης" "χρυσ" "οπ" "εδ" "ίλ" "ου." 
    }
  >>
}

% Line 605 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line605" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "605" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 g'4 g'4 g'4 g'8 d''8 a'4 c''8 a'8 a'4 g'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "κλαγγ" "ὴ" "νεκ" "ύ" "ων" "ἦν" _ "οἰ" "ων" "ῶν" _ "ὥς," 
    }
  >>
}

% Line 606 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line606" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "606" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 g'4 b'8 d''8 b'4 a'8 a'8 a'4 c''8 b'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πάντ" "οσ’" "ἀτ" "υζ" "ομ" "έν" "ων·" "ὁ" "δ’ἐρ" "εμν" "ῇ" _ "νυκτ" "ὶ" "ἐ" "οικ" "ώς," 
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
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 a'8 b'4 a'4 b'8 a'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "γυμν" "ὸν" "τόξ" "ον" "ἔχ" "ων" "καὶ" "ἐπ" "ὶ" "νευρ" "ῆφ" _ "ιν" "ὀ" "ϊστ" "όν," 
    }
  >>
}

% Line 608 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line608" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "608" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 g'4 a'4 a'4 g'4 f'4 a'8 d''8 d''4 a'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "δειν" "ὸν" "παπτ" "αίν" "ων," "αἰ" "εὶ" "βαλ" "έ" "οντ" "ι" "ἐ" "οικ" "ώς." 
    }
  >>
}

% Line 609 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line609" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "609" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 f'8 a'4 f'8 g'8 b'4 d''4 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ος" "δέ" "οἱ" "ἀμφ" "ὶ" "περ" "ὶ" "στήθ" "εσσ" "ιν" "ἀ" "ορτ" "ὴρ" 
    }
  >>
}

% Line 610 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line610" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "610" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 c''8 a'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χρύσ" "ε" "ος" "ἦν" _ "τελ" "αμ" "ών," "ἵν" "α" "θέσκ" "ελ" "α" "ἔργ" "α" "τέτ" "υκτ" "ο," 
    }
  >>
}

% Line 611 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line611" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "611" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 b'8 b'8 a'4 f'8 g'8 e'4 g'8 g'8 d''4 d''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "ἄρκτ" "οι" "τ’ἀγρ" "ότ" "ερ" "οί" "τε" "σύ" "ες" "χαρ" "οπ" "οί" "τε" "λέ" "οντ" "ες," 
    }
  >>
}

% Line 612 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line612" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "612" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὑσμ" "ῖν" _ "αί" "τε" "μάχ" "αι" "τε" "φόν" "οι" "τ’ἀνδρ" "οκτ" "ασ" "ί" "αι" "τε." 
    }
  >>
}

% Line 613 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line613" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "613" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'4 g'4 d''8 d''8 b'4 c''4 d''4 a'8 a'8 g'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "μὴ" "τεχν" "ησ" "άμ" "εν" "ος" "μηδ’" "ἄλλ" "ο" "τι" "τεχν" "ήσ" "αιτ" "ο," 
    }
  >>
}

% Line 614 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line614" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "614" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 c''8 a'8 d''4 d''8 d''8 a'8 f'8 a'8 c''8 d''8 b'8 g'4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὃς" "κεῖν" _ "ον" "τελ" "αμ" "ῶν" _ "α" "ἑ" "ῇ" _ "ἐγκ" "άτθ" "ετ" "ο" "τέχν" "ῃ." 
    }
  >>
}

% Line 615 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line615" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "615" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 c''8 a'8 a'8 f'8 a'8 f'8 g'8 b'8 b'4 d''8 g'8 g'4 a'4 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἔγν" "ω" "δ’αἶψ’" _ "ἐμ" "ὲ" "κεῖν" _ "ος," "ἐπ" "εὶ" "ἴδ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 616 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line616" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "616" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 e'8 c''4 d''8 b'8 a'4 d''8 b'8 b'4 e'8 b'8 b'4 b'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "καί" "μ’ὀλ" "οφ" "υρ" "όμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 617 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line617" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "617" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 e'8 g'4 c''4 d''4 d''8 d''8 c''4 d''8 b'8 d''4 f'8 a'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 618 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line618" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "618" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 a'8 f'8 a'8 d''8 d''4 b'8 g'8 e'4 d''8 a'8 a'4 c''4 d''4 b'4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’," "ἦ" _ "τιν" "ὰ" "καὶ" "σὺ" "κακ" "ὸν" "μόρ" "ον" "ἡγ" "ηλ" "άζ" "εις," 
    }
  >>
}

% Line 619 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line619" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "619" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 a'8 c''4 d''8 d''8 b'4 a'8 g'8 f'4 a'4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅν" "περ" "ἐγ" "ὼν" "ὀχ" "έ" "εσκ" "ον" "ὑπ’" "αὐγ" "ὰς" "ἠ" "ελ" "ί" "οι" "ο." 
    }
  >>
}

% Line 620 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line620" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "620" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 a'4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 c''8 a'8 g'4 b'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "Ζην" "ὸς" "μὲν" "πά" "ϊς" "ἦ" _ "α" "Κρον" "ί" "ον" "ος," "αὐτ" "ὰρ" "ὀ" "ϊζ" "ὺν" 
    }
  >>
}

% Line 621 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line621" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "621" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 c''8 e'8 a'8 c''4 d''8 d''8 g'4 b'8 g'8 e'4 e'8 f'8 a'4 a'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "εἶχ" _ "ον" "ἀπ" "ειρ" "εσ" "ί" "ην·" "μάλ" "α" "γὰρ" "πολ" "ὺ" "χείρ" "ον" "ι" "φωτ" "ὶ" 
    }
  >>
}

% Line 622 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line622" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "622" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''4 c''4 g'8 e'8 g'4 g'8 e'8 g'4 a'8 g'8 b'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δεδμ" "ήμ" "ην," "ὁ" "δέ" "μοι" "χαλ" "επ" "οὺς" "ἐπ" "ετ" "έλλ" "ετ’" "ἀ" "έθλ" "ους." 
    }
  >>
}

% Line 623 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line623" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "623" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 e'8 e'8 a'4 d''8 d''8 c''4 a'8 g'8 d''4 a'4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "ποτ" "έ" "μ’ἐνθ" "άδ’" "ἔπ" "εμψ" "ε" "κύν’" "ἄξ" "οντ’·" "οὐ" "γὰρ" "ἔτ’" "ἄλλ" "ον" 
    }
  >>
}

% Line 624 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line624" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "624" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 e'8 a'8 f'8 a'8 b'8 c''4 a'8 c''8 d''4 d''8 a'8 c''8 a'8 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "φράζ" "ετ" "ο" "τοῦδ" _ "έ" "τί" "μοι" "κρατ" "ερ" "ώτ" "ερ" "ον" "εἶν" _ "αι" "ἄ" "εθλ" "ον·" 
    }
  >>
}

% Line 625 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line625" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "625" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 f'8 c''4 c''8 c''8 b'4 g'8 g'8 c''4 c''8 g'8 f'4 a'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼν" "ἀν" "έν" "εικ" "α" "καὶ" "ἤγ" "αγ" "ον" "ἐξ" "Ἀ" "ΐδ" "α" "ο·" 
    }
  >>
}

% Line 626 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line626" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "626" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 d''8 b'4 g'8 f'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας" "δέ" "μ’ἔπ" "εμπ" "εν" "ἰδ" "ὲ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 627 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line627" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "627" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 b'4 b'8 a'8 a'8 f'8 a'8 d''8 c''4 d''8 c''8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὁ" "μὲν" "αὖτ" _ "ις" "ἔβ" "η" "δόμ" "ον" "Ἄ" "ϊδ" "ος" "εἴσ" "ω," 
    }
  >>
}

% Line 628 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line628" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "628" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 b'8 f'4 a'4 d''8 b'8 d''8 a'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "αὐτ" "οῦ" _ "μέν" "ον" "ἔμπ" "εδ" "ον," "εἴ" "τις" "ἔτ’" "ἔλθ" "οι" 
    }
  >>
}

% Line 629 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line629" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "629" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 a'8 b'4 c''4 c''4 c''4 g'4 a'4 a'4 a'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἡρ" "ώ" "ων," "οἳ" "δὴ" "τὸ" "πρόσθ" "εν" "ὄλ" "οντ" "ο." 
    }
  >>
}

% Line 630 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line630" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "630" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 g'8 g'4 g'8 d''8 b'4 a'8 f'8 a'4 a'8 a'8 b'4 a'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "καί" "νύ" "κ’ἔτ" "ι" "προτ" "έρ" "ους" "ἴδ" "ον" "ἀν" "έρ" "ας," "οὓς" "ἔθ" "ελ" "όν" "περ," 
    }
  >>
}

% Line 631 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line631" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "631" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 c''4 d''8 g'8 f'4 a'8 g'8 c''8 a'8 e'8 e'8 g'4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "Θησ" "έ" "α" "Πειρ" "ίθ" "ο" "όν" "τε," "θε" "ῶν" _ "ἐρ" "ικ" "υδ" "έ" "α" "τέκν" "α·" 
    }
  >>
}

% Line 632 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line632" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "632" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 e'4 a'8 b'8 d''4 c''8 d''8 d''4 a'8 a'8 a'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πρὶν" "ἐπ" "ὶ" "ἔθν" "ε’" "ἀγ" "είρ" "ετ" "ο" "μυρ" "ί" "α" "νεκρ" "ῶν" _ 
    }
  >>
}

% Line 633 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line633" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "633" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 f'4 f'8 g'8 g'4 a'8 a'8 g'4 c''4 c''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἠχ" "ῇ" _ "θεσπ" "εσ" "ί" "ῃ·" "ἐμ" "ὲ" "δὲ" "χλωρ" "ὸν" "δέ" "ος" "ᾕρ" "ει," 
    }
  >>
}

% Line 634 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line634" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "634" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 b'4 d''4 d''4 a'8 a'8 c''4 b'4 a'8 f'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "μοι" "Γοργ" "εί" "ην" "κεφ" "αλ" "ὴν" "δειν" "οῖ" _ "ο" "πελ" "ώρ" "ου" 
    }
  >>
}

% Line 635 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line635" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "635" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 d''4 c''4 a'8 f'8 g'4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐξ" "Ἄ" "ϊδ" "ος" "πέμψ" "ει" "εν" "ἀγ" "αυ" "ὴ" "Περσ" "εφ" "όν" "ει" "α." 
    }
  >>
}

% Line 636 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line636" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "636" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 d''8 a'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ’" "ἐπ" "ὶ" "νῆ" _ "α" "κι" "ὼν" "ἐκ" "έλ" "ευ" "ον" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 637 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line637" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "637" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 d''4 b'4 b'8 b'8 g'4 g'4 d''4 b'8 f'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἀμβ" "αίν" "ειν" "ἀν" "ά" "τε" "πρυμν" "ήσ" "ι" "α" "λῦσ" _ "αι." 
    }
  >>
}

% Line 638 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line638" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "638" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 d''4 b'4 g'4 e'8 f'8 a'4 b'4 b'8 a'8 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "οἱ" "δ’αἶψ’" _ "εἴσβ" "αιν" "ον" "καὶ" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ι" "καθ" "ῖζ" _ "ον." 
    }
  >>
}

% Line 639 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line639" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "639" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 g'8 e'8 e'4 f'8 b'8 b'4 d''8 d''8 a'8 f'8 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "τὴν" "δὲ" "κατ’" "Ὠκ" "ε" "αν" "ὸν" "ποτ" "αμ" "ὸν" "φέρ" "ε" "κῦμ" _ "α" "ῥό" "οι" "ο," 
    }
  >>
}

% Line 640 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line640" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "640" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'8 a'8 a'4 d''8 d''8 a'4 c''8 d''8 a'4 g'8 c''8 d''4 c''8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "πρῶτ" _ "α" "μὲν" "εἰρ" "εσ" "ί" "η," "μετ" "έπ" "ειτ" "α" "δὲ" "κάλλ" "ιμ" "ος" "οὖρ" _ "ος." 
    }
  >>
}

