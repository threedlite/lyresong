\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 2 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 2 - 433/433 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 g'4 b'8 b'8 e'4 b'8 d''8 b'4 g'8 e'8 b'4 e'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
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
      d''4 d''8 c''8 c''4 a'4 c''8 a'8 e'8 a'8 c''4 c''8 a'8 d''4 d''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ὤρν" "υτ’" "ἄρ’" "ἐξ" "εὐν" "ῆφ" _ "ιν" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 3 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 g'8 e'8 g'4 d''8 g'8 e'4 a'8 c''8 c''4 c''8 c''8 d''4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "ἑσσ" "άμ" "εν" "ος," "περ" "ὶ" "δὲ" "ξίφ" "ος" "ὀξ" "ὺ" "θέτ’" "ὤμ" "ῳ," 
    }
  >>
}

% Line 4 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 a'8 a'4 b'8 b'8 d''8 c''8 g'8 g'8 d''4 g'8 g'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ποσσ" "ὶ" "δ’ὑπ" "ὸ" "λιπ" "αρ" "οῖσ" _ "ιν" "ἐδ" "ήσ" "ατ" "ο" "καλ" "ὰ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 5 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 a'8 a'4 c''8 d''8 b'4 c''8 g'8 a'8 f'8 g'8 e'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο" "θε" "ῷ" _ "ἐν" "αλ" "ίγκ" "ι" "ος" "ἄντ" "ην." 
    }
  >>
}

% Line 6 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 a'8 e'4 d''4 g'4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "κηρ" "ύκ" "εσσ" "ι" "λιγ" "υφθ" "όγγ" "οισ" "ι" "κέλ" "ευσ" "ε" 
    }
  >>
}

% Line 7 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 c''8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "κηρ" "ύσσ" "ειν" "ἀγ" "ορ" "ήνδ" "ε" "κάρ" "η" "κομ" "ό" "ωντ" "ας" "Ἀχ" "αι" "ούς." 
    }
  >>
}

% Line 8 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 g'8 d''4 g'4 g'4 c''4 c''4 d''4 b'4 a'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἐκ" "ήρ" "υσσ" "ον," "τοὶ" "δ’ἠγ" "είρ" "οντ" "ο" "μάλ’" "ὦκ" _ "α." 
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
      b'4 g'8 a'8 d''4 d''4 c''4 a'8 e'8 g'4 g'8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἤγ" "ερθ" "εν" "ὁμ" "ηγ" "ερ" "έ" "ες" "τ’ἐγ" "έν" "οντ" "ο," 
    }
  >>
}

% Line 10 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 e'8 e'8 b'4 f'8 a'8 a'4 c''8 d''8 b'4 c''8 f'8 a'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "εἰς" "ἀγ" "ορ" "ήν," "παλ" "άμ" "ῃ" "δ’ἔχ" "ε" "χάλκ" "ε" "ον" "ἔγχ" "ος," 
    }
  >>
}

% Line 11 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 f'8 a'4 d''8 d''8 d''8 b'8 b'8 d''8 a'4 d''8 c''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὐκ" "οἶ" _ "ος," "ἅμ" "α" "τῷ" _ "γε" "δύ" "ω" "κύν" "ες" "ἀργ" "οὶ" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 12 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 d''8 d''8 d''8 b'8 b'8 d''8 c''4 d''8 d''8 g'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "θεσπ" "εσ" "ί" "ην" "δ’ἄρ" "α" "τῷ" _ "γε" "χάρ" "ιν" "κατ" "έχ" "ευ" "εν" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 13 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 d''4 c''4 a'4 a'8 a'8 b'4 d''8 a'8 c''4 g'4 a'8 f'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ" "α" "πάντ" "ες" "λα" "οὶ" "ἐπ" "ερχ" "όμ" "εν" "ον" "θη" "εῦντ" _ "ο·" 
    }
  >>
}

% Line 14 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 f'8 a'4 a'4 c''4 d''4 b'4 d''8 b'8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "δ’ἐν" "πατρ" "ὸς" "θώκ" "ῳ," "εἶξ" _ "αν" "δὲ" "γέρ" "οντ" "ες." 
    }
  >>
}

% Line 15 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'8 d''8 c''4 d''4 d''4 c''4 d''4 d''8 b'8 b'8 g'8 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἔπ" "ειθ’" "ἥρ" "ως" "Αἰγ" "ύπτ" "ι" "ος" "ἦρχ’" _ "ἀγ" "ορ" "εύ" "ειν," 
    }
  >>
}

% Line 16 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 d''4 b'8 a'8 g'4 d''8 d''8 c''4 a'4 c''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὃς" "δὴ" "γήρ" "α" "ϊ" "κυφ" "ὸς" "ἔ" "ην" "καὶ" "μυρ" "ί" "α" "ᾔδ" "η." 
    }
  >>
}

% Line 17 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 c''8 a'8 d''8 g'8 f'4 f'8 a'8 e'4 a'8 d''8 a'4 c''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "τοῦ" _ "φίλ" "ος" "υἱ" "ὸς" "ἅμ’" "ἀντ" "ιθ" "έ" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ι" 
    }
  >>
}

% Line 18 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 f'8 d''8 c''4 d''8 d''8 b'4 d''4 c''4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "εἰς" "ἐ" "ύπ" "ωλ" "ον" "ἔβ" "η" "κοίλ" "ῃς" "ἐν" "ὶ" "νηυσ" "ίν," 
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
      d''4 g'8 f'8 g'4 f'4 g'4 a'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄντ" "ιφ" "ος" "αἰχμ" "ητ" "ής·" "τὸν" "δ’ἄγρ" "ι" "ος" "ἔκτ" "αν" "ε" "Κύκλ" "ωψ" 
    }
  >>
}

% Line 20 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 b'8 b'4 c''8 a'8 f'8 e'8 a'8 a'8 f'4 a'4 d''4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἐν" "σπῆ" _ "ι" "γλαφ" "υρ" "ῷ," _ "πύμ" "ατ" "ον" "δ’ὡπλ" "ίσσ" "ατ" "ο" "δόρπ" "ον." 
    }
  >>
}

% Line 21 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τρεῖς" _ "δέ" "οἱ" "ἄλλ" "οι" "ἔσ" "αν," "καὶ" "ὁ" "μὲν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ίλ" "ει," 
    }
  >>
}

% Line 22 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 b'4 d''8 d''8 g'4 d''8 d''8 d''4 d''4 d''4 b'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "Εὐρ" "ύν" "ομ" "ος," "δύ" "ο" "δ’αἰ" "ὲν" "ἔχ" "ον" "πατρ" "ώ" "ι" "α" "ἔργ" "α." 
    }
  >>
}

% Line 23 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''4 b'4 b'8 a'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "τοῦ" _ "λήθ" "ετ’" "ὀδ" "υρ" "όμ" "εν" "ος" "καὶ" "ἀχ" "εύ" "ων." 
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
      f'8 e'8 e'8 g'8 c''4 f'8 c''8 a'4 c''8 a'8 c''4 f'8 f'8 c''4 c''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "ὅ" "γε" "δάκρ" "υ" "χέ" "ων" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε·" 
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
      d''4 d''8 g'8 g'4 b'8 g'8 b'4 f'8 d''8 d''4 a'8 c''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε" "δὴ" "νῦν" _ "μευ," "Ἰθ" "ακ" "ήσ" "ι" "οι," "ὅττ" "ι" "κεν" "εἴπ" "ω·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 b'8 g'4 a'8 d''8 a'4 f'8 a'8 f'4 a'8 e'8 c''4 a'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "ποθ’" "ἡμ" "ετ" "έρ" "η" "ἀγ" "ορ" "ὴ" "γέν" "ετ’" "οὔτ" "ε" "θό" "ωκ" "ος" 
    }
  >>
}

% Line 27 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 a'8 b'4 g'4 a'8 f'8 a'8 d''8 b'4 d''4 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "Ὀδ" "υσσ" "εὺς" "δῖ" _ "ος" "ἔβ" "η" "κοίλ" "ῃς" "ἐν" "ὶ" "νηυσ" "ί." 
    }
  >>
}

% Line 28 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 a'8 b'8 a'8 f'8 d''4 d''4 b'8 d''8 d''4 g'4 a'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "τίς" "ὧδ’" _ "ἤγ" "ειρ" "ε;" "τίν" "α" "χρει" "ὼ" "τόσ" "ον" "ἵκ" "ει" 
    }
  >>
}

% Line 29 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 d''8 d''4 d''4 b'8 g'8 f'4 a'4 b'8 b'8 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "νέ" "ων" "ἀνδρ" "ῶν" _ "ἢ" "οἳ" "προγ" "εν" "έστ" "ερ" "οί" "εἰσ" "ιν;" 
    }
  >>
}

% Line 30 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 f'4 a'8 d''8 a'4 f'8 c''8 b'8 d''4 b'8 b'8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "τιν’" "ἀγγ" "ελ" "ί" "ην" "στρατ" "οῦ" _ "ἔκλ" "υ" "εν" "ἐρχ" "ομ" "έν" "οι" "ο," 
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
      a'4 e'4 a'8 f'8 d''8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥν" "χ’ἡμ" "ῖν" _ "σάφ" "α" "εἴπ" "οι," "ὅτ" "ε" "πρότ" "ερ" "ός" "γε" "πύθ" "οιτ" "ο;" 
    }
  >>
}

% Line 32 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 d''8 d''4 b'8 b'8 b'4 a'8 g'8 a'4 f'8 f'8 c''4 g'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "έ" "τι" "δήμ" "ι" "ον" "ἄλλ" "ο" "πιφ" "αύσκ" "ετ" "αι" "ἠδ’" "ἀγ" "ορ" "εύ" "ει;" 
    }
  >>
}

% Line 33 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 f'4 g'8 g'8 f'8 f'8 e'8 f'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἐσθλ" "ός" "μοι" "δοκ" "εῖ" _ "εἶν" _ "αι," "ὀν" "ήμ" "εν" "ος." "εἴθ" "ε" "οἱ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 34 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 c''8 d''8 a'4 f'8 b'8 e'4 e'8 e'8 g'8 f'8 f'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Ζεὺς" "ἀγ" "αθ" "ὸν" "τελ" "έσ" "ει" "εν," "ὅτ" "ι" "φρεσ" "ὶν" "ᾗσ" _ "ι" "μεν" "οιν" "ᾷ." _ 
    }
  >>
}

% Line 35 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 a'8 f'8 a'8 a'8 d''4 c''8 g'8 e'4 d''8 b'8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "χαῖρ" _ "ε" "δὲ" "φήμ" "ῃ" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 36 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 b'8 d''8 g'4 a'4 d''8 c''8 a'8 b'8 d''4 b'4 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἄρ’" "ἔτ" "ι" "δὴν" "ἧστ" _ "ο," "μεν" "οίν" "ησ" "εν" "δ’ἀγ" "ορ" "εύ" "ειν," 
    }
  >>
}

% Line 37 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 c''4 a'8 g'8 b'8 a'8 b'8 a'8 f'4 g'8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "στῆ" _ "δὲ" "μέσ" "ῃ" "ἀγ" "ορ" "ῇ·" _ "σκῆπτρ" _ "ον" "δέ" "οἱ" "ἔμβ" "αλ" "ε" "χειρ" "ὶ" 
    }
  >>
}

% Line 38 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 c''4 b'4 d''4 d''8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "Πεισ" "ήν" "ωρ" "πεπν" "υμ" "έν" "α" "μήδ" "ε" "α" "εἰδ" "ώς." 
    }
  >>
}

% Line 39 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 c''8 f'4 b'8 d''8 g'4 e'8 g'8 e'4 b'8 a'8 b'4 e'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "ἔπ" "ειτ" "α" "γέρ" "οντ" "α" "καθ" "απτ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 c''8 g'8 e'4 b'8 b'8 g'8 f'8 g'8 b'8 d''4 b'8 g'8 d''4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὐχ" "ἑκ" "ὰς" "οὗτ" _ "ος" "ἀν" "ήρ," "τάχ" "α" "δ’εἴσ" "ε" "αι" "αὐτ" "ός," 
    }
  >>
}

% Line 41 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''4 d''4 c''4 b'4 g'8 g'8 f'4 g'8 e'8 g'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ὃς" "λα" "ὸν" "ἤγ" "ειρ" "α·" "μάλ" "ιστ" "α" "δέ" "μ’ἄλγ" "ος" "ἱκ" "άν" "ει." 
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
      d''4 g'8 g'8 g'4 g'8 d''8 c''4 d''8 d''8 b'8 d''4 b'8 d''8 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τιν’" "ἀγγ" "ελ" "ί" "ην" "στρατ" "οῦ" _ "ἔκλ" "υ" "ον" "ἐρχ" "ομ" "έν" "οι" "ο," 
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
      d''4 g'4 a'8 f'8 d''8 c''8 d''4 d''8 d''8 c''4 d''8 g'8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥν" "χ’ὑμ" "ῖν" _ "σάφ" "α" "εἴπ" "ω," "ὅτ" "ε" "πρότ" "ερ" "ός" "γε" "πυθ" "οίμ" "ην," 
    }
  >>
}

% Line 44 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 d''8 d''8 d''4 d''8 a'8 c''4 g'8 d''8 d''4 a'8 f'8 a'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "δήμ" "ι" "ον" "ἄλλ" "ο" "πιφ" "αύσκ" "ομ" "αι" "οὐδ’" "ἀγ" "ορ" "εύ" "ω," 
    }
  >>
}

% Line 45 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 c''4 c''8 a'8 a'8 f'8 a'8 f'8 g'4 c''8 b'8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὸν" "αὐτ" "οῦ" _ "χρεῖ" _ "ος," "ὅ" "μοι" "κακ" "ὰ" "ἔμπ" "εσ" "εν" "οἴκ" "ῳ" 
    }
  >>
}

% Line 46 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      e'4 f'8 e'8 e'4 b'8 b'8 d''4 c''8 a'8 b'4 e'8 g'8 e'4 g'8 e'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "δοι" "ά·" "τὸ" "μὲν" "πατ" "έρ’" "ἐσθλ" "ὸν" "ἀπ" "ώλ" "εσ" "α," "ὅς" "ποτ’" "ἐν" "ὑμ" "ῖν" _ 
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
      d''4 c''4 d''4 d''8 d''8 g'4 e'8 g'8 a'4 c''4 d''4 c''8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "τοίσδ" "εσσ" "ιν" "βασ" "ίλ" "ευ" "ε," "πατ" "ὴρ" "δ’ὣς" "ἤπ" "ι" "ος" "ἦ" _ "εν·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 a'8 b'4 g'8 e'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "δ’αὖ" _ "καὶ" "πολ" "ὺ" "μεῖζ" _ "ον," "ὃ" "δὴ" "τάχ" "α" "οἶκ" _ "ον" "ἅπ" "αντ" "α" 
    }
  >>
}

% Line 49 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 d''4 b'4 d''8 b'8 g'4 a'8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πάγχ" "υ" "δι" "αρρ" "αίσ" "ει," "βί" "οτ" "ον" "δ’ἀπ" "ὸ" "πάμπ" "αν" "ὀλ" "έσσ" "ει." 
    }
  >>
}

% Line 50 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 d''4 d''4 d''8 b'8 g'8 g'8 d''4 d''8 d''8 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μητ" "έρ" "ι" "μοι" "μνηστ" "ῆρ" _ "ες" "ἐπ" "έχρ" "α" "ον" "οὐκ" "ἐθ" "ελ" "ούσ" "ῃ," 
    }
  >>
}

% Line 51 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 a'8 f'8 d''8 d''8 c''8 a'8 d''8 b'8 d''4 d''8 d''8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῶν" _ "ἀνδρ" "ῶν" _ "φίλ" "οι" "υἷ" _ "ες," "οἳ" "ἐνθ" "άδ" "ε" "γ’εἰσ" "ὶν" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 52 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 d''4 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "πατρ" "ὸς" "μὲν" "ἐς" "οἶκ" _ "ον" "ἀπ" "ερρ" "ίγ" "ασ" "ι" "νέ" "εσθ" "αι" 
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
      b'4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 d''4 c''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Ἰκ" "αρ" "ί" "ου," "ὥς" "κ’αὐτ" "ὸς" "ἐ" "εδν" "ώσ" "αιτ" "ο" "θύγ" "ατρ" "α," 
    }
  >>
}

