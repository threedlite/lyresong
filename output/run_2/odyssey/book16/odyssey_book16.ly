\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 16 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 16 - 481/481 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 a'8 e'4 b'8 d''8 g'4 f'8 f'8 a'4 g'4 b'8 g'8 g'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "τὼ" "δ’αὖτ’" _ "ἐν" "κλισ" "ί" "ῃ" "Ὀδ" "υσ" "εὺς" "καὶ" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
    }
  >>
}

% Line 2 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐντ" "ύν" "οντ’" "ἄρ" "ιστ" "ον" "ἅμ’" "ἠ" "οῖ," _ "κει" "αμ" "έν" "ω" "πῦρ," _ 
    }
  >>
}

% Line 3 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 e'4 f'8 a'8 c''8 a'8 d''8 b'8 b'4 g'8 d''8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔκπ" "εμψ" "άν" "τε" "νομ" "ῆ" _ "ας" "ἅμ’" "ἀγρ" "ομ" "έν" "οισ" "ι" "σύ" "εσσ" "ι·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 d''4 d''8 c''8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "δὲ" "περ" "ίσσ" "αιν" "ον" "κύν" "ες" "ὑλ" "ακ" "όμ" "ωρ" "οι," 
    }
  >>
}

% Line 5 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 a'8 c''8 d''4 c''8 d''8 c''4 a'8 g'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ὕλ" "α" "ον" "προσ" "ι" "όντ" "α." "νό" "ησ" "ε" "δὲ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 6 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 c''4 b'8 d''8 d''4 f'8 a'8 d''4 d''8 g'8 d''8 b'8 d''8 b'8 d''8 b'8 e'4 
    }
    \addlyrics {
      "σαίν" "οντ" "άς" "τε" "κύν" "ας," "περ" "ί" "τε" "κτύπ" "ος" "ἦλθ" _ "ε" "ποδ" "οῖ" _ "ϊν." 
    }
  >>
}

% Line 7 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 b'8 d''4 d''4 d''4 d''8 c''8 b'4 d''8 d''8 c''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἄρ’" "Εὔμ" "αι" "ον" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''8 c''8 d''8 b'8 a'4 f'8 a'8 d''4 b'8 b'8 g'4 a'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "Εὔμ" "αι’," "ἦ" _ "μάλ" "α" "τίς" "τοι" "ἐλ" "εύσ" "ετ" "αι" "ἐνθ" "άδ’" "ἑτ" "αῖρ" _ "ος" 
    }
  >>
}

% Line 9 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'4 d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἢ" "καὶ" "γνώρ" "ιμ" "ος" "ἄλλ" "ος," "ἐπ" "εὶ" "κύν" "ες" "οὐχ" "ὑλ" "ά" "ουσ" "ιν," 
    }
  >>
}

% Line 10 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 b'8 b'4 d''4 c''4 c''8 d''8 d''8 b'8 g'8 g'8 a'8 f'8 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "περ" "ισσ" "αίν" "ουσ" "ι·" "ποδ" "ῶν" _ "δ’ὑπ" "ὸ" "δοῦπ" _ "ον" "ἀκ" "ού" "ω." 
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
      e'4 g'4 b'8 g'8 d''4 d''4 c''8 d''8 d''4 d''8 g'8 c''4 d''8 g'8 f'4 e'4 
    }
    \addlyrics {
      "οὔ" "πω" "πᾶν" _ "εἴρ" "ητ" "ο" "ἔπ" "ος," "ὅτ" "ε" "οἱ" "φίλ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 12 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 b'4 f'8 f'8 e'4 e'8 f'8 e'4 g'8 d''8 d''4 c''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἔστ" "η" "ἐν" "ὶ" "προθ" "ύρ" "οισ" "ι." "ταφ" "ὼν" "δ’ἀν" "όρ" "ουσ" "ε" "συβ" "ώτ" "ης," 
    }
  >>
}

% Line 13 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 a'4 d''8 b'8 d''8 d''8 d''4 g'8 b'8 a'8 f'8 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "οἱ" "χειρ" "ῶν" _ "πέσ" "εν" "ἄγγ" "ε" "α," "τοῖς" _ "ἐπ" "ον" "εῖτ" _ "ο," 
    }
  >>
}

% Line 14 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 a'8 b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κιρν" "ὰς" "αἴθ" "οπ" "α" "οἶν" _ "ον." "ὁ" "δ’ἀντ" "ί" "ος" "ἤλ" "υθ’" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 15 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 b'8 g'4 e'8 g'8 a'4 b'8 d''8 d''4 c''4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "κύσσ" "ε" "δέ" "μιν" "κεφ" "αλ" "ήν" "τε" "καὶ" "ἄμφ" "ω" "φά" "ε" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 16 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 c''8 a'8 f'4 e'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τ’ἀμφ" "οτ" "έρ" "ας·" "θαλ" "ερ" "ὸν" "δέ" "οἱ" "ἔκπ" "εσ" "ε" "δάκρ" "υ." 
    }
  >>
}

% Line 17 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'8 e'8 e'4 f'4 a'8 g'8 e'8 g'8 g'4 e'8 c''8 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "πατ" "ὴρ" "ὃν" "παῖδ" _ "α" "φίλ" "α" "φρον" "έ" "ων" "ἀγ" "απ" "άζ" "ῃ" 
    }
  >>
}

% Line 18 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 f'4 a'8 d''8 b'4 d''4 a'4 a'8 d''8 g'4 b'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἐλθ" "όντ’" "ἐξ" "ἀπ" "ί" "ης" "γαί" "ης" "δεκ" "άτ" "ῳ" "ἐν" "ι" "αυτ" "ῷ," _ 
    }
  >>
}

% Line 19 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'4 e'4 d''8 d''8 d''4 a'8 f'8 a'8 d''4 g'8 a'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μοῦν" _ "ον" "τηλ" "ύγ" "ετ" "ον," "τῷ" _ "ἔπ’" "ἄλγ" "ε" "α" "πολλ" "ὰ" "μογ" "ήσ" "ῃ," 
    }
  >>
}

% Line 20 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 b'4 d''8 c''8 a'4 e'8 g'8 d''4 d''8 a'8 a'8 f'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "Τηλ" "έμ" "αχ" "ον" "θε" "ο" "ειδ" "έ" "α" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
    }
  >>
}

% Line 21 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 d''8 g'4 g'8 e'8 b'4 c''4 f'4 f'8 f'8 f'4 f'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "κύσ" "εν" "περ" "ιφ" "ύς," "ὡς" "ἐκ" "θαν" "άτ" "οι" "ο" "φυγ" "όντ" "α·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 e'8 d''4 d''8 c''8 c''4 a'8 e'8 e'4 a'8 c''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "ῥ’ὀλ" "οφ" "υρ" "όμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 23 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 f'8 e'8 g'4 d''8 c''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἦλθ" _ "ες," "Τηλ" "έμ" "αχ" "ε," "γλυκ" "ερ" "ὸν" "φά" "ος." "οὔ" "σ’ἔτ’" "ἔγ" "ωγ" "ε" 
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
      d''4 d''4 d''4 d''8 d''8 b'4 d''8 g'8 d''4 b'8 d''8 a'4 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ὄψ" "εσθ" "αι" "ἐφ" "άμ" "ην," "ἐπ" "εὶ" "ᾤχ" "ε" "ο" "νη" "ῒ" "Πύλ" "ονδ" "ε." 
    }
  >>
}

% Line 25 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''8 b'8 d''4 b'4 b'8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "εἴσ" "ελθ" "ε," "φίλ" "ον" "τέκ" "ος," "ὄφρ" "α" "σε" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 26 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 g'8 g'4 g'8 g'8 g'4 d''8 c''8 c''4 a'8 b'8 g'4 g'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "τέρψ" "ομ" "αι" "εἰσ" "ορ" "ό" "ων" "νέ" "ον" "ἄλλ" "οθ" "εν" "ἔνδ" "ον" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 27 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 a'4 a'8 g'8 a'4 a'8 a'8 d''4 g'8 e'8 e'4 a'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τι" "θάμ’" "ἀγρ" "ὸν" "ἐπ" "έρχ" "ε" "αι" "οὐδ" "ὲ" "νομ" "ῆ" _ "ας," 
    }
  >>
}

% Line 28 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 a'8 b'4 d''4 c''4 d''4 b'4 c''8 d''8 d''4 a'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ιδ" "ημ" "εύ" "εις·" "ὣς" "γάρ" "νύ" "τοι" "εὔ" "αδ" "ε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 29 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 c''8 a'8 e'4 d''4 g'4 e'8 f'8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "μνηστ" "ήρ" "ων" "ἐσ" "ορ" "ᾶν" _ "ἀ" "ΐδ" "ηλ" "ον" "ὅμ" "ιλ" "ον." 
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
      a'4 a'8 f'8 c''4 d''8 a'8 a'4 d''4 b'4 d''8 b'8 b'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 d''8 a'4 f'4 a'4 a'8 d''8 b'4 b'8 e'8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι" "οὕτ" "ως," "ἄττ" "α·" "σέθ" "εν" "δ’ἕν" "εκ’" "ἐνθ" "άδ’" "ἱκ" "άν" "ω," 
    }
  >>
}

% Line 32 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 b'4 c''4 d''8 b'8 d''8 d''8 d''4 f'4 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "σέ" "τ’ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἴδ" "ω" "καὶ" "μῦθ" _ "ον" "ἀκ" "ούσ" "ω," 
    }
  >>
}

% Line 33 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 a'4 f'8 d''8 c''4 d''4 c''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "μοι" "ἔτ’" "ἐν" "μεγ" "άρ" "οις" "μήτ" "ηρ" "μέν" "ει," "ἦ" _ "έ" "τις" "ἤδ" "η" 
    }
  >>
}

% Line 34 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 g'8 d''8 a'4 g'8 e'8 f'4 a'8 f'8 a'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἄλλ" "ος" "ἔγ" "ημ" "εν," "Ὀδ" "υσσ" "ῆ" _ "ος" "δέ" "που" "εὐν" "ὴ" 
    }
  >>
}

% Line 35 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 d''4 d''4 g'4 c''8 b'8 d''4 b'8 g'8 b'8 g'8 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "χήτ" "ει" "ἐν" "ευν" "αί" "ων" "κάκ’" "ἀρ" "άχν" "ι" "α" "κεῖτ" _ "αι" "ἔχ" "ουσ" "α." 
    }
  >>
}

% Line 36 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν·" _ 
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
      c''4 d''4 c''4 d''4 b'4 d''8 d''8 c''4 f'4 a'4 d''8 d''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "κείν" "η" "γε" "μέν" "ει" "τετλ" "η" "ότ" "ι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 38 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 a'8 e'4 g'8 b'8 b'4 b'8 g'8 b'4 c''4 c''4 f'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "σοῖσ" _ "ιν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν·" "ὀ" "ϊζ" "υρ" "αὶ" "δέ" "οἱ" "αἰ" "εὶ" 
    }
  >>
}

% Line 39 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 a'4 d''4 c''4 a'8 c''8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "φθίν" "ουσ" "ιν" "νύκτ" "ες" "τε" "καὶ" "ἤμ" "ατ" "α" "δάκρ" "υ" "χε" "ούσ" "ῃ." 
    }
  >>
}

% Line 40 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 e'8 e'4 e'4 e'4 a'8 a'8 a'4 e'8 f'8 a'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "οἱ" "ἐδ" "έξ" "ατ" "ο" "χάλκ" "ε" "ον" "ἔγχ" "ος·" 
    }
  >>
}

% Line 41 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 c''8 d''8 c''4 a'8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’εἴσ" "ω" "ἴ" "εν" "καὶ" "ὑπ" "έρβ" "η" "λά" "ϊν" "ον" "οὐδ" "όν." 
    }
  >>
}

% Line 42 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 a'4 e'8 g'8 g'4 e'8 e'8 g'4 g'8 b'8 a'4 b'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἕδρ" "ης" "ἐπ" "ι" "όντ" "ι" "πατ" "ὴρ" "ὑπ" "ό" "ειξ" "εν" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 d''4 c''8 d''8 b'4 g'8 a'8 d''4 c''8 d''8 d''4 b'4 g'4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἑτ" "έρ" "ωθ" "εν" "ἐρ" "ήτ" "υ" "ε" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 44 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''4 a'8 f'8 c''4 b'8 g'8 a'8 c''8 d''4 b'8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἧσ" _ "ο," "ξεῖν’·" _ "ἡμ" "εῖς" _ "δὲ" "καὶ" "ἄλλ" "οθ" "ι" "δή" "ομ" "εν" "ἕδρ" "ην" 
    }
  >>
}

% Line 45 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''8 d''4 b'8 d''8 b'4 d''8 b'8 g'4 f'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "σταθμ" "ῷ" _ "ἐν" "ἡμ" "ετ" "έρ" "ῳ·" "πάρ" "α" "δ’ἀν" "ὴρ" "ὃς" "κατ" "αθ" "ήσ" "ει." 
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
      a'4 g'8 f'8 f'8 e'8 f'8 e'8 f'4 a'8 b'8 d''4 c''8 a'8 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’αὖτ" _ "ις" "ἰ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο·" "τῷ" _ "δὲ" "συβ" "ώτ" "ης." 
    }
  >>
}

% Line 47 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 d''8 c''4 f'4 f'4 a'8 f'8 a'4 a'4 d''8 b'8 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "χεῦ" _ "εν" "ὕπ" "ο" "χλωρ" "ὰς" "ῥῶπ" _ "ας" "καὶ" "κῶ" _ "ας" "ὕπ" "ερθ" "εν·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 g'8 d''4 b'8 d''8 g'4 e'8 f'8 f'4 a'8 f'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "καθ" "έζ" "ετ’" "ἔπ" "ειτ" "α" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός." 
    }
  >>
}

% Line 49 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 a'4 a'4 a'8 g'8 d''8 b'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δὲ" "κρει" "ῶν" _ "πίν" "ακ" "ας" "παρ" "έθ" "ηκ" "ε" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 50 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 g'4 a'8 f'8 a'8 f'8 d''8 d''8 c''4 g'8 d''8 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὀπτ" "αλ" "έ" "ων," "ἅ" "ῥα" "τῇ" _ "προτ" "έρ" "ῃ" "ὑπ" "έλ" "ειπ" "ον" "ἔδ" "οντ" "ες," 
    }
  >>
}

% Line 51 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 e'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’ἐσσ" "υμ" "έν" "ως" "παρ" "εν" "ήν" "ε" "εν" "ἐν" "καν" "έ" "οισ" "ιν," 
    }
  >>
}

% Line 52 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 d''8 g'8 c''4 d''8 d''8 d''4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ" "α" "κισσ" "υβ" "ί" "ῳ" "κίρν" "η" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 d''8 b'8 c''8 a'8 f'8 a'8 d''4 d''8 b'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἀντ" "ί" "ον" "ἷζ" _ "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
  >>
}

% Line 54 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 g'8 a'4 a'8 a'8 d''8 c''8 d''8 c''8 d''4 d''8 e'8 b'8 a'8 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 55 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 b'8 g'4 b'8 e'8 g'4 e'8 g'8 g'4 g'8 g'8 b'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 56 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''8 g'8 a'4 f'8 c''8 d''4 c''8 c''8 a'8 f'8 g'8 e'8 f'4 d''4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Τηλ" "έμ" "αχ" "ος" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "ον" "ὑφ" "ορβ" "όν·" 
    }
  >>
}

% Line 57 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 f'4 e'4 a'8 f'8 g'8 a'8 d''4 b'8 a'8 c''8 a'8 a'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἄττ" "α," "πόθ" "εν" "τοι" "ξεῖν" _ "ος" "ὅδ’" "ἵκ" "ετ" "ο;" "πῶς" _ "δέ" "ἑ" "ναῦτ" _ "αι" 
    }
  >>
}

% Line 58 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 g'4 a'8 c''8 e'4 a'8 a'8 a'4 a'8 e'8 g'4 c''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "εἰς" "Ἰθ" "άκ" "ην;" "τίν" "ες" "ἔμμ" "εν" "αι" "εὐχ" "ετ" "ό" "ωντ" "ο;" 
    }
  >>
}

% Line 59 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 g'8 b'8 c''4 a'8 b'8 d''4 b'8 a'8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τί" "ἑ" "πεζ" "ὸν" "ὀ" "ΐ" "ομ" "αι" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 60 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 b'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 g'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 a'4 g'4 d''4 c''8 d''8 b'4 d''8 c''8 b'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "τέκν" "ον," "ἀλ" "ηθ" "έ" "α" "πάντ’" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 62 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 a'4 d''4 d''4 d''8 c''8 d''4 d''8 g'8 e'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "Κρητ" "ά" "ων" "γέν" "ος" "εὔχ" "ετ" "αι" "εὐρ" "ει" "ά" "ων," 
    }
  >>
}

% Line 63 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 e'4 g'8 a'8 c''8 a'8 a'8 g'8 d''4 a'8 a'8 a'4 a'4 c''8 a'8 a'4 
    }
    \addlyrics {
      "φησ" "ὶ" "δὲ" "πολλ" "ὰ" "βροτ" "ῶν" _ "ἐπ" "ὶ" "ἄστ" "ε" "α" "διν" "ηθ" "ῆν" _ "αι" 
    }
  >>
}