% Line 54 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δοί" "η" "δ’ᾧ" _ "κ’ἐθ" "έλ" "οι" "καί" "οἱ" "κεχ" "αρ" "ισμ" "έν" "ος" "ἔλθ" "οι·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 b'4 d''8 d''8 b'4 b'4 d''4 c''8 d''8 d''4 d''8 g'8 d''4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’εἰς" "ἡμ" "έτ" "ερ" "ον" "πωλ" "εύμ" "εν" "οι" "ἤμ" "ατ" "α" "πάντ" "α," 
    }
  >>
}

% Line 56 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 c''8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 d''4 d''4 c''8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "βοῦς" _ "ἱ" "ερ" "εύ" "οντ" "ες" "καὶ" "ὄ" "ις" "καὶ" "πί" "ον" "ας" "αἶγ" _ "ας" 
    }
  >>
}

% Line 57 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 c''4 d''4 d''4 c''4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "εἰλ" "απ" "ιν" "άζ" "ουσ" "ιν" "πίν" "ουσ" "ί" "τε" "αἴθ" "οπ" "α" "οἶν" _ "ον" 
    }
  >>
}

% Line 58 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 c''8 a'4 a'8 e'8 a'4 b'8 a'8 a'4 f'8 a'8 g'4 g'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "μαψ" "ιδ" "ί" "ως·" "τὰ" "δὲ" "πολλ" "ὰ" "κατ" "άν" "ετ" "αι." "οὐ" "γὰρ" "ἔπ’" "ἀν" "ήρ," 
    }
  >>
}

% Line 59 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 c''8 c''8 e'4 g'4 d''4 d''8 d''8 d''4 b'8 b'8 d''4 d''8 d''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "Ὀδ" "υσσ" "εὺς" "ἔσκ" "εν," "ἀρ" "ὴν" "ἀπ" "ὸ" "οἴκ" "ου" "ἀμ" "ῦν" _ "αι." 
    }
  >>
}

% Line 60 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 e'4 f'8 g'8 g'8 f'8 g'8 a'8 b'4 d''8 b'8 b'8 a'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’οὔ" "νύ" "τι" "τοῖ" _ "οι" "ἀμ" "υν" "έμ" "εν·" "ἦ" _ "καὶ" "ἔπ" "ειτ" "α" 
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
      b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'8 b'8 a'4 b'8 a'8 c''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "λευγ" "αλ" "έ" "οι" "τ’ἐσ" "όμ" "εσθ" "α" "καὶ" "οὐ" "δεδ" "α" "ηκ" "ότ" "ες" "ἀλκ" "ήν." 
    }
  >>
}

% Line 62 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 g'8 b'4 d''4 g'4 e'4 f'4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἂν" "ἀμ" "υν" "αίμ" "ην," "εἴ" "μοι" "δύν" "αμ" "ίς" "γε" "παρ" "εί" "η." 
    }
  >>
}

% Line 63 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 g'8 a'4 g'8 g'8 d''4 a'8 b'8 d''4 c''8 e'8 e'4 d''8 d''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἔτ’" "ἀνσχ" "ετ" "ὰ" "ἔργ" "α" "τετ" "εύχ" "ατ" "αι," "οὐδ’" "ἔτ" "ι" "καλ" "ῶς" _ 
    }
  >>
}

% Line 64 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 b'8 d''4 g'8 d''8 d''4 b'8 b'8 c''4 d''4 d''4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "οἶκ" _ "ος" "ἐμ" "ὸς" "δι" "όλ" "ωλ" "ε." "νεμ" "εσσ" "ήθ" "ητ" "ε" "καὶ" "αὐτ" "οί," 
    }
  >>
}

% Line 65 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 b'4 g'8 b'8 c''4 d''8 b'8 a'4 c''4 d''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "ους" "τ’αἰδ" "έσθ" "ητ" "ε" "περ" "ικτ" "ί" "ον" "ας" "ἀνθρ" "ώπ" "ους," 
    }
  >>
}

% Line 66 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 f'8 g'4 e'8 g'8 f'4 g'8 a'8 a'8 g'8 b'8 g'8 d''4 d''8 a'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "οἳ" "περ" "ιν" "αι" "ετ" "ά" "ουσ" "ι·" "θε" "ῶν" _ "δ’ὑπ" "οδ" "είσ" "ατ" "ε" "μῆν" _ "ιν," 
    }
  >>
}

% Line 67 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 f'4 a'4 f'4 a'8 a'8 a'4 c''8 f'8 a'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "μή" "τι" "μετ" "αστρ" "έψ" "ωσ" "ιν" "ἀγ" "ασσ" "άμ" "εν" "οι" "κακ" "ὰ" "ἔργ" "α." 
    }
  >>
}

% Line 68 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 c''4 a'4 g'4 f'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "λίσσ" "ομ" "αι" "ἠμ" "ὲν" "Ζην" "ὸς" "Ὀλ" "υμπ" "ί" "ου" "ἠδ" "ὲ" "Θέμ" "ιστ" "ος," 
    }
  >>
}

% Line 69 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'4 d''8 c''8 a'8 a'8 a'4 a'4 a'4 d''8 a'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἥ" "τ’ἀνδρ" "ῶν" _ "ἀγ" "ορ" "ὰς" "ἠμ" "ὲν" "λύ" "ει" "ἠδ" "ὲ" "καθ" "ίζ" "ει·" 
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
      c''4 f'8 g'8 e'4 e'4 g'8 f'8 b'8 d''8 d''4 d''8 a'8 g'4 e'8 g'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "σχέσθ" "ε," "φίλ" "οι," "καί" "μ’οἶ" _ "ον" "ἐ" "άσ" "ατ" "ε" "πένθ" "ε" "ϊ" "λυγρ" "ῷ" _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 c''4 d''4 d''4 b'8 a'8 f'4 f'8 g'8 g'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τείρ" "εσθ’," "εἰ" "μή" "πού" "τι" "πατ" "ὴρ" "ἐμ" "ὸς" "ἐσθλ" "ὸς" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 72 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 d''8 d''4 c''8 d''8 d''4 a'8 b'8 d''4 d''4 c''4 f'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "δυσμ" "εν" "έ" "ων" "κάκ’" "ἔρ" "εξ" "εν" "ἐ" "υκν" "ήμ" "ιδ" "ας" "Ἀχ" "αι" "ούς," 
    }
  >>
}

% Line 73 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 g'8 a'4 d''8 e'8 f'4 a'8 f'8 c''4 a'8 g'8 e'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "μ’ἀπ" "οτ" "ιν" "ύμ" "εν" "οι" "κακ" "ὰ" "ῥέζ" "ετ" "ε" "δυσμ" "εν" "έ" "οντ" "ες," 
    }
  >>
}

% Line 74 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 d''4 d''4 g'8 b'8 g'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τούτ" "ους" "ὀτρ" "ύν" "οντ" "ες." "ἐμ" "οὶ" "δέ" "κε" "κέρδ" "ι" "ον" "εἴ" "η" 
    }
  >>
}

% Line 75 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 f'4 d''8 d''8 d''4 g'4 d''4 c''8 d''8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὑμ" "έ" "ας" "ἐσθ" "έμ" "εν" "αι" "κειμ" "ήλ" "ι" "ά" "τε" "πρόβ" "ασ" "ίν" "τε." 
    }
  >>
}

% Line 76 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 a'8 f'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "χ’ὑμ" "εῖς" _ "γε" "φάγ" "οιτ" "ε," "τάχ’" "ἄν" "ποτ" "ε" "καὶ" "τίσ" "ις" "εἴ" "η·" 
    }
  >>
}

% Line 77 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 a'4 g'8 b'8 d''4 g'8 g'8 d''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τόφρ" "α" "γὰρ" "ἂν" "κατ" "ὰ" "ἄστ" "υ" "ποτ" "ιπτ" "υσσ" "οίμ" "εθ" "α" "μύθ" "ῳ" 
    }
  >>
}

% Line 78 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "χρήμ" "ατ’" "ἀπ" "αιτ" "ίζ" "οντ" "ες," "ἕ" "ως" "κ’ἀπ" "ὸ" "πάντ" "α" "δοθ" "εί" "η·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 e'8 g'4 d''4 d''4 d''8 d''8 g'4 b'4 d''4 c''8 g'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μοι" "ἀπρ" "ήκτ" "ους" "ὀδ" "ύν" "ας" "ἐμβ" "άλλ" "ετ" "ε" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 80 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 c''4 d''8 a'8 f'4 g'8 g'8 g'4 d''8 b'8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "χω" "όμ" "εν" "ος," "ποτ" "ὶ" "δὲ" "σκῆπτρ" _ "ον" "βάλ" "ε" "γαί" "ῃ" 
    }
  >>
}

% Line 81 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''4 d''4 g'4 g'8 f'8 g'4 d''8 b'8 a'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δάκρ" "υ’" "ἀν" "απρ" "ήσ" "ας·" "οἶκτ" _ "ος" "δ’ἕλ" "ε" "λα" "ὸν" "ἅπ" "αντ" "α." 
    }
  >>
}

% Line 82 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 d''4 b'8 g'8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "μὲν" "πάντ" "ες" "ἀκ" "ὴν" "ἔσ" "αν," "οὐδ" "έ" "τις" "ἔτλ" "η" 
    }
  >>
}

% Line 83 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 c''4 d''4 d''4 d''8 d''8 d''4 b'4 b'4 a'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "μύθ" "οισ" "ιν" "ἀμ" "είψ" "ασθ" "αι" "χαλ" "επ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 84 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δέ" "μιν" "οἶ" _ "ος" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 85 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 b'8 b'4 d''8 d''8 c''4 a'8 e'8 g'4 f'8 f'8 d''8 c''8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’" "ὑψ" "αγ" "όρ" "η," "μέν" "ος" "ἄσχ" "ετ" "ε," "ποῖ" _ "ον" "ἔ" "ειπ" "ες" 
    }
  >>
}

% Line 86 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''8 d''8 c''4 d''8 g'8 b'8 a'8 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "έ" "ας" "αἰσχ" "ύν" "ων·" "ἐθ" "έλ" "οις" "δέ" "κε" "μῶμ" _ "ον" "ἀν" "άψ" "αι." 
    }
  >>
}

% Line 87 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 g'4 a'4 d''8 c''8 a'8 f'8 a'4 d''8 c''8 d''4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "σοὶ" "δ’οὔ" "τι" "μνηστ" "ῆρ" _ "ες" "Ἀχ" "αι" "ῶν" _ "αἴτ" "ι" "οί" "εἰσ" "ιν," 
    }
  >>
}

% Line 88 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'4 b'4 d''8 b'8 d''4 b'8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "φίλ" "η" "μήτ" "ηρ," "ἥ" "τοι" "πέρ" "ι" "κέρδ" "ε" "α" "οἶδ" _ "εν." 
    }
  >>
}

% Line 89 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 g'4 d''8 d''8 d''4 b'8 d''8 c''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "τρίτ" "ον" "ἐστ" "ὶν" "ἔτ" "ος," "τάχ" "α" "δ’εἶσ" _ "ι" "τέτ" "αρτ" "ον," 
    }
  >>
}

% Line 90 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 a'8 f'8 a'8 d''4 b'4 a'4 g'8 a'8 a'4 d''4 g'4 g'8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "ἀτ" "έμβ" "ει" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 91 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "ας" "μέν" "ῥ’ἔλπ" "ει" "καὶ" "ὑπ" "ίσχ" "ετ" "αι" "ἀνδρ" "ὶ" "ἑκ" "άστ" "ῳ" 
    }
  >>
}

% Line 92 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 g'4 c''8 c''8 c''8 a'8 b'8 d''8 d''4 a'8 d''8 d''4 g'8 b'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ας" "προ" "ϊ" "εῖσ" _ "α," "νό" "ος" "δέ" "οἱ" "ἄλλ" "α" "μεν" "οιν" "ᾷ." _ 
    }
  >>
}

% Line 93 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 d''8 d''4 d''4 d''4 g'8 f'8 f'4 d''8 d''8 b'4 d''4 c''4 c''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "δόλ" "ον" "τόνδ’" "ἄλλ" "ον" "ἐν" "ὶ" "φρεσ" "ὶ" "μερμ" "ήρ" "ιξ" "ε·" 
    }
  >>
}

% Line 94 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 a'8 d''8 b'4 g'8 e'8 b'4 a'8 c''8 a'4 d''8 d''8 a'4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "στησ" "αμ" "έν" "η" "μέγ" "αν" "ἱστ" "ὸν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ὕφ" "αιν" "ε," 
    }
  >>
}

% Line 95 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 d''8 d''8 c''4 f'8 d''8 b'4 b'4 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λεπτ" "ὸν" "καὶ" "περ" "ίμ" "ετρ" "ον·" "ἄφ" "αρ" "δ’ἡμ" "ῖν" _ "μετ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 96 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 e'8 e'8 g'4 f'4 c''8 a'8 a'8 a'8 c''4 d''8 d''8 a'8 f'8 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "’κοῦρ" _ "οι" "ἐμ" "οὶ" "μνηστ" "ῆρ" _ "ες," "ἐπ" "εὶ" "θάν" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 97 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 g'8 g'4 g'8 e'8 e'4 d''8 g'8 c''4 d''8 g'8 d''4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "μίμν" "ετ’" "ἐπ" "ειγ" "όμ" "εν" "οι" "τὸν" "ἐμ" "ὸν" "γάμ" "ον," "εἰς" "ὅ" "κε" "φᾶρ" _ "ος" 
    }
  >>
}

% Line 98 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐκτ" "ελ" "έσ" "ω," "μή" "μοι" "μετ" "αμ" "ών" "ι" "α" "νήμ" "ατ’" "ὄλ" "ητ" "αι," 
    }
  >>
}

% Line 99 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 d''4 g'4 e'8 g'8 d''4 a'8 c''8 d''4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ῃ" "ἥρ" "ω" "ι" "ταφ" "ή" "ι" "ον," "εἰς" "ὅτ" "ε" "κέν" "μιν" 
    }
  >>
}

% Line 100 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 g'8 g'8 b'4 d''8 d''8 a'4 a'8 d''8 c''4 b'8 d''8 b'4 b'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "μοῖρ’" _ "ὀλ" "ο" "ὴ" "καθ" "έλ" "ῃσ" "ι" "ταν" "ηλ" "εγ" "έ" "ος" "θαν" "άτ" "οι" "ο," 
    }
  >>
}

% Line 101 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 f'4 a'8 a'8 d''8 c''8 a'8 a'8 f'4 a'8 d''8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τίς" "μοι" "κατ" "ὰ" "δῆμ" _ "ον" "Ἀχ" "αι" "ϊ" "άδ" "ων" "νεμ" "εσ" "ήσ" "ῃ." 
    }
  >>
}

% Line 102 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 d''8 b'4 d''4 b'4 a'8 f'8 f'4 g'4 g'4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἄτ" "ερ" "σπείρ" "ου" "κεῖτ" _ "αι" "πολλ" "ὰ" "κτε" "ατ" "ίσσ" "ασ’." 
    }
  >>
}

% Line 103 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 a'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "ἡμ" "ῖν" _ "δ’αὖτ’" _ "ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
  >>
}

% Line 104 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 f'4 a'8 c''8 e'4 f'8 e'8 b'4 b'4 b'4 a'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "καὶ" "ἠμ" "ατ" "ί" "η" "μὲν" "ὑφ" "αίν" "εσκ" "εν" "μέγ" "αν" "ἱστ" "όν," 
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
      d''4 a'4 b'4 d''4 a'4 f'8 a'8 a'4 b'8 d''8 a'4 f'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "νύκτ" "ας" "δ’ἀλλ" "ύ" "εσκ" "εν," "ἐπ" "εὶ" "δα" "ΐδ" "ας" "παρ" "αθ" "εῖτ" _ "ο." 
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
      a'4 f'8 e'8 e'4 e'8 b'8 f'4 b'8 d''8 a'4 c''8 b'8 e'4 b'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "τρί" "ετ" "ες" "μὲν" "ἔλ" "ηθ" "ε" "δόλ" "ῳ" "καὶ" "ἔπ" "ειθ" "εν" "Ἀχ" "αι" "ούς·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 a'8 d''8 a'4 b'8 e'8 d''4 b'8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "τέτρ" "ατ" "ον" "ἦλθ" _ "εν" "ἔτ" "ος" "καὶ" "ἐπ" "ήλ" "υθ" "ον" "ὧρ" _ "αι," 
    }
  >>
}

% Line 108 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 e'8 f'4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "τις" "ἔ" "ειπ" "ε" "γυν" "αικ" "ῶν," _ "ἣ" "σάφ" "α" "ᾔδ" "η," 
    }
  >>
}

% Line 109 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 d''4 a'4 b'8 a'8 d''4 g'8 f'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "τήν" "γ’ἀλλ" "ύ" "ουσ" "αν" "ἐφ" "εύρ" "ομ" "εν" "ἀγλ" "α" "ὸν" "ἱστ" "όν." 
    }
  >>
}

% Line 110 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 f'8 g'4 g'8 c''8 e'4 e'8 b'8 d''4 g'8 b'8 e'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "τὸ" "μὲν" "ἐξ" "ετ" "έλ" "εσσ" "ε" "καὶ" "οὐκ" "ἐθ" "έλ" "ουσ’" "ὑπ’" "ἀν" "άγκ" "ης·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 g'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 c''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "σοὶ" "δ’ὧδ" _ "ε" "μνηστ" "ῆρ" _ "ες" "ὑπ" "οκρ" "ίν" "οντ" "αι," "ἵν’" "εἰδ" "ῇς" _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'4 c''8 a'8 a'4 a'8 f'8 g'4 d''8 b'8 g'8 g'8 d''4 g'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "σῷ" _ "θυμ" "ῷ," _ "εἰδ" "ῶσ" _ "ι" "δὲ" "πάντ" "ες" "Ἀχ" "αι" "οί·" 
    }
  >>
}

% Line 113 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 f'4 e'8 f'8 f'4 e'8 c''8 f'4 a'8 a'8 a'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "σὴν" "ἀπ" "όπ" "εμψ" "ον," "ἄν" "ωχθ" "ι" "δέ" "μιν" "γαμ" "έ" "εσθ" "αι" 
    }
  >>
}

% Line 114 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 g'8 e'4 b'8 a'8 c''4 d''8 f'8 a'4 a'4 c''4 d''8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "τῷ" _ "ὅτ" "ε" "ᾐ" "τε" "πατ" "ὴρ" "κέλ" "ετ" "αι" "καὶ" "ἁνδ" "άν" "ει" "αὐτ" "ῇ." _ 
    }
  >>
}

% Line 115 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 e'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "εἰ" "δ’ἔτ’" "ἀν" "ι" "ήσ" "ει" "γε" "πολ" "ὺν" "χρόν" "ον" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν," _ 
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
      c''4 d''8 d''8 b'4 a'8 f'8 g'4 a'8 b'8 d''4 d''8 b'8 b'8 a'8 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τὰ" "φρον" "έ" "ουσ’" "ἀν" "ὰ" "θυμ" "όν," "ὅ" "οἱ" "πέρ" "ι" "δῶκ" _ "εν" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 117 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 d''4 b'4 a'4 f'8 a'8 c''4 d''8 c''8 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἔργ" "α" "τ’ἐπ" "ίστ" "ασθ" "αι" "περ" "ικ" "αλλ" "έ" "α" "καὶ" "φρέν" "ας" "ἐσθλ" "ὰς" 
    }
  >>
}

% Line 118 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'8 a'8 c''4 d''4 b'8 c''8 d''4 b'8 g'8 e'4 f'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "κέρδ" "ε" "ά" "θ’,οἷ’" _ "οὔ" "πώ" "τιν’" "ἀκ" "ού" "ομ" "εν" "οὐδ" "ὲ" "παλ" "αι" "ῶν," _ 
    }
  >>
}

% Line 119 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 b'8 b'8 g'8 g'8 f'8 a'4 g'8 a'8 c''8 a'8 e'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "τά" "ων" "αἳ" "πάρ" "ος" "ἦσ" _ "αν" "ἐ" "υπλ" "οκ" "αμ" "ῖδ" _ "ες" "Ἀχ" "αι" "αί," 
    }
  >>
}

% Line 120 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τυρ" "ώ" "τ’Ἀλκμ" "ήν" "η" "τε" "ἐ" "υστ" "έφ" "αν" "ός" "τε" "Μυκ" "ήν" "η·" 
    }
  >>
}

% Line 121 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 g'4 e'8 a'8 b'8 a'8 f'8 g'8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τά" "ων" "οὔ" "τις" "ὁμ" "οῖ" _ "α" "νο" "ήμ" "ατ" "α" "Πην" "ελ" "οπ" "εί" "ῃ" 
    }
  >>
}

% Line 122 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ᾔδ" "η·" "ἀτ" "ὰρ" "μὲν" "τοῦτ" _ "ό" "γ’ ἐν" "αίσ" "ιμ" "ον" "οὐκ" "ἐν" "ό" "ησ" "ε." 
    }
  >>
}

% Line 123 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'8 a'8 d''8 b'8 g'4 a'8 g'8 a'4 c''4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τόφρ" "α" "γὰρ" "οὖν" _ "βί" "οτ" "όν" "τε" "τε" "ὸν" "καὶ" "κτήμ" "ατ’" "ἔδ" "οντ" "αι," 
    }
  >>
}

% Line 124 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''4 c''8 a'8 f'8 d''8 b'4 d''8 g'8 e'4 e'8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ὄφρ" "α" "κε" "κείν" "η" "τοῦτ" _ "ον" "ἔχ" "ῃ" "νό" "ον," "ὅν" "τιν" "ά" "οἱ" "νῦν" _ 
    }
  >>
}

% Line 125 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 g'8 a'8 c''8 b'8 e'8 g'8 g'4 d''8 b'8 c''4 f'8 f'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἐν" "στήθ" "εσσ" "ι" "τιθ" "εῖσ" _ "ι" "θε" "οί." "μέγ" "α" "μὲν" "κλέ" "ος" "αὐτ" "ῇ" _ 
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
      f'4 c''8 b'8 a'4 a'4 a'4 a'8 a'8 g'4 b'8 d''8 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ποι" "εῖτ’," _ "αὐτ" "ὰρ" "σοί" "γε" "ποθ" "ὴν" "πολ" "έ" "ος" "βι" "ότ" "οι" "ο." 
    }
  >>
}

% Line 127 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 f'4 g'8 b'8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’οὔτ’" "ἐπ" "ὶ" "ἔργ" "α" "πάρ" "ος" "γ’ἴμ" "εν" "οὔτ" "ε" "πῃ" "ἄλλ" "ῃ," 
    }
  >>
}

% Line 128 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''4 c''4 d''4 c''4 c''8 c''8 f'4 c''8 a'8 b'8 g'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρίν" "γ’αὐτ" "ὴν" "γήμ" "ασθ" "αι" "Ἀχ" "αι" "ῶν" _ "ᾧ" _ "κ’ἐθ" "έλ" "ῃσ" "ι." 
    }
  >>
}

% Line 129 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 f'8 d''4 d''8 a'8 a'4 g'4 b'4 d''8 d''8 b'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 g'8 e'4 g'4 a'4 f'8 a'8 g'4 a'8 d''8 a'4 f'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "οὔ" "πως" "ἔστ" "ι" "δόμ" "ων" "ἀ" "έκ" "ουσ" "αν" "ἀπ" "ῶσ" _ "αι" 
    }
  >>
}

% Line 131 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 a'4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "μ’ἔτ" "εχ’," "ἥ" "μ’ἔθρ" "εψ" "ε·" "πατ" "ὴρ" "δ’ἐμ" "ὸς" "ἄλλ" "οθ" "ι" "γαί" "ης," 
    }
  >>
}

% Line 132 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'8 a'8 d''4 b'4 g'8 f'8 g'4 e'8 f'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ζώ" "ει" "ὅ" "γ’ἦ" _ "τέθν" "ηκ" "ε·" "κακ" "ὸν" "δέ" "με" "πόλλ’" "ἀπ" "οτ" "ίν" "ειν" 
    }
  >>
}

% Line 133 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 c''4 a'4 g'4 e'8 g'8 e'4 g'8 a'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Ἰκ" "αρ" "ί" "ῳ," "αἴ" "κ’αὐτ" "ὸς" "ἑκ" "ὼν" "ἀπ" "ὸ" "μητ" "έρ" "α" "πέμψ" "ω." 
    }
  >>
}

% Line 134 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 g'8 f'8 a'4 b'4 b'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "γὰρ" "τοῦ" _ "πατρ" "ὸς" "κακ" "ὰ" "πείσ" "ομ" "αι," "ἄλλ" "α" "δὲ" "δαίμ" "ων" 
    }
  >>
}

% Line 135 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 a'4 d''4 g'4 a'8 a'8 a'4 a'4 d''4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "δώσ" "ει," "ἐπ" "εὶ" "μήτ" "ηρ" "στυγ" "ερ" "ὰς" "ἀρ" "ήσ" "ετ’" "ἐρ" "ιν" "ῦς" _ 
    }
  >>
}

% Line 136 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 e'8 g'4 g'8 a'8 a'4 c''8 c''8 f'4 e'8 g'8 e'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "οἴκ" "ου" "ἀπ" "ερχ" "ομ" "έν" "η·" "νέμ" "εσ" "ις" "δέ" "μοι" "ἐξ" "ἀνθρ" "ώπ" "ων" 
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
      d''4 g'8 a'8 a'4 b'4 b'8 a'8 f'8 a'8 a'4 a'8 a'8 b'8 a'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι·" "ὣς" "οὐ" "τοῦτ" _ "ον" "ἐγ" "ώ" "ποτ" "ε" "μῦθ" _ "ον" "ἐν" "ίψ" "ω." 
    }
  >>
}

% Line 138 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 c''8 a'4 d''4 g'4 b'4 a'4 b'8 d''8 d''4 g'8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "ὑμ" "έτ" "ερ" "ος" "δ’εἰ" "μὲν" "θυμ" "ὸς" "νεμ" "εσ" "ίζ" "ετ" "αι" "αὐτ" "ῶν," _ 
    }
  >>
}

% Line 139 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 f'8 g'4 f'8 g'8 e'4 g'4 g'4 b'8 g'8 d''4 g'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἔξ" "ιτ" "έ" "μοι" "μεγ" "άρ" "ων," "ἄλλ" "ας" "δ’ἀλ" "εγ" "ύν" "ετ" "ε" "δαῖτ" _ "ας" 
    }
  >>
}

% Line 140 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'8 d''8 c''4 a'8 c''8 d''4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὑμ" "ὰ" "κτήμ" "ατ’" "ἔδ" "οντ" "ες" "ἀμ" "ειβ" "όμ" "εν" "οι" "κατ" "ὰ" "οἴκ" "ους." 
    }
  >>
}

% Line 141 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''4 f'8 e'8 g'8 g'8 e'4 f'8 f'8 g'4 b'8 g'8 a'4 g'8 b'8 a'4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ὑμ" "ῖν" _ "δοκ" "έ" "ει" "τόδ" "ε" "λω" "ίτ" "ερ" "ον" "καὶ" "ἄμ" "ειν" "ον" 
    }
  >>
}

% Line 142 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 d''8 f'4 d''8 d''8 d''4 d''8 g'8 c''4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ἀνδρ" "ὸς" "ἑν" "ὸς" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ὀλ" "έσθ" "αι," 
    }
  >>
}

% Line 143 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 d''8 a'4 g'8 b'8 d''4 d''8 g'8 d''4 f'8 g'8 g'4 c''8 e'8 g'4 f'4 
    }
    \addlyrics {
      "κείρ" "ετ’·" "ἐγ" "ὼ" "δὲ" "θε" "οὺς" "ἐπ" "ιβ" "ώσ" "ομ" "αι" "αἰ" "ὲν" "ἐ" "όντ" "ας," 
    }
  >>
}

% Line 144 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 d''4 d''4 a'8 f'8 a'8 g'8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" "δῷσ" _ "ι" "παλ" "ίντ" "ιτ" "α" "ἔργ" "α" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 145 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 c''8 d''8 g'4 g'8 d''8 c''4 d''4 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "νήπ" "οιν" "οί" "κεν" "ἔπ" "ειτ" "α" "δόμ" "ων" "ἔντ" "οσθ" "εν" "ὄλ" "οισθ" "ε." 
    }
  >>
}

% Line 146 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 b'4 d''8 g'8 e'4 a'8 g'8 a'4 g'8 f'8 g'4 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο" "Τηλ" "έμ" "αχ" "ος," "τῷ" _ "δ’αἰ" "ετ" "ὼ" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
  >>
}

% Line 147 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 a'4 e'8 g'8 c''8 a'8 d''8 d''8 a'4 b'8 d''8 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὑψ" "όθ" "εν" "ἐκ" "κορ" "υφ" "ῆς" _ "ὄρ" "ε" "ος" "προ" "έ" "ηκ" "ε" "πέτ" "εσθ" "αι." 
    }
  >>
}

% Line 148 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 f'4 g'8 d''8 a'4 a'8 f'8 g'4 b'4 d''8 c''8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τὼ" "δ’ἕως" "μέν" "ῥ’ἐπ" "έτ" "οντ" "ο" "μετ" "ὰ" "πνοι" "ῇς" _ "ἀν" "έμ" "οι" "ο" 
    }
  >>
}

% Line 149 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 e'8 f'4 a'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πλησ" "ί" "ω" "ἀλλ" "ήλ" "οισ" "ι" "τιτ" "αιν" "ομ" "έν" "ω" "πτερ" "ύγ" "εσσ" "ιν·" 
    }
  >>
}

% Line 150 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 d''4 d''8 d''8 b'4 a'8 d''8 g'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "μέσσ" "ην" "ἀγ" "ορ" "ὴν" "πολ" "ύφ" "ημ" "ον" "ἱκ" "έσθ" "ην," 
    }
  >>
}

% Line 151 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 e'8 f'4 e'4 d''4 b'8 b'8 g'4 b'4 b'4 b'8 b'8 b'4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἐπ" "ιδ" "ιν" "ηθ" "έντ" "ε" "τιν" "αξ" "άσθ" "ην" "πτερ" "ὰ" "πυκν" "ά," 
    }
  >>
}

% Line 152 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 d''8 b'4 d''4 a'4 d''8 c''8 d''4 d''4 d''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐς" "δ’ἰδ" "έτ" "ην" "πάντ" "ων" "κεφ" "αλ" "άς," "ὄσσ" "οντ" "ο" "δ’ὄλ" "εθρ" "ον·" 
    }
  >>
}

% Line 153 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 d''8 d''4 d''8 d''8 b'4 a'8 c''8 g'4 g'4 b'4 d''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "δρυψ" "αμ" "έν" "ω" "δ’ὀν" "ύχ" "εσσ" "ι" "παρ" "ει" "ὰς" "ἀμφ" "ί" "τε" "δειρ" "ὰς" 
    }
  >>
}

% Line 154 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''8 c''8 d''4 d''8 b'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "δεξ" "ι" "ὼ" "ἤ" "ιξ" "αν" "δι" "ά" "τ’οἰκ" "ί" "α" "καὶ" "πόλ" "ιν" "αὐτ" "ῶν." _ 
    }
  >>
}

% Line 155 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'4 e'4 a'4 f'4 a'8 a'8 a'4 c''8 b'8 g'4 g'4 b'8 a'8 g'4 
    }
    \addlyrics {
      "θάμβ" "ησ" "αν" "δ’ὄρν" "ιθ" "ας," "ἐπ" "εὶ" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 156 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'4 g'4 e'8 g'8 b'4 g'8 f'8 a'4 b'8 b'8 g'4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὥρμ" "ην" "αν" "δ’ἀν" "ὰ" "θυμ" "ὸν" "ἅ" "περ" "τελ" "έ" "εσθ" "αι" "ἔμ" "ελλ" "ον." 
    }
  >>
}

% Line 157 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 b'8 a'8 c''4 f'8 a'8 f'4 a'8 a'8 a'4 c''4 a'4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειπ" "ε" "γέρ" "ων" "ἥρ" "ως" "Ἁλ" "ιθ" "έρσ" "ης" 
    }
  >>
}