% Line 64 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 a'4 g'4 a'8 b'8 d''4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πλαζ" "όμ" "εν" "ος·" "ὣς" "γάρ" "οἱ" "ἐπ" "έκλ" "ωσ" "εν" "τά" "γε" "δαίμ" "ων." 
    }
  >>
}

% Line 65 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 e'8 a'4 g'4 g'8 f'8 g'4 g'8 f'8 g'8 b'8 c''4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "Θεσπρ" "ωτ" "ῶν" _ "ἀνδρ" "ῶν" _ "παρ" "ὰ" "νη" "ὸς" "ἀπ" "οδρ" "ὰς" 
    }
  >>
}

% Line 66 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 g'4 f'4 g'8 e'8 g'4 b'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤλ" "υθ’" "ἐμ" "ὸν" "πρὸς" "σταθμ" "όν," "ἐγ" "ὼ" "δέ" "τοι" "ἐγγ" "υ" "αλ" "ίξ" "ω·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 b'8 g'4 b'8 d''8 a'4 g'8 d''8 a'4 a'8 f'8 b'4 g'8 b'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἔρξ" "ον" "ὅπ" "ως" "ἐθ" "έλ" "εις·" "ἱκ" "έτ" "ης" "δέ" "τοι" "εὔχ" "ετ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 68 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 d''8 c''8 g'4 a'4 d''4 d''8 b'8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'8 a'8 a'8 a'8 b'8 a'8 f'8 a'8 a'4 e'4 c''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Εὔμ" "αι’," "ἦ" _ "μάλ" "α" "τοῦτ" _ "ο" "ἔπ" "ος" "θυμ" "αλγ" "ὲς" "ἔ" "ειπ" "ες·" 
    }
  >>
}

% Line 70 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 e'4 a'4 c''8 a'8 a'8 a'8 b'4 g'8 a'8 d''4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "πῶς" _ "γὰρ" "δὴ" "τὸν" "ξεῖν" _ "ον" "ἐγ" "ὼν" "ὑπ" "οδ" "έξ" "ομ" "αι" "οἴκ" "ῳ;" 
    }
  >>
}

% Line 71 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 c''4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "μὲν" "νέ" "ος" "εἰμ" "ὶ" "καὶ" "οὔ" "πω" "χερσ" "ὶ" "πέπ" "οιθ" "α" 
    }
  >>
}

% Line 72 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 a'4 g'4 d''8 b'8 d''4 d''8 b'8 e'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἄνδρ’" "ἀπ" "αμ" "ύν" "ασθ" "αι," "ὅτ" "ε" "τις" "πρότ" "ερ" "ος" "χαλ" "επ" "ήν" "ῃ·" 
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
      b'4 a'8 a'8 c''8 b'8 d''8 g'8 b'4 a'8 f'8 f'4 a'8 g'8 b'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "μητρ" "ὶ" "δ’ἐμ" "ῇ" _ "δίχ" "α" "θυμ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶ" "μερμ" "ηρ" "ίζ" "ει," 
    }
  >>
}

% Line 74 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "αὐτ" "οῦ" _ "παρ’" "ἐμ" "οί" "τε" "μέν" "ῃ" "καὶ" "δῶμ" _ "α" "κομ" "ίζ" "ῃ," 
    }
  >>
}

% Line 75 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "εὐν" "ήν" "τ’αἰδ" "ομ" "έν" "η" "πόσ" "ι" "ος" "δήμ" "οι" "ό" "τε" "φῆμ" _ "ιν," 
    }
  >>
}

% Line 76 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''4 g'4 c''8 d''8 g'4 b'8 g'8 b'4 b'8 g'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "ἅμ’" "ἕπ" "ητ" "αι" "Ἀχ" "αι" "ῶν" _ "ὅς" "τις" "ἄρ" "ιστ" "ος" 
    }
  >>
}

% Line 77 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 f'8 g'8 a'4 b'8 d''8 c''4 a'8 g'8 a'4 g'4 g'8 f'8 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μνᾶτ" _ "αι" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἀν" "ὴρ" "καὶ" "πλεῖστ" _ "α" "πόρ" "ῃσ" "ιν." 
    }
  >>
}

% Line 78 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 a'4 b'8 g'8 e'8 g'8 e'4 b'8 d''8 d''4 b'8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "τὸν" "ξεῖν" _ "ον," "ἐπ" "εὶ" "τε" "ὸν" "ἵκ" "ετ" "ο" "δῶμ" _ "α," 
    }
  >>
}

% Line 79 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 a'8 g'8 a'4 a'8 a'8 a'8 g'8 a'8 b'8 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἕσσ" "ω" "μιν" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε," "εἵμ" "ατ" "α" "καλ" "ά," 
    }
  >>
}

% Line 80 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 d''4 b'4 g'4 a'4 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "δώσ" "ω" "δὲ" "ξίφ" "ος" "ἄμφ" "ηκ" "ες" "καὶ" "ποσσ" "ὶ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 81 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 b'4 b'4 g'8 d''8 g'4 a'4 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέμψ" "ω" "δ’ὅππ" "ῃ" "μιν" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 82 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις," "σὺ" "κόμ" "ισσ" "ον" "ἐν" "ὶ" "σταθμ" "οῖσ" _ "ιν" "ἐρ" "ύξ" "ας·" 
    }
  >>
}

% Line 83 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 c''4 c''8 a'8 b'4 b'4 g'4 g'4 b'8 a'8 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "δ’ἐνθ" "άδ’" "ἐγ" "ὼ" "πέμψ" "ω" "καὶ" "σῖτ" _ "ον" "ἅπ" "αντ" "α" 
    }
  >>
}

% Line 84 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 g'4 e'4 e'4 g'8 c''8 d''4 d''4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι," "ὡς" "ἂν" "μή" "σε" "κατ" "ατρ" "ύχ" "ῃ" "καὶ" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 85 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 f'8 g'4 g'8 d''8 a'4 b'8 g'8 f'4 g'4 g'8 f'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "κεῖσ" _ "ε" "δ’ἂν" "οὔ" "μιν" "ἔγ" "ωγ" "ε" "μετ" "ὰ" "μνηστ" "ῆρ" _ "ας" "ἐ" "ῷμ" _ "ι" 
    }
  >>
}

% Line 86 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 a'4 a'4 b'8 g'8 c''4 a'8 a'8 b'4 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "αι·" "λί" "ην" "γὰρ" "ἀτ" "άσθ" "αλ" "ον" "ὕβρ" "ιν" "ἔχ" "ουσ" "ι·" 
    }
  >>
}

% Line 87 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 a'4 b'8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "μή" "μιν" "κερτ" "ομ" "έ" "ωσ" "ιν," "ἐμ" "οὶ" "δ’ἄχ" "ος" "ἔσσ" "ετ" "αι" "αἰν" "όν." 
    }
  >>
}

% Line 88 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'4 g'4 b'8 d''8 b'4 f'8 g'8 e'4 g'8 g'8 g'4 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πρῆξ" _ "αι" "δ’ἀργ" "αλ" "έ" "ον" "τι" "μετ" "ὰ" "πλε" "όν" "εσσ" "ιν" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 89 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 c''4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "καὶ" "ἴφθ" "ιμ" "ον," "ἐπ" "εὶ" "ἦ" _ "πολ" "ὺ" "φέρτ" "ερ" "οί" "εἰσ" "ι." 
    }
  >>
}

% Line 90 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 d''8 g'8 a'4 f'4 f'4 e'8 g'8 b'4 g'4 g'4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ὧ" _ "φίλ’," "ἐπ" "εί" "θήν" "μοι" "καὶ" "ἀμ" "είψ" "ασθ" "αι" "θέμ" "ις" "ἐστ" "ίν," 
    }
  >>
}

% Line 92 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 b'8 e'4 f'8 g'8 d''4 d''8 b'8 d''4 b'4 b'4 d''8 d''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "μευ" "κατ" "αδ" "άπτ" "ετ’" "ἀκ" "ού" "οντ" "ος" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 93 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 g'4 a'4 a'8 g'8 a'8 b'8 d''4 b'8 a'8 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἷ" _ "ά" "φατ" "ε" "μνηστ" "ῆρ" _ "ας" "ἀτ" "άσθ" "αλ" "α" "μηχ" "αν" "ά" "ασθ" "αι" 
    }
  >>
}

% Line 94 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 d''8 c''4 a'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οις," "ἀ" "έκ" "ητ" "ι" "σέθ" "εν" "τοι" "ούτ" "ου" "ἐ" "όντ" "ος." 
    }
  >>
}

% Line 95 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 a'4 g'8 b'8 g'4 f'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι" "ἠ" "ὲ" "ἑκ" "ὼν" "ὑπ" "οδ" "άμν" "ασ" "αι," "ἦ" _ "σέ" "γε" "λα" "οὶ" 
    }
  >>
}

% Line 96 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 c''4 c''8 a'8 c''8 a'8 e'8 g'8 a'4 d''8 d''8 c''4 g'8 a'8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἐχθ" "αίρ" "ουσ’" "ἀν" "ὰ" "δῆμ" _ "ον," "ἐπ" "ισπ" "όμ" "εν" "οι" "θε" "οῦ" _ "ὀμφ" "ῇ," _ 
    }
  >>
}

% Line 97 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 e'8 f'8 b'4 d''4 d''4 d''8 c''8 d''4 g'8 a'8 b'8 g'8 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "τι" "κασ" "ιγν" "ήτ" "οις" "ἐπ" "ιμ" "έμφ" "ε" "αι," "οἷσ" _ "ί" "περ" "ἀν" "ὴρ" 
    }
  >>
}

% Line 98 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 c''8 c''8 c''4 b'8 a'8 a'4 a'8 a'8 c''4 d''8 g'8 c''8 b'8 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "μαρν" "αμ" "έν" "οισ" "ι" "πέπ" "οιθ" "ε," "καὶ" "εἰ" "μέγ" "α" "νεῖκ" _ "ος" "ὄρ" "ητ" "αι." 
    }
  >>
}

% Line 99 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 c''8 g'4 d''4 a'4 d''8 d''8 d''4 d''4 b'8 g'8 g'8 f'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "αἲ" "γάρ" "ἐγ" "ὼν" "οὕτ" "ω" "νέ" "ος" "εἴ" "ην" "τῷδ’" _ "ἐπ" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 100 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 e'4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἢ" "παῖς" _ "ἐξ" "Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος" "ἠ" "ὲ" "καὶ" "αὐτ" "ός·" 
    }
  >>
}

% Line 101 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 g'8 b'4 d''4 b'4 d''8 a'8 a'4 e'4 g'4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ἔλθ" "οι" "ἀλ" "ητ" "εύ" "ων" "ἔτ" "ι" "γὰρ" "καὶ" "ἐλπ" "ίδ" "ος" "αἶσ" _ "α·" 
    }
  >>
}

% Line 102 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 d''8 b'4 b'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 c''8 d''4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ’" "ἀπ’" "ἐμ" "εῖ" _ "ο" "κάρ" "η" "τάμ" "οι" "ἀλλ" "ότρ" "ι" "ος" "φώς," 
    }
  >>
}

% Line 103 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''4 b'4 a'8 f'8 g'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἐγ" "ὼ" "κείν" "οισ" "ι" "κακ" "ὸν" "πάντ" "εσσ" "ι" "γεν" "οίμ" "ην," 
    }
  >>
}

% Line 104 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 c''8 c''8 b'4 b'4 g'4 a'8 b'8 g'4 g'8 d''8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "ἐς" "μέγ" "αρ" "ον" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 105 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 e'4 a'4 a'8 f'8 f'8 a'8 d''4 a'8 a'8 c''8 a'8 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "δ’αὖ" _ "με" "πληθ" "υῖ" _ "δαμ" "ασ" "αί" "ατ" "ο" "μοῦν" _ "ον" "ἐ" "όντ" "α," 
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
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "βουλ" "οίμ" "ην" "κ’ἐν" "ἐμ" "οῖσ" _ "ι" "κατ" "ακτ" "άμ" "εν" "ος" "μεγ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 107 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 d''8 a'8 a'4 c''8 f'8 e'4 b'8 g'8 g'4 a'8 f'8 a'4 b'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "τεθν" "άμ" "εν" "ἢ" "τάδ" "ε" "γ’αἰ" "ὲν" "ἀ" "εικ" "έ" "α" "ἔργ’" "ὁρ" "ά" "ασθ" "αι," 
    }
  >>
}

% Line 108 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 a'4 a'8 f'8 g'4 g'8 a'8 g'4 b'4 d''4 g'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ξείν" "ους" "τε" "στυφ" "ελ" "ιζ" "ομ" "έν" "ους" "δμῳ" "άς" "τε" "γυν" "αῖκ" _ "ας" 
    }
  >>
}

% Line 109 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 g'4 e'8 f'8 e'4 g'8 b'8 b'4 d''8 b'8 b'4 b'8 g'8 f'4 b'4 
    }
    \addlyrics {
      "ῥυστ" "άζ" "οντ" "ας" "ἀ" "εικ" "ελ" "ί" "ως" "κατ" "ὰ" "δώμ" "ατ" "α" "καλ" "ά," 
    }
  >>
}

% Line 110 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 c''8 a'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "οἶν" _ "ον" "δι" "αφ" "υσσ" "όμ" "εν" "ον," "καὶ" "σῖτ" _ "ον" "ἔδ" "οντ" "ας" 
    }
  >>
}

% Line 111 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 a'8 f'4 d''4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μὰψ" "αὔτ" "ως," "ἀτ" "έλ" "εστ" "ον," "ἀν" "ην" "ύστ" "ῳ" "ἐπ" "ὶ" "ἔργ" "ῳ." 
    }
  >>
}

% Line 112 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 g'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 b'4 b'4 d''8 b'8 b'8 f'8 e'4 g'8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "ξεῖν" _ "ε," "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 114 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 d''8 b'4 a'8 f'8 a'8 f'8 a'8 e'8 a'4 d''8 c''8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τί" "μοι" "πᾶς" _ "δῆμ" _ "ος" "ἀπ" "εχθ" "όμ" "εν" "ος" "χαλ" "επ" "αίν" "ει," 
    }
  >>
}

% Line 115 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''4 c''4 b'8 b'8 d''4 g'8 g'8 g'8 f'8 g'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "οὔτ" "ε" "κασ" "ιγν" "ήτ" "οις" "ἐπ" "ιμ" "έμφ" "ομ" "αι," "οἷσ" _ "ί" "περ" "ἀν" "ὴρ" 
    }
  >>
}

% Line 116 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 b'4 d''8 d''8 a'4 e'8 g'8 g'4 d''8 c''8 c''8 a'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μαρν" "αμ" "έν" "οισ" "ι" "πέπ" "οιθ" "ε," "καὶ" "εἰ" "μέγ" "α" "νεῖκ" _ "ος" "ὄρ" "ητ" "αι." 
    }
  >>
}

% Line 117 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 e'8 g'8 f'4 c''8 d''8 b'4 b'8 b'8 d''4 d''4 g'4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "γὰρ" "ἡμ" "ετ" "έρ" "ην" "γεν" "ε" "ὴν" "μούν" "ωσ" "ε" "Κρον" "ί" "ων·" 
    }
  >>
}

% Line 118 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''4 b'4 d''4 d''4 c''8 d''8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μοῦν" _ "ον" "Λα" "έρτ" "ην" "Ἀρκ" "είσ" "ι" "ος" "υἱ" "ὸν" "ἔτ" "ικτ" "ε," 
    }
  >>
}

% Line 119 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 a'4 a'8 f'8 c''8 d''8 d''8 b'8 g'8 e'8 g'4 d''8 g'8 g'4 f'8 g'8 g'4 d''4 
    }
    \addlyrics {
      "μοῦν" _ "ον" "δ’αὖτ’" _ "Ὀδ" "υσ" "ῆ" _ "α" "πατ" "ὴρ" "τέκ" "εν·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
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
      g'8 f'8 a'8 a'8 a'4 g'8 d''8 b'4 g'8 a'8 d''4 d''8 a'8 c''4 b'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "μοῦν" _ "ον" "ἔμ’" "ἐν" "μεγ" "άρ" "οισ" "ι" "τεκ" "ὼν" "λίπ" "εν" "οὐδ’" "ἀπ" "όν" "ητ" "ο." 
    }
  >>
}

% Line 121 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 a'8 c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "δυσμ" "εν" "έ" "ες" "μάλ" "α" "μυρ" "ί" "οι" "εἴσ’" "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
  >>
}

% Line 122 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 d''4 d''4 d''8 g'8 e'4 b'8 d''8 c''4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὅσσ" "οι" "γὰρ" "νήσ" "οισ" "ιν" "ἐπ" "ικρ" "ατ" "έ" "ουσ" "ιν" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 123 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 c''8 f'4 f'8 a'8 g'4 b'8 g'8 g'4 d''4 g'4 b'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "Δουλ" "ιχ" "ί" "ῳ" "τε" "Σάμ" "ῃ" "τε" "καὶ" "ὑλ" "ή" "εντ" "ι" "Ζακ" "ύνθ" "ῳ," 
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
      b'4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 c''8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ὅσσ" "οι" "κραν" "α" "ὴν" "Ἰθ" "άκ" "ην" "κάτ" "α" "κοιρ" "αν" "έ" "ουσ" "ι," 
    }
  >>
}

% Line 125 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 e'4 g'8 a'8 a'4 c''8 a'8 a'4 d''4 a'4 a'8 a'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "τόσσ" "οι" "μητ" "έρ’" "ἐμ" "ὴν" "μνῶντ" _ "αι," "τρύχ" "ουσ" "ι" "δὲ" "οἶκ" _ "ον." 
    }
  >>
}

% Line 126 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'4 g'4 g'8 f'8 g'4 g'8 b'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’οὔτ’" "ἀρν" "εῖτ" _ "αι" "στυγ" "ερ" "ὸν" "γάμ" "ον" "οὔτ" "ε" "τελ" "ευτ" "ὴν" 
    }
  >>
}

% Line 127 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 a'4 d''8 c''8 d''4 b'4 a'4 g'8 d''8 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ποι" "ῆσ" _ "αι" "δύν" "ατ" "αι·" "τοὶ" "δὲ" "φθιν" "ύθ" "ουσ" "ιν" "ἔδ" "οντ" "ες" 
    }
  >>
}

% Line 128 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 f'8 g'8 b'4 d''8 g'8 g'4 a'8 f'8 a'4 d''4 b'4 g'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐμ" "όν·" "τάχ" "α" "δή" "με" "δι" "αρρ" "αίσ" "ουσ" "ι" "καὶ" "αὐτ" "όν." 
    }
  >>
}

% Line 129 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 c''4 d''8 b'8 e'8 g'8 c''8 a'8 d''4 d''4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "μὲν" "ταῦτ" _ "α" "θε" "ῶν" _ "ἐν" "γούν" "ασ" "ι" "κεῖτ" _ "αι·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 a'8 c''8 a'8 f'8 f'8 c''8 d''4 g'8 g'8 b'4 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἄττ" "α," "σὺ" "δ’ἔρχ" "ε" "ο" "θᾶσσ" _ "ον," "ἐχ" "έφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ" 
    }
  >>
}

% Line 131 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 a'4 b'8 a'8 f'4 g'8 b'8 d''4 d''8 b'8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "εἴφ’" "ὅτ" "ι" "οἱ" "σῶς" _ "εἰμ" "ὶ" "καὶ" "ἐκ" "Πύλ" "ου" "εἰλ" "ήλ" "ουθ" "α." 
    }
  >>
}

% Line 132 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 a'8 e'4 e'4 a'8 f'8 c''8 d''8 a'4 g'8 a'8 d''8 b'8 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "αὐτ" "οῦ" _ "μεν" "έ" "ω," "σὺ" "δὲ" "δεῦρ" _ "ο" "νέ" "εσθ" "αι," 
    }
  >>
}

% Line 133 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 b'4 d''4 g'4 d''8 c''8 d''4 a'4 a'4 f'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "οἴ" "ῃ" "ἀπ" "αγγ" "είλ" "ας·" "τῶν" _ "δ’ἄλλ" "ων" "μή" "τις" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 134 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 a'4 a'4 f'8 b'8 b'4 b'8 b'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πευθ" "έσθ" "ω·" "πολλ" "οὶ" "γὰρ" "ἐμ" "οὶ" "κακ" "ὰ" "μηχ" "αν" "ό" "ωντ" "αι." 
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
      f'4 f'8 c''8 d''4 d''8 d''8 a'4 g'8 g'8 e'4 b'4 g'4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 136 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 g'4 g'8 d''8 d''4 d''8 d''8 d''4 f'8 a'8 g'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ω," "φρον" "έ" "ω·" "τά" "γε" "δὴ" "νο" "έ" "οντ" "ι" "κελ" "εύ" "εις." 
    }
  >>
}

% Line 137 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 g'8 f'4 d''8 d''8 g'4 b'8 g'8 g'4 g'8 a'8 e'4 b'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τόδ" "ε" "εἰπ" "ὲ" "καὶ" "ἀτρ" "εκ" "έ" "ως" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 138 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 d''4 b'4 c''4 d''4 b'8 g'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "καὶ" "Λα" "έρτ" "ῃ" "αὐτ" "ὴν" "ὁδ" "ὸν" "ἄγγ" "ελ" "ος" "ἔλθ" "ω" 
    }
  >>
}

% Line 139 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 f'8 a'4 b'8 a'8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δυσμ" "όρ" "ῳ," "ὃς" "τεί" "ως" "μὲν" "Ὀδ" "υσσ" "ῆ" _ "ος" "μέγ’" "ἀχ" "εύ" "ων" 
    }
  >>
}

% Line 140 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 d''4 d''4 b'4 b'8 d''8 d''4 d''4 a'4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἔργ" "α" "τ’ἐπ" "οπτ" "εύ" "εσκ" "ε" "μετ" "ὰ" "δμώ" "ων" "τ’ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 141 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'8 a'8 a'8 g'8 d''8 b'8 a'4 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πῖν" _ "ε" "καὶ" "ἦσθ’," _ "ὅτ" "ε" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἀν" "ώγ" "οι·" 
    }
  >>
}

% Line 142 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 b'8 g'8 d''4 c''8 a'8 b'8 a'8 d''4 c''8 f'8 a'4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "νῦν," _ "ἐξ" "οὗ" _ "σύ" "γε" "ᾤχ" "ε" "ο" "νη" "ῒ" "Πύλ" "ονδ" "ε," 
    }
  >>
}

% Line 143 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 f'4 a'4 c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "πω" "μίν" "φασ" "ιν" "φαγ" "έμ" "εν" "καὶ" "πι" "έμ" "εν" "αὔτ" "ως," 
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
      g'4 e'8 a'8 d''4 f'8 a'8 c''8 a'8 g'4 d''4 c''8 d''8 d''8 b'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἐπ" "ὶ" "ἔργ" "α" "ἰδ" "εῖν," _ "ἀλλ" "ὰ" "στον" "αχ" "ῇ" _ "τε" "γό" "ῳ" "τε" 
    }
  >>
}

% Line 145 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 g'4 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἧστ" _ "αι" "ὀδ" "υρ" "όμ" "εν" "ος," "φθιν" "ύθ" "ει" "δ’ἀμφ’" "ὀστ" "ε" "όφ" "ιν" "χρώς." 
    }
  >>
}

% Line 146 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 b'8 d''4 d''8 b'8 a'4 f'4 g'4 d''8 c''8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 147 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 c''8 d''4 d''4 d''4 b'8 g'8 d''4 d''8 a'8 b'4 d''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἄλγ" "ι" "ον," "ἀλλ’" "ἔμπ" "ης" "μιν" "ἐ" "άσ" "ομ" "εν," "ἀχν" "ύμ" "εν" "οί" "περ·" 
    }
  >>
}

% Line 148 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 a'4 d''4 b'4 d''4 d''4 b'8 d''8 d''4 c''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εἰ" "γὰρ" "πως" "εἴ" "η" "αὐτ" "άγρ" "ετ" "α" "πάντ" "α" "βροτ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 149 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'4 a'4 c''8 a'8 e'4 b'8 d''8 d''4 g'8 e'8 d''4 g'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "πρῶτ" _ "όν" "κεν" "τοῦ" _ "πατρ" "ὸς" "ἑλ" "οίμ" "εθ" "α" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 150 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 c''8 d''4 d''4 b'4 b'8 d''8 d''4 d''8 b'8 c''4 g'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’ἀγγ" "είλ" "ας" "ὀπ" "ίσ" "ω" "κί" "ε," "μηδ" "ὲ" "κατ’" "ἀγρ" "οὺς" 
    }
  >>
}

% Line 151 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 g'4 g'8 g'8 b'8 a'8 a'8 a'8 f'4 g'4 b'4 d''8 g'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "πλάζ" "εσθ" "αι" "μετ’" "ἐκ" "εῖν" _ "ον·" "ἀτ" "ὰρ" "πρὸς" "μητ" "έρ" "α" "εἰπ" "εῖν" _ 
    }
  >>
}

% Line 152 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 g'4 b'8 d''8 a'4 e'4 g'4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "ον" "ταμ" "ί" "ην" "ὀτρ" "υν" "έμ" "εν" "ὅττ" "ι" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 153 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 c''4 d''4 a'8 g'8 b'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κρύβδ" "ην·" "κείν" "η" "γὰρ" "κεν" "ἀπ" "αγγ" "είλ" "ει" "ε" "γέρ" "οντ" "ι." 
    }
  >>
}

% Line 154 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 a'8 b'8 g'8 e'8 a'8 b'4 d''8 c''8 d''4 d''8 b'8 a'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ὧρσ" _ "ε" "συφ" "ορβ" "όν·" "ὁ" "δ’εἵλ" "ετ" "ο" "χερσ" "ὶ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 155 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 g'8 f'4 g'8 a'8 b'4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δησ" "άμ" "εν" "ος" "δ’ὑπ" "ὸ" "ποσσ" "ὶ" "πόλ" "ινδ’" "ἴ" "εν." "οὐδ’" "ἄρ’" "Ἀθ" "ήν" "ην" 
    }
  >>
}

% Line 156 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'8 a'8 f'8 g'8 b'4 d''4 b'4 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "λῆθ" _ "εν" "ἀπ" "ὸ" "σταθμ" "οῖ" _ "ο" "κι" "ὼν" "Εὔμ" "αι" "ος" "ὑφ" "ορβ" "ός," 
    }
  >>
}

% Line 157 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 b'4 d''8 a'8 b'8 g'8 d''8 d''8 d''4 d''4 d''4 d''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἥ" "γε" "σχεδ" "ὸν" "ἦλθ" _ "ε·" "δέμ" "ας" "δ’ἤ" "ϊκτ" "ο" "γυν" "αικ" "ὶ" 
    }
  >>
}

% Line 158 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 g'8 d''4 a'8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "τε" "μεγ" "άλ" "ῃ" "τε" "καὶ" "ἀγλ" "α" "ὰ" "ἔργ’" "εἰδ" "υί" "ῃ." 
    }
  >>
}

% Line 159 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 e'8 g'8 b'4 d''8 d''8 b'4 b'8 d''8 c''4 c''8 d''8 b'8 g'8 b'8 b'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "κατ’" "ἀντ" "ίθ" "υρ" "ον" "κλισ" "ί" "ης" "Ὀδ" "υσ" "ῆ" _ "ϊ" "φαν" "εῖσ" _ "α·" 
    }
  >>
}

% Line 160 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 c''4 d''8 d''8 d''4 c''8 g'8 b'4 d''8 d''8 e'4 a'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "ἴδ" "εν" "ἀντ" "ί" "ον" "οὐδ’" "ἐν" "ό" "ησ" "εν," 
    }
  >>
}

% Line 161 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 d''4 d''4 d''4 d''8 c''8 d''4 d''4 g'4 b'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πως" "πάντ" "εσσ" "ι" "θε" "οὶ" "φαίν" "οντ" "αι" "ἐν" "αργ" "εῖς," _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀδ" "υσ" "εύς" "τε" "κύν" "ες" "τε" "ἴδ" "ον," "καί" "ῥ’οὐχ" "ὑλ" "ά" "οντ" "ο" 
    }
  >>
}

% Line 163 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''8 b'8 d''8 d''8 g'4 b'8 g'8 e'4 e'4 b'8 g'8 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κνυζ" "ηθμ" "ῷ" _ "δ’ἑτ" "έρ" "ωσ" "ε" "δι" "ὰ" "σταθμ" "οῖ" _ "ο" "φόβ" "ηθ" "εν." 
    }
  >>
}

% Line 164 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'8 f'8 c''4 d''8 d''8 a'8 f'8 c''8 d''8 d''4 c''8 a'8 c''8 a'8 c''8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’ἄρ’" "ἐπ’" "ὀφρ" "ύσ" "ι" "νεῦσ" _ "ε·" "νό" "ησ" "ε" "δὲ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 165 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 b'8 e'4 a'8 b'8 g'4 b'8 c''8 a'4 f'8 f'8 f'4 f'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐκ" "δ’ἦλθ" _ "εν" "μεγ" "άρ" "οι" "ο" "παρ" "ὲκ" "μέγ" "α" "τειχ" "ί" "ον" "αὐλ" "ῆς," _ 
    }
  >>
}

% Line 166 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''8 d''8 b'4 c''4 c''8 a'8 c''4 d''4 d''8 d''8 b'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "πάρ" "οιθ’" "αὐτ" "ῆς·" _ "τὸν" "δὲ" "προσ" "έ" "ειπ" "εν" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 167 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 g'8 e'4 f'4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ." _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'8 f'8 d''8 c''8 d''4 e'8 g'8 g'4 g'8 f'8 a'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἤδ" "η" "νῦν" _ "σῷ" _ "παιδ" "ὶ" "ἔπ" "ος" "φά" "ο" "μηδ’" "ἐπ" "ίκ" "ευθ" "ε," 
    }
  >>
}

% Line 169 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 c''8 a'4 d''8 d''8 f'4 g'4 b'8 a'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "ἄν" "μνηστ" "ῆρσ" _ "ιν" "θάν" "ατ" "ον" "καὶ" "κῆρ’" _ "ἀρ" "αρ" "όντ" "ε" 
    }
  >>
}

% Line 170 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 c''8 d''8 d''4 b'8 a'8 f'4 e'8 a'8 c''4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἔρχ" "ησθ" "ον" "προτ" "ὶ" "ἄστ" "υ" "περ" "ικλ" "υτ" "όν·" "οὐδ’" "ἐγ" "ὼ" "αὐτ" "ὴ" 
    }
  >>
}

% Line 171 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 b'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "δηρ" "ὸν" "ἀπ" "ὸ" "σφῶ" _ "ϊν" "ἔσ" "ομ" "αι" "μεμ" "α" "υῖ" _ "α" "μάχ" "εσθ" "αι." 
    }
  >>
}

% Line 172 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 f'4 d''4 d''4 d''4 g'4 b'8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "χρυσ" "εί" "ῃ" "ῥάβδ" "ῳ" "ἐπ" "εμ" "άσσ" "ατ’" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 173 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 g'4 d''4 b'8 g'8 g'8 d''8 g'4 f'8 e'8 g'4 c''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "φᾶρ" _ "ος" "μέν" "οἱ" "πρῶτ" _ "ον" "ἐ" "ϋπλ" "υν" "ὲς" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α" 
    }
  >>
}

% Line 174 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''4 a'4 d''4 d''4 c''8 d''8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "θῆκ’" _ "ἀμφ" "ὶ" "στήθ" "εσφ" "ι," "δέμ" "ας" "δ’ὤφ" "ελλ" "ε" "καὶ" "ἥβ" "ην." 
    }
  >>
}

% Line 175 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 c''8 c''8 a'4 c''4 c''4 a'8 f'8 g'4 e'4 f'4 f'8 c''8 b'4 c''4 
    }
    \addlyrics {
      "ἂψ" "δὲ" "μελ" "αγχρ" "οι" "ὴς" "γέν" "ετ" "ο," "γναθμ" "οὶ" "δ’ἐτ" "άν" "υσθ" "εν," 
    }
  >>
}

% Line 176 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 d''8 b'8 b'4 e'8 b'8 g'4 b'8 g'8 b'4 d''8 f'8 a'4 b'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "κυ" "άν" "ε" "αι" "δ’ἐγ" "έν" "οντ" "ο" "γεν" "ει" "άδ" "ες" "ἀμφ" "ὶ" "γέν" "ει" "ον." 
    }
  >>
}

% Line 177 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 c''8 d''8 b'4 d''4 a'4 g'8 d''8 d''4 d''8 b'8 b'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "ἔρξ" "ασ" "α" "πάλ" "ιν" "κί" "εν·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 178 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 g'4 a'8 a'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ἐς" "κλισ" "ί" "ην·" "θάμβ" "ησ" "ε" "δέ" "μιν" "φίλ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 179 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 a'8 b'8 b'4 b'8 d''8 c''4 g'8 f'8 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ταρβ" "ήσ" "ας" "δ’ἑτ" "έρ" "ωσ" "ε" "βάλ’" "ὄμμ" "ατ" "α," "μὴ" "θε" "ὸς" "εἴ" "η," 
    }
  >>
}

% Line 180 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 d''8 d''8 d''4 b'8 d''8 a'4 e'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
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
      g'4 a'8 f'8 a'4 a'4 a'8 f'8 a'8 d''8 b'4 d''8 g'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "οῖ" _ "ός" "μοι," "ξεῖν" _ "ε," "φάν" "ης" "νέ" "ον" "ἠ" "ὲ" "πάρ" "οιθ" "εν," 
    }
  >>
}

% Line 182 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 g'8 d''8 g'4 g'4 b'4 g'4 e'4 f'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἄλλ" "α" "δὲ" "εἵμ" "ατ’" "ἔχ" "εις," "καί" "τοι" "χρὼς" "οὐκ" "έθ’" "ὁμ" "οῖ" _ "ος." 
    }
  >>
}