% Line 158 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 d''8 c''4 a'8 g'8 g'8 f'8 e'8 a'8 a'4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Μαστ" "ορ" "ίδ" "ης·" "ὁ" "γὰρ" "οἶ" _ "ος" "ὁμ" "ηλ" "ικ" "ί" "ην" "ἐκ" "έκ" "αστ" "ο" 
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
      d''4 b'4 g'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 d''8 g'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ὄρν" "ιθ" "ας" "γνῶν" _ "αι" "καὶ" "ἐν" "αίσ" "ιμ" "α" "μυθ" "ήσ" "ασθ" "αι·" 
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
      c''4 b'8 d''8 b'4 c''8 c''8 g'4 e'8 d''8 d''4 g'8 a'8 a'4 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρον" "έ" "ων" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 161 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 d''4 c''8 b'8 b'4 g'8 a'8 c''4 a'8 a'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε" "δὴ" "νῦν" _ "μευ," "Ἰθ" "ακ" "ήσ" "ι" "οι," "ὅττ" "ι" "κεν" "εἴπ" "ω·" 
    }
  >>
}

% Line 162 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 c''8 d''4 d''8 a'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ῆρσ" _ "ιν" "δὲ" "μάλ" "ιστ" "α" "πιφ" "αυσκ" "όμ" "εν" "ος" "τάδ" "ε" "εἴρ" "ω·" 
    }
  >>
}

% Line 163 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 d''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 e'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "γὰρ" "μέγ" "α" "πῆμ" _ "α" "κυλ" "ίνδ" "ετ" "αι·" "οὐ" "γὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 164 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 b'4 b'8 d''8 c''4 d''8 b'8 d''4 a'8 a'8 f'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δὴν" "ἀπ" "άν" "ευθ" "ε" "φίλ" "ων" "ὧν" _ "ἔσσ" "ετ" "αι," "ἀλλ" "ά" "που" "ἤδ" "η" 
    }
  >>
}

% Line 165 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'4 b'4 b'8 a'8 b'4 g'8 d''8 b'4 g'4 d''8 c''8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐγγ" "ὺς" "ἐὼν" "τοῖσδ" _ "εσσ" "ι" "φόν" "ον" "καὶ" "κῆρ" _ "α" "φυτ" "εύ" "ει" 
    }
  >>
}

% Line 166 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 b'8 d''4 b'4 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "εσσ" "ιν·" "πολ" "έσ" "ιν" "δὲ" "καὶ" "ἄλλ" "οισ" "ιν" "κακ" "ὸν" "ἔστ" "αι," 
    }
  >>
}

% Line 167 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 a'4 f'8 f'8 e'4 f'8 b'8 b'4 b'8 g'8 d''4 b'8 b'8 a'4 c''4 
    }
    \addlyrics {
      "οἳ" "νεμ" "όμ" "εσθ’" "Ἰθ" "άκ" "ην" "ἐ" "υδ" "εί" "ελ" "ον." "ἀλλ" "ὰ" "πολ" "ὺ" "πρὶν" 
    }
  >>
}

% Line 168 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 a'4 f'4 g'8 b'8 d''4 b'8 g'8 b'4 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "φραζ" "ώμ" "εσθ’," "ὥς" "κεν" "κατ" "απ" "αύσ" "ομ" "εν·" "οἱ" "δὲ" "καὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 169 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 b'4 c''8 d''8 b'4 d''8 c''8 d''4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "παυ" "έσθ" "ων·" "καὶ" "γάρ" "σφιν" "ἄφ" "αρ" "τόδ" "ε" "λώ" "ι" "όν" "ἐστ" "ιν." 
    }
  >>
}

% Line 170 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 d''4 b'4 d''4 c''4 d''4 b'8 d''8 g'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἀπ" "είρ" "ητ" "ος" "μαντ" "εύ" "ομ" "αι," "ἀλλ’" "ἐ" "ὺ" "εἰδ" "ώς·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 d''4 c''4 d''4 g'8 f'8 a'4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "κείν" "ῳ" "φημ" "ὶ" "τελ" "ευτ" "ηθ" "ῆν" _ "αι" "ἅπ" "αντ" "α," 
    }
  >>
}

% Line 172 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 b'8 d''8 c''4 d''8 d''8 d''4 c''8 c''8 b'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὥς" "οἱ" "ἐμ" "υθ" "ε" "όμ" "ην," "ὅτ" "ε" "Ἴλ" "ι" "ον" "εἰσ" "αν" "έβ" "αιν" "ον" 
    }
  >>
}

% Line 173 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 g'4 e'8 a'8 c''4 d''8 d''8 f'4 g'8 d''8 b'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι," "μετ" "ὰ" "δέ" "σφιν" "ἔβ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς." 
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
      f'8 e'8 g'8 b'8 a'4 a'8 a'8 d''4 c''8 c''8 b'4 c''8 b'8 b'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "φῆν" _ "κακ" "ὰ" "πολλ" "ὰ" "παθ" "όντ’," "ὀλ" "έσ" "αντ’" "ἄπ" "ο" "πάντ" "ας" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 175 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 d''4 a'4 g'8 g'8 a'4 a'4 b'8 a'8 f'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἄγν" "ωστ" "ον" "πάντ" "εσσ" "ιν" "ἐ" "εικ" "οστ" "ῷ" _ "ἐν" "ι" "αυτ" "ῷ" _ 
    }
  >>
}

% Line 176 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 g'4 e'4 a'8 c''8 d''4 b'8 g'8 d''4 b'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἐλ" "εύσ" "εσθ" "αι·" "τὰ" "δὲ" "δὴ" "νῦν" _ "πάντ" "α" "τελ" "εῖτ" _ "αι." 
    }
  >>
}

% Line 177 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 b'4 d''8 b'8 e'4 a'8 d''8 g'4 d''8 c''8 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Εὐρ" "ύμ" "αχ" "ος" "Πολ" "ύβ" "ου" "πά" "ϊς" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''8 g'8 b'4 d''8 d''8 d''8 b'8 b'4 d''4 b'8 e'8 a'8 f'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "εἰ" "δ’ἄγ" "ε" "νῦν" _ "μαντ" "εύ" "ε" "ο" "σοῖσ" _ "ι" "τέκ" "εσσ" "ιν" 
    }
  >>
}

% Line 179 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 d''4 a'4 a'4 e'8 f'8 g'4 d''4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἰ" "ών," "μή" "πού" "τι" "κακ" "ὸν" "πάσχ" "ωσ" "ιν" "ὀπ" "ίσσ" "ω·" 
    }
  >>
}

% Line 180 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 g'8 f'8 g'4 d''8 g'8 b'4 a'8 g'8 d''4 c''4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δ’ἐγ" "ὼ" "σέ" "ο" "πολλ" "ὸν" "ἀμ" "είν" "ων" "μαντ" "εύ" "εσθ" "αι." 
    }
  >>
}

% Line 181 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 a'8 a'8 a'4 f'8 a'8 a'4 a'4 g'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὄρν" "ιθ" "ες" "δέ" "τε" "πολλ" "οὶ" "ὑπ’" "αὐγ" "ὰς" "ἠ" "ελ" "ί" "οι" "ο" 
    }
  >>
}

% Line 182 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 g'4 c''8 b'8 d''4 c''8 f'8 g'4 f'8 f'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φοιτ" "ῶσ’," _ "οὐδ" "έ" "τε" "πάντ" "ες" "ἐν" "αίσ" "ιμ" "οι·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 183 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'8 a'8 f'4 g'4 b'8 d''8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὤλ" "ετ" "ο" "τῆλ’," _ "ὡς" "καὶ" "σὺ" "κατ" "αφθ" "ίσθ" "αι" "σὺν" "ἐκ" "είν" "ῳ" 
    }
  >>
}

% Line 184 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὤφ" "ελ" "ες." "οὐκ" "ἂν" "τόσσ" "α" "θε" "οπρ" "οπ" "έ" "ων" "ἀγ" "όρ" "ευ" "ες," 
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
      c''4 d''8 b'8 d''4 d''8 c''8 a'4 f'8 g'8 a'4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὐδ" "έ" "κε" "Τηλ" "έμ" "αχ" "ον" "κεχ" "ολ" "ωμ" "έν" "ον" "ὧδ’" _ "ἀν" "ι" "εί" "ης," 
    }
  >>
}

% Line 186 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 d''4 d''4 c''8 a'8 e'4 g'8 a'8 d''4 g'8 a'8 d''4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "σῷ" _ "οἴκ" "ῳ" "δῶρ" _ "ον" "ποτ" "ιδ" "έγμ" "εν" "ος," "αἴ" "κε" "πόρ" "ῃσ" "ιν." 
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
      b'4 a'4 b'4 d''8 d''8 b'4 g'8 f'8 e'4 b'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔκ" "τοι" "ἐρ" "έ" "ω," "τὸ" "δὲ" "καὶ" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 d''4 c''8 f'8 a'4 a'8 g'8 a'4 c''8 c''8 c''4 c''8 c''8 b'4 f'4 
    }
    \addlyrics {
      "αἴ" "κε" "νε" "ώτ" "ερ" "ον" "ἄνδρ" "α" "παλ" "αι" "ά" "τε" "πολλ" "ά" "τε" "εἰδ" "ὼς" 
    }
  >>
}

% Line 189 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 c''4 a'8 d''8 f'4 f'8 g'8 d''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "παρφ" "άμ" "εν" "ος" "ἐπ" "έ" "εσσ" "ιν" "ἐπ" "οτρ" "ύν" "ῃς" "χαλ" "επ" "αίν" "ειν," 
    }
  >>
}

% Line 190 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 b'4 b'8 a'8 a'8 g'8 g'4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "μέν" "οἱ" "πρῶτ" _ "ον" "ἀν" "ι" "ηρ" "έστ" "ερ" "ον" "ἔστ" "αι," 
    }
  >>
}

% Line 191 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 b'4 g'4 e'8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "πρῆξ" _ "αι" "δ’ἔμπ" "ης" "οὔ" "τι" "δυν" "ήσ" "ετ" "αι" "εἵν" "εκ" "α" "τῶνδ" _ "ε·" 
    }
  >>
}

% Line 192 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'8 g'8 f'4 g'4 g'4 g'8 b'8 d''4 a'8 d''8 b'4 g'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "σοὶ" "δέ," "γέρ" "ον," "θω" "ὴν" "ἐπ" "ιθ" "ήσ" "ομ" "εν," "ἥν" "κ’ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 193 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 d''4 d''4 g'8 g'8 f'4 a'8 c''8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τίν" "ων" "ἀσχ" "άλλ" "ῃς·" "χαλ" "επ" "ὸν" "δέ" "τοι" "ἔσσ" "ετ" "αι" "ἄλγ" "ος." 
    }
  >>
}

% Line 194 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'4 b'8 a'8 f'8 g'8 b'4 c''8 d''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "δ’ἐν" "πᾶσ" _ "ιν" "ἐγ" "ὼν" "ὑπ" "οθ" "ήσ" "ομ" "αι" "αὐτ" "ός·" 
    }
  >>
}

% Line 195 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 a'4 f'4 a'4 b'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "ἣν" "ἐς" "πατρ" "ὸς" "ἀν" "ωγ" "έτ" "ω" "ἀπ" "ον" "έ" "εσθ" "αι·" 
    }
  >>
}

% Line 196 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "γάμ" "ον" "τεύξ" "ουσ" "ι" "καὶ" "ἀρτ" "υν" "έ" "ουσ" "ιν" "ἔ" "εδν" "α" 
    }
  >>
}

% Line 197 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 b'4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "ἔοικ" "ε" "φίλ" "ης" "ἐπ" "ὶ" "παιδ" "ὸς" "ἕπ" "εσθ" "αι." 
    }
  >>
}

% Line 198 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 d''4 d''4 b'4 g'8 b'8 c''4 f'8 c''8 a'8 g'8 g'8 e'8 f'4 g'8 f'8 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πρὶν" "παύσ" "εσθ" "αι" "ὀ" "ί" "ομ" "αι" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 199 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 f'4 c''8 d''8 d''4 d''8 d''8 b'4 a'8 b'8 d''4 f'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ύ" "ος" "ἀργ" "αλ" "έ" "ης," "ἐπ" "εὶ" "οὔ" "τιν" "α" "δείδ" "ιμ" "εν" "ἔμπ" "ης," 
    }
  >>
}

% Line 200 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "οὖν" _ "Τηλ" "έμ" "αχ" "ον" "μάλ" "α" "περ" "πολ" "ύμ" "υθ" "ον" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 201 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 a'4 b'8 d''8 c''4 a'4 c''4 d''8 b'8 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "οὔτ" "ε" "θε" "οπρ" "οπ" "ί" "ης" "ἐμπ" "αζ" "όμ" "εθ’," "ἣν" "σύ," "γερ" "αι" "έ," 
    }
  >>
}

% Line 202 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 f'4 a'4 a'4 a'8 a'8 b'4 c''8 a'8 e'4 g'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "μυθ" "έ" "αι" "ἀκρ" "ά" "αντ" "ον," "ἀπ" "εχθ" "άν" "ε" "αι" "δ’ἔτ" "ι" "μᾶλλ" _ "ον." 
    }
  >>
}

% Line 203 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 a'8 f'8 a'8 b'8 d''8 b'8 d''4 d''4 g'8 c''8 g'4 d''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "χρήμ" "ατ" "α" "δ’αὖτ" _ "ε" "κακ" "ῶς" _ "βεβρ" "ώσ" "ετ" "αι," "οὐδ" "έ" "ποτ’" "ἶσ" _ "α" 
    }
  >>
}

% Line 204 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 d''4 b'8 g'8 a'4 g'8 e'8 g'4 d''4 c''4 d''8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι," "ὄφρ" "α" "κεν" "ἥ" "γε" "δι" "ατρ" "ίβ" "ῃσ" "ιν" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 205 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 a'4 a'8 g'8 g'8 f'8 e'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃν" "γάμ" "ον·" "ἡμ" "εῖς" _ "δ’αὖ" _ "ποτ" "ιδ" "έγμ" "εν" "οι" "ἤμ" "ατ" "α" "πάντ" "α" 
    }
  >>
}

% Line 206 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 c''8 a'8 f'8 g'8 a'8 b'8 g'8 g'8 d''8 d''4 a'8 e'8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἵν" "εκ" "α" "τῆς" _ "ἀρ" "ετ" "ῆς" _ "ἐρ" "ιδ" "αίν" "ομ" "εν," "οὐδ" "ὲ" "μετ’" "ἄλλ" "ας" 
    }
  >>
}

% Line 207 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 e'8 f'4 g'8 e'8 e'4 a'8 a'8 g'4 b'8 g'8 e'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εθ’," "ἃς" "ἐπ" "ι" "εικ" "ὲς" "ὀπ" "υι" "έμ" "εν" "ἐστ" "ὶν" "ἑκ" "άστ" "ῳ." 
    }
  >>
}

% Line 208 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 f'8 d''4 d''8 d''8 c''4 g'4 a'4 d''8 c''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 209 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 b'8 c''8 d''4 b'8 d''8 c''4 a'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’" "ἠδ" "ὲ" "καὶ" "ἄλλ" "οι," "ὅσ" "οι" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οί," 
    }
  >>
}

% Line 210 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 b'8 d''8 g'8 f'4 c''8 c''8 f'4 c''8 a'8 c''4 f'8 a'8 f'4 e'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "μὲν" "οὐχ" "ὑμ" "έ" "ας" "ἔτ" "ι" "λίσσ" "ομ" "αι" "οὐδ’" "ἀγ" "ορ" "εύ" "ω·" 
    }
  >>
}

% Line 211 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 c''4 d''8 d''8 b'4 a'8 g'8 e'4 c''4 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "τὰ" "ἴσ" "ασ" "ι" "θε" "οὶ" "καὶ" "πάντ" "ες" "Ἀχ" "αι" "οί." 
    }
  >>
}