% Line 183 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''8 b'8 d''8 a'8 g'4 f'8 a'8 a'4 a'8 a'8 a'4 a'8 a'8 a'4 a'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "τις" "θε" "ός" "ἐσσ" "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 g'4 g'8 e'8 g'4 f'8 c''8 d''4 d''8 c''8 d''4 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἵλ" "ηθ’," "ἵν" "α" "τοι" "κεχ" "αρ" "ισμ" "έν" "α" "δώ" "ομ" "εν" "ἱρ" "ὰ" 
    }
  >>
}

% Line 185 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 c''8 d''8 b'8 a'8 b'8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἠδ" "ὲ" "χρύσ" "ε" "α" "δῶρ" _ "α," "τετ" "υγμ" "έν" "α·" "φείδ" "ε" "ο" "δ’ἡμ" "έων" 
    }
  >>
}

% Line 186 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 c''8 d''8 c''4 a'8 b'8 d''4 b'4 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
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
      g'4 e'4 e'4 a'8 a'8 c''4 g'8 d''8 b'4 g'8 d''8 g'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τίς" "τοι" "θε" "ός" "εἰμ" "ι·" "τί" "μ’ἀθ" "αν" "άτ" "οισ" "ιν" "ἐ" "ΐσκ" "εις;" 
    }
  >>
}

% Line 188 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 e'8 e'8 e'4 a'8 a'8 f'4 d''8 b'8 a'8 a'4 e'8 g'8 a'4 c''8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πατ" "ὴρ" "τε" "ός" "εἰμ" "ι," "τοῦ" _ "εἵν" "εκ" "α" "σὺ" "στεν" "αχ" "ίζ" "ων" 
    }
  >>
}

% Line 189 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 g'4 g'8 e'8 f'4 g'8 g'8 e'4 f'8 b'8 b'4 g'8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "πάσχ" "εις" "ἄλγ" "ε" "α" "πολλ" "ά," "βί" "ας" "ὑπ" "οδ" "έγμ" "εν" "ος" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 190 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''4 d''4 b'4 g'4 c''4 d''8 d''8 a'4 d''8 c''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "υἱ" "ὸν" "κύσ" "ε," "κὰδ" "δὲ" "παρ" "ει" "ῶν" _ 
    }
  >>
}

% Line 191 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 d''8 b'8 a'8 a'8 c''8 a'8 c''8 d''8 c''4 d''8 d''8 g'4 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "δάκρ" "υ" "ον" "ἧκ" _ "ε" "χαμ" "ᾶζ" _ "ε·" "πάρ" "ος" "δ’ἔχ" "ε" "νωλ" "εμ" "ὲς" "αἰ" "εί." 
    }
  >>
}

% Line 192 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 e'4 a'4 b'4 g'8 a'8 d''4 c''8 c''8 c''4 c''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’, οὐ" "γάρ" "πω" "ἐπ" "είθ" "ετ" "ο" "ὃν" "πατ" "έρ’" "εἶν" _ "αι," 
    }
  >>
}

% Line 193 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 a'8 c''4 d''8 g'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐξ" "αῦτ" _ "ίς" "μιν" "ἔπ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 194 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 g'4 b'4 a'4 g'8 b'8 b'4 g'8 a'8 g'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "σύ" "γ’Ὀδ" "υσσ" "εύς" "ἐσσ" "ι," "πατ" "ὴρ" "ἐμ" "ός," "ἀλλ" "ά" "με" "δαίμ" "ων" 
    }
  >>
}

% Line 195 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θέλγ" "ει," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" "ὀδ" "υρ" "όμ" "εν" "ος" "στεν" "αχ" "ίζ" "ω." 
    }
  >>
}

% Line 196 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 f'4 d''4 d''4 d''8 d''8 d''4 d''8 g'8 g'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πως" "ἂν" "θνητ" "ὸς" "ἀν" "ὴρ" "τάδ" "ε" "μηχ" "αν" "ό" "ῳτ" "ο" 
    }
  >>
}

% Line 197 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 b'8 a'8 b'8 d''8 b'4 d''8 c''8 a'4 f'8 e'8 g'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ᾧ" _ "αὐτ" "οῦ" _ "γε" "νό" "ῳ," "ὅτ" "ε" "μὴ" "θε" "ὸς" "αὐτ" "ὸς" "ἐπ" "ελθ" "ὼν" 
    }
  >>
}

% Line 198 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 d''4 b'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "ἐθ" "έλ" "ων" "θεί" "η" "νέ" "ον" "ἠ" "ὲ" "γέρ" "οντ" "α." 
    }
  >>
}

% Line 199 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'4 e'4 d''8 b'8 c''8 a'8 a'8 d''8 d''4 b'8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "γάρ" "τοι" "νέ" "ον" "ἦσθ" _ "α" "γέρ" "ων" "καὶ" "ἀ" "εικ" "έ" "α" "ἕσσ" "ο·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 e'8 g'8 d''8 c''8 c''8 c''8 a'4 f'8 c''8 c''4 f'8 g'8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "θε" "οῖσ" _ "ιν" "ἔ" "οικ" "ας," "οἳ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ι." 
    }
  >>
}

% Line 201 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 g'8 c''8 g'4 c''8 g'8 f'4 f'8 a'8 g'4 g'8 g'8 f'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 e'8 g'4 g'8 a'8 e'4 e'8 e'8 e'4 g'8 d''8 b'4 e'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὔ" "σε" "ἔ" "οικ" "ε" "φίλ" "ον" "πατ" "έρ’" "ἔνδ" "ον" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 203 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "θαυμ" "άζ" "ειν" "περ" "ι" "ώσ" "ι" "ον" "οὔτ’" "ἀγ" "ά" "ασθ" "αι·" 
    }
  >>
}

% Line 204 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 g'4 f'8 a'8 d''4 b'8 a'8 d''4 b'8 g'8 g'4 g'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τοι" "ἔτ’" "ἄλλ" "ος" "ἐλ" "εύσ" "ετ" "αι" "ἐνθ" "άδ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 205 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''4 g'4 c''4 a'8 f'8 a'4 g'8 g'8 e'4 g'8 a'8 e'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅδ’" "ἐγ" "ὼ" "τοι" "όσδ" "ε," "παθ" "ὼν" "κακ" "ά," "πολλ" "ὰ" "δ’ἀλ" "ηθ" "είς," 
    }
  >>
}

% Line 206 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 a'4 c''4 a'8 f'8 d''8 g'8 b'4 d''4 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ον" "εἰκ" "οστ" "ῷ" _ "ἔτ" "ε" "ϊ" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
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
      f'4 a'4 b'4 d''8 b'8 d''4 b'8 g'8 b'4 d''4 c''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "άρ" "τοι" "τόδ" "ε" "ἔργ" "ον" "Ἀθ" "ην" "αί" "ης" "ἀγ" "ελ" "εί" "ης," 
    }
  >>
}

% Line 208 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 b'8 a'8 g'8 b'8 d''8 f'4 g'8 e'8 e'4 g'8 a'8 g'4 c''8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἥ" "τέ" "με" "τοῖ" _ "ον" "ἔθ" "ηκ" "εν," "ὅπ" "ως" "ἐθ" "έλ" "ει," "δύν" "ατ" "αι" "γὰρ," 
    }
  >>
}

% Line 209 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 b'8 b'4 b'4 b'8 g'8 e'8 e'8 d''4 a'8 c''8 d''4 b'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἄλλ" "οτ" "ε" "μὲν" "πτωχ" "ῷ" _ "ἐν" "αλ" "ίγκ" "ι" "ον," "ἄλλ" "οτ" "ε" "δ’αὖτ" _ "ε" 
    }
  >>
}

% Line 210 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'4 e'4 b'8 g'8 e'4 f'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "νέ" "ῳ" "καὶ" "καλ" "ὰ" "περ" "ὶ" "χρο" "ῒ" "εἵμ" "ατ’" "ἔχ" "οντ" "ι." 
    }
  >>
}

% Line 211 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 g'8 f'8 e'4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ῥη" "ΐδ" "ι" "ον" "δὲ" "θε" "οῖσ" _ "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 212 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 f'4 c''8 b'8 a'4 a'4 a'4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "κυδ" "ῆν" _ "αι" "θνητ" "ὸν" "βροτ" "ὸν" "ἠδ" "ὲ" "κακ" "ῶσ" _ "αι." 
    }
  >>
}

% Line 213 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 d''4 f'4 a'8 c''8 d''4 d''8 a'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" 
    }
  >>
}

% Line 214 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 f'4 e'8 f'8 c''4 g'8 g'8 g'4 g'8 g'8 d''4 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀμφ" "ιχ" "υθ" "εὶς" "πατ" "έρ’" "ἐσθλ" "ὸν" "ὀδ" "ύρ" "ετ" "ο," "δάκρ" "υ" "α" "λείβ" "ων," 
    }
  >>
}

% Line 215 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 d''8 f'4 a'8 d''8 b'8 g'8 g'8 g'8 d''4 d''8 g'8 b'8 g'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "οτ" "έρ" "οισ" "ι" "δὲ" "τοῖσ" _ "ιν" "ὑφ’" "ἵμ" "ερ" "ος" "ὧρτ" _ "ο" "γό" "οι" "ο·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 a'8 g'4 e'4 g'4 b'4 
    }
    \addlyrics {
      "κλαῖ" _ "ον" "δὲ" "λιγ" "έ" "ως," "ἀδ" "ιν" "ώτ" "ερ" "ον" "ἤ" "τ’οἰ" "ων" "οί," 
    }
  >>
}

% Line 217 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 f'8 a'8 g'4 f'8 a'8 g'4 b'4 d''4 d''8 b'8 d''8 b'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "φῆν" _ "αι" "ἢ" "αἰγ" "υπ" "ι" "οὶ" "γαμψ" "ών" "υχ" "ες," "οἷσ" _ "ί" "τε" "τέκν" "α" 
    }
  >>
}

% Line 218 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 c''4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 c''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀγρ" "ότ" "αι" "ἐξ" "είλ" "οντ" "ο" "πάρ" "ος" "πετ" "ε" "ην" "ὰ" "γεν" "έσθ" "αι·" 
    }
  >>
}

% Line 219 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 g'4 e'8 e'8 a'4 b'8 c''8 c''4 d''8 a'8 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "τοί" "γ’ἐλ" "ε" "ειν" "ὸν" "ὑπ’" "ὀφρ" "ύσ" "ι" "δάκρ" "υ" "ον" "εἶβ" _ "ον." 
    }
  >>
}

% Line 220 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 g'8 f'8 g'4 a'8 d''8 c''4 b'8 d''8 g'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καί" "νύ" "κ’ὀδ" "υρ" "ομ" "έν" "οισ" "ιν" "ἔδ" "υ" "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο," 
    }
  >>
}

% Line 221 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 d''8 g'8 f'4 a'8 g'8 d''4 a'8 a'8 a'4 a'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Τηλ" "έμ" "αχ" "ος" "προσ" "εφ" "ών" "ε" "εν" "ὃν" "πατ" "έρ’" "αἶψ" _ "α·" 
    }
  >>
}

% Line 222 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 a'4 c''8 a'8 b'8 g'8 b'8 d''8 g'4 d''8 d''8 c''4 c''8 a'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ποί" "ῃ" "γὰρ" "νῦν" _ "δεῦρ" _ "ο," "πάτ" "ερ" "φίλ" "ε," "νη" "ΐ" "σε" "ναῦτ" _ "αι" 
    }
  >>
}

% Line 223 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 e'8 g'4 e'8 g'8 e'4 d''8 d''8 c''4 c''8 f'8 a'4 a'8 c''8 g'4 a'4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "εἰς" "Ἰθ" "άκ" "ην;" "τίν" "ες" "ἔμμ" "εν" "αι" "εὐχ" "ετ" "ό" "ωντ" "αι;" 
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
      b'4 b'4 a'4 c''8 g'8 g'4 b'8 f'8 a'4 g'8 f'8 f'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τί" "σε" "πεζ" "ὸν" "ὀ" "ΐ" "ομ" "αι" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 225 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 f'8 c''4 c''8 d''8 d''4 a'8 a'8 d''4 b'4 c''8 a'8 e'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      g'4 c''8 f'8 a'4 c''4 d''4 b'8 g'8 a'4 c''4 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι," "τέκν" "ον," "ἀλ" "ηθ" "εί" "ην" "κατ" "αλ" "έξ" "ω." 
    }
  >>
}

% Line 227 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 d''4 c''4 d''4 g'8 g'8 f'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ές" "μ’ἄγ" "αγ" "ον" "ναυσ" "ίκλ" "υτ" "οι," "οἵ" "τε" "καὶ" "ἄλλ" "ους" 
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
      e'4 d''4 d''4 d''4 b'4 g'8 d''8 d''4 d''8 b'8 d''4 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "πέμπ" "ουσ" "ιν," "ὅτ" "ις" "σφέ" "ας" "εἰσ" "αφ" "ίκ" "ητ" "αι·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 g'4 a'4 f'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καί" "μ’εὕδ" "οντ’" "ἐν" "νη" "ῒ" "θο" "ῇ" _ "ἐπ" "ὶ" "πόντ" "ον" "ἄγ" "οντ" "ες" 
    }
  >>
}

% Line 230 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 e'8 g'4 b'8 d''8 g'4 b'8 e'8 e'4 e'8 a'8 g'4 f'8 c''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "κάτθ" "εσ" "αν" "εἰς" "Ἰθ" "άκ" "ην," "ἔπ" "ορ" "ον" "δέ" "μοι" "ἀγλ" "α" "ὰ" "δῶρ" _ "α," 
    }
  >>
}

% Line 231 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'4 c''4 c''4 c''4 d''8 a'8 f'4 g'4 b'8 a'8 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τε" "ἅλ" "ις" "ἐσθ" "ῆτ" _ "ά" "θ’ὑφ" "αντ" "ήν." 
    }
  >>
}

% Line 232 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 f'4 d''4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "σπή" "εσσ" "ι" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "κέ" "οντ" "αι·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 a'8 c''8 a'8 a'8 f'8 a'8 d''8 c''4 g'8 g'8 e'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "δεῦρ’" _ "ἱκ" "όμ" "ην" "ὑπ" "οθ" "ημ" "οσ" "ύν" "ῃσ" "ιν" "Ἀθ" "ήν" "ης," 
    }
  >>
}

% Line 234 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 d''8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὄφρ" "α" "κε" "δυσμ" "εν" "έ" "εσσ" "ι" "φόν" "ου" "πέρ" "ι" "βουλ" "εύσ" "ωμ" "εν." 
    }
  >>
}

% Line 235 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 b'8 e'4 g'4 a'8 g'8 e'8 g'8 g'4 b'4 g'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "μνηστ" "ῆρ" _ "ας" "ἀρ" "ιθμ" "ήσ" "ας" "κατ" "άλ" "εξ" "ον," 
    }
  >>
}

% Line 236 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 d''4 d''4 b'4 e'8 e'8 a'4 e'8 b'8 g'4 d''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ὄφρ’" "εἰδ" "έω" "ὅσσ" "οι" "τε" "καὶ" "οἵ" "τιν" "ες" "ἀν" "έρ" "ες" "εἰσ" "ί·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 g'8 a'4 g'8 f'8 g'4 f'8 b'8 d''4 c''8 d''8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "καί" "κεν" "ἐμ" "ὸν" "κατ" "ὰ" "θυμ" "ὸν" "ἀμ" "ύμ" "ον" "α" "μερμ" "ηρ" "ίξ" "ας" 
    }
  >>
}

% Line 238 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 a'4 g'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φράσσ" "ομ" "αι," "εἴ" "κεν" "νῶ" _ "ϊ" "δυν" "ησ" "όμ" "εθ’" "ἀντ" "ιφ" "έρ" "εσθ" "αι" 
    }
  >>
}

% Line 239 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 d''4 d''4 c''4 c''8 a'8 b'4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μούν" "ω" "ἄν" "ευθ’" "ἄλλ" "ων," "ἦ" _ "καὶ" "διζ" "ησ" "όμ" "εθ’" "ἄλλ" "ους." 
    }
  >>
}

% Line 240 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 d''8 b'8 g'4 a'4 b'4 d''8 c''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 241 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 b'8 d''4 b'4 d''8 b'8 c''8 d''8 d''4 d''8 a'8 g'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ὧ" _ "πάτ" "ερ," "ἤτ" "οι" "σεῖ" _ "ο" "μέγ" "α" "κλέ" "ος" "αἰ" "ὲν" "ἄκ" "ου" "ον," 
    }
  >>
}

% Line 242 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 b'4 a'4 b'4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τ’αἰχμ" "ητ" "ὴν" "ἔμ" "εν" "αι" "καὶ" "ἐπ" "ίφρ" "ον" "α" "βουλ" "ήν·" 
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
      g'4 b'8 g'8 g'4 a'8 a'8 g'8 f'8 a'8 d''8 e'4 a'8 a'8 a'4 a'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "λί" "ην" "μέγ" "α" "εἶπ" _ "ες·" "ἄγ" "η" "μ’ἔχ" "ει·" "οὐδ" "έ" "κεν" "εἴ" "η" 
    }
  >>
}

% Line 244 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "ε" "δύ" "ω" "πολλ" "οῖσ" _ "ι" "καὶ" "ἰφθ" "ίμ" "οισ" "ι" "μάχ" "εσθ" "αι." 
    }
  >>
}

% Line 245 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 e'4 f'8 a'8 b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "δ’οὔτ’" "ἂρ" "δεκ" "ὰς" "ἀτρ" "εκ" "ὲς" "οὔτ" "ε" "δύ’" "οἶ" _ "αι," 
    }
  >>
}

% Line 246 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 d''8 b'8 g'4 c''8 c''8 g'4 g'8 g'8 a'4 g'8 a'8 g'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πλέ" "ον" "ες·" "τάχ" "α" "δ’εἴσ" "ε" "αι" "ἐνθ" "άδ’" "ἀρ" "ιθμ" "όν." 
    }
  >>
}

% Line 247 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "Δουλ" "ιχ" "ί" "οι" "ο" "δύ" "ω" "καὶ" "πεντ" "ήκ" "οντ" "α" 
    }
  >>
}

% Line 248 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 b'4 c''4 c''8 d''8 d''4 b'4 g'4 g'4 a'8 f'8 f'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "κεκρ" "ιμ" "έν" "οι," "ἓξ" "δὲ" "δρηστ" "ῆρ" _ "ες" "ἕπ" "οντ" "αι·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 d''8 c''4 d''8 g'8 e'4 e'8 g'8 d''4 d''8 d''8 d''8 b'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "Σάμ" "ης" "πίσ" "υρ" "ές" "τε" "καὶ" "εἴκ" "οσ" "ι" "φῶτ" _ "ες" "ἔ" "ασ" "ιν," 
    }
  >>
}

% Line 250 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 d''4 c''8 d''8 a'4 a'8 d''8 d''4 d''8 d''8 d''8 b'8 e'8 e'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ἐκ" "δὲ" "Ζακ" "ύνθ" "ου" "ἔ" "ασ" "ιν" "ἐ" "είκ" "οσ" "ι" "κοῦρ" _ "οι" "Ἀχ" "αι" "ῶν," _ 
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
      b'4 g'4 d''8 c''8 b'8 d''8 e'4 a'8 f'8 a'4 a'8 a'8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’αὐτ" "ῆς" _ "Ἰθ" "άκ" "ης" "δυ" "οκ" "αίδ" "εκ" "α" "πάντ" "ες" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 252 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 f'8 a'4 b'8 d''8 b'4 d''8 c''8 d''4 g'4 a'8 g'8 g'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "καί" "σφιν" "ἅμ’" "ἐστ" "ὶ" "Μέδ" "ων" "κῆρ" _ "υξ" "καὶ" "θεῖ" _ "ος" "ἀ" "οιδ" "ὸς" 
    }
  >>
}

% Line 253 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'4 b'4 d''8 d''8 a'4 a'8 f'8 b'4 a'8 f'8 a'4 b'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "καὶ" "δοι" "ὼ" "θερ" "άπ" "οντ" "ε," "δα" "ήμ" "ον" "ε" "δαιτρ" "οσ" "υν" "ά" "ων." 
    }
  >>
}

% Line 254 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 b'4 d''4 b'4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "εἴ" "κεν" "πάντ" "ων" "ἀντ" "ήσ" "ομ" "εν" "ἔνδ" "ον" "ἐ" "όντ" "ων," 
    }
  >>
}

% Line 255 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 c''8 b'4 f'8 c''8 c''4 e'8 g'8 e'4 a'8 b'8 d''4 c''8 a'8 f'4 c''4 
    }
    \addlyrics {
      "μὴ" "πολ" "ύπ" "ικρ" "α" "καὶ" "αἰν" "ὰ" "βί" "ας" "ἀπ" "οτ" "ίσ" "ε" "αι" "ἐλθ" "ών." 
    }
  >>
}

% Line 256 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 a'4 b'8 a'8 a'4 a'8 b'8 d''4 c''8 c''8 g'4 b'4 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’,εἰ" "δύν" "ασ" "αί" "τιν’" "ἀμ" "ύντ" "ορ" "α" "μερμ" "ηρ" "ίξ" "αι," 
    }
  >>
}

% Line 257 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 a'8 a'4 c''4 a'8 f'8 a'8 d''8 d''4 d''4 d''4 b'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "φράζ" "ευ," "ὅ" "κέν" "τις" "νῶ" _ "ϊν" "ἀμ" "ύν" "οι" "πρόφρ" "ον" "ι" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 258 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 g'8 a'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 259 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 b'4 f'8 a'8 a'4 d''8 d''8 b'4 g'8 a'8 g'4 e'8 c''8 b'4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ὼν" "ἐρ" "έ" "ω," "σὺ" "δὲ" "σύνθ" "ε" "ο" "καί" "μευ" "ἄκ" "ουσ" "ον·" 
    }
  >>
}

% Line 260 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 a'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "καὶ" "φράσ" "αι" "εἴ" "κεν" "νῶ" _ "ϊν" "Ἀθ" "ήν" "η" "σὺν" "Δι" "ῒ" "πατρ" "ὶ" 
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
      e'4 d''8 b'8 b'8 g'8 d''8 d''8 d''4 g'8 c''8 d''4 d''8 d''8 d''4 f'4 d''4 a'4 
    }
    \addlyrics {
      "ἀρκ" "έσ" "ει," "ἦ" _ "έ" "τιν’" "ἄλλ" "ον" "ἀμ" "ύντ" "ορ" "α" "μερμ" "ηρ" "ίξ" "ω." 
    }
  >>
}

% Line 262 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 g'4 d''8 f'8 e'4 g'4 a'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 263 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 b'4 d''4 c''4 f'8 a'8 d''4 b'8 g'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐσθλ" "ώ" "τοι" "τούτ" "ω" "γ’ἐπ" "αμ" "ύντ" "ορ" "ε," "τοὺς" "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 264 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 e'8 g'4 g'8 a'8 f'4 f'8 e'8 f'4 c''8 b'8 d''4 b'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "ὕψ" "ι" "περ" "ἐν" "νεφ" "έ" "εσσ" "ι" "καθ" "ημ" "έν" "ω·" "ὥ" "τε" "καὶ" "ἄλλ" "οις" 
    }
  >>
}

% Line 265 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 c''8 c''4 a'8 a'8 f'4 a'8 g'8 g'4 g'8 b'8 e'4 g'8 e'8 f'8 e'8 a'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "τε" "κρατ" "έ" "ουσ" "ι" "καὶ" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι." 
    }
  >>
}

% Line 266 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 c''8 a'4 b'8 d''8 g'4 g'8 a'8 d''4 a'4 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 267 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 a'4 d''8 b'8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὐ" "μέν" "τοι" "κείν" "ω" "γε" "πολ" "ὺν" "χρόν" "ον" "ἀμφ" "ὶς" "ἔσ" "εσθ" "ον" 
    }
  >>
}

% Line 268 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 d''4 a'8 a'8 b'8 g'8 d''8 d''8 b'4 a'4 c''8 a'8 a'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "φυλ" "όπ" "ιδ" "ος" "κρατ" "ερ" "ῆς," _ "ὁπ" "ότ" "ε" "μνηστ" "ῆρσ" _ "ι" "καὶ" "ἡμ" "ῖν" _ 
    }
  >>
}

% Line 269 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'4 b'8 a'8 c''8 a'8 d''8 d''8 d''4 d''4 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἐμ" "οῖσ" _ "ι" "μέν" "ος" "κρίν" "ητ" "αι" "Ἄρ" "η" "ος." 
    }
  >>
}

% Line 270 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 e'8 f'8 a'4 b'8 g'8 d''4 d''8 d''8 c''4 c''8 a'8 c''4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σὺ" "μὲν" "νῦν" _ "ἔρχ" "ευ" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
    }
  >>
}

% Line 271 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 g'4 a'8 f'8 g'8 f'8 c''4 b'8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε," "καὶ" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ιν" "ὁμ" "ίλ" "ει·" 
    }
  >>
}

% Line 272 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 e'8 a'4 a'8 g'8 d''4 a'8 c''8 d''4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "ὲ" "προτ" "ὶ" "ἄστ" "υ" "συβ" "ώτ" "ης" "ὕστ" "ερ" "ον" "ἄξ" "ει," 
    }
  >>
}

% Line 273 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 f'4 a'8 d''8 a'4 b'8 a'8 d''4 c''8 a'8 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πτωχ" "ῷ" _ "λευγ" "αλ" "έ" "ῳ" "ἐν" "αλ" "ίγκ" "ι" "ον" "ἠδ" "ὲ" "γέρ" "οντ" "ι." 
    }
  >>
}

% Line 274 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 c''8 c''4 d''4 d''4 b'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 f'4 c''8 a'8 
    }
    \addlyrics {
      "εἰ" "δέ" "μ’ἀτ" "ιμ" "ήσ" "ουσ" "ι" "δόμ" "ον" "κάτ" "α," "σὸν" "δὲ" "φίλ" "ον" "κῆρ" _ 
    }
  >>
}

% Line 275 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 d''8 b'8 d''4 d''4 c''4 d''8 g'8 b'8 a'8 d''4 c''4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "τετλ" "άτ" "ω" "ἐν" "στήθ" "εσσ" "ι" "κακ" "ῶς" _ "πάσχ" "οντ" "ος" "ἐμ" "εῖ" _ "ο," 
    }
  >>
}

% Line 276 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 c''4 a'8 c''8 a'8 f'8 c''8 c''8 d''8 b'8 d''4 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤν" "περ" "καὶ" "δι" "ὰ" "δῶμ" _ "α" "ποδ" "ῶν" _ "ἕλκ" "ωσ" "ι" "θύρ" "αζ" "ε" 
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
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 f'8 a'4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἢ" "βέλ" "εσ" "ιν" "βάλλ" "ωσ" "ι·" "σὺ" "δ’εἰσ" "ορ" "ό" "ων" "ἀν" "έχ" "εσθ" "αι." 
    }
  >>
}

% Line 278 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "παύ" "εσθ" "αι" "ἀν" "ωγ" "έμ" "εν" "ἀφρ" "οσ" "υν" "ά" "ων," 
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
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 f'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι" "παρ" "αυδ" "ῶν·" _ "οἱ" "δέ" "τοι" "οὔ" "τι" 
    }
  >>
}

% Line 280 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 a'4 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πείσ" "οντ" "αι·" "δὴ" "γάρ" "σφι" "παρ" "ίστ" "ατ" "αι" "αἴσ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 281 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 d''4 a'8 g'8 f'4 f'8 a'8 c''4 c''8 e'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ιν·" 
    }
  >>
}

% Line 282 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 c''8 d''4 c''8 d''8 b'4 g'8 e'8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "κεν" "πολ" "ύβ" "ουλ" "ος" "ἐν" "ὶ" "φρεσ" "ὶ" "θῇσ" _ "ιν" "Ἀθ" "ήν" "η," 
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
      d''4 g'4 g'4 a'8 a'8 f'4 a'8 a'8 c''8 b'8 g'8 d''8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νεύσ" "ω" "μέν" "τοι" "ἐγ" "ὼ" "κεφ" "αλ" "ῇ," _ "σὺ" "δ’ἔπ" "ειτ" "α" "νο" "ήσ" "ας" 
    }
  >>
}

% Line 284 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 e'8 a'8 b'4 b'8 d''8 g'4 f'8 f'8 c''4 c''8 f'8 c''4 c''8 c''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ὅσσ" "α" "τοι" "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἀρ" "ή" "ϊ" "α" "τεύχ" "ε" "α" "κεῖτ" _ "αι" 
    }
  >>
}

% Line 285 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 a'8 a'4 c''4 b'8 g'8 d''8 d''8 d''4 a'8 d''8 d''8 b'8 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐς" "μυχ" "ὸν" "ὑψ" "ηλ" "οῦ" _ "θαλ" "άμ" "ου" "κατ" "αθ" "εῖν" _ "αι" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 286 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 a'4 f'4 a'4 c''8 b'8 g'4 g'8 g'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πάντ" "α" "μάλ’·" "αὐτ" "ὰρ" "μνηστ" "ῆρ" _ "ας" "μαλ" "ακ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι" 
    }
  >>
}

% Line 287 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 c''8 a'4 f'8 g'8 a'4 b'8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "παρφ" "άσθ" "αι," "ὅτ" "ε" "κέν" "σε" "μετ" "αλλ" "ῶσ" _ "ιν" "ποθ" "έ" "οντ" "ες·" 
    }
  >>
}

% Line 288 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 a'8 f'8 b'8 d''8 c''4 d''8 b'8 d''4 d''8 c''8 a'8 f'8 f'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "καπν" "οῦ" _ "κατ" "έθ" "ηκ’," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "τοῖσ" _ "ιν" "ἐ" "ῴκ" "ει" 
    }
  >>
}

% Line 289 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''4 c''4 a'8 b'8 c''4 d''8 d''8 b'4 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οἷ" _ "ά" "ποτ" "ε" "Τροί" "ηνδ" "ε" "κι" "ὼν" "κατ" "έλ" "ειπ" "εν" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 290 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 f'8 g'8 b'4 b'4 b'4 a'4 a'4 g'8 c''8 g'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "κατ" "ῄκ" "ιστ" "αι," "ὅσσ" "ον" "πυρ" "ὸς" "ἵκ" "ετ’" "ἀ" "ϋτμ" "ή." 
    }
  >>
}

% Line 291 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''8 d''8 c''8 a'8 g'8 g'8 a'4 e'8 f'8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρὸς" "δ’ἔτ" "ι" "καὶ" "τόδ" "ε" "μεῖζ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "Κρον" "ί" "ων," 
    }
  >>
}

% Line 292 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 a'4 g'4 d''4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "μή" "πως" "οἰν" "ωθ" "έντ" "ες," "ἔρ" "ιν" "στήσ" "αντ" "ες" "ἐν" "ὑμ" "ῖν," _ 
    }
  >>
}

% Line 293 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''4 d''4 g'8 b'8 b'4 d''4 d''4 c''8 c''8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "ους" "τρώσ" "ητ" "ε" "κατ" "αισχ" "ύν" "ητ" "έ" "τε" "δαῖτ" _ "α" 
    }
  >>
}

% Line 294 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 g'4 a'4 g'4 b'8 g'8 d''4 c''8 d''8 d''4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "μνηστ" "ύν·" "αὐτ" "ὸς" "γὰρ" "ἐφ" "έλκ" "ετ" "αι" "ἄνδρ" "α" "σίδ" "ηρ" "ος." 
    }
  >>
}

% Line 295 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 f'4 d''4 d''4 g'4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "νῶ" _ "ϊν" "δ’οἴ" "οισ" "ιν" "δύ" "ο" "φάσγ" "αν" "α" "καὶ" "δύ" "ο" "δοῦρ" _ "ε" 
    }
  >>
}

% Line 296 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 a'4 f'4 e'8 g'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καλλ" "ιπ" "έ" "ειν" "καὶ" "δοι" "ὰ" "βο" "άγρ" "ι" "α" "χερσ" "ὶν" "ἑλ" "έσθ" "αι," 
    }
  >>
}

% Line 297 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 a'4 d''4 d''4 d''8 b'8 d''4 d''8 c''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "ἐπ" "ιθ" "ύσ" "αντ" "ες" "ἑλ" "οίμ" "εθ" "α·" "τοὺς" "δέ" "κ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 298 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 c''8 d''4 d''4 b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Παλλ" "ὰς" "Ἀθ" "ην" "αί" "η" "θέλξ" "ει" "καὶ" "μητ" "ί" "ετ" "α" "Ζεύς." 
    }
  >>
}

% Line 299 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 d''8 g'4 g'8 g'8 g'4 b'8 g'8 c''4 b'8 c''8 a'4 e'8 e'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ιν·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 g'8 a'4 e'8 g'8 e'4 g'8 g'8 d''4 a'8 g'8 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "εἰ" "ἐτ" "ε" "όν" "γ’ἐμ" "ός" "ἐσσ" "ι" "καὶ" "αἵμ" "ατ" "ος" "ἡμ" "ετ" "έρ" "οι" "ο," 
    }
  >>
}

% Line 301 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 d''8 a'4 d''8 b'8 a'8 f'8 g'8 e'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μή" "τις" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "ος" "ἀκ" "ουσ" "άτ" "ω" "ἔνδ" "ον" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 302 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 g'4 d''4 d''4 d''4 b'4 d''8 g'8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "μήτ’" "οὖν" _ "Λα" "έρτ" "ης" "ἴστ" "ω" "τό" "γε" "μήτ" "ε" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 303 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 f'8 c''4 c''4 f'4 a'4 b'4 g'4 f'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "μήτ" "ε" "τις" "οἰκ" "ή" "ων" "μήτ’" "αὐτ" "ὴ" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 304 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 e'4 e'8 e'8 e'4 g'8 e'8 g'4 b'8 a'8 c''4 a'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "οἶ" _ "οι" "σύ" "τ’ἐγ" "ώ" "τε" "γυν" "αικ" "ῶν" _ "γνώ" "ομ" "εν" "ἰθ" "ύν·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 g'8 c''4 d''4 d''4 d''4 d''8 b'8 d''8 b'8 d''4 a'4 d''8 b'8 g'4 
    }
    \addlyrics {
      "καί" "κέ" "τε" "ο" "δμώ" "ων" "ἀνδρ" "ῶν" _ "ἔτ" "ι" "πειρ" "ηθ" "εῖμ" _ "εν," 
    }
  >>
}