% Line 212 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 c''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "δότ" "ε" "νῆ" _ "α" "θο" "ὴν" "καὶ" "εἴκ" "οσ’" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 213 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 c''4 c''8 c''8 b'4 g'8 f'8 a'4 a'4 a'4 a'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "οἵ" "κέ" "μοι" "ἔνθ" "α" "καὶ" "ἔνθ" "α" "δι" "απρ" "ήσσ" "ωσ" "ι" "κέλ" "ευθ" "ον." 
    }
  >>
}

% Line 214 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'8 f'8 a'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἶμ" _ "ι" "γὰρ" "ἐς" "Σπάρτ" "ην" "τε" "καὶ" "ἐς" "Πύλ" "ον" "ἠμ" "αθ" "ό" "εντ" "α" 
    }
  >>
}

% Line 215 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 a'4 f'4 a'4 g'4 e'4 b'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "νόστ" "ον" "πευσ" "όμ" "εν" "ος" "πατρ" "ὸς" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο," 
    }
  >>
}

% Line 216 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'4 d''4 d''4 c''4 d''8 b'8 b'8 g'8 b'4 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἤν" "τίς" "μοι" "εἴπ" "ῃσ" "ι" "βροτ" "ῶν" _ "ἢ" "ὄσσ" "αν" "ἀκ" "ούσ" "ω" 
    }
  >>
}

% Line 217 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 a'8 b'4 a'8 d''8 c''4 g'8 d''8 b'4 d''8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἐκ" "Δι" "ός," "ἥ" "τε" "μάλ" "ιστ" "α" "φέρ" "ει" "κλέ" "ος" "ἀνθρ" "ώπ" "οισ" "ιν·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 b'4 d''4 d''8 b'8 d''4 c''4 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "πατρ" "ὸς" "βί" "οτ" "ον" "καὶ" "νόστ" "ον" "ἀκ" "ούσ" "ω," 
    }
  >>
}

% Line 219 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "τ’ἄν," "τρυχ" "όμ" "εν" "ός" "περ," "ἔτ" "ι" "τλαί" "ην" "ἐν" "ι" "αυτ" "όν·" 
    }
  >>
}

% Line 220 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 b'4 d''8 c''8 a'8 a'8 d''4 g'4 f'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "τεθν" "η" "ῶτ" _ "ος" "ἀκ" "ούσ" "ω" "μηδ’" "ἔτ’" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 221 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 b'8 d''8 c''4 a'8 d''8 d''4 g'4 d''4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "νοστ" "ήσ" "ας" "δὴ" "ἔπ" "ειτ" "α" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
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
      b'8 g'8 b'8 e'8 e'4 d''4 d''4 d''8 d''8 b'4 d''8 a'8 c''4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "σῆμ" _ "ά" "τέ" "οἱ" "χεύ" "ω" "καὶ" "ἐπ" "ὶ" "κτέρ" "ε" "α" "κτερ" "ε" "ΐξ" "ω" 
    }
  >>
}

% Line 223 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 d''4 g'4 d''4 c''8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μάλ’," "ὅσσ" "α" "ἔοικ" "ε," "καὶ" "ἀν" "έρ" "ι" "μητ" "έρ" "α" "δώσ" "ω." 
    }
  >>
}

% Line 224 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 f'8 e'4 g'4 f'4 g'8 b'8 d''4 b'8 c''8 c''8 b'8 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "τοι" "ὅ" "γ’ὣς" "εἰπ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο," "τοῖσ" _ "ι" "δ’ἀν" "έστ" "η" 
    }
  >>
}

% Line 225 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 b'4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 d''8 c''8 c''8 a'8 a'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Μέντ" "ωρ," "ὅς" "ῥ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος" "ἦ" _ "εν" "ἑτ" "αῖρ" _ "ος," 
    }
  >>
}

% Line 226 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 a'4 b'4 d''4 c''8 b'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "οἱ" "ἰ" "ὼν" "ἐν" "νηυσ" "ὶν" "ἐπ" "έτρ" "επ" "εν" "οἶκ" _ "ον" "ἅπ" "αντ" "α," 
    }
  >>
}

% Line 227 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 b'4 c''8 c''8 f'4 c''8 a'8 d''4 g'8 g'8 c''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "πείθ" "εσθ" "αί" "τε" "γέρ" "οντ" "ι" "καὶ" "ἔμπ" "εδ" "α" "πάντ" "α" "φυλ" "άσσ" "ειν·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 f'8 f'4 b'8 b'8 g'4 c''8 c''8 d''4 a'8 a'8 b'4 c''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ὅ" "σφιν" "ἐ" "ὺ" "φρον" "έ" "ων" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 229 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 f'4 f'8 e'8 f'4 g'8 a'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "ε" "δὴ" "νῦν" _ "μευ," "Ἰθ" "ακ" "ήσ" "ι" "οι," "ὅττ" "ι" "κεν" "εἴπ" "ω·" 
    }
  >>
}

% Line 230 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 f'4 g'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τις" "ἔτ" "ι" "πρόφρ" "ων" "ἀγ" "αν" "ὸς" "καὶ" "ἤπ" "ι" "ος" "ἔστ" "ω" 
    }
  >>
}

% Line 231 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 g'4 a'8 g'8 a'4 g'4 f'4 g'8 b'8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "σκηπτ" "οῦχ" _ "ος" "βασ" "ιλ" "εύς," "μηδ" "ὲ" "φρεσ" "ὶν" "αἴσ" "ιμ" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 232 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'4 f'4 a'8 a'8 a'4 d''4 d''4 d''4 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "χαλ" "επ" "ός" "τ’εἴ" "η" "καὶ" "αἴσ" "υλ" "α" "ῥέζ" "οι·" 
    }
  >>
}

% Line 233 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 b'4 d''4 d''4 b'8 b'8 b'4 c''8 a'8 f'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ὡς" "οὔ" "τις" "μέμν" "ητ" "αι" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο" 
    }
  >>
}

% Line 234 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 b'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λα" "ῶν" _ "οἷσ" _ "ιν" "ἄν" "ασσ" "ε," "πατ" "ὴρ" "δ’ὣς" "ἤπ" "ι" "ος" "ἦ" _ "εν." 
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
      b'4 b'8 a'8 f'4 e'4 b'8 a'8 b'8 c''8 d''4 b'8 g'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἦ" _ "τοι" "μνηστ" "ῆρ" _ "ας" "ἀγ" "ήν" "ορ" "ας" "οὔ" "τι" "μεγ" "αίρ" "ω" 
    }
  >>
}

% Line 236 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 a'4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔρδ" "ειν" "ἔργ" "α" "βί" "αι" "α" "κακ" "ορρ" "αφ" "ί" "ῃσ" "ι" "νό" "οι" "ο·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'4 c''8 e'8 g'4 g'8 a'8 g'4 e'8 g'8 g'4 e'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "σφὰς" "γὰρ" "παρθ" "έμ" "εν" "οι" "κεφ" "αλ" "ὰς" "κατ" "έδ" "ουσ" "ι" "βι" "αί" "ως" 
    }
  >>
}

% Line 238 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 g'8 e'8 g'4 f'8 e'8 f'4 f'4 c''4 c''8 c''8 c''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "Ὀδ" "υσσ" "ῆ" _ "ος," "τὸν" "δ’οὐκ" "έτ" "ι" "φασ" "ὶ" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 239 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 b'4 d''4 g'4 d''8 b'8 d''4 b'8 d''8 d''8 b'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄλλ" "ῳ" "δήμ" "ῳ" "νεμ" "εσ" "ίζ" "ομ" "αι," "οἷ" _ "ον" "ἅπ" "αντ" "ες" 
    }
  >>
}

% Line 240 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 a'8 a'8 e'4 e'8 f'8 g'4 g'8 e'8 g'4 d''8 d''8 g'4 a'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἧσθ’" _ "ἄν" "ε" "ῳ," "ἀτ" "ὰρ" "οὔ" "τι" "καθ" "απτ" "όμ" "εν" "οι" "ἐπ" "έ" "εσσ" "ι" 
    }
  >>
}

% Line 241 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "παύρ" "ους" "μνηστ" "ῆρ" _ "ας" "κατ" "απ" "αύ" "ετ" "ε" "πολλ" "οὶ" "ἐ" "όντ" "ες." 
    }
  >>
}

% Line 242 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'4 g'4 g'8 d''8 a'4 d''4 d''4 a'8 c''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’Εὐ" "ην" "ορ" "ίδ" "ης" "Λει" "ώκρ" "ιτ" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'8 a'8 f'4 a'4 b'4 e'8 e'8 g'4 g'8 b'8 d''8 c''8 c''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Μέντ" "ορ" "ἀτ" "αρτ" "ηρ" "έ," "φρέν" "ας" "ἠλ" "ε" "έ," "ποῖ" _ "ον" "ἔ" "ειπ" "ες" 
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
      d''4 d''8 b'8 a'4 d''4 g'4 d''8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἡμ" "έ" "ας" "ὀτρ" "ύν" "ων" "κατ" "απ" "αυ" "έμ" "εν." "ἀργ" "αλ" "έ" "ον" "δὲ" 
    }
  >>
}

% Line 245 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 g'8 d''8 g'4 b'8 d''8 d''4 d''4 g'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "καὶ" "πλε" "όν" "εσσ" "ι" "μαχ" "ήσ" "ασθ" "αι" "περ" "ὶ" "δαιτ" "ί." 
    }
  >>
}

% Line 246 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 g'4 c''8 f'8 f'4 a'8 c''8 c''4 f'8 f'8 c''4 c''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "εἴ" "περ" "γάρ" "κ’Ὀδ" "υσ" "εὺς" "Ἰθ" "ακ" "ήσ" "ι" "ος" "αὐτ" "ὸς" "ἐπ" "ελθ" "ὼν" 
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
      b'4 d''8 d''8 b'4 a'8 b'8 b'8 a'8 f'8 e'8 g'4 a'4 b'8 a'8 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "δαιν" "υμ" "έν" "ους" "κατ" "ὰ" "δῶμ" _ "α" "ἑ" "ὸν" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "οὺς" 
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
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐξ" "ελ" "άσ" "αι" "μεγ" "άρ" "οι" "ο" "μεν" "οιν" "ήσ" "ει’" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 a'4 b'8 d''8 b'4 g'8 f'8 a'4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "κέν" "οἱ" "κεχ" "άρ" "οιτ" "ο" "γυν" "ή," "μάλ" "α" "περ" "χατ" "έ" "ουσ" "α," 
    }
  >>
}

% Line 250 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 f'8 g'4 g'8 f'8 a'8 c''4 d''8 a'8 a'4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "όντ’," "ἀλλ" "ά" "κεν" "αὐτ" "οῦ" _ "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐπ" "ίσπ" "οι," 
    }
  >>
}

% Line 251 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 a'8 f'4 a'8 a'8 f'4 f'8 b'8 g'4 a'8 a'8 d''8 c''8 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "εἰ" "πλε" "όν" "εσσ" "ι" "μάχ" "οιτ" "ο·" "σὺ" "δ’οὐ" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 252 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 a'4 c''4 d''4 d''4 g'4 e'8 g'8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "λα" "οὶ" "μὲν" "σκίδν" "ασθ’" "ἐπ" "ὶ" "ἔργ" "α" "ἕκ" "αστ" "ος," 
    }
  >>
}

% Line 253 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 a'4 f'8 a'8 e'4 b'4 e'4 e'8 e'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τούτ" "ῳ" "δ’ὀτρ" "υν" "έ" "ει" "Μέντ" "ωρ" "ὁδ" "ὸν" "ἠδ’" "Ἁλ" "ιθ" "έρσ" "ης," 
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
      b'4 g'8 a'8 c''4 d''4 b'8 a'8 b'4 d''4 c''8 a'8 f'4 e'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἵ" "τέ" "οἱ" "ἐξ" "ἀρχ" "ῆς" _ "πατρ" "ώ" "ι" "οί" "εἰσ" "ιν" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 255 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 e'4 b'8 c''8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὀ" "ί" "ω," "καὶ" "δηθ" "ὰ" "καθ" "ήμ" "εν" "ος" "ἀγγ" "ελ" "ι" "ά" "ων" 
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
      d''4 f'8 a'8 a'4 a'8 b'8 f'4 a'8 d''8 a'4 e'8 a'8 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "πεύσ" "ετ" "αι" "εἰν" "Ἰθ" "άκ" "ῃ," "τελ" "έ" "ει" "δ’ὁδ" "ὸν" "οὔ" "ποτ" "ε" "ταύτ" "ην." 
    }
  >>
}

% Line 257 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 d''4 g'4 g'4 c''8 a'8 a'4 e'8 g'8 e'4 g'4 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "λῦσ" _ "εν" "δ’ἀγ" "ορ" "ὴν" "αἰψ" "ηρ" "ήν." 
    }
  >>
}

% Line 258 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 a'8 b'4 d''4 c''4 d''8 c''8 a'4 b'4 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἄρ’" "ἐσκ" "ίδν" "αντ" "ο" "ἑ" "ὰ" "πρὸς" "δώμ" "αθ’" "ἕκ" "αστ" "ος," 
    }
  >>
}

% Line 259 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 c''4 d''4 d''8 d''8 a'4 d''4 d''4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἐς" "δώμ" "ατ’" "ἴσ" "αν" "θεί" "ου" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 260 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 e'8 g'4 g'8 a'8 a'4 g'8 g'8 f'4 c''8 c''8 a'8 g'8 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἀπ" "άν" "ευθ" "ε" "κι" "ὼν" "ἐπ" "ὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 261 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''4 b'4 d''8 g'8 e'4 g'8 g'8 b'8 g'8 f'8 a'8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "χεῖρ" _ "ας" "νιψ" "άμ" "εν" "ος" "πολ" "ι" "ῆς" _ "ἁλ" "ὸς" "εὔχ" "ετ’" "Ἀθ" "ήν" "ῃ·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 g'8 e'4 f'4 a'4 c''8 d''8 d''4 c''8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "κλῦθ" _ "ί" "μευ," "ὃ" "χθιζ" "ὸς" "θε" "ὸς" "ἤλ" "υθ" "ες" "ἡμ" "έτ" "ερ" "ον" "δῶ" _ 
    }
  >>
}

% Line 263 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'4 g'4 a'8 d''8 d''4 c''8 d''8 d''4 b'8 a'8 a'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "μ’ἐν" "νη" "ὶ" "κέλ" "ευσ" "ας" "ἐπ’" "ἠ" "ερ" "ο" "ειδ" "έ" "α" "πόντ" "ον" 
    }
  >>
}

% Line 264 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 d''4 b'4 d''4 g'4 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νόστ" "ον" "πευσ" "όμ" "εν" "ον" "πατρ" "ὸς" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο" 
    }
  >>
}

% Line 265 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 a'8 a'8 d''4 a'8 c''8 c''4 d''4 d''4 f'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "αι·" "τὰ" "δὲ" "πάντ" "α" "δι" "ατρ" "ίβ" "ουσ" "ιν" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 266 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 g'8 f'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δὲ" "μάλ" "ιστ" "α" "κακ" "ῶς" _ "ὑπ" "ερ" "ην" "ορ" "έ" "οντ" "ες." 
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
      f'4 a'8 a'8 e'4 d''8 b'8 a'4 a'8 d''8 a'4 f'8 a'8 g'8 f'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "όμ" "εν" "ος," "σχεδ" "όθ" "εν" "δέ" "οἱ" "ἦλθ" _ "εν" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 268 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 f'4 f'8 c''8 g'4 f'4 e'4 e'8 e'8 g'4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "Μέντ" "ορ" "ι" "εἰδ" "ομ" "έν" "η" "ἠμ" "ὲν" "δέμ" "ας" "ἠδ" "ὲ" "καὶ" "αὐδ" "ήν," 
    }
  >>
}

% Line 269 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 b'4 d''4 c''4 d''8 c''8 a'4 b'8 d''8 c''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 270 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 e'8 d''4 d''8 b'8 d''4 g'8 d''8 b'4 g'8 a'8 a'4 c''8 a'8 c''4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὐδ’" "ὄπ" "ιθ" "εν" "κακ" "ὸς" "ἔσσ" "ε" "αι" "οὐδ’" "ἀν" "ο" "ήμ" "ων," 
    }
  >>
}