% Line 306 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 f'8 f'4 g'4 b'8 g'8 e'8 d''8 d''4 d''4 d''4 f'8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ὅ" "που" "τις" "νῶ" _ "ϊ" "τί" "ει" "καὶ" "δείδ" "ι" "ε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 307 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 b'8 d''8 b'4 g'8 e'8 f'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠδ’" "ὅτ" "ις" "οὐκ" "ἀλ" "έγ" "ει," "σὲ" "δ’ἀτ" "ιμ" "ᾷ" _ "τοῖ" _ "ον" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 308 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 e'8 g'4 c''8 f'8 g'4 b'8 g'8 d''4 c''8 d''8 g'4 f'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "εφ" "ών" "ε" "ε" "φαίδ" "ιμ" "ος" "υἱ" "ός" 
    }
  >>
}

% Line 309 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 d''8 b'8 d''4 c''8 a'8 f'4 a'4 f'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "πάτ" "ερ," "ἤτ" "οι" "ἐμ" "ὸν" "θυμ" "ὸν" "καὶ" "ἔπ" "ειτ" "ά" "γ’,ὀ" "ΐ" "ω," 
    }
  >>
}

% Line 310 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 a'4 c''4 d''8 c''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "γνώσ" "ε" "αι·" "οὐ" "μὲν" "γάρ" "τι" "χαλ" "ιφρ" "οσ" "ύν" "αι" "γέ" "μ’ἔχ" "ουσ" "ιν·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 b'4 a'8 a'8 b'4 b'8 d''8 a'4 c''4 a'4 a'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "τοι" "τόδ" "ε" "κέρδ" "ος" "ἐγ" "ὼν" "ἔσσ" "εσθ" "αι" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 312 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 b'4 d''8 d''8 b'4 g'8 a'8 d''4 d''4 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "ἀμφ" "οτ" "έρ" "οισ" "ι·" "σὲ" "δὲ" "φράζ" "εσθ" "αι" "ἄν" "ωγ" "α." 
    }
  >>
}

% Line 313 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 d''4 c''4 d''4 c''8 a'8 d''4 b'4 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "δηθ" "ὰ" "γὰρ" "αὔτ" "ως" "εἴσ" "ῃ" "ἑκ" "άστ" "ου" "πειρ" "ητ" "ίζ" "ων," 
    }
  >>
}

% Line 314 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 a'4 d''8 c''8 d''4 g'4 b'4 d''8 d''8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἔργ" "α" "μετ" "ερχ" "όμ" "εν" "ος·" "τοὶ" "δ’ἐν" "μεγ" "άρ" "οισ" "ιν" "ἕκ" "ηλ" "οι" 
    }
  >>
}

% Line 315 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 a'4 d''4 b'4 b'8 b'8 d''4 d''8 f'8 c''4 d''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "χρήμ" "ατ" "α" "δαρδ" "άπτ" "ουσ" "ιν" "ὑπ" "έρβ" "ι" "ον" "οὐδ’" "ἔπ" "ι" "φειδ" "ώ." 
    }
  >>
}

% Line 316 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 g'8 e'8 b'8 a'8 g'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οί" "σε" "γυν" "αῖκ" _ "ας" "ἐγ" "ὼ" "δεδ" "ά" "ασθ" "αι" "ἄν" "ωγ" "α," 
    }
  >>
}

% Line 317 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 a'8 b'4 d''4 b'4 a'8 a'8 f'4 a'4 a'4 c''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "αἵ" "τέ" "σ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "καὶ" "αἳ" "νηλ" "ιτ" "εῖς" _ "εἰσ" "ιν·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 g'8 d''8 b'4 a'8 f'8 g'4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δ’οὐκ" "ἂν" "ἔγ" "ωγ" "ε" "κατ" "ὰ" "σταθμ" "οὺς" "ἐθ" "έλ" "οιμ" "ι" 
    }
  >>
}

% Line 319 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'4 a'4 d''4 c''4 c''4 d''4 b'8 d''8 b'8 g'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἡμ" "έας" "πειρ" "άζ" "ειν," "ἀλλ’" "ὕστ" "ερ" "α" "ταῦτ" _ "α" "πέν" "εσθ" "αι," 
    }
  >>
}

% Line 320 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 a'4 g'8 g'8 g'8 f'8 g'8 g'8 g'4 d''8 c''8 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "εἰ" "ἐτ" "ε" "όν" "γέ" "τι" "οἶσθ" _ "α" "Δι" "ὸς" "τέρ" "ας" "αἰγ" "ι" "όχ" "οι" "ο." 
    }
  >>
}

% Line 321 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'8 a'8 f'8 g'8 a'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 322 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 d''4 b'8 a'8 b'8 a'8 f'4 e'4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἄρ’" "ἔπ" "ειτ’" "Ἰθ" "άκ" "ηνδ" "ε" "κατ" "ήγ" "ετ" "ο" "νηῦς" _ "εὐ" "εργ" "ής," 
    }
  >>
}

% Line 323 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 e'8 g'4 d''8 c''8 c''4 a'8 b'8 a'4 d''4 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἣ" "φέρ" "ε" "Τηλ" "έμ" "αχ" "ον" "Πυλ" "όθ" "εν" "καὶ" "πάντ" "ας" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 324 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 g'8 g'4 g'8 a'8 g'4 b'8 g'8 e'4 b'8 a'8 g'4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ὅτ" "ε" "δὴ" "λιμ" "έν" "ος" "πολ" "υβ" "ενθ" "έ" "ος" "ἐντ" "ὸς" "ἵκ" "οντ" "ο," 
    }
  >>
}

% Line 325 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 f'8 c''4 d''8 d''8 d''4 g'8 g'8 d''4 d''4 b'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "οἵ" "γε" "μέλ" "αιν" "αν" "ἐπ’" "ἠπ" "είρ" "οι" "ο" "ἔρ" "υσσ" "αν," 
    }
  >>
}

% Line 326 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 c''4 d''8 d''8 a'4 g'8 a'8 d''4 g'4 f'4 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τεύχ" "ε" "α" "δέ" "σφ’ἀπ" "έν" "εικ" "αν" "ὑπ" "έρθ" "υμ" "οι" "θερ" "άπ" "οντ" "ες," 
    }
  >>
}

% Line 327 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 f'8 a'4 c''8 c''8 c''4 g'8 d''8 c''4 c''8 e'8 f'4 c''8 c''8 a'8 g'8 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἐς" "Κλυτ" "ί" "οι" "ο" "φέρ" "ον" "περ" "ικ" "αλλ" "έ" "α" "δῶρ" _ "α." 
    }
  >>
}

% Line 328 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 d''4 c''4 d''4 d''8 b'8 g'4 d''8 b'8 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "κήρ" "υκ" "α" "πρό" "εσ" "αν" "δόμ" "ον" "εἰς" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 329 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 d''8 a'4 g'8 d''8 d''4 a'8 f'8 g'4 g'8 g'8 e'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ην" "ἐρ" "έ" "οντ" "α" "περ" "ίφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ," 
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
      d''4 c''8 a'8 c''4 d''8 c''8 a'4 f'8 e'8 g'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "Τηλ" "έμ" "αχ" "ος" "μὲν" "ἐπ’" "ἀγρ" "οῦ," _ "νῆ" _ "α" "δ’ἀν" "ώγ" "ει" 
    }
  >>
}

% Line 331 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 d''8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 d''4 b'4 b'8 f'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "ἄστ" "υδ’" "ἀπ" "οπλ" "εί" "ειν," "ἵν" "α" "μὴ" "δείσ" "ασ’" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 332 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 f'8 a'8 a'4 g'8 b'8 g'4 c''8 a'8 f'4 e'8 f'8 b'4 a'4 
    }
    \addlyrics {
      "ἰφθ" "ίμ" "η" "βασ" "ίλ" "ει" "α" "τέρ" "εν" "κατ" "ὰ" "δάκρ" "υ" "ον" "εἴβ" "οι" 
    }
  >>
}

% Line 333 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 b'4 d''4 a'4 c''8 b'8 b'4 a'4 d''8 c''8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "συν" "αντ" "ήτ" "ην" "κῆρ" _ "υξ" "καὶ" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
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
      b'8 g'8 g'4 b'8 g'8 d''8 g'8 d''4 a'8 d''8 d''4 d''8 d''8 g'4 e'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "τῆς" _ "αὐτ" "ῆς" _ "ἕν" "εκ’" "ἀγγ" "ελ" "ί" "ης," "ἐρ" "έ" "οντ" "ε" "γυν" "αικ" "ί." 
    }
  >>
}

% Line 335 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 b'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 a'4 c''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἵκ" "οντ" "ο" "δόμ" "ον" "θεί" "ου" "βασ" "ιλ" "ῆ" _ "ος," 
    }
  >>
}

% Line 336 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 g'4 e'4 g'8 b'8 b'4 e'8 e'8 c''4 d''4 a'8 g'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "μέν" "ῥα" "μέσ" "ῃσ" "ι" "μετ" "ὰ" "δμῳ" "ῇσ" _ "ιν" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'4 g'4 g'8 d''8 c''4 c''8 d''8 b'4 d''8 a'8 b'4 d''4 a'4 f'4 
    }
    \addlyrics {
      "ἤδ" "η" "τοι," "βασ" "ίλ" "ει" "α," "φίλ" "ος" "πά" "ϊς" "εἰλ" "ήλ" "ουθ" "ε." 
    }
  >>
}

% Line 338 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 a'4 a'8 f'8 g'8 d''8 d''4 b'4 d''4 d''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "Πην" "ελ" "οπ" "εί" "ῃ" "δ’εἶπ" _ "ε" "συβ" "ώτ" "ης" "ἄγχ" "ι" "παρ" "αστ" "ὰς" 
    }
  >>
}

% Line 339 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "πάνθ’" "ὅσ" "α" "οἱ" "φίλ" "ος" "υἱ" "ὸς" "ἀν" "ώγ" "ει" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 340 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 a'4 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "πᾶσ" _ "αν" "ἐφ" "ημ" "οσ" "ύν" "ην" "ἀπ" "έ" "ειπ" "ε," 
    }
  >>
}

% Line 341 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 f'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 a'8 a'8 g'4 d''8 b'8 a'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "αι" "μεθ’" "ὕ" "ας," "λίπ" "ε" "δ’ἕρκ" "ε" "ά" "τε" "μέγ" "αρ" "όν" "τε." 
    }
  >>
}

% Line 342 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 a'4 a'8 d''8 b'4 g'8 a'8 d''4 a'4 f'4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἀκ" "άχ" "οντ" "ο" "κατ" "ήφ" "ησ" "άν" "τ’ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 f'4 d''8 d''8 g'4 d''8 d''8 d''4 d''8 b'8 c''4 d''8 d''8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἐκ" "δ’ἦλθ" _ "ον" "μεγ" "άρ" "οι" "ο" "παρ" "ὲκ" "μέγ" "α" "τειχ" "ί" "ον" "αὐλ" "ῆς," _ 
    }
  >>
}

% Line 344 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 b'4 d''8 d''8 g'4 f'8 c''8 d''4 d''4 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "δὲ" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" "ἑδρ" "ι" "ό" "ωντ" "ο." 
    }
  >>
}

% Line 345 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 d''8 c''8 a'4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Εὐρ" "ύμ" "αχ" "ος," "Πολ" "ύβ" "ου" "πά" "ϊς," "ἦρχ’" _ "ἀγ" "ορ" "εύ" "ειν·" 
    }
  >>
}

% Line 346 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''8 c''8 d''8 b'8 d''8 b'8 d''4 d''8 b'8 b'4 c''8 d''8 b'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "ἦ" _ "μέγ" "α" "ἔργ" "ον" "ὑπ" "ερφ" "ι" "άλ" "ως" "τετ" "έλ" "εστ" "αι" 
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
      b'4 b'8 b'8 e'4 a'8 g'8 a'4 f'8 f'8 f'4 b'8 a'8 c''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "ὁδ" "ὸς" "ἥδ" "ε·" "φάμ" "εν" "δέ" "οἱ" "οὐ" "τελ" "έ" "εσθ" "αι." 
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
      a'4 d''8 d''8 b'8 g'8 d''8 d''8 g'4 g'8 g'8 d''4 c''8 f'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῆ" _ "α" "μέλ" "αιν" "αν" "ἐρ" "ύσσ" "ομ" "εν" "ἥ" "τις" "ἀρ" "ίστ" "η," 
    }
  >>
}

% Line 349 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 d''8 b'4 g'8 b'8 d''8 c''8 a'8 a'8 d''4 a'8 f'8 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐς" "δ’ἐρ" "έτ" "ας" "ἁλ" "ι" "ῆ" _ "ας" "ἀγ" "είρ" "ομ" "εν," "οἵ" "κε" "τάχ" "ιστ" "α" 
    }
  >>
}

% Line 350 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 d''4 g'8 d''8 d''8 b'8 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κείν" "οις" "ἀγγ" "είλ" "ωσ" "ι" "θο" "ῶς" _ "οἶκ" _ "όνδ" "ε" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 351 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''8 b'8 d''4 b'4 g'8 a'8 a'4 d''8 a'8 b'4 d''8 g'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "οὔ" "πω" "πᾶν" _ "εἴρ" "ηθ’," "ὅτ’" "ἄρ’" "Ἀμφ" "ίν" "ομ" "ος" "ἴδ" "ε" "νῆ" _ "α," 
    }
  >>
}

% Line 352 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''4 d''4 b'8 d''8 d''4 b'8 b'8 d''4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "στρεφθ" "εὶς" "ἐκ" "χώρ" "ης," "λιμ" "έν" "ος" "πολ" "υβ" "ενθ" "έ" "ος" "ἐντ" "ός," 
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
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 g'8 e'4 g'8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἱστ" "ί" "α" "τε" "στέλλ" "οντ" "ας" "ἐρ" "ετμ" "ά" "τε" "χερσ" "ὶν" "ἔχ" "οντ" "ας." 
    }
  >>
}

% Line 354 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 g'4 g'8 g'8 f'4 g'8 d''8 d''4 g'8 e'8 b'8 a'8 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "δ’ἄρ’" "ἐκγ" "ελ" "άσ" "ας" "μετ" "εφ" "ών" "ε" "εν" "οἷς" _ "ἑτ" "άρ" "οισ" "ι·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 g'8 a'4 b'8 d''8 c''4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "μή" "τιν’" "ἔτ’" "ἀγγ" "ελ" "ί" "ην" "ὀτρ" "ύν" "ομ" "εν·" "οἵδ" "ε" "γὰρ" "ἔνδ" "ον." 
    }
  >>
}

% Line 356 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 g'4 d''8 d''8 f'4 a'8 c''8 b'8 g'8 d''4 d''4 d''8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ἤ" "τίς" "σφιν" "τόδ’" "ἔ" "ειπ" "ε" "θε" "ῶν," _ "ἢ" "εἴσ" "ιδ" "ον" "αὐτ" "οὶ" 
    }
  >>
}

% Line 357 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 f'8 a'8 b'4 d''8 d''8 d''4 d''4 g'4 g'8 d''8 d''4 f'8 e'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "νῆ" _ "α" "παρ" "ερχ" "ομ" "έν" "ην," "τὴν" "δ’οὐκ" "ἐδ" "ύν" "αντ" "ο" "κιχ" "ῆν" _ "αι." 
    }
  >>
}

% Line 358 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 c''4 d''4 c''8 d''8 d''4 f'8 a'8 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἀνστ" "άντ" "ες" "ἔβ" "αν" "ἐπ" "ὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης," 
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
      f'8 e'8 f'8 g'8 g'8 f'8 b'8 d''8 b'4 a'8 g'8 b'4 d''4 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "νῆ" _ "α" "μέλ" "αιν" "αν" "ἐπ’" "ἠπ" "είρ" "οι" "ο" "ἔρ" "υσσ" "αν," 
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
      b'4 b'8 e'8 e'4 e'8 c''8 c''4 a'8 a'8 b'4 g'4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τεύχ" "ε" "α" "δέ" "σφ’ἀπ" "έν" "εικ" "αν" "ὑπ" "έρθ" "υμ" "οι" "θερ" "άπ" "οντ" "ες." 
    }
  >>
}

% Line 361 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 b'8 c''8 b'4 d''8 c''8 b'4 d''8 b'8 a'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "δ’εἰς" "ἀγ" "ορ" "ὴν" "κί" "ον" "ἀθρ" "ό" "οι," "οὐδ" "έ" "τιν’" "ἄλλ" "ον" 
    }
  >>
}

% Line 362 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 b'8 d''8 d''4 d''8 c''8 d''4 g'4 d''4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "εἴ" "ων" "οὔτ" "ε" "νέ" "ων" "μετ" "α" "ΐζ" "ειν" "οὔτ" "ε" "γερ" "όντ" "ων." 
    }
  >>
}