% Line 271 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 b'4 b'8 a'8 a'4 b'8 b'8 d''4 b'4 a'4 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "εἰ" "δή" "τοι" "σοῦ" _ "πατρ" "ὸς" "ἐν" "έστ" "ακτ" "αι" "μέν" "ος" "ἠ" "ύ," 
    }
  >>
}

% Line 272 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''4 a'8 f'8 a'8 d''8 g'4 b'8 d''8 d''4 d''4 a'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "κεῖν" _ "ος" "ἔ" "ην" "τελ" "έσ" "αι" "ἔργ" "ον" "τε" "ἔπ" "ος" "τε·" 
    }
  >>
}

% Line 273 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 c''8 g'4 e'8 a'8 f'4 g'8 a'8 a'4 a'8 g'8 b'4 e'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἔπ" "ειθ’" "ἁλ" "ί" "η" "ὁδ" "ὸς" "ἔσσ" "ετ" "αι" "οὐδ’" "ἀτ" "έλ" "εστ" "ος." 
    }
  >>
}

% Line 274 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'4 a'4 c''8 d''8 b'4 a'4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δ’οὐ" "κείν" "ου" "γ’ἐσσ" "ὶ" "γόν" "ος" "καὶ" "Πην" "ελ" "οπ" "εί" "ης," 
    }
  >>
}

% Line 275 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 c''8 d''8 f'4 a'8 f'8 a'4 d''4 b'4 e'8 a'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "οὐ" "σέ" "γ’ἔπ" "ειτ" "α" "ἔ" "ολπ" "α" "τελ" "ευτ" "ήσ" "ειν," "ἃ" "μεν" "οιν" "ᾷς." _ 
    }
  >>
}

% Line 276 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 b'4 b'8 a'8 f'8 e'8 b'8 a'8 f'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "παῦρ" _ "οι" "γάρ" "τοι" "παῖδ" _ "ες" "ὁμ" "οῖ" _ "οι" "πατρ" "ὶ" "πέλ" "οντ" "αι," 
    }
  >>
}

% Line 277 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 d''4 a'8 d''8 d''4 a'8 f'8 f'4 e'8 g'8 a'4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οἱ" "πλέ" "ον" "ες" "κακ" "ί" "ους," "παῦρ" _ "οι" "δέ" "τε" "πατρ" "ὸς" "ἀρ" "εί" "ους." 
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
      e'4 d''8 c''8 a'4 f'8 f'8 e'4 g'8 g'8 b'4 g'8 a'8 c''4 f'8 b'8 c''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὐδ’" "ὄπ" "ιθ" "εν" "κακ" "ὸς" "ἔσσ" "ε" "αι" "οὐδ’" "ἀν" "ο" "ήμ" "ων," 
    }
  >>
}

% Line 279 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 b'8 a'8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐδ" "έ" "σε" "πάγχ" "υ" "γε" "μῆτ" _ "ις" "Ὀδ" "υσσ" "ῆ" _ "ος" "προλ" "έλ" "οιπ" "εν," 
    }
  >>
}

% Line 280 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 d''4 d''8 d''8 g'4 b'8 d''8 c''4 c''8 a'8 a'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐλπ" "ωρ" "ή" "τοι" "ἔπ" "ειτ" "α" "τελ" "ευτ" "ῆσ" _ "αι" "τάδ" "ε" "ἔργ" "α." 
    }
  >>
}

% Line 281 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 b'8 g'8 a'4 d''4 d''4 d''8 d''8 d''4 a'4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "μνηστ" "ήρ" "ων" "μὲν" "ἔ" "α" "βουλ" "ήν" "τε" "νό" "ον" "τε" 
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
      c''4 c''8 c''8 f'4 d''8 b'8 a'4 e'8 f'8 a'4 e'8 f'8 a'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "ἀφρ" "αδ" "έ" "ων," "ἐπ" "εὶ" "οὔ" "τι" "νο" "ήμ" "ον" "ες" "οὐδ" "ὲ" "δίκ" "αι" "οι·" 
    }
  >>
}

% Line 283 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 b'8 d''4 b'4 b'4 d''8 g'8 f'4 a'4 c''8 b'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τι" "ἴσ" "ασ" "ιν" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "α" "μέλ" "αιν" "αν," 
    }
  >>
}

% Line 284 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 f'4 g'8 g'8 a'4 b'8 a'8 d''4 c''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "δή" "σφι" "σχεδ" "όν" "ἐστ" "ιν," "ἐπ’" "ἤμ" "ατ" "ι" "πάντ" "ας" "ὀλ" "έσθ" "αι." 
    }
  >>
}

% Line 285 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 g'8 e'4 d''8 g'8 g'4 g'8 a'8 d''4 g'8 g'8 g'4 g'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "σοὶ" "δ’ὁδ" "ὸς" "οὐκ" "έτ" "ι" "δηρ" "ὸν" "ἀπ" "έσσ" "ετ" "αι" "ἣν" "σὺ" "μεν" "οιν" "ᾷς·" _ 
    }
  >>
}

% Line 286 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'8 f'8 e'4 g'4 g'8 g'8 g'8 f'8 a'8 g'8 a'4 b'4 d''4 c''8 a'8 b'4 a'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "γάρ" "τοι" "ἑτ" "αῖρ" _ "ος" "ἐγ" "ὼ" "πατρ" "ώ" "ι" "ός" "εἰμ" "ι," 
    }
  >>
}

% Line 287 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''8 b'8 g'8 b'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ὅς" "τοι" "νῆ" _ "α" "θο" "ὴν" "στελ" "έ" "ω" "καὶ" "ἅμ’" "ἕψ" "ομ" "αι" "αὐτ" "ός." 
    }
  >>
}

% Line 288 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 a'8 d''4 d''4 d''4 a'8 a'8 a'4 a'4 b'8 g'8 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σὺ" "μὲν" "πρὸς" "δώμ" "ατ’" "ἰ" "ὼν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ίλ" "ει," 
    }
  >>
}

% Line 289 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 d''4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅπλ" "ισσ" "όν" "τ’ἤ" "ι" "α" "καὶ" "ἄγγ" "εσ" "ιν" "ἄρσ" "ον" "ἅπ" "αντ" "α," 
    }
  >>
}

% Line 290 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 a'8 b'4 d''8 g'8 d''8 b'8 a'8 d''8 d''4 a'8 e'8 e'4 e'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "οἶν" _ "ον" "ἐν" "ἀμφ" "ιφ" "ορ" "εῦσ" _ "ι," "καὶ" "ἄλφ" "ιτ" "α," "μυ" "ελ" "ὸν" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 291 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 a'8 d''4 d''8 b'8 c''8 a'8 g'8 g'8 d''4 b'8 g'8 a'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δέρμ" "ασ" "ιν" "ἐν" "πυκ" "ιν" "οῖσ" _ "ιν·" "ἐγ" "ὼ" "δ’ἀν" "ὰ" "δῆμ" _ "ον" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 292 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 d''8 g'4 b'8 g'8 g'4 b'4 d''4 c''8 b'8 g'4 e'8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "αἶψ’" _ "ἐθ" "ελ" "οντ" "ῆρ" _ "ας" "συλλ" "έξ" "ομ" "αι." "εἰσ" "ὶ" "δὲ" "νῆ" _ "ες" 
    }
  >>
}

% Line 293 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 g'8 e'4 g'8 g'8 f'4 c''8 d''8 d''4 b'8 a'8 c''4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πολλ" "αὶ" "ἐν" "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ," "νέ" "αι" "ἠδ" "ὲ" "παλ" "αι" "αί·" 
    }
  >>
}

% Line 294 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 g'4 g'8 g'8 a'4 b'8 g'8 d''4 c''8 d''8 g'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τά" "ων" "μέν" "τοι" "ἐγ" "ὼν" "ἐπ" "ι" "όψ" "ομ" "αι" "ἥ" "τις" "ἀρ" "ίστ" "η," 
    }
  >>
}

% Line 295 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 g'8 b'4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὦκ" _ "α" "δ’ἐφ" "οπλ" "ίσσ" "αντ" "ες" "ἐν" "ήσ" "ομ" "εν" "εὐρ" "έ" "ι" "πόντ" "ῳ." 
    }
  >>
}

% Line 296 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 b'4 d''4 d''4 d''4 c''4 f'8 a'8 c''4 a'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ’" "Ἀθ" "ην" "αί" "η" "κούρ" "η" "Δι" "ός·" "οὐδ’" "ἄρ’" "ἔτ" "ι" "δὴν" 
    }
  >>
}

% Line 297 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 e'4 g'8 d''8 d''4 c''8 a'8 c''4 f'8 a'8 f'8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "παρ" "έμ" "ιμν" "εν," "ἐπ" "εὶ" "θε" "οῦ" _ "ἔκλ" "υ" "εν" "αὐδ" "ήν." 
    }
  >>
}

% Line 298 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 b'8 d''8 g'4 a'4 a'8 g'8 g'8 d''8 a'4 a'8 b'8 c''4 d''8 c''8 c''8 b'8 g'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έν" "αι" "πρὸς" "δῶμ" _ "α," "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ," 
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
      b'8 a'8 b'8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εὗρ" _ "ε" "δ’ἄρ" "α" "μνηστ" "ῆρ" _ "ας" "ἀγ" "ήν" "ορ" "ας" "ἐν" "μεγ" "άρ" "οισ" "ιν," 
    }
  >>
}

% Line 300 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 g'8 f'4 b'8 d''8 d''4 c''8 d''8 d''4 d''4 f'4 c''8 d''8 b'4 c''8 a'8 
    }
    \addlyrics {
      "αἶγ" _ "ας" "ἀν" "ι" "εμ" "έν" "ους" "σι" "άλ" "ους" "θ’εὕ" "οντ" "ας" "ἐν" "αὐλ" "ῇ." _ 
    }
  >>
}

% Line 301 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 a'4 a'4 f'4 e'8 b'8 g'4 c''8 e'8 e'4 e'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἰθ" "ὺς" "γελ" "άσ" "ας" "κί" "ε" "Τηλ" "εμ" "άχ" "οι" "ο," 
    }
  >>
}

% Line 302 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 a'4 a'8 g'8 g'4 a'8 c''8 a'4 c''8 c''8 b'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ί," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 303 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 e'8 a'4 b'8 c''8 a'4 a'8 g'8 f'4 e'8 e'8 e'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’" "ὑψ" "αγ" "όρ" "η," "μέν" "ος" "ἄσχ" "ετ" "ε," "μή" "τί" "τοι" "ἄλλ" "ο" 
    }
  >>
}

% Line 304 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "στήθ" "εσσ" "ι" "κακ" "ὸν" "μελ" "έτ" "ω" "ἔργ" "ον" "τε" "ἔπ" "ος" "τε," 
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
      c''4 d''8 f'8 a'4 b'8 d''8 b'4 a'4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "ἐσθ" "ι" "έμ" "εν" "καὶ" "πιν" "έμ" "εν," "ὡς" "τὸ" "πάρ" "ος" "περ." 
    }
  >>
}

% Line 306 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 c''4 d''4 b'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "δέ" "τοι" "μάλ" "α" "πάντ" "α" "τελ" "ευτ" "ήσ" "ουσ" "ιν" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 307 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 e'8 g'4 d''4 c''4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "καὶ" "ἐξ" "αίτ" "ους" "ἐρ" "έτ" "ας," "ἵν" "α" "θᾶσσ" _ "ον" "ἵκ" "η" "αι" 
    }
  >>
}

% Line 308 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 g'8 d''8 a'4 c''8 c''8 a'4 b'8 g'8 f'4 g'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἠγ" "αθ" "έ" "ην" "μετ’" "ἀγ" "αυ" "οῦ" _ "πατρ" "ὸς" "ἀκ" "ου" "ήν." 
    }
  >>
}

% Line 309 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 d''8 g'8 g'4 a'4 f'4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 310 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''4 d''4 g'8 f'8 f'4 a'8 d''8 b'4 d''8 a'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "οὔ" "πως" "ἔστ" "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μεθ’" "ὑμ" "ῖν" _ 
    }
  >>
}

% Line 311 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'4 a'4 e'8 d''8 d''4 d''8 d''8 g'4 d''4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δαίν" "υσθ" "αί" "τ’ἀκ" "έ" "οντ" "α" "καὶ" "εὐφρ" "αίν" "εσθ" "αι" "ἕκ" "ηλ" "ον." 
    }
  >>
}

% Line 312 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 g'8 g'8 e'4 b'8 c''8 f'4 b'8 g'8 g'4 g'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ οὐχ" _ "ἅλ" "ις" "ὡς" "τὸ" "πάρ" "οιθ" "εν" "ἐκ" "είρ" "ετ" "ε" "πολλ" "ὰ" "καὶ" "ἐσθλ" "ὰ" 
    }
  >>
}

% Line 313 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 b'4 d''4 a'8 f'8 a'8 d''8 b'4 d''8 d''8 d''4 d''8 b'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "κτήμ" "ατ’" "ἐμ" "ά," "μνηστ" "ῆρ" _ "ες," "ἐγ" "ὼ" "δ’ἔτ" "ι" "νήπ" "ι" "ος" "ἦ" _ "α;" 
    }
  >>
}

% Line 314 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 d''8 a'4 d''8 c''8 a'4 g'8 d''8 d''4 g'4 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὅτ" "ε" "δὴ" "μέγ" "ας" "εἰμ" "ὶ" "καὶ" "ἄλλ" "ων" "μῦθ" _ "ον" "ἀκ" "ού" "ων" 
    }
  >>
}

% Line 315 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 a'4 f'4 a'4 b'8 d''8 d''4 b'8 g'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "πυνθ" "άν" "ομ" "αι," "καὶ" "δή" "μοι" "ἀ" "έξ" "ετ" "αι" "ἔνδ" "οθ" "ι" "θυμ" "ός," 
    }
  >>
}

% Line 316 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 b'4 d''4 b'8 a'8 g'4 f'8 a'8 c''8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πειρ" "ήσ" "ω," "ὥς" "κ’ὔμμ" "ι" "κακ" "ὰς" "ἐπ" "ὶ" "κῆρ" _ "ας" "ἰ" "ήλ" "ω," 
    }
  >>
}

% Line 317 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 e'8 g'8 g'4 c''4 d''4 a'4 a'4 b'8 a'8 a'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "Πύλ" "ονδ’" "ἐλθ" "ών," "ἢ" "αὐτ" "οῦ" _ "τῷδ’" _ "ἐν" "ὶ" "δήμ" "ῳ." 
    }
  >>
}

% Line 318 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'8 e'8 g'4 b'8 d''8 c''4 e'8 d''8 d''4 g'8 a'8 f'4 a'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "εἶμ" _ "ι" "μέν," "οὐδ’" "ἁλ" "ί" "η" "ὁδ" "ὸς" "ἔσσ" "ετ" "αι" "ἣν" "ἀγ" "ορ" "εύ" "ω," 
    }
  >>
}

% Line 319 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 g'8 e'4 g'4 b'4 g'8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔμπ" "ορ" "ος·" "οὐ" "γὰρ" "νη" "ὸς" "ἐπ" "ήβ" "ολ" "ος" "οὐδ’" "ἐρ" "ετ" "ά" "ων" 
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
      d''4 a'8 d''8 d''4 b'8 g'8 d''4 b'8 c''8 d''4 c''8 c''8 d''4 d''8 f'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "γίγν" "ομ" "αι·" "ὥς" "νύ" "που" "ὔμμ" "ιν" "ἐ" "είσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 321 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 a'8 a'4 a'4 b'4 b'8 g'8 c''4 d''8 a'8 f'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα," "καὶ" "ἐκ" "χειρ" "ὸς" "χεῖρ" _ "α" "σπάσ" "ατ’" "Ἀντ" "ιν" "ό" "οι" "ο" 
    }
  >>
}

% Line 322 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'4 g'4 c''8 a'8 f'4 a'8 d''8 d''4 d''8 d''8 d''8 b'8 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α·" "μνηστ" "ῆρ" _ "ες" "δὲ" "δόμ" "ον" "κάτ" "α" "δαῖτ" _ "α" "πέν" "οντ" "ο." 
    }
  >>
}

% Line 323 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 c''8 d''4 b'4 a'4 g'8 f'8 g'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "ελ" "ώβ" "ευ" "ον" "καὶ" "ἐκ" "ερτ" "όμ" "ε" "ον" "ἐπ" "έ" "εσσ" "ιν." 
    }
  >>
}

% Line 324 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 g'8 g'4 d''4 g'4 c''8 d''8 g'4 g'8 f'8 a'4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 325 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 a'8 d''4 d''8 g'8 b'4 d''8 b'8 a'4 c''8 a'8 c''4 f'4 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "Τηλ" "έμ" "αχ" "ος" "φόν" "ον" "ἡμ" "ῖν" _ "μερμ" "ηρ" "ίζ" "ει." 
    }
  >>
}

% Line 326 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 a'8 e'4 a'8 a'8 d''4 d''8 a'8 c''4 c''8 e'8 g'4 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἤ" "τιν" "ας" "ἐκ" "Πύλ" "ου" "ἄξ" "ει" "ἀμ" "ύντ" "ορ" "ας" "ἠμ" "αθ" "ό" "εντ" "ος" 
    }
  >>
}

% Line 327 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 d''8 d''4 d''4 a'4 e'8 g'8 b'4 b'8 g'8 d''4 c''8 a'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἢ" "ὅ" "γε" "καὶ" "Σπάρτ" "ηθ" "εν," "ἐπ" "εί" "νύ" "περ" "ἵ" "ετ" "αι" "αἰν" "ῶς·" _ 
    }
  >>
}

% Line 328 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 g'8 b'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 c''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "καὶ" "εἰς" "Ἐφ" "ύρ" "ην" "ἐθ" "έλ" "ει," "πί" "ειρ" "αν" "ἄρ" "ουρ" "αν," 
    }
  >>
}

% Line 329 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 f'8 c''4 d''4 b'4 c''4 a'4 d''8 d''8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐλθ" "εῖν," _ "ὄφρ’" "ἔνθ" "εν" "θυμ" "οφθ" "όρ" "α" "φάρμ" "ακ’" "ἐν" "είκ" "ῃ," 
    }
  >>
}

% Line 330 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 g'4 a'4 a'8 g'8 f'8 g'8 g'4 b'4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "βάλ" "ῃ" "κρητ" "ῆρ" _ "ι" "καὶ" "ἡμ" "έας" "πάντ" "ας" "ὀλ" "έσσ" "ῃ." 
    }
  >>
}

% Line 331 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'8 a'8 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ος" "δ’αὖτ’" _ "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 f'8 a'8 b'4 g'8 g'8 g'4 d''4 g'4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "τίς" "δ’οἶδ’," _ "εἴ" "κε" "καὶ" "αὐτ" "ὸς" "ἰ" "ὼν" "κοίλ" "ης" "ἐπ" "ὶ" "νη" "ὸς" 
    }
  >>
}

% Line 333 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 b'8 b'8 b'4 f'8 g'8 f'4 f'8 g'8 b'4 a'8 a'8 a'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "τῆλ" _ "ε" "φίλ" "ων" "ἀπ" "όλ" "ητ" "αι" "ἀλ" "ώμ" "εν" "ος" "ὥς" "περ" "Ὀδ" "υσσ" "εύς;" 
    }
  >>
}

% Line 334 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 e'4 g'4 c''8 a'8 b'8 d''8 d''4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὕτ" "ω" "κεν" "καὶ" "μᾶλλ" _ "ον" "ὀφ" "έλλ" "ει" "εν" "πόν" "ον" "ἄμμ" "ιν·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 g'8 f'4 f'4 g'4 e'8 g'8 a'4 g'8 f'8 a'4 c''8 c''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "γάρ" "κεν" "πάντ" "α" "δασ" "αίμ" "εθ" "α," "οἰκ" "ί" "α" "δ’αὖτ" _ "ε" 
    }
  >>
}

% Line 336 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 d''8 c''8 b'8 g'8 a'8 f'4 a'4 f'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τούτ" "ου" "μητ" "έρ" "ι" "δοῖμ" _ "εν" "ἔχ" "ειν" "ἠδ’" "ὅς" "τις" "ὀπ" "υί" "οι." 
    }
  >>
}

% Line 337 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 g'4 d''8 a'8 d''4 d''8 g'8 f'4 b'8 c''8 c''4 a'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάν," "ὁ" "δ’ὑψ" "όρ" "οφ" "ον" "θάλ" "αμ" "ον" "κατ" "εβ" "ήσ" "ετ" "ο" "πατρ" "ὸς" 
    }
  >>
}

% Line 338 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 g'4 f'4 a'4 c''4 d''4 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εὐρ" "ύν," "ὅθ" "ι" "νητ" "ὸς" "χρυσ" "ὸς" "καὶ" "χαλκ" "ὸς" "ἔκ" "ειτ" "ο" 
    }
  >>
}

% Line 339 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'4 g'4 a'4 a'8 g'8 b'8 d''8 g'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐσθ" "ής" "τ’ἐν" "χηλ" "οῖσ" _ "ιν" "ἅλ" "ις" "τ’ἐ" "υ" "ῶδ" _ "ες" "ἔλ" "αι" "ον·" 
    }
  >>
}

% Line 340 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "πίθ" "οι" "οἴν" "οι" "ο" "παλ" "αι" "οῦ" _ "ἡδ" "υπ" "ότ" "οι" "ο" 
    }
  >>
}

% Line 341 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'4 a'4 b'8 a'8 g'4 f'8 a'8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕστ" "ασ" "αν," "ἄκρ" "ητ" "ον" "θεῖ" _ "ον" "ποτ" "ὸν" "ἐντ" "ὸς" "ἔχ" "οντ" "ες," 
    }
  >>
}

% Line 342 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 g'8 b'8 a'8 f'8 e'8 b'4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἑξ" "εί" "ης" "ποτ" "ὶ" "τοῖχ" _ "ον" "ἀρ" "ηρ" "ότ" "ες," "εἴ" "ποτ’" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 343 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''4 b'4 g'8 a'8 d''4 b'8 g'8 e'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ει" "ε" "καὶ" "ἄλγ" "ε" "α" "πολλ" "ὰ" "μογ" "ήσ" "ας." 
    }
  >>
}

% Line 344 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 c''4 d''8 g'8 b'4 b'8 d''8 g'4 c''8 c''8 c''8 a'8 c''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "κλη" "ιστ" "αὶ" "δ’ἔπ" "εσ" "αν" "σαν" "ίδ" "ες" "πυκ" "ιν" "ῶς" _ "ἀρ" "αρ" "υῖ" _ "αι," 
    }
  >>
}

% Line 345 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 f'8 g'8 a'4 c''8 d''8 c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "δικλ" "ίδ" "ες·" "ἐν" "δὲ" "γυν" "ὴ" "ταμ" "ί" "η" "νύκτ" "ας" "τε" "καὶ" "ἦμ" _ "αρ" 
    }
  >>
}

% Line 346 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'4 e'4 g'8 g'8 e'4 e'8 g'8 f'4 a'8 g'8 d''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "ἔσχ’," "ἣ" "πάντ’" "ἐφ" "ύλ" "ασσ" "ε" "νό" "ου" "πολ" "υ" "ϊδρ" "εί" "ῃσ" "ιν," 
    }
  >>
}

% Line 347 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύκλ" "ει’," "Ὦπ" _ "ος" "θυγ" "άτ" "ηρ" "Πεισ" "ην" "ορ" "ίδ" "α" "ο." 
    }
  >>
}

% Line 348 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 g'4 b'8 b'8 a'4 g'8 b'8 b'4 d''8 d''8 d''4 d''8 b'8 c''4 g'4 
    }
    \addlyrics {
      "τὴν" "τότ" "ε" "Τηλ" "έμ" "αχ" "ος" "προσ" "έφ" "η" "θαλ" "αμ" "όνδ" "ε" "καλ" "έσσ" "ας·" 
    }
  >>
}

% Line 349 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 a'8 d''8 d''8 g'4 a'4 a'8 f'8 e'8 a'8 b'4 e'8 g'8 b'8 g'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "μαῖ’," _ "ἄγ" "ε" "δή" "μοι" "οἶν" _ "ον" "ἐν" "ἀμφ" "ιφ" "ορ" "εῦσ" _ "ιν" "ἄφ" "υσσ" "ον" 
    }
  >>
}

% Line 350 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''8 b'8 g'4 b'4 d''4 b'8 g'8 f'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡδ" "ύν," "ὅτ" "ις" "μετ" "ὰ" "τὸν" "λαρ" "ώτ" "ατ" "ος" "ὃν" "σὺ" "φυλ" "άσσ" "εις" 
    }
  >>
}

% Line 351 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 g'8 b'8 d''4 a'8 d''8 d''4 d''4 d''4 a'8 e'8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "κεῖν" _ "ον" "ὀ" "ι" "ομ" "έν" "η" "τὸν" "κάμμ" "ορ" "ον," "εἴ" "ποθ" "εν" "ἔλθ" "οι" 
    }
  >>
}

% Line 352 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 e'4 g'8 a'8 b'4 d''8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὴς" "Ὀδ" "υσ" "εὺς" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "ας" "ἀλ" "ύξ" "ας." 
    }
  >>
}

% Line 353 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 d''4 b'4 c''4 d''4 d''4 b'8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δώδ" "εκ" "α" "δ’ἔμπλ" "ησ" "ον" "καὶ" "πώμ" "ασ" "ιν" "ἄρσ" "ον" "ἅπ" "αντ" "ας." 
    }
  >>
}

% Line 354 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 d''4 d''8 a'8 a'8 f'8 a'8 c''8 d''4 d''8 d''8 b'4 e'8 e'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἐν" "δέ" "μοι" "ἄλφ" "ιτ" "α" "χεῦ" _ "ον" "ἐ" "ϋρρ" "αφ" "έ" "εσσ" "ι" "δορ" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 c''4 d''4 d''8 d''8 c''4 d''8 f'8 d''4 d''8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "εἴκ" "οσ" "ι" "δ’ἔστ" "ω" "μέτρ" "α" "μυλ" "ηφ" "άτ" "ου" "ἀλφ" "ίτ" "ου" "ἀκτ" "ῆς." _ 
    }
  >>
}

% Line 356 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 d''4 g'4 d''4 c''8 a'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’οἴ" "η" "ἴσθ" "ι·" "τὰ" "δ’ἁθρ" "ό" "α" "πάντ" "α" "τετ" "ύχθ" "ω·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 c''8 f'8 a'4 d''4 d''4 c''8 d''8 c''4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "ος" "γὰρ" "ἐγ" "ὼν" "αἱρ" "ήσ" "ομ" "αι," "ὁππ" "ότ" "ε" "κεν" "δὴ" 
    }
  >>
}

% Line 358 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 e'8 g'8 a'8 f'8 e'8 a'8 d''8 b'8 d''4 b'4 b'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "μήτ" "ηρ" "εἰς" "ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ῇ" _ "κοίτ" "ου" "τε" "μέδ" "ητ" "αι." 
    }
  >>
}

% Line 359 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 d''4 d''4 c''4 e'8 g'8 b'4 d''8 d''8 d''4 a'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "εἶμ" _ "ι" "γὰρ" "ἐς" "Σπάρτ" "ην" "τε" "καὶ" "ἐς" "Πύλ" "ον" "ἠμ" "αθ" "ό" "εντ" "α" 
    }
  >>
}

% Line 360 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 a'4 d''8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νόστ" "ον" "πευσ" "όμ" "εν" "ος" "πατρ" "ὸς" "φίλ" "ου," "ἤν" "που" "ἀκ" "ούσ" "ω." 
    }
  >>
}

% Line 361 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "κώκ" "υσ" "εν" "δὲ" "φίλ" "η" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α," 
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
      f'4 a'8 b'8 e'4 g'8 c''8 b'4 b'8 a'8 a'4 e'8 d''8 d''4 b'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "ῥ’ὀλ" "οφ" "υρ" "ομ" "έν" "η" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 c''8 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τίπτ" "ε" "δέ" "τοι," "φίλ" "ε" "τέκν" "ον," "ἐν" "ὶ" "φρεσ" "ὶ" "τοῦτ" _ "ο" "νό" "ημ" "α" 
    }
  >>
}

% Line 364 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 g'4 e'4 f'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔπλ" "ετ" "ο;" "πῇ" _ "δ’ἐθ" "έλ" "εις" "ἰ" "έν" "αι" "πολλ" "ὴν" "ἐπ" "ὶ" "γαῖ" _ "αν" 
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
      b'8 a'8 b'8 g'8 e'4 f'4 a'4 b'8 a'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μοῦν" _ "ος" "ἐὼν" "ἀγ" "απ" "ητ" "ός;" "ὁ" "δ’ὤλ" "ετ" "ο" "τηλ" "όθ" "ι" "πάτρ" "ης" 
    }
  >>
}

% Line 366 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 f'4 e'8 g'8 f'4 g'4 b'4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὴς" "Ὀδ" "υσ" "εὺς" "ἀλλ" "ογν" "ώτ" "ῳ" "ἐν" "ὶ" "δήμ" "ῳ." 
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
      f'4 a'8 a'8 a'4 a'8 b'8 d''4 a'8 a'8 a'4 d''4 b'4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οἱ" "δέ" "τοι" "αὐτ" "ίκ’" "ἰ" "όντ" "ι" "κακ" "ὰ" "φράσσ" "οντ" "αι" "ὀπ" "ίσσ" "ω," 
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
      a'4 d''8 d''8 b'4 d''4 d''4 c''8 f'8 a'4 d''4 b'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὥς" "κε" "δόλ" "ῳ" "φθί" "ῃς," "τάδ" "ε" "δ’αὐτ" "οὶ" "πάντ" "α" "δάσ" "οντ" "αι." 
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
      e'4 g'8 a'8 c''8 a'8 g'8 g'8 c''8 a'8 g'8 g'8 d''4 g'8 g'8 e'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μέν’" "αὖθ’" _ "ἐπ" "ὶ" "σοῖσ" _ "ι" "καθ" "ήμ" "εν" "ος·" "οὐδ" "έ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 370 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 c''4 d''8 c''8 a'4 f'8 g'8 d''4 b'4 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον" "κακ" "ὰ" "πάσχ" "ειν" "οὐδ’" "ἀλ" "άλ" "ησθ" "αι." 
    }
  >>
}

% Line 371 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 f'8 a'4 c''8 b'8 e'4 f'4 e'4 g'8 f'8 f'4 a'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 372 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'8 g'8 c''8 d''8 g'4 g'8 b'8 e'4 b'8 a'8 g'8 a'4 a'8 f'8 g'4 d''4 
    }
    \addlyrics {
      "θάρσ" "ει," "μαῖ’," _ "ἐπ" "εὶ" "οὔ" "τοι" "ἄν" "ευ" "θε" "οῦ" _ "ἥδ" "ε" "γε" "βουλ" "ή." 
    }
  >>
}

% Line 373 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 b'4 b'4 d''4 b'8 d''8 b'4 d''8 a'8 c''4 d''4 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὄμ" "οσ" "ον" "μὴ" "μητρ" "ὶ" "φίλ" "ῃ" "τάδ" "ε" "μυθ" "ήσ" "ασθ" "αι," 
    }
  >>
}

% Line 374 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 b'8 b'8 e'4 e'8 g'8 e'4 g'8 a'8 d''4 d''8 d''8 c''4 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "πρίν" "γ’ὅτ’" "ἂν" "ἑνδ" "εκ" "άτ" "η" "τε" "δυ" "ωδ" "εκ" "άτ" "η" "τε" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 375 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 c''4 d''8 d''8 c''4 d''8 b'8 b'4 d''4 d''4 c''8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἢ" "αὐτ" "ὴν" "ποθ" "έσ" "αι" "καὶ" "ἀφ" "ορμ" "ηθ" "έντ" "ος" "ἀκ" "οῦσ" _ "αι," 
    }
  >>
}

% Line 376 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''4 d''4 d''4 b'4 g'8 f'8 a'4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "μὴ" "κλαί" "ουσ" "α" "κατ" "ὰ" "χρό" "α" "καλ" "ὸν" "ἰ" "άπτ" "ῃ." 
    }
  >>
}

% Line 377 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 a'4 a'8 f'8 e'4 g'8 g'8 a'8 f'8 d''8 d''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "γρῆ" _ "υς" "δὲ" "θε" "ῶν" _ "μέγ" "αν" "ὅρκ" "ον" "ἀπ" "ώμν" "υ." 
    }
  >>
}