% Line 363 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀντ" "ίν" "ο" "ος" "μετ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 364 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 a'8 b'4 d''4 d''4 c''8 d''8 a'4 g'8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ὡς" "τόνδ’" "ἄνδρ" "α" "θε" "οὶ" "κακ" "ότ" "ητ" "ος" "ἔλ" "υσ" "αν." 
    }
  >>
}

% Line 365 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 f'4 f'8 c''8 f'8 e'8 g'8 b'8 d''4 b'8 b'8 e'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "α" "μὲν" "σκοπ" "οὶ" "ἷζ" _ "ον" "ἐπ’" "ἄκρ" "ι" "ας" "ἠν" "εμ" "ο" "έσσ" "ας" 
    }
  >>
}

% Line 366 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 a'8 g'4 c''8 a'8 c''4 f'8 f'8 g'4 c''8 c''8 a'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἐπ" "ασσ" "ύτ" "ερ" "οι·" "ἅμ" "α" "δ’ἠ" "ελ" "ί" "ῳ" "κατ" "αδ" "ύντ" "ι" 
    }
  >>
}

% Line 367 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 a'8 g'4 d''4 d''4 b'4 d''4 g'8 g'8 g'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "ποτ’" "ἐπ’" "ἠπ" "είρ" "ου" "νύκτ’" "ἄσ" "αμ" "εν," "ἀλλ’" "ἐν" "ὶ" "πόντ" "ῳ" 
    }
  >>
}

% Line 368 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 c''8 c''8 b'8 d''4 c''4 d''8 c''8 d''4 g'8 a'8 g'4 g'8 f'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "νη" "ῒ" "θο" "ῇ" _ "πλεί" "οντ" "ες" "ἐμ" "ίμν" "ομ" "εν" "Ἠ" "ῶ" _ "δῖ" _ "αν," 
    }
  >>
}

% Line 369 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "λοχ" "ό" "ωντ" "ες," "ἵν" "α" "φθίσ" "ωμ" "εν" "ἑλ" "όντ" "ες" 
    }
  >>
}

% Line 370 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 b'8 a'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "όν·" "τὸν" "δ’ἄρ" "α" "τέως" "μὲν" "ἀπ" "ήγ" "αγ" "εν" "οἴκ" "αδ" "ε" "δαίμ" "ων," 
    }
  >>
}

% Line 371 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 f'8 c''4 d''8 g'8 a'4 c''4 d''4 d''8 b'8 g'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’ἐνθ" "άδ" "ε" "οἱ" "φραζ" "ώμ" "εθ" "α" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 372 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 d''8 c''4 g'4 b'8 g'8 f'8 a'8 a'4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ," "μηδ’" "ἧμ" _ "ας" "ὑπ" "εκφ" "ύγ" "οι·" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 373 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 c''4 a'4 c''8 f'8 a'4 f'4 g'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τούτ" "ου" "γε" "ζώ" "οντ" "ος" "ἀν" "ύσσ" "εσθ" "αι" "τάδ" "ε" "ἔργ" "α." 
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
      a'4 a'4 f'4 a'8 b'8 b'4 d''4 b'4 b'4 c''8 b'8 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "μὲν" "γὰρ" "ἐπ" "ιστ" "ήμ" "ων" "βουλ" "ῇ" _ "τε" "νό" "ῳ" "τε," 
    }
  >>
}

% Line 375 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'4 d''4 d''8 d''8 d''4 f'8 e'8 g'4 d''8 b'8 b'8 g'8 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "λα" "οὶ" "δ’οὐκ" "έτ" "ι" "πάμπ" "αν" "ἐφ’" "ἡμ" "ῖν" _ "ἦρ" _ "α" "φέρ" "ουσ" "ιν." 
    }
  >>
}

% Line 376 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 g'8 c''4 g'4 b'8 g'8 g'8 g'8 e'4 c''8 d''8 d''4 a'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ" "ε," "πρὶν" "κεῖν" _ "ον" "ὁμ" "ηγ" "υρ" "ίσ" "ασθ" "αι" "Ἀχ" "αι" "οὺς" 
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
      f'4 f'8 a'8 a'4 g'4 a'4 a'8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "ἀγ" "ορ" "ήν" "οὐ" "γάρ" "τι" "μεθ" "ησ" "έμ" "εν" "αί" "μιν" "ὀ" "ΐ" "ω," 
    }
  >>
}

% Line 378 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 g'8 g'4 d''4 b'4 b'8 d''8 a'4 a'4 c''8 b'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀπ" "ομ" "ην" "ίσ" "ει," "ἐρ" "έ" "ει" "δ’ἐν" "πᾶσ" _ "ιν" "ἀν" "αστ" "ὰς" 
    }
  >>
}

% Line 379 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 a'8 a'4 d''8 a'8 g'4 b'8 b'8 d''4 e'8 a'8 f'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "οἱ" "φόν" "ον" "αἰπ" "ὺν" "ἐρ" "άπτ" "ομ" "εν" "οὐδ’" "ἐκ" "ίχ" "ημ" "εν·" 
    }
  >>
}

% Line 380 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 a'4 d''4 b'4 g'8 b'8 d''4 b'4 a'4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’οὐκ" "αἰν" "ήσ" "ουσ" "ιν" "ἀκ" "ού" "οντ" "ες" "κακ" "ὰ" "ἔργ" "α·" 
    }
  >>
}

% Line 381 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 a'8 g'4 d''4 d''4 a'8 a'8 c''4 d''8 d''8 b'4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "μή" "τι" "κακ" "ὸν" "ῥέξ" "ωσ" "ι" "καὶ" "ἡμ" "έ" "ας" "ἐξ" "ελ" "άσ" "ωσ" "ι" 
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
      d''4 b'4 g'4 a'8 d''8 b'4 d''4 b'4 c''8 d''8 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "γαί" "ης" "ἡμ" "ετ" "έρ" "ης," "ἄλλ" "ων" "δ’ἀφ" "ικ" "ώμ" "εθ" "α" "δῆμ" _ "ον·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 b'4 d''4 c''8 d''8 d''4 c''8 a'8 a'4 a'8 g'8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "φθέωμ" "εν" "ἑλ" "όντ" "ες" "ἐπ’" "ἀγρ" "οῦ" _ "νόσφ" "ι" "πόλ" "η" "ος" 
    }
  >>
}

% Line 384 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 a'8 a'8 g'8 d''8 c''8 d''4 c''4 a'4 b'4 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἢ" "ἐν" "ὁδ" "ῷ·" _ "βί" "οτ" "ον" "δ’αὐτ" "οὶ" "καὶ" "κτήμ" "ατ’" "ἔχ" "ωμ" "εν," 
    }
  >>
}

% Line 385 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 e'8 b'8 c''8 a'8 c''8 c''8 f'4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "δασσ" "άμ" "εν" "οι" "κατ" "ὰ" "μοῖρ" _ "αν" "ἐφ’" "ἡμ" "έ" "ας," "οἰκ" "ί" "α" "δ’αὖτ" _ "ε" 
    }
  >>
}

% Line 386 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 b'4 d''8 a'8 d''8 b'8 b'8 d''8 b'4 b'4 b'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κείν" "ου" "μητ" "έρ" "ι" "δοῖμ" _ "εν" "ἔχ" "ειν" "ἠδ’" "ὅς" "τις" "ὀπ" "υί" "οι." 
    }
  >>
}

% Line 387 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'8 f'8 d''8 g'8 g'8 f'8 g'8 a'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’ὑμ" "ῖν" _ "ὅδ" "ε" "μῦθ" _ "ος" "ἀφ" "ανδ" "άν" "ει," "ἀλλ" "ὰ" "βόλ" "εσθ" "ε" 
    }
  >>
}

% Line 388 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'4 b'4 d''4 a'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "όν" "τε" "ζώ" "ειν" "καὶ" "ἔχ" "ειν" "πατρ" "ώ" "ϊ" "α" "πάντ" "α," 
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
      e'4 b'4 d''4 g'8 d''8 c''4 d''8 d''8 c''4 g'4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "μή" "οἱ" "χρήμ" "ατ’" "ἔπ" "ειτ" "α" "ἅλ" "ις" "θυμ" "ηδ" "έ’" "ἔδ" "ωμ" "εν" 
    }
  >>
}

% Line 390 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 b'8 g'4 b'8 b'8 a'4 f'4 e'4 f'8 c''8 a'4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἀγ" "ειρ" "όμ" "εν" "οι," "ἀλλ’" "ἐκ" "μεγ" "άρ" "οι" "ο" "ἕκ" "αστ" "ος" 
    }
  >>
}

% Line 391 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 c''4 c''4 d''4 d''4 g'8 a'8 a'4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "μνάσθ" "ω" "ἐ" "έδν" "οισ" "ιν" "διζ" "ήμ" "εν" "ος·" "ἡ" "δέ" "κ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 392 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 a'4 a'8 f'8 a'8 d''8 b'4 d''4 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "γήμ" "αιθ’" "ὅς" "κε" "πλεῖστ" _ "α" "πόρ" "οι" "καὶ" "μόρσ" "ιμ" "ος" "ἔλθ" "οι." 
    }
  >>
}

% Line 393 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'8 f'8 g'4 b'8 g'8 c''4 a'8 b'8 g'4 d''8 d''8 b'4 g'8 e'8 e'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ." _ 
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
      d''8 b'8 a'4 c''4 d''8 b'8 g'4 a'8 c''8 d''4 b'8 g'8 a'4 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀμφ" "ίν" "ομ" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε," 
    }
  >>
}

% Line 395 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 b'8 g'8 b'4 d''8 a'8 c''4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Νίσ" "ου" "φαίδ" "ιμ" "ος" "υἱ" "ός," "Ἀρ" "ητ" "ι" "άδ" "α" "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 396 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 b'4 b'8 d''8 g'4 b'8 g'8 d''4 d''4 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐκ" "Δουλ" "ιχ" "ί" "ου" "πολ" "υπ" "ύρ" "ου," "ποι" "ή" "εντ" "ος," 
    }
  >>
}

% Line 397 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 c''4 d''8 b'8 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἡγ" "εῖτ" _ "ο" "μνηστ" "ῆρσ" _ "ι," "μάλ" "ιστ" "α" "δὲ" "Πην" "ελ" "οπ" "εί" "ῃ" 
    }
  >>
}

% Line 398 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 d''4 d''4 c''4 a'8 b'8 d''4 d''4 d''4 f'8 f'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἥνδ" "αν" "ε" "μύθ" "οισ" "ι·" "φρεσ" "ὶ" "γὰρ" "κέχρ" "ητ’" "ἀγ" "αθ" "ῇσ" _ "ιν·" 
    }
  >>
}

% Line 399 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 g'8 a'4 g'8 a'8 f'4 c''8 a'8 d''4 a'8 c''8 f'4 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ῢ" "φρον" "έ" "ων" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 400 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 d''8 g'8 c''4 c''8 d''8 b'4 a'8 c''8 a'4 c''4 c''4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐκ" "ἂν" "ἔγ" "ωγ" "ε" "κατ" "ακτ" "είν" "ειν" "ἐθ" "έλ" "οιμ" "ι" 
    }
  >>
}

% Line 401 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 g'4 b'4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον·" "δειν" "ὸν" "δὲ" "γέν" "ος" "βασ" "ιλ" "ή" "ϊ" "όν" "ἐστ" "ι" 
    }
  >>
}

% Line 402 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 g'4 b'4 b'8 a'8 f'8 a'8 b'8 a'8 c''4 d''4 b'8 a'8 b'4 c''4 
    }
    \addlyrics {
      "κτείν" "ειν·" "ἀλλ" "ὰ" "πρῶτ" _ "α" "θε" "ῶν" _ "εἰρ" "ώμ" "εθ" "α" "βουλ" "άς." 
    }
  >>
}

% Line 403 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'4 d''4 b'4 d''8 a'8 f'4 c''8 d''8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μέν" "κ’αἰν" "ήσ" "ωσ" "ι" "Δι" "ὸς" "μεγ" "άλ" "οι" "ο" "θέμ" "ιστ" "ες," 
    }
  >>
}

% Line 404 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 g'8 d''8 d''4 d''4 d''4 c''4 d''4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ός" "τε" "κτεν" "έ" "ω" "τούς" "τ’ἄλλ" "ους" "πάντ" "ας" "ἀν" "ώξ" "ω·" 
    }
  >>
}

% Line 405 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 d''4 g'4 d''8 b'8 b'8 g'8 d''4 d''4 b'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κ’ἀπ" "οτρ" "ωπ" "ῶσ" _ "ι" "θε" "οί," "παύσ" "ασθ" "αι" "ἄν" "ωγ" "α." 
    }
  >>
}

% Line 406 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''8 g'8 g'4 g'8 f'8 a'4 g'8 a'8 d''4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀμφ" "ίν" "ομ" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ήνδ" "αν" "ε" "μῦθ" _ "ος." 
    }
  >>
}

% Line 407 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 c''4 d''4 b'8 d''8 c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ’" "ἀνστ" "άντ" "ες" "ἔβ" "αν" "δόμ" "ον" "εἰς" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 408 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 c''8 a'8 a'8 f'8 g'8 e'8 b'4 g'4 b'8 g'8 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’ἐκ" "αθ" "ῖζ" _ "ον" "ἐπ" "ὶ" "ξεστ" "οῖσ" _ "ι" "θρόν" "οισ" "ιν." 
    }
  >>
}

% Line 409 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 a'8 d''4 d''8 d''8 f'4 a'8 a'8 d''4 b'4 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 410 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 g'8 e'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ι" "φαν" "ῆν" _ "αι" "ὑπ" "έρβ" "ι" "ον" "ὕβρ" "ιν" "ἔχ" "ουσ" "ι." 
    }
  >>
}

% Line 411 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 a'8 f'8 a'4 g'8 e'8 f'4 b'8 d''8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "πεύθ" "ετ" "ο" "γὰρ" "οὗ" _ "παιδ" "ὸς" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ὄλ" "εθρ" "ον·" 
    }
  >>
}

% Line 412 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 b'4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 d''4 c''8 c''8 g'4 a'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "γὰρ" "οἱ" "ἔ" "ειπ" "ε" "Μέδ" "ων," "ὃς" "ἐπ" "εύθ" "ετ" "ο" "βουλ" "άς." 
    }
  >>
}

% Line 413 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 d''8 b'4 g'8 e'8 e'4 g'8 a'8 a'4 a'8 d''8 g'4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έν" "αι" "μέγ" "αρ" "όνδ" "ε" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ίν." 
    }
  >>
}

% Line 414 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 a'4 b'4 b'8 a'8 b'8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "μνηστ" "ῆρ" _ "ας" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
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
      a'8 f'8 f'8 c''8 b'4 d''4 d''4 d''8 d''8 d''4 d''8 a'8 a'4 f'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
  >>
}

% Line 416 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 a'4 b'4 a'4 c''8 d''8 g'4 d''8 c''8 c''4 a'4 a'4 f'4 
    }
    \addlyrics {
      "ἄντ" "α" "παρ" "ει" "ά" "ων" "σχομ" "έν" "η" "λιπ" "αρ" "ὰ" "κρήδ" "εμν" "α," 
    }
  >>
}

% Line 417 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 b'8 g'4 c''8 d''8 b'4 d''8 d''8 b'4 c''8 g'8 f'4 f'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ον" "δ’ἐν" "έν" "ιπ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 418 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 d''4 c''8 d''8 e'4 e'8 g'8 d''4 a'8 a'8 g'4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "ὕβρ" "ιν" "ἔχ" "ων," "κακ" "ομ" "ήχ" "αν" "ε," "καὶ" "δέ" "σέ" "φασ" "ιν" 
    }
  >>
}

% Line 419 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 g'4 a'8 d''8 a'4 e'8 b'8 b'4 g'8 g'8 g'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἐν" "δήμ" "ῳ" "Ἰθ" "άκ" "ης" "μεθ’" "ὁμ" "ήλ" "ικ" "ας" "ἔμμ" "εν" "ἄρ" "ιστ" "ον" 
    }
  >>
}

% Line 420 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 g'8 g'4 d''4 d''4 d''8 f'8 g'4 d''8 d''8 c''8 a'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βουλ" "ῇ" _ "καὶ" "μύθ" "οισ" "ι·" "σὺ" "δ’οὐκ" "ἄρ" "α" "τοῖ" _ "ος" "ἔ" "ησθ" "α." 
    }
  >>
}

% Line 421 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 d''8 a'4 b'8 b'8 b'4 g'8 d''8 d''4 d''8 b'8 a'4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μάργ" "ε," "τί" "η" "δὲ" "σὺ" "Τηλ" "εμ" "άχ" "ῳ" "θάν" "ατ" "όν" "τε" "μόρ" "ον" "τε" 
    }
  >>
}

% Line 422 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 b'8 d''8 g'4 f'4 d''4 d''8 d''8 c''8 a'8 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ῥάπτ" "εις," "οὐδ’" "ἱκ" "έτ" "ας" "ἐμπ" "άζ" "ε" "αι," "οἷσ" _ "ιν" "ἄρ" "α" "Ζεὺς" 
    }
  >>
}