% Line 378 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'8 e'8 e'4 d''8 d''8 b'4 a'8 c''8 d''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ὄμ" "οσ" "έν" "τε" "τελ" "εύτ" "ησ" "έν" "τε" "τὸν" "ὅρκ" "ον," 
    }
  >>
}

% Line 379 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 e'8 f'4 a'8 b'8 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἔπ" "ειτ" "ά" "οἱ" "οἶν" _ "ον" "ἐν" "ἀμφ" "ιφ" "ορ" "εῦσ" _ "ιν" "ἄφ" "υσσ" "εν," 
    }
  >>
}

% Line 380 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 g'8 a'8 c''8 a'8 d''8 d''8 b'4 c''8 d''8 b'4 a'8 e'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἐν" "δέ" "οἱ" "ἄλφ" "ιτ" "α" "χεῦ" _ "εν" "ἐ" "ϋρρ" "αφ" "έ" "εσσ" "ι" "δορ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 381 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 g'8 g'4 b'4 d''4 c''8 a'8 a'4 d''4 b'8 g'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἐς" "δώμ" "ατ’" "ἰ" "ὼν" "μνηστ" "ῆρσ" _ "ιν" "ὁμ" "ίλ" "ει." 
    }
  >>
}

% Line 382 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 a'8 c''4 a'4 b'8 a'8 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 383 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 b'4 c''8 c''8 a'8 f'8 g'8 a'8 f'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "ἐ" "ικ" "υῖ" _ "α" "κατ" "ὰ" "πτόλ" "ιν" "ᾤχ" "ετ" "ο" "πάντ" "ῃ," 
    }
  >>
}

% Line 384 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'4 g'4 b'8 g'8 e'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "καί" "ῥα" "ἑκ" "άστ" "ῳ" "φωτ" "ὶ" "παρ" "ιστ" "αμ" "έν" "η" "φάτ" "ο" "μῦθ" _ "ον," 
    }
  >>
}

% Line 385 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 b'8 g'8 b'8 g'8 f'8 a'8 g'4 a'8 d''8 g'4 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἑσπ" "ερ" "ί" "ους" "δ’ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "ἀγ" "έρ" "εσθ" "αι" "ἀν" "ώγ" "ει." 
    }
  >>
}

% Line 386 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 c''4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’αὖτ" _ "ε" "Φρον" "ί" "οι" "ο" "Νο" "ήμ" "ον" "α" "φαίδ" "ιμ" "ον" "υἱ" "ὸν" 
    }
  >>
}

% Line 387 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 d''8 c''8 a'8 f'8 a'4 a'8 a'8 b'4 d''4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ᾔτ" "ε" "ε" "νῆ" _ "α" "θο" "ήν·" "ὁ" "δέ" "οἱ" "πρόφρ" "ων" "ὑπ" "έδ" "εκτ" "ο." 
    }
  >>
}

% Line 388 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 c''8 a'8 a'8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 f'8 a'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "νῆ" _ "α" "θο" "ὴν" "ἅλ" "αδ’" "εἴρ" "υσ" "ε," "πάντ" "α" "δ’ἐν" "αὐτ" "ῇ" _ 
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
      e'4 b'8 d''8 c''4 a'8 b'8 b'8 g'8 b'8 b'8 d''4 a'4 e'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὅπλ’" "ἐτ" "ίθ" "ει," "τά" "τε" "νῆ" _ "ες" "ἐ" "ύσσ" "ελμ" "οι" "φορ" "έ" "ουσ" "ι." 
    }
  >>
}

% Line 390 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 e'8 e'4 a'8 g'8 c''8 a'8 c''8 d''8 b'4 d''8 c''8 e'4 f'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "στῆσ" _ "ε" "δ’ἐπ’" "ἐσχ" "ατ" "ι" "ῇ" _ "λιμ" "έν" "ος," "περ" "ὶ" "δ’ἐσθλ" "οὶ" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 391 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 g'4 b'8 d''8 c''4 d''8 b'8 b'4 d''4 b'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἁθρ" "ό" "οι" "ἠγ" "ερ" "έθ" "οντ" "ο·" "θε" "ὰ" "δ’ὤτρ" "υν" "εν" "ἕκ" "αστ" "ον." 
    }
  >>
}

% Line 392 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 b'8 b'4 b'4 b'8 a'8 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ" "ε" "θε" "ά," "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 393 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 b'8 d''8 c''4 d''4 d''4 c''8 a'8 g'4 g'8 f'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "ἰ" "έν" "αι" "πρὸς" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο·" 
    }
  >>
}

% Line 394 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "μνηστ" "ήρ" "εσσ" "ιν" "ἐπ" "ὶ" "γλυκ" "ὺν" "ὕπν" "ον" "ἔχ" "ευ" "ε," 
    }
  >>
}

% Line 395 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 g'8 a'4 g'4 e'4 a'4 b'8 a'8 a'4 e'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "πλάζ" "ε" "δὲ" "πίν" "οντ" "ας," "χειρ" "ῶν" _ "δ’ἔκβ" "αλλ" "ε" "κύπ" "ελλ" "α." 
    }
  >>
}

% Line 396 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 g'4 d''4 d''4 d''8 d''8 d''4 d''8 b'8 a'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’εὕδ" "ειν" "ὤρν" "υντ" "ο" "κατ" "ὰ" "πτόλ" "ιν," "οὐδ’" "ἄρ’" "ἔτ" "ι" "δὴν" 
    }
  >>
}

% Line 397 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'8 g'8 b'4 a'8 a'8 a'4 f'8 e'8 e'4 g'8 c''8 f'4 f'8 a'8 e'4 e'4 
    }
    \addlyrics {
      "ἥ" "ατ’," "ἐπ" "εί" "σφισ" "ιν" "ὕπν" "ος" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ιν" "ἔπ" "ιπτ" "εν." 
    }
  >>
}

% Line 398 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 b'4 d''8 b'8 a'4 d''8 d''8 d''4 d''4 c''8 a'8 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Τηλ" "έμ" "αχ" "ον" "προσ" "έφ" "η" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 399 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 a'8 g'4 b'8 c''8 f'4 e'8 f'8 f'4 b'8 b'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ἐκπρ" "οκ" "αλ" "εσσ" "αμ" "έν" "η" "μεγ" "άρ" "ων" "ἐ" "ὺ" "ναι" "ετ" "α" "όντ" "ων," 
    }
  >>
}

% Line 400 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 g'8 b'4 c''8 d''8 b'4 b'4 d''4 d''8 d''8 c''4 a'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "Μέντ" "ορ" "ι" "εἰδ" "ομ" "έν" "η" "ἠμ" "ὲν" "δέμ" "ας" "ἠδ" "ὲ" "καὶ" "αὐδ" "ήν·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 b'8 d''4 d''4 b'4 b'8 d''8 a'4 d''4 d''4 g'8 g'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "ἤδ" "η" "μέν" "τοι" "ἐ" "υκν" "ήμ" "ιδ" "ες" "ἑτ" "αῖρ" _ "οι" 
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
      d''4 b'8 a'8 d''4 b'4 g'4 a'4 f'4 a'8 c''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥ" "ατ’" "ἐπ" "ήρ" "ετμ" "οι" "τὴν" "σὴν" "ποτ" "ιδ" "έγμ" "εν" "οι" "ὁρμ" "ήν·" 
    }
  >>
}

% Line 403 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 a'8 a'4 a'4 a'4 f'8 a'8 a'4 d''4 g'4 b'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ομ" "εν," "μὴ" "δηθ" "ὰ" "δι" "ατρ" "ίβ" "ωμ" "εν" "ὁδ" "οῖ" _ "ο." 
    }
  >>
}

% Line 404 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 c''4 d''4 d''4 b'8 d''8 a'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ασ’" "ἡγ" "ήσ" "ατ" "ο" "Παλλ" "ὰς" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 405 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 d''8 b'4 c''8 b'8 d''4 d''8 d''8 b'8 g'8 a'8 b'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως·" "ὁ" "δ’ἔπ" "ειτ" "α" "μετ’" "ἴχν" "ι" "α" "βαῖν" _ "ε" "θε" "οῖ" _ "ο." 
    }
  >>
}

% Line 406 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 f'8 a'4 b'8 d''8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλ" "υθ" "ον" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
  >>
}

% Line 407 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὗρ" _ "ον" "ἔπ" "ειτ’" "ἐπ" "ὶ" "θιν" "ὶ" "κάρ" "η" "κομ" "ό" "ωντ" "ας" "ἑτ" "αίρ" "ους." 
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
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 a'8 b'8 g'4 e'4 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειφ’" "ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 b'8 d''8 d''4 d''4 d''4 g'8 e'8 d''4 d''8 c''8 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "δεῦτ" _ "ε," "φίλ" "οι," "ἤ" "ι" "α" "φερ" "ώμ" "εθ" "α·" "πάντ" "α" "γὰρ" "ἤδ" "η" 
    }
  >>
}

% Line 410 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 c''8 c''4 b'8 d''8 d''4 d''4 b'4 d''8 b'8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἁθρ" "ό’" "ἐν" "ὶ&nbnbsp;μ" "εγ" "άρ" "ῳ." "μήτ" "ηρ" "δ’ἐμ" "ὴ" "οὔ" "τι" "πέπ" "υστ" "αι," 
    }
  >>
}

% Line 411 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'4 g'4 g'4 d''8 b'8 d''4 g'4 c''8 a'8 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἄλλ" "αι" "δμω" "αί," "μί" "α" "δ’οἴ" "η" "μῦθ" _ "ον" "ἄκ" "ουσ" "εν." 
    }
  >>
}

% Line 412 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 d''4 g'4 d''4 d''4 c''8 c''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἡγ" "ήσ" "ατ" "ο," "τοὶ" "δ’ἅμ’" "ἕπ" "οντ" "ο." 
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
      b'4 d''8 b'8 d''4 c''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἄρ" "α" "πάντ" "α" "φέρ" "οντ" "ες" "ἐ" "υσσ" "έλμ" "ῳ" "ἐπ" "ὶ" "νη" "ὶ" 
    }
  >>
}

% Line 414 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 c''8 a'4 a'8 c''8 b'4 e'8 e'8 g'4 b'8 a'8 c''4 c''8 c''8 e'4 g'4 
    }
    \addlyrics {
      "κάτθ" "εσ" "αν," "ὡς" "ἐκ" "έλ" "ευσ" "εν" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός." 
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
      d''4 d''8 b'8 b'4 d''8 b'8 g'4 a'4 a'4 b'8 g'8 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἂν" "δ’ἄρ" "α" "Τηλ" "έμ" "αχ" "ος" "νη" "ὸς" "βαῖν’," _ "ἦρχ" _ "ε" "δ’Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 416 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 b'8 a'4 g'4 g'8 f'8 g'8 a'8 d''4 c''8 d''8 d''4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "νη" "ὶ" "δ’ἐν" "ὶ" "πρυμν" "ῇ" _ "κατ’" "ἄρ’" "ἕζ" "ετ" "ο·" "ἄγχ" "ι" "δ’ἄρ’" "αὐτ" "ῆς" _ 
    }
  >>
}

% Line 417 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''8 c''8 a'4 f'4 g'4 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "Τηλ" "έμ" "αχ" "ος." "τοὶ" "δὲ" "πρυμν" "ήσ" "ι’" "ἔλ" "υσ" "αν," 
    }
  >>
}

% Line 418 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 c''8 c''4 c''4 d''4 d''8 a'8 a'4 f'4 a'8 f'8 c''8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "καὶ" "αὐτ" "οὶ" "βάντ" "ες" "ἐπ" "ὶ" "κλη" "ῖσ" _ "ι" "καθ" "ῖζ" _ "ον." 
    }
  >>
}

% Line 419 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 d''4 d''8 a'8 d''8 b'8 b'8 d''8 g'4 e'4 a'8 f'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’ἴκμ" "εν" "ον" "οὖρ" _ "ον" "ἵ" "ει" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 420 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 c''8 b'8 a'8 f'8 g'4 g'8 b'8 b'4 e'8 b'8 d''4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἀκρ" "α" "ῆ" _ "Ζέφ" "υρ" "ον," "κελ" "άδ" "οντ’" "ἐπ" "ὶ" "οἴν" "οπ" "α" "πόντ" "ον." 
    }
  >>
}

% Line 421 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 b'8 a'4 g'8 d''8 c''4 d''8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ύν" "ας" "ἐκ" "έλ" "ευσ" "εν" 
    }
  >>
}

% Line 422 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'4 a'4 c''4 d''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὅπλ" "ων" "ἅπτ" "εσθ" "αι·" "τοὶ" "δ’ὀτρ" "ύν" "οντ" "ος" "ἄκ" "ουσ" "αν." 
    }
  >>
}

% Line 423 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 c''4 d''8 a'8 g'4 d''4 b'4 d''4 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "δ’εἰλ" "άτ" "ιν" "ον" "κοίλ" "ης" "ἔντ" "οσθ" "ε" "μεσ" "όδμ" "ης" 
    }
  >>
}

% Line 424 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 a'8 d''4 b'4 g'4 f'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "στῆσ" _ "αν" "ἀ" "είρ" "αντ" "ες," "κατ" "ὰ" "δὲ" "προτ" "όν" "οισ" "ιν" "ἔδ" "ησ" "αν," 
    }
  >>
}

% Line 425 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 d''8 a'8 b'4 a'8 b'8 d''4 d''4 b'4 b'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἕλκ" "ον" "δ’ἱστ" "ί" "α" "λευκ" "ὰ" "ἐ" "υστρ" "έπτ" "οισ" "ι" "βο" "εῦσ" _ "ιν." 
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
      d''4 d''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 d''8 d''8 b'4 a'8 b'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ἔπρ" "ησ" "εν" "δ’ἄν" "εμ" "ος" "μέσ" "ον" "ἱστ" "ί" "ον," "ἀμφ" "ὶ" "δὲ" "κῦμ" _ "α" 
    }
  >>
}

% Line 427 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'4 e'4 g'8 f'8 f'4 g'8 g'8 b'4 g'8 a'8 c''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "στείρ" "ῃ" "πορφ" "ύρ" "ε" "ον" "μεγ" "άλ’" "ἴ" "αχ" "ε" "νη" "ὸς" "ἰ" "ούσ" "ης·" 
    }
  >>
}

% Line 428 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 g'8 g'4 d''8 a'8 a'8 f'8 f'8 a'8 c''4 d''4 d''4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἔθ" "ε" "εν" "κατ" "ὰ" "κῦμ" _ "α" "δι" "απρ" "ήσσ" "ουσ" "α" "κέλ" "ευθ" "ον." 
    }
  >>
}

% Line 429 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 c''8 a'8 g'4 e'8 a'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δησ" "άμ" "εν" "οι" "δ’ἄρ" "α" "ὅπλ" "α" "θο" "ὴν" "ἀν" "ὰ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 430 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 a'4 a'8 g'8 a'8 g'8 f'4 a'8 d''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "στήσ" "αντ" "ο" "κρητ" "ῆρ" _ "ας" "ἐπ" "ιστ" "εφ" "έ" "ας" "οἴν" "οι" "ο," 
    }
  >>
}

% Line 431 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 c''4 d''4 d''8 d''8 g'4 a'8 a'8 d''8 b'8 f'4 a'4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "λεῖβ" _ "ον" "δ’ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖς" _ "αἰ" "ειγ" "εν" "έτ" "ῃσ" "ιν," 
    }
  >>
}

% Line 432 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 c''4 d''8 d''8 b'4 g'8 e'8 b'4 d''4 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "πάντ" "ων" "δὲ" "μάλ" "ιστ" "α" "Δι" "ὸς" "γλαυκ" "ώπ" "ιδ" "ι" "κούρ" "ῃ." 
    }
  >>
}

% Line 433 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 a'4 a'4 a'4 f'8 a'8 b'4 c''8 b'8 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πανν" "υχ" "ί" "η" "μέν" "ῥ’ἥ" "γε" "καὶ" "ἠ" "ῶ" _ "πεῖρ" _ "ε" "κέλ" "ευθ" "ον." 
    }
  >>
}