% Line 423 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 b'4 e'8 d''8 c''4 c''8 c''8 c''4 g'4 g'4 c''4 c''4 c''4 
    }
    \addlyrics {
      "μάρτ" "υρ" "ος;" "οὐδ’" "ὁσ" "ί" "η" "κακ" "ὰ" "ῥάπτ" "ειν" "ἀλλ" "ήλ" "οισ" "ιν." 
    }
  >>
}

% Line 424 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 d''8 b'8 d''8 g'8 c''8 a'8 g'8 f'8 f'4 g'8 d''8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "οὐκ" "οἶσθ’" _ "ὅτ" "ε" "δεῦρ" _ "ο" "πατ" "ὴρ" "τε" "ὸς" "ἵκ" "ετ" "ο" "φεύγ" "ων," 
    }
  >>
}

% Line 425 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 f'8 a'8 a'4 d''4 a'4 g'4 d''4 d''8 b'8 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δῆμ" _ "ον" "ὑπ" "οδδ" "είσ" "ας;" "δὴ" "γὰρ" "κεχ" "ολ" "ώ" "ατ" "ο" "λί" "ην," 
    }
  >>
}

% Line 426 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 a'4 a'8 f'8 a'8 f'8 a'4 d''8 g'8 c''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "λη" "ϊστ" "ῆρσ" _ "ιν" "ἐπ" "ισπ" "όμ" "εν" "ος" "Ταφ" "ί" "οισ" "ιν" 
    }
  >>
}

% Line 427 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 f'8 f'4 a'4 a'4 a'4 a'4 c''8 b'8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἤκ" "αχ" "ε" "Θεσπρ" "ωτ" "ούς·" "οἱ" "δ’ἡμ" "ῖν" _ "ἄρθμ" "ι" "οι" "ἦσ" _ "αν·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 g'4 b'8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἔθ" "ελ" "ον" "φθῖσ" _ "αι" "καὶ" "ἀπ" "ορρ" "αῖσ" _ "αι" "φίλ" "ον" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 429 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'4 f'4 g'4 a'8 d''8 b'4 c''8 a'8 b'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "ἠδ" "ὲ" "κατ" "ὰ nbsp;ζ" "ω" "ὴν" "φαγ" "έ" "ειν" "μεν" "ο" "εικ" "έ" "α" "πολλ" "ήν·" 
    }
  >>
}

% Line 430 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 f'8 c''4 b'8 b'8 e'4 g'8 b'8 c''4 f'8 a'8 a'4 a'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀδ" "υσ" "εὺς" "κατ" "έρ" "υκ" "ε" "καὶ" "ἔσχ" "εθ" "εν" "ἱ" "εμ" "έν" "ους" "περ." 
    }
  >>
}

% Line 431 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 g'8 d''8 b'8 d''8 d''8 b'4 a'8 d''8 d''4 d''4 g'4 e'8 f'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "τοῦ" _ "νῦν" _ "οἶκ" _ "ον" "ἄτ" "ιμ" "ον" "ἔδ" "εις," "μνά" "ᾳ" "δὲ" "γυν" "αῖκ" _ "α" 
    }
  >>
}

% Line 432 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 d''8 c''8 c''4 c''4 c''4 f'8 g'8 b'4 e'8 e'8 e'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "παῖδ" _ "ά" "τ’ἀπ" "οκτ" "είν" "εις," "ἐμ" "ὲ" "δὲ" "μεγ" "άλ" "ως" "ἀκ" "αχ" "ίζ" "εις·" 
    }
  >>
}

% Line 433 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'4 a'4 d''8 b'8 g'4 f'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "σε" "παύ" "εσθ" "αι" "κέλ" "ομ" "αι" "καὶ" "ἀν" "ωγ" "έμ" "εν" "ἄλλ" "ους." 
    }
  >>
}

% Line 434 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 g'8 a'4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 b'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ’" _ "Εὐρ" "ύμ" "αχ" "ος," "Πολ" "ύβ" "ου" "πά" "ϊς," "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 435 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 a'4 g'8 d''8 c''4 a'8 b'8 d''4 g'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
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
      d''4 d''4 b'4 e'4 b'8 g'8 e'8 g'8 a'4 c''8 c''8 c''8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "θάρσ" "ει·" "μή" "τοι" "ταῦτ" _ "α" "μετ" "ὰ" "φρεσ" "ὶ" "σῇσ" _ "ι" "μελ" "όντ" "ων." 
    }
  >>
}

% Line 437 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 a'8 g'8 a'8 g'8 g'4 b'4 d''4 c''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐκ" "ἔσθ’" "οὗτ" _ "ος" "ἀν" "ὴρ" "οὐδ’" "ἔσσ" "ετ" "αι" "οὐδ" "ὲ" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 438 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 g'4 b'8 d''8 b'4 d''8 c''8 a'4 d''8 b'8 d''8 c''8 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὅς" "κεν" "Τηλ" "εμ" "άχ" "ῳ" "σῷ" _ "υἱ" "έ" "ϊ" "χεῖρ" _ "ας" "ἐπ" "οίσ" "ει" 
    }
  >>
}

% Line 439 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 a'4 c''8 d''8 c''4 a'8 c''8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ζώ" "οντ" "ός" "γ’ἐμ" "έθ" "εν" "καὶ" "ἐπ" "ὶ" "χθον" "ὶ" "δερκ" "ομ" "έν" "οι" "ο." 
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
      b'8 a'8 b'8 g'8 b'4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "γὰρ" "ἐξ" "ερ" "έ" "ω," "καὶ" "μὴν" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι·" 
    }
  >>
}

% Line 441 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 b'8 b'8 a'8 g'8 b'8 b'8 d''4 a'8 a'8 f'4 c''4 c''4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "οἱ" "αἷμ" _ "α" "κελ" "αιν" "ὸν" "ἐρ" "ω" "ήσ" "ει" "περ" "ὶ" "δουρ" "ὶ" 
    }
  >>
}

% Line 442 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 c''8 d''8 b'8 a'8 c''8 d''8 a'4 b'8 d''8 b'4 g'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ῳ," "ἐπ" "εὶ" "ἦ" _ "καὶ" "ἐμ" "ὲ" "πτολ" "ίπ" "ορθ" "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 443 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 d''4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "πολλ" "άκ" "ι" "γούν" "ασ" "ιν" "οἷσ" _ "ιν" "ἐφ" "εσσ" "άμ" "εν" "ος" "κρέ" "ας" "ὀπτ" "ὸν" 
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
      c''4 d''4 b'4 d''8 d''8 b'4 a'8 b'8 d''4 a'8 g'8 b'8 g'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ" "ιν" "ἔθ" "ηκ" "εν," "ἐπ" "έσχ" "ε" "τε" "οἶν" _ "ον" "ἐρ" "υθρ" "όν." 
    }
  >>
}

% Line 445 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 d''8 b'8 c''4 d''4 c''4 d''8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τῶ" _ "μοι" "Τηλ" "έμ" "αχ" "ος" "πάντ" "ων" "πολ" "ὺ" "φίλτ" "ατ" "ός" "ἐστ" "ιν" 
    }
  >>
}

% Line 446 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 f'4 g'8 g'8 a'4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν," _ "οὐδ" "έ" "τί" "μιν" "θάν" "ατ" "ον" "τρομ" "έ" "εσθ" "αι" "ἄν" "ωγ" "α" 
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
      c''4 d''4 c''4 d''4 b'4 d''8 d''8 b'4 g'4 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔκ" "γε" "μνηστ" "ήρ" "ων·" "θε" "όθ" "εν" "δ’οὐκ" "ἔστ’" "ἀλ" "έ" "ασθ" "αι." 
    }
  >>
}

% Line 448 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 d''4 c''4 a'8 f'8 d''4 d''8 g'8 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "θαρσ" "ύν" "ων," "τῷ" _ "δ’ἤρτ" "υ" "εν" "αὐτ" "ὸς" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 449 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 b'8 b'4 b'8 d''8 c''8 a'8 d''8 c''8 d''4 f'8 e'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "εἰσ" "αν" "αβ" "ᾶσ’" _ "ὑπ" "ερ" "ώ" "ϊ" "α" "σιγ" "αλ" "ό" "εντ" "α" 
    }
  >>
}

% Line 450 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 d''8 c''4 f'8 e'8 a'8 f'8 a'8 d''8 b'4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "α," "φίλ" "ον" "πόσ" "ιν," "ὄφρ" "α" "οἱ" "ὕπν" "ον" 
    }
  >>
}

% Line 451 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ι" "βάλ" "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 452 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 g'8 a'8 d''4 d''8 a'8 d''8 b'8 c''8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "ος" "δ’Ὀδ" "υσ" "ῆ" _ "ϊ" "καὶ" "υἱ" "έ" "ϊ" "δῖ" _ "ος" "ὑφ" "ορβ" "ὸς" 
    }
  >>
}

% Line 453 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 c''4 b'8 b'8 b'4 g'8 g'8 a'4 a'8 b'8 b'4 d''4 f'4 e'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "εν·" "οἱ" "δ’ἄρ" "α" "δόρπ" "ον" "ἐπ" "ιστ" "αδ" "ὸν" "ὡπλ" "ίζ" "οντ" "ο," 
    }
  >>
}

% Line 454 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "σῦν" _ "ἱ" "ερ" "εύσ" "αντ" "ες" "ἐν" "ι" "αύσ" "ι" "ον." "αὐτ" "ὰρ" "Ἀθ" "ήν" "η," 
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
      d''4 b'8 g'8 g'4 b'8 d''8 g'4 g'4 f'4 a'8 d''8 g'4 g'8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ" "ιστ" "αμ" "έν" "η," "Λα" "ερτ" "ι" "άδ" "ην" "Ὀδ" "υσ" "ῆ" _ "α" 
    }
  >>
}

% Line 456 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 d''8 b'8 a'8 d''8 d''4 d''4 d''4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ῥάβδ" "ῳ" "πεπλ" "ηγ" "υῖ" _ "α" "πάλ" "ιν" "ποί" "ησ" "ε" "γέρ" "οντ" "α," 
    }
  >>
}

% Line 457 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 c''8 b'4 a'8 e'8 g'4 g'8 g'8 a'4 g'8 a'8 b'4 e'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "λυγρ" "ὰ" "δὲ" "εἵμ" "ατ" "α" "ἕσσ" "ε" "περ" "ὶ" "χρο" "ΐ," "μή" "ἑ" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 458 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 d''4 b'8 d''8 a'4 c''8 a'8 d''4 b'8 g'8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "γνοί" "η" "ἐσ" "άντ" "α" "ἰδ" "ὼν" "καὶ" "ἐχ" "έφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ" 
    }
  >>
}

% Line 459 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'4 e'4 a'8 c''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἔλθ" "οι" "ἀπ" "αγγ" "έλλ" "ων" "μηδ" "ὲ" "φρεσ" "ὶν" "εἰρ" "ύσσ" "αιτ" "ο." 
    }
  >>
}

% Line 460 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'4 f'4 d''8 c''8 d''4 d''8 c''8 d''4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "καὶ" "Τηλ" "έμ" "αχ" "ος" "πρότ" "ερ" "ος" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 461 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 c''4 d''8 b'8 d''4 a'4 d''8 d''8 c''4 d''8 a'8 e'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦλθ" _ "ες," "δῖ’" _ "Εὔμ" "αι" "ε." "τί" "δὴ" "κλέ" "ος" "ἔστ’" "ἀν" "ὰ" "ἄστ" "υ;" 
    }
  >>
}

% Line 462 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 d''4 f'4 c''4 c''8 a'8 c''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’ἤδ" "η" "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες" "ἔνδ" "ον" "ἔ" "ασ" "ιν" 
    }
  >>
}

% Line 463 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 d''8 b'8 d''8 f'8 c''8 a'8 d''4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "λόχ" "ου," "ἦ" _ "ἔτ" "ι" "μ’αὖθ’" _ "εἰρ" "ύ" "ατ" "αι" "οἴκ" "αδ’" "ἰ" "όντ" "α;" 
    }
  >>
}

% Line 464 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 g'8 d''4 d''8 a'8 d''4 d''8 d''8 b'4 d''4 g'4 c''8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
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
      b'4 d''8 b'8 d''4 g'4 a'8 f'8 a'8 f'8 f'4 c''8 a'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἔμ" "ελ" "έν" "μοι" "ταῦτ" _ "α" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι" 
    }
  >>
}

% Line 466 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄστ" "υ" "κατ" "αβλ" "ώσκ" "οντ" "α·" "τάχ" "ιστ" "ά" "με" "θυμ" "ὸς" "ἄν" "ωγ" "εν" 
    }
  >>
}

% Line 467 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 g'4 d''4 c''8 d''8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ην" "εἰπ" "όντ" "α" "πάλ" "ιν" "δεῦρ’" _ "ἀπ" "ον" "έ" "εσθ" "αι." 
    }
  >>
}

% Line 468 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 d''4 d''4 g'8 a'8 f'4 d''4 
    }
    \addlyrics {
      "ὡμ" "ήρ" "ησ" "ε" "δέ" "μοι" "παρ’" "ἑτ" "αίρ" "ων" "ἄγγ" "ελ" "ος" "ὠκ" "ύς," 
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
      a'8 f'8 b'4 e'4 g'4 b'8 g'8 c''8 d''8 b'4 a'8 f'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κῆρ" _ "υξ," "ὃς" "δὴ" "πρῶτ" _ "ος" "ἔπ" "ος" "σῇ" _ "μητρ" "ὶ" "ἔ" "ειπ" "εν." 
    }
  >>
}

% Line 470 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 c''4 d''8 c''8 c''8 a'8 b'8 c''8 a'4 d''8 b'8 g'4 e'4 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "τόδ" "ε" "οἶδ" _ "α·" "τὸ" "γὰρ" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 471 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 d''8 a'4 a'8 a'8 f'4 a'8 a'8 b'4 g'4 a'4 d''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἤδ" "η" "ὑπ" "ὲρ" "πόλ" "ι" "ος," "ὅθ" "ι" "Ἕρμ" "αι" "ος" "λόφ" "ος" "ἐστ" "ίν," 
    }
  >>
}

% Line 472 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 a'8 d''8 d''4 d''8 d''8 d''8 b'8 e'8 c''8 d''4 b'8 d''8 g'4 e'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἦ" _ "α" "κι" "ών," "ὅτ" "ε" "νῆ" _ "α" "θο" "ὴν" "ἰδ" "όμ" "ην" "κατ" "ι" "οῦσ" _ "αν" 
    }
  >>
}

% Line 473 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 b'8 g'4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 g'8 b'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐς" "λιμ" "έν’" "ἡμ" "έτ" "ερ" "ον·" "πολλ" "οὶ" "δ’ἔσ" "αν" "ἄνδρ" "ες" "ἐν" "αὐτ" "ῇ," _ 
    }
  >>
}

% Line 474 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 d''4 c''8 d''8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βεβρ" "ίθ" "ει" "δὲ" "σάκ" "εσσ" "ι" "καὶ" "ἔγχ" "εσ" "ιν" "ἀμφ" "ιγ" "ύ" "οισ" "ι·" 
    }
  >>
}

% Line 475 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 c''8 d''4 d''4 c''4 d''4 d''4 b'8 g'8 g'4 a'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "καὶ" "σφέ" "ας" "ὠ" "ΐσθ" "ην" "τοὺς" "ἔμμ" "εν" "αι," "οὐδ" "έ" "τι" "οἶδ" _ "α." 
    }
  >>
}

% Line 476 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 b'4 d''4 g'8 b'8 a'4 f'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "μείδ" "ησ" "εν" "δ’ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο" 
    }
  >>
}

% Line 477 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 g'8 a'4 g'4 c''8 a'8 a'8 a'8 a'4 g'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐς" "πατ" "έρ’" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἰδ" "ών," "ἀλ" "έ" "ειν" "ε" "δ’ὑφ" "ορβ" "όν." 
    }
  >>
}

% Line 478 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 g'8 c''8 a'8 d''4 d''4 b'8 d''8 b'4 g'8 d''8 d''4 b'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "οὖν" _ "παύσ" "αντ" "ο" "πόν" "ου" "τετ" "ύκ" "οντ" "ό" "τε" "δαῖτ" _ "α," 
    }
  >>
}

% Line 479 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 a'4 a'8 a'8 a'4 a'8 b'8 d''4 a'8 f'8 g'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δαίν" "υντ’," "οὐδ" "έ" "τι" "θυμ" "ὸς" "ἐδ" "εύ" "ετ" "ο" "δαιτ" "ὸς" "ἐ" "ΐσ" "ης." 
    }
  >>
}

% Line 480 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 g'8 a'4 g'8 e'8 e'4 b'8 g'8 d''4 d''8 g'8 g'4 a'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 481 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 d''4 d''4 c''8 b'8 d''4 d''4 d''8 b'8 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κοίτ" "ου" "τε" "μνήσ" "αντ" "ο" "καὶ" "ὕπν" "ου" "δῶρ" _ "ον" "ἕλ" "οντ" "ο." 
    }
  >>
}

