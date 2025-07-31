\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 14 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 14 - 533/533 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 d''4 g'8 d''8 d''4 c''8 d''8 c''4 a'4 c''8 a'8 e'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐκ" "λιμ" "έν" "ος" "προσ" "έβ" "η" "τρηχ" "εῖ" _ "αν" "ἀτ" "αρπ" "ὸν" 
    }
  >>
}

% Line 2 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 b'8 a'4 d''4 b'4 a'8 b'8 d''4 g'8 f'8 f'8 e'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "χῶρ" _ "ον" "ἀν’" "ὑλ" "ή" "εντ" "α" "δι’" "ἄκρ" "ι" "ας," "ᾗ" _ "οἱ" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 3 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 e'8 g'8 f'8 a'8 a'8 a'4 d''8 b'8 a'4 f'8 a'8 a'4 a'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "πέφρ" "αδ" "ε" "δῖ" _ "ον" "ὑφ" "ορβ" "όν," "ὅ" "οἱ" "βι" "ότ" "οι" "ο" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 4 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 b'4 d''4 c''4 d''4 d''4 c''8 g'8 g'8 f'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "κήδ" "ετ" "ο" "οἰκ" "ή" "ων," "οὓς" "κτήσ" "ατ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 5 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 g'4 g'8 d''8 b'4 d''8 c''8 d''4 b'8 b'8 d''4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἐν" "ὶ" "προδ" "όμ" "ῳ" "εὗρ’" _ "ἥμ" "εν" "ον," "ἔνθ" "α" "οἱ" "αὐλ" "ὴ" 
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
      b'4 c''4 d''4 d''4 c''4 a'8 f'8 a'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "ηλ" "ὴ" "δέδμ" "ητ" "ο," "περ" "ισκ" "έπτ" "ῳ" "ἐν" "ὶ" "χώρ" "ῳ," 
    }
  >>
}

% Line 7 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''8 c''8 g'4 b'8 c''8 c''4 e'8 b'8 g'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "καλ" "ή" "τε" "μεγ" "άλ" "η" "τε," "περ" "ίδρ" "ομ" "ος·" "ἥν" "ῥα" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 8 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 c''8 d''8 g'4 a'8 a'8 f'4 g'8 c''8 g'4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δείμ" "αθ’" "ὕ" "εσσ" "ιν" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
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
      d''4 g'4 d''4 d''4 b'4 c''4 b'4 d''4 d''4 b'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "νόσφ" "ιν" "δεσπ" "οίν" "ης" "καὶ" "Λα" "έρτ" "α" "ο" "γέρ" "οντ" "ος," 
    }
  >>
}

% Line 10 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 g'4 d''4 d''4 g'8 a'8 g'4 d''4 b'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ῥυτ" "οῖσ" _ "ιν" "λά" "εσσ" "ι" "καὶ" "ἐθρ" "ίγκ" "ωσ" "εν" "ἀχ" "έρδ" "ῳ·" 
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
      f'4 d''4 b'4 a'8 d''8 d''4 c''8 d''8 c''4 g'8 b'8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σταυρ" "οὺς" "δ’ἐκτ" "ὸς" "ἔλ" "ασσ" "ε" "δι" "αμπ" "ερ" "ὲς" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 12 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 e'4 a'8 b'8 g'4 b'8 b'8 g'4 a'8 b'8 g'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πυκν" "οὺς" "καὶ" "θαμ" "έ" "ας," "τὸ" "μέλ" "αν" "δρυ" "ὸς" "ἀμφ" "ικ" "ε" "άσσ" "ας·" 
    }
  >>
}

% Line 13 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'4 b'8 a'8 c''8 d''8 g'4 f'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔντ" "οσθ" "εν" "δ’αὐλ" "ῆς" _ "συφ" "ε" "οὺς" "δυ" "οκ" "αίδ" "εκ" "α" "ποί" "ει" 
    }
  >>
}

% Line 14 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 a'4 f'4 e'4 e'4 f'8 a'8 c''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πλησ" "ί" "ον" "ἀλλ" "ήλ" "ων," "εὐν" "ὰς" "συσ" "ίν·" "ἐν" "δὲ" "ἑκ" "άστ" "ῳ" 
    }
  >>
}

% Line 15 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 g'4 e'8 g'8 g'4 a'8 g'8 b'4 b'8 g'8 g'4 g'8 d''8 f'4 d''4 
    }
    \addlyrics {
      "πεντ" "ήκ" "οντ" "α" "σύ" "ες" "χαμ" "αι" "ευν" "άδ" "ες" "ἐρχ" "ατ" "ό" "ωντ" "ο," 
    }
  >>
}

% Line 16 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 f'4 g'8 a'8 a'4 e'4 g'4 g'8 g'8 g'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "θήλ" "ει" "αι" "τοκ" "άδ" "ες·" "τοὶ" "δ’ἄρσ" "εν" "ες" "ἐκτ" "ὸς" "ἴ" "αυ" "ον," 
    }
  >>
}

% Line 17 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 d''4 d''8 a'8 c''4 b'4 g'4 c''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πολλ" "ὸν" "παυρ" "ότ" "ερ" "οι·" "τοὺς" "γὰρ" "μιν" "ύθ" "εσκ" "ον" "ἔδ" "οντ" "ες" 
    }
  >>
}

% Line 18 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 g'4 f'4 a'8 f'8 e'8 b'8 g'4 b'8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀντ" "ίθ" "ε" "οι" "μνηστ" "ῆρ" _ "ες," "ἐπ" "εὶ" "προ" "ΐ" "αλλ" "ε" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 19 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 g'8 g'8 g'4 f'8 a'8 g'4 d''8 d''8 g'4 a'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "ζατρ" "εφ" "έ" "ων" "σι" "άλ" "ων" "τὸν" "ἄρ" "ιστ" "ον" "ἁπ" "άντ" "ων·" 
    }
  >>
}

% Line 20 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 g'4 d''8 c''8 a'4 c''8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "τρι" "ηκ" "όσ" "ι" "οί" "τε" "καὶ" "ἑξ" "ήκ" "οντ" "α" "πέλ" "οντ" "ο." 
    }
  >>
}

% Line 21 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 f'4 d''8 b'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πὰρ" "δὲ" "κύν" "ες," "θήρ" "εσσ" "ιν" "ἐ" "οικ" "ότ" "ες" "αἰ" "ὲν" "ἴ" "αυ" "ον" 
    }
  >>
}

% Line 22 - Pleasantness: 0.662
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 b'8 d''8 b'4 d''4 c''4 a'8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "τέσσ" "αρ" "ες," "οὓς" "ἔθρ" "εψ" "ε" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 23 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'4 a'4 b'8 d''8 a'4 a'8 c''8 b'8 g'4 d''4 a'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἀμφ" "ὶ" "πόδ" "εσσ" "ιν" "ἑοῖς" _ "ἀρ" "άρ" "ισκ" "ε" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 24 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 f'8 c''8 f'4 f'8 g'8 f'4 g'8 c''8 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τάμν" "ων" "δέρμ" "α" "βό" "ει" "ον" "ἐ" "ϋχρ" "ο" "ές·" "οἱ" "δὲ" "δὴ" "ἄλλ" "οι" 
    }
  >>
}

% Line 25 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 e'4 b'4 b'8 b'8 a'4 a'8 c''8 a'4 c''8 c''8 a'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ᾤχ" "οντ’" "ἄλλ" "υδ" "ις" "ἄλλ" "ος" "ἅμ’" "ἀγρ" "ομ" "έν" "οισ" "ι" "σύ" "εσσ" "ιν," 
    }
  >>
}

% Line 26 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 b'4 f'8 a'8 f'4 f'8 f'8 g'4 e'8 a'8 a'4 a'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "οἱ" "τρεῖς·" _ "τὸν" "δὲ" "τέτ" "αρτ" "ον" "ἀπ" "οπρ" "ο" "έ" "ηκ" "ε" "πόλ" "ινδ" "ε" 
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
      a'8 f'8 f'8 d''8 g'4 a'4 c''8 a'8 g'8 g'8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "σῦν" _ "ἀγ" "έμ" "εν" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ιν" "ἀν" "άγκ" "ῃ," 
    }
  >>
}

% Line 28 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 a'8 d''4 a'4 a'4 a'4 c''8 a'8 a'8 a'8 d''4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "ἱ" "ερ" "εύσ" "αντ" "ες" "κρει" "ῶν" _ "κορ" "εσ" "αί" "ατ" "ο" "θυμ" "όν." 
    }
  >>
}

% Line 29 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 g'8 e'8 a'8 f'8 c''8 d''8 b'4 d''8 b'8 b'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐξ" "απ" "ίν" "ης" "δ’Ὀδ" "υσ" "ῆ" _ "α" "ἴδ" "ον" "κύν" "ες" "ὑλ" "ακ" "όμ" "ωρ" "οι." 
    }
  >>
}

% Line 30 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 d''4 c''4 c''8 c''8 d''4 b'8 b'8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κεκλ" "ήγ" "οντ" "ες" "ἐπ" "έδρ" "αμ" "ον·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 31 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 b'8 g'4 a'8 c''8 a'4 d''8 c''8 a'4 c''8 c''8 a'4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἕζ" "ετ" "ο" "κερδ" "οσ" "ύν" "ῃ," "σκῆπτρ" _ "ον" "δέ" "οἱ" "ἔκπ" "εσ" "ε" "χειρ" "ός." 
    }
  >>
}

% Line 32 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 g'8 b'8 g'8 d''4 d''4 d''4 a'8 f'8 d''4 d''4 d''8 c''8 c''4 d''8 
    }
    \addlyrics {
      "ἔνθ" "α" "κεν" "ᾧ" _ "παρ" "ὰ" "σταθμ" "ῷ" _ "ἀ" "εικ" "έλ" "ι" "ον" "πάθ" 
    }
  >>
}

% Line 33 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 b'8 d''4 a'4 b'8 a'8 a'8 a'8 b'4 g'4 b'8 a'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "συβ" "ώτ" "ης" "ὦκ" _ "α" "ποσ" "ὶ" "κραιπν" "οῖσ" _ "ι" "μετ" "ασπ" "ὼν" 
    }
  >>
}

% Line 34 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 f'4 e'8 g'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔσσ" "υτ’" "ἀν" "ὰ" "πρόθ" "υρ" "ον," "σκῦτ" _ "ος" "δέ" "οἱ" "ἔκπ" "εσ" "ε" "χειρ" "ός." 
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
      g'4 b'8 a'8 b'4 d''4 g'4 g'8 f'8 g'4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "μὲν" "ὁμ" "οκλ" "ήσ" "ας" "σεῦ" _ "εν" "κύν" "ας" "ἄλλ" "υδ" "ις" "ἄλλ" "ον" 
    }
  >>
}

% Line 36 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 a'8 f'8 e'4 g'8 d''8 b'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πυκν" "ῇσ" _ "ιν" "λιθ" "άδ" "εσσ" "ιν·" "ὁ" "δὲ" "προσ" "έ" "ειπ" "εν" "ἄν" "ακτ" "α·" 
    }
  >>
}

% Line 37 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 g'8 d''8 b'8 g'8 f'8 a'8 c''8 c''4 g'8 d''8 b'4 e'8 g'8 a'4 b'4 g'4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "ἦ" _ "ὀλ" "ίγ" "ου" "σε" "κύν" "ες" "δι" "εδ" "ηλ" "ήσ" "αντ" "ο" 
    }
  >>
}

% Line 38 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 d''4 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐξ" "απ" "ίν" "ης," "καί" "κέν" "μοι" "ἐλ" "εγχ" "εί" "ην" "κατ" "έχ" "ευ" "ας." 
    }
  >>
}

% Line 39 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 e'8 e'8 b'4 b'8 d''8 b'4 b'8 g'8 c''4 a'8 f'8 f'4 a'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "καὶ" "δέ" "μοι" "ἄλλ" "α" "θε" "οὶ" "δόσ" "αν" "ἄλγ" "ε" "ά" "τε" "στον" "αχ" "άς" "τε·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 a'8 f'4 c''8 d''8 g'4 g'8 a'8 e'4 b'8 g'8 b'4 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ου" "γὰρ" "ἄν" "ακτ" "ος" "ὀδ" "υρ" "όμ" "εν" "ος" "καὶ" "ἀχ" "εύ" "ων" 
    }
  >>
}

% Line 41 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 b'4 d''4 d''4 g'4 d''8 d''8 b'4 g'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἧμ" _ "αι," "ἄλλ" "οισ" "ιν" "δὲ" "σύ" "ας" "σι" "άλ" "ους" "ἀτ" "ιτ" "άλλ" "ω" 
    }
  >>
}

% Line 42 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 a'4 a'4 a'8 f'8 f'8 a'8 c''4 d''8 c''8 g'4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι·" "αὐτ" "ὰρ" "κεῖν" _ "ος" "ἐ" "ελδ" "όμ" "εν" "ός" "που" "ἐδ" "ωδ" "ῆς" _ 
    }
  >>
}

% Line 43 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''4 b'8 d''8 g'4 a'4 a'8 g'8 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πλάζ" "ετ’" "ἐπ’" "ἀλλ" "οθρ" "ό" "ων" "ἀνδρ" "ῶν" _ "δῆμ" _ "όν" "τε" "πόλ" "ιν" "τε," 
    }
  >>
}

% Line 44 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 d''8 d''4 d''4 d''4 b'8 d''8 d''8 b'8 d''8 a'8 c''4 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "εἴ" "που" "ἔτ" "ι" "ζώ" "ει" "καὶ" "ὁρ" "ᾷ" _ "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
    }
  >>
}

% Line 45 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 b'4 g'8 c''8 f'4 a'8 f'8 a'4 b'8 a'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕπ" "ε" "ο," "κλισ" "ί" "ηνδ’" "ἴ" "ομ" "εν," "γέρ" "ον," "ὄφρ" "α" "καὶ" "αὐτ" "ός," 
    }
  >>
}

% Line 46 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 d''4 d''4 d''8 d''8 b'4 d''8 a'8 f'4 f'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "οἴν" "οι" "ο" "κορ" "εσσ" "άμ" "εν" "ος" "κατ" "ὰ" "θυμ" "όν," 
    }
  >>
}

% Line 47 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 b'4 d''8 d''8 a'4 c''8 c''8 c''4 c''8 g'8 a'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "εἴπ" "ῃς" "ὁππ" "όθ" "εν" "ἐσσ" "ὶ" "καὶ" "ὁππ" "όσ" "α" "κήδ" "ε’" "ἀν" "έτλ" "ης." 
    }
  >>
}

% Line 48 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 f'4 g'8 d''8 a'4 a'4 d''4 a'8 a'8 c''8 b'8 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "κλισ" "ί" "ηνδ’" "ἡγ" "ήσ" "ατ" "ο" "δῖ" _ "ος" "ὑφ" "ορβ" "ός," 
    }
  >>
}

% Line 49 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''4 a'4 c''8 a'8 d''4 d''8 b'8 g'4 a'8 d''8 b'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἷσ" _ "εν" "δ’εἰσ" "αγ" "αγ" "ών," "ῥῶπ" _ "ας" "δ’ὑπ" "έχ" "ευ" "ε" "δασ" "εί" "ας," 
    }
  >>
}

% Line 50 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 c''8 b'4 d''8 g'8 b'4 g'8 b'8 b'4 d''8 e'8 b'4 b'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἐστ" "όρ" "εσ" "εν" "δ’ἐπ" "ὶ" "δέρμ" "α" "ἰ" "ονθ" "άδ" "ος" "ἀγρ" "ί" "ου" "αἰγ" "ός," 
    }
  >>
}

% Line 51 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 c''8 a'8 a'8 d''4 g'4 g'4 d''8 a'8 a'4 a'8 a'8 c''8 a'8 a'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "εύν" "αι" "ον," "μέγ" "α" "καὶ" "δασ" "ύ." "χαῖρ" _ "ε" "δ’Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 52 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'8 g'8 b'4 b'8 d''8 a'4 c''8 d''8 b'4 b'8 b'8 f'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ὅττ" "ι" "μιν" "ὣς" "ὑπ" "έδ" "εκτ" "ο," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 53 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 f'4 a'8 g'8 e'8 e'8 b'4 b'8 b'8 b'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς" "τοι" "δοί" "η," "ξεῖν" _ "ε," "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι" 
    }
  >>
}

% Line 54 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 c''8 e'4 g'8 b'8 a'4 a'8 g'8 b'4 d''4 d''4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅττ" "ι" "μάλ" "ιστ’" "ἐθ" "έλ" "εις," "ὅτ" "ι" "με" "πρόφρ" "ων" "ὑπ" "έδ" "εξ" "ο." 
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
      b'4 d''8 g'8 g'4 d''8 g'8 c''4 d''8 d''8 d''4 d''4 g'4 g'8 b'8 a'8 f'8 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 56 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 e'4 g'4 a'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν’," _ "οὔ" "μοι" "θέμ" "ις" "ἔστ’," "οὐδ’" "εἰ" "κακ" "ί" "ων" "σέθ" "εν" "ἔλθ" "οι," 
    }
  >>
}

% Line 57 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 c''8 c''4 a'8 f'8 e'4 g'4 g'4 b'8 c''8 d''4 c''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "ἀτ" "ιμ" "ῆσ" _ "αι·" "πρὸς" "γὰρ" "Δι" "ός" "εἰσ" "ιν" "ἅπ" "αντ" "ες" 
    }
  >>
}

% Line 58 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 f'4 a'4 b'8 d''8 c''4 a'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ξεῖν" _ "οί" "τε" "πτωχ" "οί" "τε·" "δόσ" "ις" "δ’ὀλ" "ίγ" "η" "τε" "φίλ" "η" "τε" 
    }
  >>
}

% Line 59 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 c''4 c''8 d''8 a'4 f'4 c''4 d''4 c''4 f'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι" "ἡμ" "ετ" "έρ" "η·" "ἡ" "γὰρ" "δμώ" "ων" "δίκ" "η" "ἐστ" "ὶν" 
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
      g'4 g'4 a'4 g'8 d''8 c''4 d''8 g'8 f'4 g'8 d''8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δειδ" "ι" "ότ" "ων," "ὅτ’" "ἐπ" "ικρ" "ατ" "έ" "ωσ" "ιν" "ἄν" "ακτ" "ες" 
    }
  >>
}

% Line 61 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 c''8 a'8 a'4 b'8 g'8 g'8 g'8 g'4 d''8 a'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οἱ" "νέ" "οι." "ἦ" _ "γὰρ" "τοῦ" _ "γε" "θε" "οὶ" "κατ" "ὰ" "νόστ" "ον" "ἔδ" "ησ" "αν," 
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
      g'4 g'8 g'8 b'4 d''8 d''8 f'4 c''8 d''8 d''4 b'4 a'8 f'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὅς" "κεν" "ἔμ’" "ἐνδ" "υκ" "έ" "ως" "ἐφ" "ίλ" "ει" "καὶ" "κτῆσ" _ "ιν" "ὄπ" "ασσ" "εν," 
    }
  >>
}

% Line 63 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'4 a'4 a'8 g'8 a'4 a'8 a'8 b'4 d''4 c''4 a'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "οἶκ" _ "όν" "τε" "κλῆρ" _ "όν" "τε" "πολ" "υμν" "ήστ" "ην" "τε" "γυν" "αῖκ" _ "α," 
    }
  >>
}

% Line 64 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 f'8 f'8 e'8 b'4 b'8 a'8 b'8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ά" "τε" "ᾧ" _ "οἰκ" "ῆ" _ "ϊ" "ἄν" "αξ" "εὔθ" "υμ" "ος" "ἔδ" "ωκ" "εν," 
    }
  >>
}

% Line 65 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'4 g'4 b'8 d''8 c''4 d''8 b'8 b'4 a'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "πολλ" "ὰ" "κάμ" "ῃσ" "ι," "θε" "ὸς" "δ’ἐπ" "ὶ" "ἔργ" "ον" "ἀ" "έξ" "ῃ," 
    }
  >>
}

% Line 66 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 e'8 g'4 d''8 d''8 d''4 b'8 d''8 d''4 d''8 a'8 d''8 b'8 e'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "καὶ" "ἐμ" "οὶ" "τόδ" "ε" "ἔργ" "ον" "ἀ" "έξ" "ετ" "αι," "ᾧ" _ "ἐπ" "ιμ" "ίμν" "ω." 
    }
  >>
}

% Line 67 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 b'8 c''8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "με" "πόλλ’" "ὤν" "ησ" "εν" "ἄν" "αξ," "εἰ" "αὐτ" "όθ’" "ἐγ" "ήρ" "α·" 
    }
  >>
}

% Line 68 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 g'4 d''4 c''4 c''8 d''8 b'4 g'8 b'8 a'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὄλ" "εθ’" "ὡς" "ὤφ" "ελλ’" "Ἑλ" "έν" "ης" "ἀπ" "ὸ" "φῦλ" _ "ον" "ὀλ" "έσθ" "αι" 
    }
  >>
}

% Line 69 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 b'4 b'8 g'8 g'4 a'8 f'8 g'8 c''8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πρόχν" "υ," "ἐπ" "εὶ" "πολλ" "ῶν" _ "ἀνδρ" "ῶν" _ "ὑπ" "ὸ" "γούν" "ατ’" "ἔλ" "υσ" "ε·" 
    }
  >>
}

% Line 70 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 c''8 a'8 d''8 d''8 b'4 e'8 a'8 d''4 d''8 d''8 d''4 c''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "γὰρ" "κεῖν" _ "ος" "ἔβ" "η" "Ἀγ" "αμ" "έμν" "ον" "ος" "εἵν" "εκ" "α" "τιμ" "ῆς" _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'4 g'4 f'8 a'8 a'4 d''4 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "εἰς" "εὔπ" "ωλ" "ον," "ἵν" "α" "Τρώ" "εσσ" "ι" "μάχ" "οιτ" "ο." 
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
      a'4 a'4 a'4 f'4 a'8 f'8 c''8 d''8 d''8 b'8 b'8 d''8 d''4 c''8 e'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ζωστ" "ῆρ" _ "ι" "θο" "ῶς" _ "συν" "έ" "εργ" "ε" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 73 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 f'8 f'4 f'8 e'8 g'4 b'8 g'8 d''4 b'8 d''8 a'4 e'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "ἐς" "συφ" "ε" "ούς," "ὅθ" "ι" "ἔθν" "ε" "α" "ἔρχ" "ατ" "ο" "χοίρ" "ων." 
    }
  >>
}

% Line 74 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 b'8 g'8 b'4 b'8 d''8 b'4 g'8 b'8 g'4 c''8 c''8 g'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "ἑλ" "ὼν" "δύ’" "ἔν" "εικ" "ε" "καὶ" "ἀμφ" "οτ" "έρ" "ους" "ἱ" "έρ" "ευσ" "εν," 
    }
  >>
}

% Line 75 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 b'4 g'4 e'8 g'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εὗσ" _ "εν" "μίστ" "υλλ" "έν" "τε" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "εν." 
    }
  >>
}

% Line 76 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 b'8 d''4 b'8 d''8 b'4 g'8 d''8 b'4 g'8 e'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὀπτ" "ήσ" "ας" "δ’ἄρ" "α" "πάντ" "α" "φέρ" "ων" "παρ" "έθ" "ηκ’" "Ὀδ" "υσ" "ῆ" _ "ϊ" 
    }
  >>
}

% Line 77 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 e'8 f'8 c''8 a'8 g'8 b'8 d''4 d''8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "θέρμ’" "αὐτ" "οῖς" _ "ὀβ" "ελ" "οῖσ" _ "ιν·" "ὁ" "δ’ἄλφ" "ιτ" "α" "λευκ" "ὰ" "πάλ" "υν" "εν·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 b'4 g'8 b'8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐν" "δ’ἄρ" "α" "κισσ" "υβ" "ί" "ῳ" "κίρν" "η" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον," 
    }
  >>
}

% Line 79 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 d''8 c''8 a'8 f'8 a'8 f'8 g'4 d''4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἀντ" "ί" "ον" "ἷζ" _ "εν," "ἐπ" "οτρ" "ύν" "ων" "δὲ" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 80 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 c''8 a'8 a'8 f'8 a'8 f'8 f'8 e'8 g'4 d''4 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔσθ" "ι" "ε" "νῦν," _ "ὦ" _ "ξεῖν" _ "ε," "τά" "τε" "δμώ" "εσσ" "ι" "πάρ" "εστ" "ι," 
    }
  >>
}

% Line 81 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 a'4 c''8 d''8 b'4 d''8 d''8 c''4 f'4 a'8 f'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "χοίρ" "ε’·" "ἀτ" "ὰρ" "σι" "άλ" "ους" "γε" "σύ" "ας" "μνηστ" "ῆρ" _ "ες" "ἔδ" "ουσ" "ιν," 
    }
  >>
}

% Line 82 - Pleasantness: 0.805
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      d''4 b'8 b'8 g'4 e'8 a'8 a'4 f'8 a'8 c''4 d''8 g'8 e'4 e'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "οὐκ" "ὄπ" "ιδ" "α" "φρον" "έ" "οντ" "ες" "ἐν" "ὶ" "φρεσ" "ὶν" "οὐδ’" "ἐλ" "ε" "ητ" "ύν." 
    }
  >>
}

% Line 83 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 d''4 d''8 d''8 d''4 g'8 a'8 d''4 d''8 b'8 b'4 g'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "σχέτλ" "ι" "α" "ἔργ" "α" "θε" "οὶ" "μάκ" "αρ" "ες" "φιλ" "έ" "ουσ" "ιν," 
    }
  >>
}

% Line 84 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 b'8 a'8 f'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "δίκ" "ην" "τί" "ουσ" "ι" "καὶ" "αἴσ" "ιμ" "α" "ἔργ’" "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 85 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 e'4 b'8 b'8 a'4 a'8 f'8 b'4 b'8 g'8 b'4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "δυσμ" "εν" "έ" "ες" "καὶ" "ἀν" "άρσ" "ι" "οι," "οἵ" "τ’ἐπ" "ὶ" "γαί" "ης" 
    }
  >>
}

% Line 86 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 d''8 b'4 d''8 c''8 f'4 a'4 g'4 g'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "οτρ" "ί" "ης" "βῶσ" _ "ιν" "καί" "σφιν" "Ζεὺς" "λη" "ΐδ" "α" "δώ" "ῃ," 
    }
  >>
}

% Line 87 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 a'4 g'8 d''8 b'8 g'8 b'8 d''8 f'4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πλησ" "άμ" "εν" "οι" "δέ" "τε" "νῆ" _ "ας" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "νέ" "εσθ" "αι," 
    }
  >>
}

% Line 88 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''4 d''8 c''8 c''8 a'8 a'4 g'8 b'8 g'4 b'8 b'8 b'4 b'8 c''8 c''4 e'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τοῖς" _ "ὄπ" "ιδ" "ος" "κρατ" "ερ" "ὸν" "δέ" "ος" "ἐν" "φρεσ" "ὶ" "πίπτ" "ει." 
    }
  >>
}

% Line 89 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 b'8 c''4 d''4 b'4 g'8 f'8 a'8 g'8 g'8 c''8 c''4 b'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "οἵδ" "ε" "δέ" "τοι" "ἴσ" "ασ" "ι," "θε" "οῦ" _ "δέ" "τιν’" "ἔκλ" "υ" "ον" "αὐδ" "ήν," 
    }
  >>
}

% Line 90 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'4 g'4 b'8 b'8 b'4 e'8 g'8 g'4 e'8 c''8 c''4 b'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "κείν" "ου" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον," "ὅ" "τ’οὐκ" "ἐθ" "έλ" "ουσ" "ι" "δικ" "αί" "ως" 
    }
  >>
}

% Line 91 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'4 a'4 a'8 d''8 g'4 a'8 a'8 a'4 d''8 a'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "μνᾶσθ" _ "αι" "οὐδ" "ὲ" "νέ" "εσθ" "αι" "ἐπ" "ὶ" "σφέτ" "ερ’," "ἀλλ" "ὰ" "ἕκ" "ηλ" "οι" 
    }
  >>
}

% Line 92 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 g'8 a'4 c''4 a'4 c''8 e'8 b'4 b'8 a'8 f'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δαρδ" "άπτ" "ουσ" "ιν" "ὑπ" "έρβ" "ι" "ον," "οὐδ’" "ἔπ" "ι" "φειδ" "ώ." 
    }
  >>
}

% Line 93 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 d''4 c''4 d''8 g'8 a'4 d''8 b'8 g'4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ὅσσ" "αι" "γὰρ" "νύκτ" "ες" "τε" "καὶ" "ἡμ" "έρ" "αι" "ἐκ" "Δι" "ός" "εἰσ" "ιν," 
    }
  >>
}

% Line 94 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 g'8 a'4 d''4 c''4 d''8 c''8 d''4 c''8 g'8 g'4 b'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "οὔ" "ποθ’" "ἓν" "ἱρ" "εύ" "ουσ’" "ἱ" "ερ" "ή" "ϊ" "ον," "οὐδ" "ὲ" "δύ’" "οἶ" _ "α·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 c''4 a'8 d''8 d''4 g'8 g'8 g'4 e'8 f'8 c''4 c''8 c''8 g'4 e'4 
    }
    \addlyrics {
      "οἶν" _ "ον" "δὲ" "φθιν" "ύθ" "ουσ" "ιν" "ὑπ" "έρβ" "ι" "ον" "ἐξ" "αφ" "ύ" "οντ" "ες." 
    }
  >>
}

% Line 96 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 a'4 c''4 c''4 d''4 d''8 b'8 d''4 d''8 b'8 b'4 g'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ἦ" _ "γάρ" "οἱ" "ζω" "ή" "γ’ἦν" _ "ἄσπ" "ετ" "ος·" "οὔ" "τιν" "ι" "τόσσ" "η" 
    }
  >>
}

% Line 97 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 d''4 g'4 b'4 b'4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἡρ" "ώ" "ων," "οὔτ’" "ἠπ" "είρ" "οι" "ο" "μελ" "αίν" "ης" 
    }
  >>
}

% Line 98 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 b'8 g'8 b'8 d''8 d''4 d''4 d''4 c''8 d''8 d''4 f'8 d''8 g'4 a'8 f'8 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "ῆς" _ "Ἰθ" "άκ" "ης·" "οὐδ" "ὲ" "ξυν" "ε" "είκ" "οσ" "ι" "φωτ" "ῶν" _ 
    }
  >>
}

% Line 99 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 a'8 b'4 g'8 a'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔστ’" "ἄφ" "εν" "ος" "τοσσ" "οῦτ" _ "ον·" "ἐγ" "ὼ" "δέ" "κέ" "τοι" "κατ" "αλ" "έξ" "ω." 
    }
  >>
}

% Line 100 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 g'8 a'4 d''4 d''4 g'8 d''8 d''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "δώδ" "εκ’" "ἐν" "ἠπ" "είρ" "ῳ" "ἀγ" "έλ" "αι·" "τόσ" "α" "πώ" "ε" "α" "οἰ" "ῶν," _ 
    }
  >>
}

% Line 101 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 d''8 d''8 b'8 c''8 d''8 b'4 g'8 a'8 b'4 d''8 b'8 e'4 f'8 a'8 d''4 a'8 f'8 
    }
    \addlyrics {
      "τόσσ" "α" "συ" "ῶν" _ "συβ" "όσ" "ι" "α," "τόσ’" "αἰπ" "όλ" "ι" "α" "πλατ" "έ’" "αἰγ" "ῶν" _ 
    }
  >>
}

% Line 102 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 g'8 f'8 g'4 f'8 g'8 a'4 a'8 g'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "βόσκ" "ουσ" "ι" "ξεῖν" _ "οί" "τε" "καὶ" "αὐτ" "οῦ" _ "βώτ" "ορ" "ες" "ἄνδρ" "ες." 
    }
  >>
}

% Line 103 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 d''4 d''8 d''8 d''4 a'8 b'8 g'4 c''8 a'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "τ’αἰπ" "όλ" "ι" "α" "πλατ" "έ’" "αἰγ" "ῶν" _ "ἕνδ" "εκ" "α" "πάντ" "α" 
    }
  >>
}

% Line 104 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''8 b'8 d''4 a'4 f'8 a'8 a'4 d''8 a'8 f'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐσχ" "ατ" "ι" "ῇ" _ "βόσκ" "οντ’," "ἐπ" "ὶ" "δ’ἀν" "έρ" "ες" "ἐσθλ" "οὶ" "ὄρ" "οντ" "αι." 
    }
  >>
}

% Line 105 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 f'4 g'4 b'8 d''8 g'4 a'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τῶν" _ "αἰ" "εί" "σφιν" "ἕκ" "αστ" "ος" "ἐπ’" "ἤμ" "ατ" "ι" "μῆλ" _ "ον" "ἀγ" "ιν" "εῖ," _ 
    }
  >>
}

% Line 106 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'4 b'8 a'8 c''4 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ζατρ" "εφ" "έ" "ων" "αἰγ" "ῶν" _ "ὅς" "τις" "φαίν" "ητ" "αι" "ἄρ" "ιστ" "ος." 
    }
  >>
}

% Line 107 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 b'8 d''4 c''8 a'8 d''4 g'8 g'8 d''4 d''4 d''4 d''8 c''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "σῦς" _ "τάσδ" "ε" "φυλ" "άσσ" "ω" "τε" "ῥύ" "ομ" "αί" "τε," 
    }
  >>
}

% Line 108 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'8 g'8 g'8 f'8 a'8 d''8 g'4 b'8 g'8 a'4 d''4 c''4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφι" "συ" "ῶν" _ "τὸν" "ἄρ" "ιστ" "ον" "ἐ" "ῢ" "κρίν" "ας" "ἀπ" "οπ" "έμπ" "ω." 
    }
  >>
}

% Line 109 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 g'8 b'4 a'8 d''8 c''4 d''8 c''8 d''4 g'8 a'8 a'8 g'8 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’ἐνδ" "υκ" "έ" "ως" "κρέ" "α" "τ’ἤσθ" "ι" "ε" "πῖν" _ "έ" "τε" "οἶν" _ "ον" 
    }
  >>
}

% Line 110 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 g'8 f'4 a'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἁρπ" "αλ" "έ" "ως" "ἀκ" "έ" "ων," "κακ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ι" "φύτ" "ευ" "εν." 
    }
  >>
}

% Line 111 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 c''8 a'8 g'4 g'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δείπν" "ησ" "ε" "καὶ" "ἤρ" "αρ" "ε" "θυμ" "ὸν" "ἐδ" "ωδ" "ῇ," _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 f'4 d''8 d''8 a'4 c''8 a'8 d''4 d''8 d''8 b'8 g'8 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "πλησ" "άμ" "εν" "ος" "δῶκ" _ "ε" "σκύφ" "ος," "ᾧ" _ "περ" "ἔπ" "ιν" "εν," 
    }
  >>
}

% Line 113 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "οἴν" "ου" "ἐν" "ίπλ" "ει" "ον·" "ὁ" "δ’ἐδ" "έξ" "ατ" "ο," "χαῖρ" _ "ε" "δὲ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 114 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'4 g'4 g'4 g'4 c''8 b'8 f'4 c''8 c''8 c''4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 115 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 f'8 a'4 e'4 g'4 d''8 d''8 d''4 g'8 d''8 c''4 c''8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "ε," "τίς" "γάρ" "σε" "πρί" "ατ" "ο" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 116 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 a'8 f'4 a'4 a'4 a'4 g'4 a'8 f'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "μάλ’" "ἀφν" "ει" "ὸς" "καὶ" "καρτ" "ερ" "ὸς" "ὡς" "ἀγ" "ορ" "εύ" "εις;" 
    }
  >>
}

% Line 117 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 a'4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "φῇς" _ "δ’αὐτ" "ὸν" "φθίσθ" "αι" "Ἀγ" "αμ" "έμν" "ον" "ος" "εἵν" "εκ" "α" "τιμ" "ῆς." _ 
    }
  >>
}

% Line 118 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 a'8 a'4 a'8 a'8 b'4 d''4 g'4 b'4 d''8 c''8 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι," "αἴ" "κέ" "ποθ" "ι" "γνώ" "ω" "τοι" "οῦτ" _ "ον" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 119 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 g'8 g'8 g'8 f'8 g'8 f'8 g'4 d''8 b'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "γάρ" "που" "τό" "γε" "οἶδ" _ "ε" "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι," 
    }
  >>
}

% Line 120 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 b'4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "κέ" "μιν" "ἀγγ" "είλ" "αιμ" "ι" "ἰδ" "ών·" "ἐπ" "ὶ" "πολλ" "ὰ" "δ’ἀλ" "ήθ" "ην." 
    }
  >>
}

% Line 121 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''8 d''8 d''4 g'8 g'8 d''4 g'4 d''4 b'8 d''8 b'4 a'8 f'8 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "συβ" "ώτ" "ης," "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν·" _ 
    }
  >>
}

% Line 122 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 b'4 c''4 d''8 b'8 d''8 c''8 g'4 e'8 b'8 d''4 d''8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὔ" "τις" "κεῖν" _ "ον" "ἀν" "ὴρ" "ἀλ" "αλ" "ήμ" "εν" "ος" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 123 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 d''4 c''4 d''8 g'8 g'8 f'8 a'8 g'8 g'4 d''8 g'8 g'4 b'4 
    }
    \addlyrics {
      "ἀγγ" "έλλ" "ων" "πείσ" "ει" "ε" "γυν" "αῖκ" _ "ά" "τε" "καὶ" "φίλ" "ον" "υἱ" "όν," 
    }
  >>
}

% Line 124 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'8 b'8 b'8 g'8 b'4 b'4 d''8 d''8 d''4 b'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "ως" "κομ" "ιδ" "ῆς" _ "κεχρ" "ημ" "έν" "οι" "ἄνδρ" "ες" "ἀλ" "ῆτ" _ "αι" 
    }
  >>
}

% Line 125 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 g'4 c''8 d''8 a'4 d''8 d''8 b'4 d''8 g'8 b'4 d''4 c''4 f'4 
    }
    \addlyrics {
      "ψεύδ" "οντ’," "οὐδ’" "ἐθ" "έλ" "ουσ" "ιν" "ἀλ" "ηθ" "έ" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 126 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 b'8 b'4 c''4 f'4 f'8 f'8 f'4 a'4 a'8 g'8 b'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κ’ἀλ" "ητ" "εύ" "ων" "Ἰθ" "άκ" "ης" "ἐς" "δῆμ" _ "ον" "ἵκ" "ητ" "αι," 
    }
  >>
}

% Line 127 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''4 c''4 a'8 g'8 f'4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "ἐς" "δέσπ" "οιν" "αν" "ἐμ" "ὴν" "ἀπ" "ατ" "ήλ" "ι" "α" "βάζ" "ει·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 e'4 b'8 d''8 b'4 d''8 d''8 a'4 g'8 d''8 d''4 d''8 a'8 f'4 c''8 a'8 
    }
    \addlyrics {
      "ἡ" "δ’εὖ" _ "δεξ" "αμ" "έν" "η" "φιλ" "έ" "ει" "καὶ" "ἕκ" "αστ" "α" "μετ" "αλλ" "ᾷ," _ 
    }
  >>
}

% Line 129 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 g'8 a'4 g'8 a'8 f'4 a'8 c''8 g'4 b'8 b'8 c''4 a'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ὀδ" "υρ" "ομ" "έν" "ῃ" "βλεφ" "άρ" "ων" "ἄπ" "ο" "δάκρ" "υ" "α" "πίπτ" "ει," 
    }
  >>
}

% Line 130 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      e'4 e'8 e'8 e'4 a'8 g'8 b'4 b'8 a'8 f'4 c''8 a'8 a'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἣ" "θέμ" "ις" "ἐστ" "ὶ" "γυν" "αικ" "ός," "ἐπ" "ὴν" "πόσ" "ις" "ἄλλ" "οθ’" "ὄλ" "ητ" "αι." 
    }
  >>
}

% Line 131 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'8 g'8 f'4 a'8 f'8 a'4 c''8 d''8 c''4 b'8 c''8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κε" "καὶ" "σύ," "γερ" "αι" "έ," "ἔπ" "ος" "παρ" "ατ" "εκτ" "ήν" "αι" "ο." 
    }
  >>
}

% Line 132 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'4 b'8 g'8 b'4 e'8 a'8 a'8 f'8 a'8 c''8 d''4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "τίς" "τοι" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "δοί" "η." 
    }
  >>
}

% Line 133 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 d''4 b'4 d''4 g'4 g'8 d''8 a'4 b'8 d''8 a'4 f'4 a'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "δ’ἤδ" "η" "μέλλ" "ουσ" "ι" "κύν" "ες" "ταχ" "έ" "ες" "τ’οἰ" "ων" "οὶ" 
    }
  >>
}

% Line 134 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 f'8 d''8 c''4 d''8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ῥιν" "ὸν" "ἀπ’" "ὀστ" "ε" "όφ" "ιν" "ἐρ" "ύσ" "αι," "ψυχ" "ὴ" "δὲ" "λέλ" "οιπ" "εν·" 
    }
  >>
}

% Line 135 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'4 a'4 d''4 c''4 d''8 a'8 c''4 d''8 d''8 d''4 d''8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἢ" "τόν" "γ’ἐν" "πόντ" "ῳ" "φάγ" "ον" "ἰχθ" "ύ" "ες," "ὀστ" "έ" "α" "δ’αὐτ" "οῦ" _ 
    }
  >>
}

% Line 136 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 g'8 d''4 d''4 c''4 c''8 d''8 g'4 b'4 g'4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "κεῖτ" _ "αι" "ἐπ’" "ἠπ" "είρ" "ου" "ψαμ" "άθ" "ῳ" "εἰλ" "υμ" "έν" "α" "πολλ" "ῇ." _ 
    }
  >>
}

% Line 137 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 b'8 g'4 b'8 c''8 c''4 a'8 c''8 c''4 e'8 e'8 e'4 e'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ’" "ἀπ" "όλ" "ωλ" "ε," "φίλ" "οισ" "ι" "δὲ" "κήδ" "ε’" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 138 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 e'8 c''8 d''4 b'8 d''8 d''4 b'8 b'8 b'4 b'8 g'8 e'4 g'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν," "ἐμ" "οὶ" "δὲ" "μάλ" "ιστ" "α," "τετ" "εύχ" "ατ" "αι·" "οὐ" "γὰρ" "ἔτ’" "ἄλλ" "ον" 
    }
  >>
}

% Line 139 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 a'8 g'8 f'8 c''8 c''4 g'8 a'8 d''4 d''8 b'8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤπ" "ι" "ον" "ὧδ" _ "ε" "ἄν" "ακτ" "α" "κιχ" "ήσ" "ομ" "αι," "ὁππ" "όσ’" "ἐπ" "έλθ" "ω," 
    }
  >>
}

% Line 140 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'4 e'4 g'4 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "εἴ" "κεν" "πατρ" "ὸς" "καὶ" "μητ" "έρ" "ος" "αὖτ" _ "ις" "ἵκ" "ωμ" "αι" 
    }
  >>
}

% Line 141 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 f'8 d''8 d''4 c''8 a'8 c''4 c''8 d''8 d''4 d''4 d''4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οἶκ" _ "ον," "ὅθ" "ι" "πρῶτ" _ "ον" "γεν" "όμ" "ην" "καί" "μ’ἔτρ" "εφ" "ον" "αὐτ" "οί." 
    }
  >>
}

% Line 142 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 d''8 c''8 a'8 g'8 d''4 f'8 g'8 a'4 a'8 g'8 a'4 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "οὐδ" "έ" "νυ" "τῶν" _ "ἔτ" "ι" "τόσσ" "ον" "ὀδ" "ύρ" "ομ" "αι," "ἀχν" "ύμ" "εν" "ός" "περ" 
    }
  >>
}

% Line 143 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 f'4 a'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἰδ" "έσθ" "αι" "ἐ" "ὼν" "ἐν" "πατρ" "ίδ" "ι" "γαί" "ῃ·" 
    }
  >>
}

% Line 144 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μ’Ὀδ" "υσσ" "ῆ" _ "ος" "πόθ" "ος" "αἴν" "υτ" "αι" "οἰχ" "ομ" "έν" "οι" "ο." 
    }
  >>
}

% Line 145 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 a'8 g'8 g'8 f'8 e'8 f'8 a'4 g'8 f'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ών," "ὦ" _ "ξεῖν" _ "ε," "καὶ" "οὐ" "παρ" "ε" "όντ’" "ὀν" "ομ" "άζ" "ειν" 
    }
  >>
}

% Line 146 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 c''4 d''8 d''8 b'4 d''8 d''8 g'4 b'4 d''4 d''8 a'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "αἰδ" "έ" "ομ" "αι·" "πέρ" "ι" "γάρ" "μ’ἐφ" "ίλ" "ει" "καὶ" "κήδ" "ετ" "ο" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 147 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 a'8 a'4 d''8 c''8 a'4 g'8 d''8 b'4 b'4 d''4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μιν" "ἠθ" "εῖ" _ "ον" "καλ" "έ" "ω" "καὶ" "νόσφ" "ιν" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 148 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 a'4 b'8 d''8 d''4 g'8 d''8 d''4 f'4 c''8 a'8 e'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 a'8 c''4 d''4 d''4 d''8 g'8 d''4 b'8 g'8 g'4 d''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εὶ" "δὴ" "πάμπ" "αν" "ἀν" "αίν" "ε" "αι," "οὐδ’" "ἔτ" "ι" "φῇσθ" _ "α" 
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
      b'8 a'8 b'8 d''8 d''4 b'4 g'4 f'4 e'4 g'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κεῖν" _ "ον" "ἐλ" "εύσ" "εσθ" "αι," "θυμ" "ὸς" "δέ" "τοι" "αἰ" "ὲν" "ἄπ" "ιστ" "ος·" 
    }
  >>
}

% Line 151 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'8 b'8 d''4 d''4 b'4 b'4 d''4 b'8 d''8 a'4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐγ" "ὼ" "οὐκ" "αὔτ" "ως" "μυθ" "ήσ" "ομ" "αι," "ἀλλ" "ὰ" "σὺν" "ὅρκ" "ῳ," 
    }
  >>
}

% Line 152 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 f'4 a'8 d''8 d''4 c''4 c''4 d''8 d''8 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ὡς" "νεῖτ" _ "αι" "Ὀδ" "υσ" "εύς·" "εὐ" "αγγ" "έλ" "ι" "ον" "δέ" "μοι" "ἔστ" "ω" 
    }
  >>
}

% Line 153 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 a'8 d''4 g'4 b'8 g'8 f'8 e'8 g'4 b'8 b'8 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’," "ἐπ" "εί" "κεν" "κεῖν" _ "ος" "ἰ" "ὼν" "τὰ" "ἃ" "δώμ" "αθ’" "ἵκ" "ητ" "αι·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 g'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἕσσ" "αι" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε," "εἵμ" "ατ" "α" "καλ" "ά·" 
    }
  >>
}

% Line 155 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 g'8 b'4 d''8 c''8 d''4 b'4 d''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρὶν" "δέ" "κε," "καὶ" "μάλ" "α" "περ" "κεχρ" "ημ" "έν" "ος," "οὔ" "τι" "δεχ" "οίμ" "ην." 
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
      a'4 b'4 b'4 b'4 a'8 f'8 a'8 b'8 b'8 g'8 c''8 d''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐχθρ" "ὸς" "γάρ" "μοι" "κεῖν" _ "ος" "ὁμ" "ῶς" _ "Ἀ" "ΐδ" "α" "ο" "πύλ" "ῃσ" "ι" 
    }
  >>
}

% Line 157 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι," "ὃς" "πεν" "ί" "ῃ" "εἴκ" "ων" "ἀπ" "ατ" "ήλ" "ι" "α" "βάζ" "ει." 
    }
  >>
}

% Line 158 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 d''8 b'8 g'4 a'8 f'8 e'8 g'8 d''8 b'8 d''8 d''8 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α" "θε" "ῶν," _ "ξεν" "ί" "η" "τε" "τράπ" "εζ" "α," 
    }
  >>
}

% Line 159 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 a'8 g'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἱστ" "ί" "η" "τ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ἣν" "ἀφ" "ικ" "άν" "ω·" 
    }
  >>
}

% Line 160 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 a'4 a'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 d''8 a'4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "τοι" "τάδ" "ε" "πάντ" "α" "τελ" "εί" "ετ" "αι" "ὡς" "ἀγ" "ορ" "εύ" "ω." 
    }
  >>
}

% Line 161 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'8 e'8 a'4 a'8 g'8 a'8 d''8 b'4 b'8 a'8 d''4 c''8 d''8 a'4 a'8 b'8 a'4 b'4 
    }
    \addlyrics {
      "τοῦδ’" _ "αὐτ" "οῦ" _ "λυκ" "άβ" "αντ" "ος" "ἐλ" "εύσ" "ετ" "αι" "ἐνθ" "άδ’" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 162 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'4 g'4 e'4 f'4 b'8 a'8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "φθίν" "οντ" "ος" "μην" "ός," "τοῦ" _ "δ’ἱστ" "αμ" "έν" "οι" "ο," 
    }
  >>
}

% Line 163 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "ας," "καὶ" "τίσ" "ετ" "αι" "ὅς" "τις" "ἐκ" "είν" "ου" 
    }
  >>
}

% Line 164 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 f'8 g'4 d''4 d''4 d''8 c''8 a'4 b'4 d''4 c''8 b'8 g'4 c''4 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἀτ" "ιμ" "άζ" "ει" "ἄλ" "οχ" "ον" "καὶ" "φαίδ" "ιμ" "ον" "υἱ" "όν." 
    }
  >>
}

% Line 165 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 a'8 b'4 d''8 d''8 a'4 b'8 d''8 d''4 d''4 b'4 b'8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 166 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 f'8 g'4 f'8 c''8 d''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "οὔτ’" "ἄρ’" "ἐγ" "ὼν" "εὐ" "αγγ" "έλ" "ι" "ον" "τόδ" "ε" "τίσ" "ω," 
    }
  >>
}

% Line 167 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 f'8 f'4 c''8 g'8 b'8 a'8 f'8 g'8 b'4 a'8 g'8 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὔτ’" "Ὀδ" "υσ" "εὺς" "ἔτ" "ι" "οἶκ" _ "ον" "ἐλ" "εύσ" "ετ" "αι·" "ἀλλ" "ὰ" "ἕκ" "ηλ" "ος" 
    }
  >>
}

% Line 168 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 f'8 a'8 d''4 d''8 g'8 g'4 g'4 c''4 g'8 g'8 a'4 b'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "πῖν" _ "ε," "καὶ" "ἄλλ" "α" "παρ" "ὲξ" "μεμν" "ώμ" "εθ" "α," "μηδ" "έ" "με" "τούτ" "ων" 
    }
  >>
}

% Line 169 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''8 b'8 e'4 g'4 g'8 d''8 b'4 d''4 b'4 c''8 a'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "μίμν" "ησκ’·" "ἦ" _ "γὰρ" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐμ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 170 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 d''8 d''8 d''4 d''4 f'4 a'4 d''8 b'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἄχν" "υμ" "αι," "ὁππ" "ότ" "ε" "τις" "μνήσ" "ῃ" "κεδν" "οῖ" _ "ο" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 171 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 c''8 b'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "ὅρκ" "ον" "μὲν" "ἐ" "άσ" "ομ" "εν," "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 172 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 d''8 g'4 e'4 g'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἔλθ" "οι" "ὅπ" "ως" "μιν" "ἔγ" "ωγ’" "ἐθ" "έλ" "ω" "καὶ" "Πην" "ελ" "όπ" "ει" "α" 
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
      c''4 d''4 b'4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 a'4 f'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ης" "θ’ὁ" "γέρ" "ων" "καὶ" "Τηλ" "έμ" "αχ" "ος" "θε" "ο" "ειδ" "ής." 
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
      a'8 f'8 a'8 f'8 a'4 c''8 d''8 a'4 b'8 g'8 d''4 d''8 b'8 d''4 a'8 f'8 e'4 c''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "παιδ" "ὸς" "ἄλ" "αστ" "ον" "ὀδ" "ύρ" "ομ" "αι," "ὃν" "τέκ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 175 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 b'8 e'8 b'4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου·" "τὸν" "ἐπ" "εὶ" "θρέψ" "αν" "θε" "οὶ" "ἔρν" "ε" "ϊ" "ἶσ" _ "ον," 
    }
  >>
}

% Line 176 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 a'8 b'4 d''8 c''8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "ἔφ" "ην" "ἔσσ" "εσθ" "αι" "ἐν" "ἀνδρ" "άσ" "ιν" "οὔ" "τι" "χερ" "εί" "ω" 
    }
  >>
}

% Line 177 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 a'8 a'8 g'8 b'8 d''8 b'4 b'8 d''8 c''4 d''4 d''8 c''8 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἑ" "οῖ" _ "ο" "φίλ" "οι" "ο," "δέμ" "ας" "καὶ" "εἶδ" _ "ος" "ἀγ" "ητ" "όν," 
    }
  >>
}

% Line 178 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "δέ" "τις" "ἀθ" "αν" "άτ" "ων" "βλάψ" "ε" "φρέν" "ας" "ἔνδ" "ον" "ἐ" "ΐσ" "ας" 
    }
  >>
}

% Line 179 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 c''4 d''4 b'4 d''8 d''8 c''4 d''8 g'8 e'4 a'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἠ" "έ" "τις" "ἀνθρ" "ώπ" "ων·" "ὁ" "δ’ἔβ" "η" "μετ" "ὰ" "πατρ" "ὸς" "ἀκ" "ου" "ὴν" 
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
      g'4 b'8 b'8 g'4 a'8 c''8 a'4 a'4 c''4 d''4 c''8 b'8 d''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἐς" "Πύλ" "ον" "ἠγ" "αθ" "έ" "ην·" "τὸν" "δὲ" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οὶ" 
    }
  >>
}

% Line 181 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 a'8 a'8 a'8 f'8 f'8 d''8 d''4 g'8 g'8 d''8 b'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἰ" "όντ" "α" "λοχ" "ῶσ" _ "ιν," "ὅπ" "ως" "ἀπ" "ὸ" "φῦλ" _ "ον" "ὄλ" "ητ" "αι" 
    }
  >>
}

% Line 182 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''8 d''8 b'4 a'4 b'4 d''8 b'8 c''4 a'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "νών" "υμ" "ον" "ἐξ" "Ἰθ" "άκ" "ης" "Ἀρκ" "εισ" "ί" "ου" "ἀντ" "ιθ" "έ" "οι" "ο." 
    }
  >>
}

% Line 183 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 e'4 a'8 g'8 g'4 a'8 a'8 b'4 f'8 f'8 a'4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "κεῖν" _ "ον" "μὲν" "ἐ" "άσ" "ομ" "εν," "ἤ" "κεν" "ἁλ" "ώ" "ῃ" 
    }
  >>
}

% Line 184 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 d''8 c''4 a'4 e'4 g'8 g'8 d''4 a'4 c''8 a'8 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "κε" "φύγ" "ῃ" "καί" "κέν" "οἱ" "ὑπ" "έρσχ" "ῃ" "χεῖρ" _ "α" "Κρον" "ί" "ων." 
    }
  >>
}

% Line 185 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 a'8 a'4 a'8 a'8 g'4 a'8 f'8 a'4 c''8 b'8 d''4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "σύ," "γερ" "αι" "έ," "τὰ" "σ’αὐτ" "οῦ" _ "κήδ" "ε’" "ἐν" "ίσπ" "ες" 
    }
  >>
}

% Line 186 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "καί" "μοι" "τοῦτ’" _ "ἀγ" "όρ" "ευσ" "ον" "ἐτ" "ήτ" "υμ" "ον," "ὄφρ’" "ἐ" "ῢ" "εἰδ" "ῶ·" _ 
    }
  >>
}

% Line 187 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 a'8 f'8 c''4 d''8 b'8 d''8 d''8 a'4 d''8 g'8 e'4 a'8 f'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἶς" _ "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
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
      d''4 d''4 c''4 g'8 g'8 g'4 b'8 c''8 d''4 a'8 g'8 b'8 g'8 g'8 e'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὁππ" "οί" "ης" "δ’ἐπ" "ὶ" "νη" "ὸς" "ἀφ" "ίκ" "ε" "ο·" "πῶς" _ "δέ" "σε" "ναῦτ" _ "αι" 
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
      d''4 a'8 g'8 g'4 b'8 c''8 c''4 g'8 f'8 c''4 f'8 a'8 a'4 b'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ον" "εἰς" "Ἰθ" "άκ" "ην;" "τίν" "ες" "ἔμμ" "εν" "αι" "εὐχ" "ετ" "ό" "ωντ" "ο;" 
    }
  >>
}

% Line 190 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 g'4 a'8 f'8 e'4 a'8 f'8 g'4 e'8 g'8 e'4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "τί" "σε" "πεζ" "ὸν" "ὀ" "ΐ" "ομ" "αι" "ἐνθ" "άδ’" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 191 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''8 c''8 c''4 d''8 g'8 e'4 e'8 b'8 a'4 c''8 c''8 b'4 b'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς" 
    }
  >>
}

% Line 192 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 e'8 b'4 a'4 c''8 a'8 b'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τοιγ" "ὰρ" "ἐγ" "ώ" "τοι" "ταῦτ" _ "α" "μάλ’" "ἀτρ" "εκ" "έ" "ως" "ἀγ" "ορ" "εύσ" "ω." 
    }
  >>
}

% Line 193 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 g'8 f'8 a'8 g'8 g'8 a'8 c''4 d''8 c''8 g'4 g'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "εἴ" "η" "μὲν" "νῦν" _ "νῶ" _ "ϊν" "ἐπ" "ὶ" "χρόν" "ον" "ἠμ" "ὲν" "ἐδ" "ωδ" "ὴ" 
    }
  >>
}

% Line 194 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'4 g'8 f'8 a'4 d''8 d''8 c''4 d''4 b'4 e'8 b'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἠδ" "ὲ" "μέθ" "υ" "γλυκ" "ερ" "ὸν" "κλισ" "ί" "ης" "ἔντ" "οσθ" "εν" "ἐ" "οῦσ" _ "ι," 
    }
  >>
}

% Line 195 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 f'4 a'8 d''8 g'4 d''4 d''4 d''8 c''8 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "δαίν" "υσθ" "αι" "ἀκ" "έ" "οντ’," "ἄλλ" "οι" "δ’ἐπ" "ὶ" "ἔργ" "ον" "ἕπ" "οι" "εν·" 
    }
  >>
}

% Line 196 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'8 c''8 a'4 b'8 a'8 f'4 a'8 c''8 c''4 d''8 e'8 g'4 a'8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "κεν" "ἔπ" "ειτ" "α" "καὶ" "εἰς" "ἐν" "ι" "αυτ" "ὸν" "ἅπ" "αντ" "α" 
    }
  >>
}

% Line 197 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 f'8 a'4 c''4 g'4 a'8 g'8 e'4 g'8 g'8 c''4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "οὔ" "τι" "δι" "απρ" "ήξ" "αιμ" "ι" "λέγ" "ων" "ἐμ" "ὰ" "κήδ" "ε" "α" "θυμ" "οῦ," _ 
    }
  >>
}

% Line 198 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 b'4 d''4 b'4 a'8 g'8 a'8 f'8 c''8 d''8 g'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὅσσ" "α" "γε" "δὴ" "ξύμπ" "αντ" "α" "θε" "ῶν" _ "ἰ" "ότ" "ητ" "ι" "μόγ" "ησ" "α." 
    }
  >>
}

% Line 199 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 c''4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 g'4 b'4 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "μὲν" "Κρητ" "ά" "ων" "γέν" "ος" "εὔχ" "ομ" "αι" "εὐρ" "ει" "ά" "ων," 
    }
  >>
}

% Line 200 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 d''4 b'4 b'8 a'8 c''8 d''8 b'4 g'4 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀν" "έρ" "ος" "ἀφν" "ει" "οῖ" _ "ο" "πά" "ϊς·" "πολλ" "οὶ" "δὲ" "καὶ" "ἄλλ" "οι" 
    }
  >>
}

% Line 201 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'8 f'8 f'4 g'8 d''8 a'4 d''4 d''4 d''8 c''8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "υἷ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "ἠμ" "ὲν" "τράφ" "εν" "ἠδ’" "ἐγ" "έν" "οντ" "ο" 
    }
  >>
}

% Line 202 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 f'4 a'4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "γνήσ" "ι" "οι" "ἐξ" "ἀλ" "όχ" "ου·" "ἐμ" "ὲ" "δ’ὠν" "ητ" "ὴ" "τέκ" "ε" "μήτ" "ηρ" 
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
      b'4 a'8 b'8 g'4 a'8 g'8 g'8 f'8 e'8 g'8 a'4 b'8 d''8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "παλλ" "ακ" "ίς," "ἀλλ" "ά" "με" "ἶσ" _ "ον" "ἰθ" "αγ" "εν" "έ" "εσσ" "ιν" "ἐτ" "ίμ" "α" 
    }
  >>
}

% Line 204 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 c''4 d''8 d''8 b'4 b'8 a'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "Κάστ" "ωρ" "Ὑλ" "ακ" "ίδ" "ης," "τοῦ" _ "ἐγ" "ὼ" "γέν" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι" 
    }
  >>
}

% Line 205 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 c''8 d''8 b'4 d''4 c''4 a'8 g'8 b'4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "τότ’" "ἐν" "ὶ" "Κρήτ" "εσσ" "ι" "θε" "ὸς" "ὣς" "τί" "ετ" "ο" "δήμ" "ῳ" 
    }
  >>
}

% Line 206 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''4 d''4 a'8 g'8 b'4 d''8 d''8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὄλβ" "ῳ" "τε" "πλούτ" "ῳ" "τε" "καὶ" "υἱ" "άσ" "ι" "κυδ" "αλ" "ίμ" "οισ" "ιν." 
    }
  >>
}

% Line 207 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 b'4 g'4 c''8 a'8 c''8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "τὸν" "κῆρ" _ "ες" "ἔβ" "αν" "θαν" "άτ" "οι" "ο" "φέρ" "ουσ" "αι" 
    }
  >>
}

% Line 208 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 a'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἰς" "Ἀ" "ΐδ" "α" "ο" "δόμ" "ους·" "τοὶ" "δὲ" "ζω" "ὴν" "ἐδ" "άσ" "αντ" "ο" 
    }
  >>
}

% Line 209 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''8 b'8 g'8 b'8 d''4 a'4 a'4 f'8 a'8 a'4 d''4 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "παῖδ" _ "ες" "ὑπ" "έρθ" "υμ" "οι" "καὶ" "ἐπ" "ὶ" "κλήρ" "ους" "ἐβ" "άλ" "οντ" "ο," 
    }
  >>
}

% Line 210 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 c''4 a'4 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "μάλ" "α" "παῦρ" _ "α" "δόσ" "αν" "καὶ" "οἰκ" "ί’" "ἔν" "ειμ" "αν." 
    }
  >>
}

% Line 211 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 b'4 b'8 a'8 b'8 a'8 f'8 e'8 e'4 g'4 e'4 g'4 b'4 g'4 
    }
    \addlyrics {
      "ἠγ" "αγ" "όμ" "ην" "δὲ" "γυν" "αῖκ" _ "α" "πολ" "υκλ" "ήρ" "ων" "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 212 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 a'8 a'8 g'8 d''8 b'8 g'8 f'8 f'8 a'8 c''4 a'8 c''8 d''4 c''8 f'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "εἵν" "εκ’" "ἐμ" "ῆς" _ "ἀρ" "ετ" "ῆς," _ "ἐπ" "εὶ" "οὐκ" "ἀπ" "οφ" "ώλ" "ι" "ος" "ἦ" _ "α" 
    }
  >>
}

% Line 213 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 b'4 d''8 b'8 g'4 b'8 a'8 c''4 c''4 c''4 f'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "φυγ" "οπτ" "όλ" "εμ" "ος·" "νῦν" _ "δ’ἤδ" "η" "πάντ" "α" "λέλ" "οιπ" "εν" 
    }
  >>
}

% Line 214 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 e'4 c''8 d''8 b'4 g'8 b'8 b'4 a'8 b'8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔμπ" "ης" "καλ" "άμ" "ην" "γέ" "σ’ὀ" "ΐ" "ομ" "αι" "εἰσ" "ορ" "ό" "ωντ" "α" 
    }
  >>
}

% Line 215 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 g'4 g'8 f'8 a'4 g'8 d''8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ειν·" "ἦ" _ "γάρ" "με" "δύ" "η" "ἔχ" "ει" "ἤλ" "ιθ" "α" "πολλ" "ή." 
    }
  >>
}

% Line 216 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'4 b'4 d''4 d''4 c''8 d''8 d''4 d''8 f'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "θάρσ" "ος" "μοι" "Ἄρ" "ης" "τ’ἔδ" "οσ" "αν" "καὶ" "Ἀθ" "ήν" "η" 
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
      c''4 d''4 f'4 a'8 d''8 b'4 g'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "ῥηξ" "ην" "ορ" "ί" "ην·" "ὁπ" "ότ" "ε" "κρίν" "οιμ" "ι" "λόχ" "ονδ" "ε" 
    }
  >>
}

% Line 218 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 g'8 g'4 b'8 a'8 a'4 b'8 d''8 b'4 b'8 d''8 b'4 b'8 e'8 b'4 e'4 
    }
    \addlyrics {
      "ἄνδρ" "ας" "ἀρ" "ιστ" "ῆ" _ "ας," "κακ" "ὰ" "δυσμ" "εν" "έ" "εσσ" "ι" "φυτ" "εύ" "ων," 
    }
  >>
}

% Line 219 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 d''8 d''4 d''8 c''8 f'4 b'8 b'8 d''4 b'8 a'8 e'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "οὔ" "ποτ" "έ" "μοι" "θάν" "ατ" "ον" "προτ" "ι" "όσσ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ," 
    }
  >>
}

% Line 220 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 a'4 d''4 b'4 g'8 b'8 d''4 d''8 d''8 d''4 c''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "πολ" "ὺ" "πρώτ" "ιστ" "ος" "ἐπ" "άλμ" "εν" "ος" "ἔγχ" "ει" "ἕλ" "εσκ" "ον" 
    }
  >>
}

% Line 221 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 g'8 c''4 c''8 d''8 b'4 d''8 d''8 c''4 d''4 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δυσμ" "εν" "έ" "ων" "ὅτ" "ε" "μοι" "εἴξ" "ει" "ε" "πόδ" "εσσ" "ι." 
    }
  >>
}

% Line 222 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "ἔ" "α ἐν" "πολ" "έμ" "ῳ·" "ἔργ" "ον" "δέ" "μοι" "οὐ" "φίλ" "ον" "ἔσκ" "εν" 
    }
  >>
}

% Line 223 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 b'8 d''8 b'4 d''4 c''4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "οἰκ" "ωφ" "ελ" "ί" "η," "ἥ" "τε" "τρέφ" "ει" "ἀγλ" "α" "ὰ" "τέκν" "α," 
    }
  >>
}

% Line 224 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 d''8 a'4 a'4 a'8 f'8 d''8 d''8 d''4 d''4 c''4 d''8 d''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "αἰ" "εὶ" "νῆ" _ "ες" "ἐπ" "ήρ" "ετμ" "οι" "φίλ" "αι" "ἦσ" _ "αν" 
    }
  >>
}

% Line 225 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 d''4 a'8 d''8 c''4 d''8 b'8 d''4 b'4 g'4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "πόλ" "εμ" "οι" "καὶ" "ἄκ" "οντ" "ες" "ἐ" "ΰξ" "εστ" "οι" "καὶ" "ὀ" "ϊστ" "οί," 
    }
  >>
}

% Line 226 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 g'8 a'4 e'4 g'4 g'8 c''8 c''4 c''4 a'4 f'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "λυγρ" "ά," "τά" "τ’ἄλλ" "οισ" "ίν" "γε" "κατ" "αρ" "ιγ" "ηλ" "ὰ" "πέλ" "οντ" "αι." 
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
      a'4 f'8 f'8 c''4 f'8 f'8 a'4 a'8 b'8 g'4 c''8 a'8 c''4 c''8 b'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "τὰ" "φίλ’" "ἔσκ" "ε" "τά" "που" "θε" "ὸς" "ἐν" "φρεσ" "ὶ" "θῆκ" _ "εν·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ος" "γάρ" "τ’ἄλλ" "οισ" "ιν" "ἀν" "ὴρ" "ἐπ" "ιτ" "έρπ" "ετ" "αι" "ἔργ" "οις." 
    }
  >>
}

% Line 229 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 a'4 a'4 f'4 a'8 a'8 d''4 b'8 g'8 g'8 f'8 a'8 e'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "πρὶν" "μὲν" "γὰρ" "Τροί" "ης" "ἐπ" "ιβ" "ήμ" "εν" "αι" "υἷ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 230 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 d''8 b'8 b'8 a'8 f'8 g'8 a'4 c''8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰν" "άκ" "ις" "ἀνδρ" "άσ" "ιν" "ἦρξ" _ "α" "καὶ" "ὠκ" "υπ" "όρ" "οισ" "ι" "νέ" "εσσ" "ιν" 
    }
  >>
}

% Line 231 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 b'8 a'4 a'8 f'8 a'4 b'4 b'4 d''8 g'8 d''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἄνδρ" "ας" "ἐς" "ἀλλ" "οδ" "απ" "ούς," "καί" "μοι" "μάλ" "α" "τύγχ" "αν" "ε" "πολλ" "ά." 
    }
  >>
}

% Line 232 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'4 b'4 d''4 c''4 d''8 c''8 d''4 d''8 c''8 a'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "τῶν" _ "ἐξ" "αιρ" "εύμ" "ην" "μεν" "ο" "εικ" "έ" "α," "πολλ" "ὰ" "δ’ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 233 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 b'8 g'8 b'8 a'8 c''8 a'8 e'8 b'8 d''4 b'8 d''8 a'4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "λάγχ" "αν" "ον·" "αἶψ" _ "α" "δὲ" "οἶκ" _ "ος" "ὀφ" "έλλ" "ετ" "ο," "καί" "ῥα" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 234 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'4 g'4 b'8 a'8 b'4 d''8 g'8 e'4 g'4 f'4 g'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "δειν" "ός" "τ’αἰδ" "οῖ" _ "ός" "τε" "μετ" "ὰ" "Κρήτ" "εσσ" "ι" "τετ" "ύγμ" "ην." 
    }
  >>
}

% Line 235 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''8 b'8 g'4 f'4 a'4 a'8 f'8 a'4 a'8 a'8 a'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τήν" "γε" "στυγ" "ερ" "ὴν" "ὁδ" "ὸν" "εὐρ" "ύ" "οπ" "α" "Ζεὺς" 
    }
  >>
}

% Line 236 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 a'4 c''4 a'8 f'8 a'4 a'8 f'8 c''8 d''8 d''4 d''8 d''8 f'4 c''4 
    }
    \addlyrics {
      "ἐφρ" "άσ" "αθ’," "ἣ" "πολλ" "ῶν" _ "ἀνδρ" "ῶν" _ "ὑπ" "ὸ" "γούν" "ατ’" "ἔλ" "υσ" "ε," 
    }
  >>
}

% Line 237 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 e'4 g'8 f'8 g'4 b'8 c''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "μ’ἤν" "ωγ" "ον" "καὶ" "ἀγ" "ακλ" "υτ" "ὸν" "Ἰδ" "ομ" "εν" "ῆ" _ "α" 
    }
  >>
}

% Line 238 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 c''4 d''8 c''8 d''4 g'8 f'8 g'4 b'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "νή" "εσσ’" "ἡγ" "ήσ" "ασθ" "αι" "ἐς" "Ἴλ" "ι" "ον·" "οὐδ" "έ" "τι" "μῆχ" _ "ος" 
    }
  >>
}

% Line 239 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 f'8 d''4 d''4 d''4 b'8 a'8 c''4 d''8 d''8 d''4 d''4 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "εν" "ἀν" "ήν" "ασθ" "αι," "χαλ" "επ" "ὴ" "δ’ἔχ" "ε" "δήμ" "ου" "φῆμ" _ "ις." 
    }
  >>
}

% Line 240 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''8 d''8 d''4 d''8 d''8 b'4 e'8 g'8 d''4 a'8 b'8 d''8 b'8 d''8 c''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "εἰν" "ά" "ετ" "ες" "πολ" "εμ" "ίζ" "ομ" "εν" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν," _ 
    }
  >>
}

% Line 241 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 a'4 d''4 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δεκ" "άτ" "ῳ" "δὲ" "πόλ" "ιν" "Πρι" "άμ" "ου" "πέρσ" "αντ" "ες" "ἔβ" "ημ" "εν" 
    }
  >>
}

% Line 242 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''4 b'4 g'8 e'8 g'4 a'8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "σὺν" "νή" "εσσ" "ι," "θε" "ὸς" "δ’ἐκ" "έδ" "ασσ" "εν" "Ἀχ" "αι" "ούς." 
    }
  >>
}

% Line 243 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'4 b'8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "δειλ" "ῷ" _ "κακ" "ὰ" "μήδ" "ετ" "ο" "μητ" "ί" "ετ" "α" "Ζεύς·" 
    }
  >>
}

% Line 244 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 b'8 g'8 b'8 g'8 g'8 d''8 g'4 a'8 f'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μῆν" _ "α" "γὰρ" "οἶ" _ "ον" "ἔμ" "ειν" "α" "τετ" "αρπ" "όμ" "εν" "ος" "τεκ" "έ" "εσσ" "ι" 
    }
  >>
}

% Line 245 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ῃ" "τ’ἀλ" "όχ" "ῳ" "καὶ" "κτήμ" "ασ" "ιν·" "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 246 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 a'8 f'4 a'8 c''8 d''4 b'4 g'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "Αἴγ" "υπτ" "όνδ" "ε" "με" "θυμ" "ὸς" "ἀν" "ώγ" "ει" "ναυτ" "ίλλ" "εσθ" "αι," 
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
      b'8 a'8 c''8 d''8 g'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἐ" "ῢ" "στείλ" "αντ" "α" "σὺν" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ιν." 
    }
  >>
}

% Line 248 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''8 b'8 a'4 b'8 g'8 a'8 f'8 a'8 f'8 g'8 a'8 d''4 c''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἐνν" "έ" "α" "νῆ" _ "ας" "στεῖλ" _ "α," "θο" "ῶς" _ "δ’ἐσ" "αγ" "είρ" "ατ" "ο" "λα" "ός." 
    }
  >>
}

% Line 249 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 c''4 b'8 d''8 g'4 e'8 g'8 a'4 d''8 d''8 a'4 c''8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἑξ" "ῆμ" _ "αρ" "μὲν" "ἔπ" "ειτ" "α" "ἐμ" "οὶ" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 250 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'8 e'8 g'4 b'8 c''8 d''4 c''8 a'8 c''4 d''8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "δαίν" "υντ’·" "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἱ" "ερ" "ή" "ϊ" "α" "πολλ" "ὰ" "παρ" "εῖχ" _ "ον" 
    }
  >>
}

% Line 251 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'4 g'4 d''4 c''4 d''4 d''8 c''8 d''8 b'8 b'8 a'8 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "θεοῖσ" _ "ίν" "τε" "ῥέζ" "ειν" "αὐτ" "οῖσ" _ "ί" "τε" "δαῖτ" _ "α" "πέν" "εσθ" "αι." 
    }
  >>
}

% Line 252 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 g'4 e'8 b'8 d''4 d''8 g'8 d''4 d''4 g'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "ἑβδ" "ομ" "άτ" "ῃ" "δ’ἀν" "αβ" "άντ" "ες" "ἀπ" "ὸ" "Κρήτ" "ης" "εὐρ" "εί" "ης" 
    }
  >>
}

% Line 253 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 e'8 g'4 b'8 d''8 d''4 g'8 b'8 a'4 c''4 a'4 c''8 e'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "ἐπλ" "έ" "ομ" "εν" "Βορ" "έ" "ῃ" "ἀν" "έμ" "ῳ" "ἀκρ" "α" "έ" "ϊ" "καλ" "ῷ" _ 
    }
  >>
}

% Line 254 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 g'4 b'4 g'4 e'8 g'8 f'4 e'8 e'8 g'4 b'8 c''8 a'8 g'8 c''4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως," "ὡς" "εἴ" "τε" "κατ" "ὰ" "ῥό" "ον·" "οὐδ" "έ" "τις" "οὖν" _ "μοι" 
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
      a'4 a'8 g'8 a'4 c''4 f'4 f'4 a'4 a'4 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ῶν" _ "πημ" "άνθ" "η," "ἀλλ’" "ἀσκ" "ηθ" "έες" "καὶ" "ἄν" "ουσ" "οι" 
    }
  >>
}

% Line 256 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 a'4 d''8 d''8 b'4 a'8 f'8 e'4 b'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α," "τὰς" "δ’ἄν" "εμ" "ός" "τε" "κυβ" "ερν" "ῆτ" _ "αί" "τ’ἴθ" "υν" "ον." 
    }
  >>
}

% Line 257 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'8 f'8 a'4 a'4 e'4 e'8 f'8 a'4 a'4 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "πεμπτ" "αῖ" _ "οι" "δ’Αἴγ" "υπτ" "ον" "ἐ" "ϋρρ" "είτ" "ην" "ἱκ" "όμ" "εσθ" "α," 
    }
  >>
}

% Line 258 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 g'8 c''4 d''4 d''4 a'8 g'8 b'8 g'8 d''8 g'8 e'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "στῆσ" _ "α" "δ’ἐν" "Αἰγ" "ύπτ" "ῳ" "ποτ" "αμ" "ῷ" _ "νέ" "ας" "ἀμφ" "ι" "ελ" "ίσσ" "ας." 
    }
  >>
}

% Line 259 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 d''8 d''4 c''8 d''8 c''4 a'8 d''8 b'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ἤτ" "οι" "μὲν" "ἐγ" "ὼ" "κελ" "όμ" "ην" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 260 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 b'4 d''4 c''4 d''8 d''8 d''4 a'4 a'8 f'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "πὰρ" "νή" "εσσ" "ι" "μέν" "ειν" "καὶ" "νῆ" _ "ας" "ἔρ" "υσθ" "αι," 
    }
  >>
}

% Line 261 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 a'8 g'8 f'4 g'8 b'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὀπτ" "ῆρ" _ "ας" "δὲ" "κατ" "ὰ" "σκοπ" "ι" "ὰς" "ὤτρ" "υν" "α" "νέ" "εσθ" "αι·" 
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
      b'4 d''4 c''4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 
    }
    \addlyrics {
      "οἱ" "δ’ὕβρ" "ει" "εἴξ" "αντ" "ες," "ἐπ" "ισπ" "όμ" "εν" "οι" "μέν" "ε" "ϊ" "σφῷ," _ 
    }
  >>
}

% Line 263 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'8 f'8 e'4 g'4 g'4 g'4 b'8 g'8 a'8 f'8 c''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "μάλ’" "Αἰγ" "υπτ" "ιων" "ἀνδρ" "ῶν" _ "περ" "ικ" "αλλ" "έ" "ας" "ἀγρ" "οὺς" 
    }
  >>
}

% Line 264 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 g'8 e'4 g'8 a'8 c''8 a'8 g'8 d''8 f'4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πόρθ" "ε" "ον," "ἐκ" "δὲ" "γυν" "αῖκ" _ "ας" "ἄγ" "ον" "καὶ" "νήπ" "ι" "α" "τέκν" "α," 
    }
  >>
}

% Line 265 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 c''4 d''8 b'8 g'4 d''8 b'8 d''4 b'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ούς" "τ’ἔκτ" "ειν" "ον·" "τάχ" "α" "δ’ἐς" "πόλ" "ιν" "ἵκ" "ετ’" "ἀ" "ϋτ" "ή." 
    }
  >>
}

% Line 266 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'8 e'8 a'8 g'8 g'8 a'8 f'4 a'8 b'8 d''4 c''8 b'8 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "βο" "ῆς" _ "ἀ" "ΐ" "οντ" "ες" "ἅμ’" "ἠ" "οῖ" _ "φαιν" "ομ" "έν" "ηφ" "ι" 
    }
  >>
}

% Line 267 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'4 b'8 g'8 e'8 b'8 c''8 a'8 b'8 d''8 b'4 b'4 b'8 g'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "ον·" "πλῆτ" _ "ο" "δὲ" "πᾶν" _ "πεδ" "ί" "ον" "πεζ" "ῶν" _ "τε" "καὶ" "ἵππ" "ων" 
    }
  >>
}

% Line 268 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 a'4 b'8 g'8 g'8 f'8 g'4 f'4 g'4 g'4 a'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "χαλκ" "οῦ" _ "τε" "στερ" "οπ" "ῆς·" _ "ἐν" "δὲ" "Ζεὺς" "τερπ" "ικ" "έρ" "αυν" "ος" 
    }
  >>
}

% Line 269 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 b'8 d''4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "φύζ" "αν" "ἐμ" "οῖς" _ "ἑτ" "άρ" "οισ" "ι" "κακ" "ὴν" "βάλ" "εν," "οὐδ" "έ" "τις" "ἔτλ" "η" 
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
      b'8 g'8 f'8 a'8 f'4 d''8 g'8 g'4 g'8 f'8 e'4 g'8 c''8 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "μεῖν" _ "αι" "ἐν" "αντ" "ίβ" "ι" "ον·" "περ" "ὶ" "γὰρ" "κακ" "ὰ" "πάντ" "οθ" "εν" "ἔστ" "η." 
    }
  >>
}

% Line 271 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'4 g'4 g'4 g'4 c''8 d''8 d''4 c''8 d''8 b'4 d''8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ’" "ἡμ" "έων" "πολλ" "οὺς" "μὲν" "ἀπ" "έκτ" "αν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 272 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 a'4 f'4 g'4 d''8 c''8 d''4 d''4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοὺς" "δ’ἄν" "αγ" "ον" "ζω" "ούς," "σφίσ" "ιν" "ἐργ" "άζ" "εσθ" "αι" "ἀν" "άγκ" "ῃ." 
    }
  >>
}

% Line 273 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'4 b'4 e'4 e'8 a'8 a'4 f'8 a'8 c''8 b'8 a'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "Ζεὺς" "αὐτ" "ὸς" "ἐν" "ὶ" "φρεσ" "ὶν" "ὧδ" _ "ε" "νό" "ημ" "α" 
    }
  >>
}

% Line 274 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 a'4 g'8 e'8 g'4 g'8 g'8 g'4 c''4 d''4 a'8 g'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ποί" "ησ’" "ὡς" "ὄφ" "ελ" "ον" "θαν" "έ" "ειν" "καὶ" "πότμ" "ον" "ἐπ" "ισπ" "εῖν" _ 
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
      b'4 d''8 b'8 d''8 d''4 d''4 c''4 d''8 g'8 b'4 d''8 d''8 c''8 a'8 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "Αἰγ" "ύπτ" "ῳ·" "ἔτ" "ι" "γάρ" "νύ" "με" "πῆμ’" _ "ὑπ" "έδ" "εκτ" "ο" 
    }
  >>
}

% Line 276 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 f'4 g'4 a'8 d''8 b'4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἀπ" "ὸ" "κρατ" "ὸς" "κυν" "έ" "ην" "εὔτ" "υκτ" "ον" "ἔθ" "ηκ" "α" 
    }
  >>
}

% Line 277 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 d''4 b'8 c''8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "καὶ" "σάκ" "ος" "ὤμ" "οι" "ϊν," "δόρ" "υ" "δ’ἔκβ" "αλ" "ον" "ἔκτ" "οσ" "ε" "χειρ" "ός·" 
    }
  >>
}

% Line 278 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "βασ" "ιλ" "ῆ" _ "ος" "ἐν" "αντ" "ί" "ον" "ἤλ" "υθ" "ον" "ἵππ" "ων" 
    }
  >>
}

% Line 279 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 b'4 a'8 b'8 c''4 d''8 g'8 d''4 c''8 g'8 c''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καὶ" "κύσ" "α" "γούν" "αθ’" "ἑλ" "ών·" "ὁ" "δ’ἐρ" "ύσ" "ατ" "ο" "καί" "μ’ἐλ" "έ" "ησ" "εν," 
    }
  >>
}

% Line 280 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 a'8 d''8 b'4 d''8 g'8 d''4 f'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "δίφρ" "ον" "δέ" "μ’ἕσ" "ας" "ἄγ" "εν" "οἴκ" "αδ" "ε" "δάκρ" "υ" "χέ" "οντ" "α." 
    }
  >>
}

% Line 281 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 g'4 b'4 d''8 a'8 f'4 f'8 a'8 d''4 g'4 b'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μοι" "μάλ" "α" "πολλ" "οὶ" "ἐπ" "ή" "ϊσσ" "ον" "μελ" "ί" "ῃσ" "ιν," 
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
      b'4 d''8 c''8 a'4 b'8 a'8 f'4 a'4 b'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι" "κτεῖν" _ "αι" "δὴ" "γὰρ" "κεχ" "ολ" "ώ" "ατ" "ο" "λί" "ην" 
    }
  >>
}

% Line 283 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'8 c''8 c''8 a'8 a'8 d''8 c''4 e'8 e'8 a'4 a'4 d''4 b'8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀπ" "ὸ" "κεῖν" _ "ος" "ἔρ" "υκ" "ε," "Δι" "ὸς" "δ’ὠπ" "ίζ" "ετ" "ο" "μῆν" _ "ιν" 
    }
  >>
}

% Line 284 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 d''8 d''8 a'4 f'8 a'8 g'4 c''8 a'8 c''4 c''8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ξειν" "ί" "ου," "ὅς" "τε" "μάλ" "ιστ" "α" "νεμ" "εσσ" "ᾶτ" _ "αι" "κακ" "ὰ" "ἔργ" "α." 
    }
  >>
}

% Line 285 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'8 f'8 c''4 c''8 g'8 g'4 g'8 g'8 f'4 c''8 a'8 a'4 c''8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "ἑπτ" "ά" "ετ" "ες" "μέν" "ον" "αὐτ" "όθ" "ι," "πολλ" "ὰ" "δ’ἄγ" "ειρ" "α" 
    }
  >>
}

% Line 286 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 f'4 g'4 a'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "χρήμ" "ατ’" "ἀν’" "Αἰγ" "υπτ" "ιους" "ἄνδρ" "ας·" "δίδ" "οσ" "αν" "γὰρ" "ἅπ" "αντ" "ες." 
    }
  >>
}

% Line 287 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 d''8 b'8 g'4 b'8 g'8 b'4 d''8 c''8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ὄγδ" "ο" "όν" "μοι" "ἐπ" "ιπλ" "όμ" "εν" "ον" "ἔτ" "ος" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 288 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Φοῖν" _ "ιξ" "ἦλθ" _ "εν" "ἀν" "ὴρ" "ἀπ" "ατ" "ήλ" "ι" "α" "εἰδ" "ώς," 
    }
  >>
}

% Line 289 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 e'4 g'4 b'8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "τρώκτ" "ης," "ὃς" "δὴ" "πολλ" "ὰ" "κάκ’" "ἀνθρ" "ώπ" "οισ" "ιν" "ἐ" "ώργ" "ει·" 
    }
  >>
}

% Line 290 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 f'8 f'8 f'4 b'8 c''8 g'4 b'8 a'8 a'4 f'8 a'8 f'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "ὅς" "μ’ἄγ" "ε" "παρπ" "επ" "ιθ" "ὼν" "ᾗσ" _ "ι" "φρεσ" "ίν," "ὄφρ’" "ἱκ" "όμ" "εσθ" "α" 
    }
  >>
}

% Line 291 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 g'4 f'8 f'8 a'8 g'8 a'8 c''8 a'4 c''4 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Φοιν" "ίκ" "ην," "ὅθ" "ι" "τοῦ" _ "γε" "δόμ" "οι" "καὶ" "κτήμ" "ατ’" "ἔκ" "ειτ" "ο." 
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
      d''4 b'8 g'8 b'4 b'8 a'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 a'8 f'8 e'4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "παρ’" "αὐτ" "ῷ" _ "μεῖν" _ "α" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ι" "αυτ" "όν." 
    }
  >>
}

% Line 293 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 g'4 b'8 a'8 b'4 g'8 e'8 f'4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "μῆν" _ "ές" "τε" "καὶ" "ἡμ" "έρ" "αι" "ἐξ" "ετ" "ελ" "εῦντ" _ "ο" 
    }
  >>
}

% Line 294 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 g'8 c''4 b'8 d''8 d''4 c''8 b'8 g'4 e'8 g'8 c''4 g'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ἄψ" "περ" "ιτ" "ελλ" "ομ" "έν" "ου" "ἔτ" "ε" "ος" "καὶ" "ἐπ" "ήλ" "υθ" "ον" "ὧρ" _ "αι," 
    }
  >>
}

% Line 295 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 a'8 f'4 f'8 a'8 a'4 f'8 c''8 d''4 e'8 e'8 a'4 f'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ἐς" "Λιβ" "ύ" "ην" "μ’ἐπ" "ὶ" "νη" "ὸς" "ἐ" "έσσ" "ατ" "ο" "ποντ" "οπ" "όρ" "οι" "ο" 
    }
  >>
}

% Line 296 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 c''4 d''4 c''4 d''8 b'8 g'4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ψεύδ" "ε" "α" "βουλ" "εύσ" "ας," "ἵν" "α" "οἱ" "σὺν" "φόρτ" "ον" "ἄγ" "οιμ" "ι," 
    }
  >>
}

% Line 297 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 e'8 g'8 g'4 g'8 d''8 b'4 c''8 d''8 d''4 c''8 d''8 b'8 g'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "κεῖθ" _ "ι" "δέ" "μ’ὡς" "περ" "άσ" "ῃσ" "ι" "καὶ" "ἄσπ" "ετ" "ον" "ὦν" _ "ον" "ἕλ" "οιτ" "ο." 
    }
  >>
}

% Line 298 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''8 c''8 c''8 d''8 g'4 f'8 g'8 g'4 b'8 g'8 c''4 c''8 a'8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῷ" _ "ἑπ" "όμ" "ην" "ἐπ" "ὶ" "νη" "ός," "ὀ" "ϊ" "όμ" "εν" "ός" "περ," "ἀν" "άγκ" "ῃ." 
    }
  >>
}

% Line 299 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 a'4 b'8 d''8 g'4 d''8 d''8 c''4 c''4 d''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἡ" "δ’ἔθ" "ε" "εν" "Βορ" "έ" "ῃ" "ἀν" "έμ" "ῳ" "ἀκρ" "α" "έ" "ϊ" "καλ" "ῷ," _ 
    }
  >>
}

% Line 300 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''4 d''4 a'4 d''4 a'4 c''8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "μέσσ" "ον" "ὑπ" "ὲρ" "Κρήτ" "ης·" "Ζεὺς" "δέ" "σφισ" "ι" "μήδ" "ετ’" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 301 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "Κρήτ" "ην" "μὲν" "ἐλ" "είπ" "ομ" "εν," "οὐδ" "έ" "τις" "ἄλλ" "η" 
    }
  >>
}

% Line 302 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''4 b'4 g'4 e'4 g'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "φαίν" "ετ" "ο" "γαι" "ά" "ων," "ἀλλ’" "οὐρ" "αν" "ὸς" "ἠδ" "ὲ" "θάλ" "ασσ" "α," 
    }
  >>
}

% Line 303 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κυ" "αν" "έ" "ην" "νεφ" "έλ" "ην" "ἔστ" "ησ" "ε" "Κρον" "ί" "ων" 
    }
  >>
}

% Line 304 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 b'8 g'4 g'8 e'8 a'8 g'8 b'4 g'4 e'8 c''8 d''4 b'8 a'8 g'4 a'8 g'8 
    }
    \addlyrics {
      "νη" "ὸς" "ὕπ" "ερ" "γλαφ" "υρ" "ῆς," _ "ἤχλ" "υσ" "ε" "δὲ" "πόντ" "ος" "ὑπ’" "αὐτ" "ῆς." _ 
    }
  >>
}

% Line 305 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 g'4 f'4 g'8 g'8 d''4 d''8 b'8 d''4 b'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "Ζεὺς" "δ’ἄμ" "υδ" "ις" "βρόντ" "ησ" "ε" "καὶ" "ἔμβ" "αλ" "ε" "νη" "ῒ" "κερ" "αυν" "όν·" 
    }
  >>
}

% Line 306 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 a'8 d''4 a'4 b'8 a'8 f'8 a'8 g'4 a'4 b'8 a'8 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἡ" "δ’ἐλ" "ελ" "ίχθ" "η" "πᾶσ" _ "α" "Δι" "ὸς" "πληγ" "εῖσ" _ "α" "κερ" "αυν" "ῷ," _ 
    }
  >>
}

% Line 307 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 d''4 b'4 b'8 g'8 e'8 d''8 b'4 b'4 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "θε" "εί" "ου" "πλῆτ" _ "ο·" "πέσ" "ον" "δ’ἐκ" "νη" "ὸς" "ἅπ" "αντ" "ες." 
    }
  >>
}

% Line 308 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 c''4 d''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "κορ" "ών" "ῃσ" "ιν" "ἴκ" "ελ" "οι" "περ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 309 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 c''8 e'4 f'8 b'8 g'4 a'8 a'8 d''4 g'8 f'8 a'4 g'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "κύμ" "ασ" "ιν" "ἐμφ" "ορ" "έ" "οντ" "ο·" "θε" "ὸς" "δ’ἀπ" "ο" "αίν" "υτ" "ο" "νόστ" "ον." 
    }
  >>
}

% Line 310 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 f'4 a'4 c''4 d''8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "Ζεὺς" "αὐτ" "ός," "ἔχ" "οντ" "ί" "περ" "ἄλγ" "ε" "α" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 311 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 a'8 g'8 b'4 d''8 b'8 a'4 g'4 g'4 b'8 d''8 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "ἀμ" "αιμ" "άκ" "ετ" "ον" "νη" "ὸς" "κυ" "αν" "οπρ" "ώρ" "οι" "ο" 
    }
  >>
}

% Line 312 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 d''8 d''8 d''4 c''8 d''8 c''4 d''8 d''8 a'8 f'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ" "ιν" "ἔθ" "ηκ" "εν," "ὅπ" "ως" "ἔτ" "ι" "πῆμ" _ "α" "φύγ" "οιμ" "ι." 
    }
  >>
}

% Line 313 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 b'8 c''4 b'4 a'4 b'8 d''8 c''4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῷ" _ "ῥα" "περ" "ιπλ" "εχθ" "εὶς" "φερ" "όμ" "ην" "ὀλ" "ο" "οῖς" _ "ἀν" "έμ" "οισ" "ιν." 
    }
  >>
}

% Line 314 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐνν" "ῆμ" _ "αρ" "φερ" "όμ" "ην," "δεκ" "άτ" "ῃ" "δέ" "με" "νυκτ" "ὶ" "μελ" "αίν" "ῃ" 
    }
  >>
}

% Line 315 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 b'4 c''4 c''8 b'8 d''8 c''8 d''4 d''8 g'8 g'8 f'8 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "γαί" "ῃ" "Θεσπρ" "ωτ" "ῶν" _ "πέλ" "ασ" "εν" "μέγ" "α" "κῦμ" _ "α" "κυλ" "ίνδ" "ον." 
    }
  >>
}

% Line 316 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 g'4 g'8 f'8 g'8 g'8 f'4 a'8 a'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "με" "Θεσπρ" "ωτ" "ῶν" _ "βασ" "ιλ" "εὺς" "ἐκ" "ομ" "ίσσ" "ατ" "ο" "Φείδ" "ων" 
    }
  >>
}

% Line 317 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'8 d''8 b'4 b'8 a'8 c''4 d''8 c''8 d''4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἥρ" "ως" "ἀπρ" "ι" "άτ" "ην·" "τοῦ" _ "γὰρ" "φίλ" "ος" "υἱ" "ὸς" "ἐπ" "ελθ" "ὼν" 
    }
  >>
}

% Line 318 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 c''8 d''8 b'4 a'4 b'4 d''8 g'8 g'8 f'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "αἴθρ" "ῳ" "καὶ" "καμ" "άτ" "ῳ" "δεδμ" "ημ" "έν" "ον" "ἦγ" _ "εν" "ἐς" "οἶκ" _ "ον," 
    }
  >>
}

% Line 319 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 c''4 d''4 d''4 d''4 d''4 d''8 b'8 d''4 b'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "χειρ" "ὸς" "ἀν" "αστ" "ήσ" "ας," "ὄφρ’" "ἵκ" "ετ" "ο" "δώμ" "ατ" "α" "πατρ" "ός·" 
    }
  >>
}

% Line 320 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 e'8 f'4 f'8 e'8 g'4 a'8 a'8 a'8 g'8 a'8 b'8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "ἕσσ" "εν." 
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
      d''4 c''8 c''8 a'8 f'8 a'8 a'8 e'4 b'8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "Ὀδ" "υσ" "ῆ" _ "ος" "ἐγ" "ὼ" "πυθ" "όμ" "ην·" "κεῖν" _ "ος" "γὰρ" "ἔφ" "ασκ" "ε" 
    }
  >>
}

% Line 322 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 b'8 d''4 c''8 a'8 c''8 b'8 d''8 f'8 g'4 e'4 g'4 b'8 g'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "ξειν" "ίσ" "αι" "ἠδ" "ὲ" "φιλ" "ῆσ" _ "αι" "ἰ" "όντ’" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 323 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 c''8 d''8 c''4 d''8 d''8 b'4 g'8 f'8 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "καί" "μοι" "κτήμ" "ατ’" "ἔδ" "ειξ" "εν" "ὅσ" "α" "ξυν" "αγ" "είρ" "ατ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 324 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 g'4 a'4 b'4 d''8 b'8 d''4 c''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τε" "πολ" "ύκμ" "ητ" "όν" "τε" "σίδ" "ηρ" "ον." 
    }
  >>
}

% Line 325 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 d''8 a'4 c''8 d''8 a'4 e'8 e'8 a'4 d''8 d''8 b'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἐς" "δεκ" "άτ" "ην" "γεν" "ε" "ὴν" "ἕτ" "ερ" "όν" "γ’ἔτ" "ι" "βόσκ" "οι·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 e'8 b'4 d''8 d''8 b'4 c''4 d''4 d''8 b'8 c''8 a'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅσσ" "α" "οἱ" "ἐν" "μεγ" "άρ" "οις" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "ο" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 327 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 f'4 g'4 d''4 b'4 d''8 c''8 d''4 d''8 d''8 d''4 a'8 d''8 d''8 b'8 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐς" "Δωδ" "ών" "ην" "φάτ" "ο" "βήμ" "εν" "αι," "ὄφρ" "α" "θε" "οῖ" _ "ο" 
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
      f'4 d''8 b'8 d''4 b'8 d''8 d''4 b'8 g'8 a'4 a'4 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δρυ" "ὸς" "ὑψ" "ικ" "όμ" "οι" "ο" "Δι" "ὸς" "βουλ" "ὴν" "ἐπ" "ακ" "ούσ" "ῃ," 
    }
  >>
}

% Line 329 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 d''4 g'4 a'8 d''8 d''4 c''4 d''4 g'8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ὅππ" "ως" "νοστ" "ήσ" "ῃ" "Ἰθ" "άκ" "ης" "ἐς" "πί" "ον" "α" "δῆμ" _ "ον" 
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
      d''4 c''4 f'4 f'8 g'8 a'4 c''4 c''4 f'8 a'8 c''8 a'8 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἤδ" "η" "δὴν" "ἀπ" "ε" "ών," "ἢ" "ἀμφ" "αδ" "ὸν" "ἦ" _ "ε" "κρυφ" "ηδ" "όν." 
    }
  >>
}

% Line 331 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 g'4 e'8 f'8 c''4 c''8 a'8 c''4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὤμ" "οσ" "ε" "δὲ" "πρὸς" "ἔμ’" "αὐτ" "όν," "ἀπ" "οσπ" "ένδ" "ων" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 332 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 b'4 d''4 d''4 g'8 e'8 a'4 d''8 d''8 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "κατ" "ειρ" "ύσθ" "αι" "καὶ" "ἐπ" "αρτ" "έ" "ας" "ἔμμ" "εν" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 333 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''4 b'4 g'8 d''8 b'4 c''4 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἳ" "δή" "μιν" "πέμψ" "ουσ" "ι" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 334 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'8 f'8 f'4 f'8 g'8 f'4 g'8 c''8 g'4 b'8 a'8 a'4 d''8 d''8 b'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὲ" "πρὶν" "ἀπ" "έπ" "εμψ" "ε·" "τύχ" "ησ" "ε" "γὰρ" "ἐρχ" "ομ" "έν" "η" "νηῦς" _ 
    }
  >>
}

% Line 335 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 g'4 e'4 a'8 f'8 a'4 b'4 d''8 c''8 d''4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "Θεσπρ" "ωτ" "ῶν" _ "ἐς" "Δουλ" "ίχ" "ι" "ον" "πολ" "ύπ" "υρ" "ον." 
    }
  >>
}

% Line 336 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 d''4 g'4 d''4 d''4 c''8 b'8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γέ" "μ’ἠν" "ώγ" "ει" "πέμψ" "αι" "βασ" "ιλ" "ῆ" _ "ϊ" "Ἀκ" "άστ" "ῳ" 
    }
  >>
}

% Line 337 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 d''8 d''4 d''8 b'8 d''4 a'8 a'8 a'4 a'8 c''8 d''4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως·" "τοῖσ" _ "ιν" "δὲ" "κακ" "ὴ" "φρεσ" "ὶν" "ἥνδ" "αν" "ε" "βουλ" "ὴ" 
    }
  >>
}

% Line 338 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 g'8 g'8 g'8 f'8 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ’" "ἐμ" "οί," "ὄφρ’" "ἔτ" "ι" "πάγχ" "υ" "δύ" "ης" "ἐπ" "ὶ" "πῆμ" _ "α" "γεν" "οίμ" "ην." 
    }
  >>
}

% Line 339 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 d''4 c''4 f'4 g'8 b'8 d''4 b'4 d''4 b'8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "γαί" "ης" "πολλ" "ὸν" "ἀπ" "έπλ" "ω" "ποντ" "οπ" "όρ" "ος" "νηῦς," _ 
    }
  >>
}

% Line 340 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 c''8 a'8 b'8 a'8 f'8 a'8 b'4 d''8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δούλ" "ι" "ον" "ἦμ" _ "αρ" "ἐμ" "οὶ" "περ" "ιμ" "ηχ" "αν" "ό" "ωντ" "ο." 
    }
  >>
}

% Line 341 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'4 f'4 f'8 e'8 a'4 b'8 g'8 g'8 f'8 a'8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "μέν" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ’" "ἔδ" "υσ" "αν," 
    }
  >>
}

% Line 342 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 a'4 g'8 e'8 c''4 c''8 g'8 c''4 c''8 c''8 d''4 d''8 c''8 c''8 b'8 e'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "με" "ῥάκ" "ος" "ἄλλ" "ο" "κακ" "ὸν" "βάλ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 343 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 c''8 c''8 f'4 e'8 g'8 f'4 g'4 d''8 b'8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥωγ" "αλ" "έ" "α," "τὰ" "καὶ" "αὐτ" "ὸς" "ἐν" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὅρ" "η" "αι·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 g'4 e'8 d''8 a'4 c''4 d''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑσπ" "έρ" "ι" "οι" "δ’Ἰθ" "άκ" "ης" "εὐδ" "ει" "έλ" "ου" "ἔργ’" "ἀφ" "ίκ" "οντ" "ο." 
    }
  >>
}

% Line 345 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 g'8 a'4 b'8 d''8 a'4 a'8 a'8 a'4 d''4 b'4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐμ" "ὲ" "μὲν" "κατ" "έδ" "ησ" "αν" "ἐ" "ϋσσ" "έλμ" "ῳ" "ἐν" "ὶ" "νη" "ῒ" 
    }
  >>
}

% Line 346 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 a'4 b'8 d''8 b'4 c''8 d''8 b'8 a'8 f'4 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅπλ" "ῳ" "ἐ" "ϋστρ" "εφ" "έ" "ϊ" "στερ" "ε" "ῶς," _ "αὐτ" "οὶ" "δ’ἀπ" "οβ" "άντ" "ες" 
    }
  >>
}

% Line 347 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 d''8 d''4 b'8 d''8 b'8 g'8 g'8 b'8 d''4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐσσ" "υμ" "έν" "ως" "παρ" "ὰ" "θῖν" _ "α" "θαλ" "άσσ" "ης" "δόρπ" "ον" "ἕλ" "οντ" "ο." 
    }
  >>
}

% Line 348 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 b'8 a'8 f'4 f'4 f'4 a'8 b'8 d''4 a'4 a'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "δεσμ" "ὸν" "μὲν" "ἀν" "έγν" "αμψ" "αν" "θε" "οὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 349 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 d''8 d''4 a'8 d''8 b'8 g'8 g'8 g'8 b'4 d''8 c''8 g'4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως·" "κεφ" "αλ" "ῇ" _ "δὲ" "κατ" "ὰ" "ῥάκ" "ος" "ἀμφ" "ικ" "αλ" "ύψ" "ας," 
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
      c''4 a'8 f'8 a'4 a'4 e'4 e'8 g'8 e'4 a'8 b'8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ξεστ" "ὸν" "ἐφ" "όλκ" "αι" "ον" "κατ" "αβ" "ὰς" "ἐπ" "έλ" "ασσ" "α" "θαλ" "άσσ" "ῃ" 
    }
  >>
}

% Line 351 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 d''8 b'4 b'8 e'8 g'4 e'8 e'8 a'4 a'8 e'8 e'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "στῆθ" _ "ος," "ἔπ" "ειτ" "α" "δὲ" "χερσ" "ὶ" "δι" "ήρ" "εσ" "α" "ἀμφ" "οτ" "έρ" "ῃσ" "ι" 
    }
  >>
}

% Line 352 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 a'8 a'4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 d''8 b'8 e'4 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νηχ" "όμ" "εν" "ος," "μάλ" "α" "δ’ὦκ" _ "α" "θύρ" "ηθ’" "ἔ" "α" "ἀμφ" "ὶς" "ἐκ" "είν" "ων." 
    }
  >>
}

% Line 353 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 d''8 b'8 b'8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἀν" "αβ" "άς," "ὅθ" "ι" "τε" "δρί" "ος" "ἦν" _ "πολ" "υ" "ανθ" "έ" "ος" "ὕλ" "ης," 
    }
  >>
}

% Line 354 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 g'4 d''4 d''4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κείμ" "ην" "πεπτ" "η" "ώς." "οἱ" "δὲ" "μεγ" "άλ" "α" "στεν" "άχ" "οντ" "ες" 
    }
  >>
}

% Line 355 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 c''4 d''4 f'8 g'8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "φοίτ" "ων·" "ἀλλ’" "οὐ" "γάρ" "σφιν" "ἐφ" "αίν" "ετ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι" 
    }
  >>
}

% Line 356 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 d''8 d''4 b'4 g'4 d''8 a'8 c''8 a'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "μαί" "εσθ" "αι" "προτ" "έρ" "ω," "τοὶ" "μὲν" "πάλ" "ιν" "αὖτ" _ "ις" "ἔβ" "αιν" "ον" 
    }
  >>
}

% Line 357 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 b'4 a'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἔπ" "ι" "γλαφ" "υρ" "ῆς·" _ "ἐμ" "ὲ" "δ’ἔκρ" "υψ" "αν" "θε" "οὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 358 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 d''8 b'4 g'4 f'4 a'4 b'8 a'8 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως," "καί" "με" "σταθμ" "ῷ" _ "ἐπ" "έλ" "ασσ" "αν" "ἄγ" "οντ" "ες" 
    }
  >>
}

% Line 359 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 e'4 g'8 d''8 g'4 d''8 c''8 g'4 f'8 f'8 a'8 f'8 e'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "ἐπ" "ιστ" "αμ" "έν" "ου·" "ἔτ" "ι" "γάρ" "νύ" "μοι" "αἶσ" _ "α" "βι" "ῶν" _ "αι." 
    }
  >>
}

% Line 360 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 g'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 a'4 b'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'4 g'4 d''4 c''4 c''8 a'8 d''4 d''8 f'8 g'4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἆ" _ "δειλ" "ὲ" "ξείν" "ων," "ἦ" _ "μοι" "μάλ" "α" "θυμ" "ὸν" "ὄρ" "ιν" "ας" 
    }
  >>
}

% Line 362 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 a'8 b'8 b'4 a'8 a'8 a'4 g'8 e'8 g'4 d''8 b'8 a'4 c''8 d''8 d''4 e'4 
    }
    \addlyrics {
      "ταῦτ" _ "α" "ἕκ" "αστ" "α" "λέγ" "ων," "ὅσ" "α" "δὴ" "πάθ" "ες" "ἠδ’" "ὅσ’" "ἀλ" "ήθ" "ης." 
    }
  >>
}

% Line 363 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 f'8 b'4 c''8 c''8 c''4 g'8 b'8 d''4 c''8 c''8 e'4 e'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τά" "γ’οὐ" "κατ" "ὰ" "κόσμ" "ον" "ὀ" "ΐ" "ομ" "αι," "οὐδ" "έ" "με" "πείσ" "εις" 
    }
  >>
}

% Line 364 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 a'8 g'8 g'8 f'8 a'8 b'8 g'4 g'4 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰπ" "ὼν" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ϊ·" "τί" "σε" "χρὴ" "τοῖ" _ "ον" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 365 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 d''4 b'4 d''8 a'8 b'4 b'8 a'8 b'8 a'8 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "μαψ" "ιδ" "ί" "ως" "ψεύδ" "εσθ" "αι;" "ἐγ" "ὼ" "δ’εὖ" _ "οἶδ" _ "α" "καὶ" "αὐτ" "ὸς" 
    }
  >>
}

% Line 366 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''8 b'8 c''8 d''8 g'4 f'8 a'8 d''4 d''8 g'8 b'8 g'8 a'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "νόστ" "ον" "ἐμ" "οῖ" _ "ο" "ἄν" "ακτ" "ος," "ὅτ’" "ἤχθ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 367 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 b'8 d''4 a'8 a'8 g'4 a'8 b'8 b'4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "πάγχ" "υ" "μάλ’," "ὅττ" "ι" "μιν" "οὔ" "τι" "μετ" "ὰ" "Τρώ" "εσσ" "ι" "δάμ" "ασσ" "αν" 
    }
  >>
}

% Line 368 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 f'4 g'8 a'8 f'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "φίλ" "ων" "ἐν" "χερσ" "ίν," "ἐπ" "εὶ" "πόλ" "εμ" "ον" "τολ" "ύπ" "ευσ" "ε." 
    }
  >>
}

% Line 369 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'4 d''4 d''4 b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τῶ" _ "κέν" "οἱ" "τύμβ" "ον" "μὲν" "ἐπ" "οί" "ησ" "αν" "Παν" "αχ" "αι" "οί," 
    }
  >>
}

% Line 370 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἠδ" "έ" "κε" "καὶ" "ᾧ" _ "παιδ" "ὶ" "μέγ" "α" "κλέ" "ος" "ἤρ" "ατ’" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 371 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'8 a'8 f'4 a'4 c''8 b'8 d''4 g'4 a'8 f'8 g'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μιν" "ἀκλ" "ει" "ῶς" _ "ἅρπ" "υι" "αι" "ἀν" "ηρ" "είψ" "αντ" "ο." 
    }
  >>
}

% Line 372 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 f'8 e'4 g'8 b'8 a'4 a'8 b'8 d''4 f'8 a'8 d''4 d''8 b'8 b'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "παρ’" "ὕ" "εσσ" "ιν" "ἀπ" "ότρ" "οπ" "ος·" "οὐδ" "ὲ" "πόλ" "ινδ" "ε" 
    }
  >>
}

% Line 373 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 f'4 g'4 b'4 a'8 b'8 d''4 c''4 c''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ομ" "αι," "εἰ" "μή" "πού" "τι" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α" 
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
      b'4 d''8 c''8 a'4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν" "ὀτρ" "ύν" "ῃσ" "ιν," "ὅτ’" "ἀγγ" "ελ" "ί" "η" "ποθ" "ὲν" "ἔλθ" "οι." 
    }
  >>
}

% Line 375 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 g'8 d''8 a'4 f'8 a'8 c''4 g'8 g'8 c''4 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οἱ" "μὲν" "τὰ" "ἕκ" "αστ" "α" "παρ" "ήμ" "εν" "οι" "ἐξ" "ερ" "έ" "ουσ" "ιν," 
    }
  >>
}

% Line 376 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 b'8 d''4 b'4 a'4 f'4 g'4 b'8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "οἳ" "ἄχν" "υντ" "αι" "δὴν" "οἰχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 377 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'4 g'4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "οἳ" "χαίρ" "ουσ" "ιν" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ἔδ" "οντ" "ες·" 
    }
  >>
}

% Line 378 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 e'8 a'8 c''4 d''8 g'8 d''4 d''8 a'8 g'4 b'8 g'8 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "οὶ" "οὐ" "φίλ" "ον" "ἐστ" "ὶ" "μετ" "αλλ" "ῆσ" _ "αι" "καὶ" "ἐρ" "έσθ" "αι," 
    }
  >>
}

% Line 379 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 c''4 g'4 g'8 b'8 d''4 d''4 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "δή" "μ’Αἰτ" "ωλ" "ὸς" "ἀν" "ὴρ" "ἐξ" "ήπ" "αφ" "ε" "μύθ" "ῳ," 
    }
  >>
}

% Line 380 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 b'4 g'4 e'4 g'8 b'8 b'8 a'8 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἄνδρ" "α" "κτείν" "ας," "πολλ" "ὴν" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἀλ" "ηθ" "είς," 
    }
  >>
}

% Line 381 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 c''8 a'8 a'8 a'4 b'4 d''4 a'8 f'8 a'4 a'8 a'8 a'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "εν" "ἐμ" "ὰ" "πρὸς" "δώμ" "ατ’·" "ἐγ" "ὼ" "δέ" "μιν" "ἀμφ" "αγ" "άπ" "αζ" "ον." 
    }
  >>
}

% Line 382 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 b'8 g'4 d''4 c''4 b'8 a'8 g'4 g'8 a'8 a'8 g'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "φῆ" _ "δέ" "μιν" "ἐν" "Κρήτ" "εσσ" "ι" "παρ’" "Ἰδ" "ομ" "εν" "ῆ" _ "ϊ" "ἰδ" "έσθ" "αι" 
    }
  >>
}

% Line 383 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "νῆ" _ "ας" "ἀκ" "ει" "όμ" "εν" "ον," "τάς" "οἱ" "ξυν" "έ" "αξ" "αν" "ἄ" "ελλ" "αι·" 
    }
  >>
}

% Line 384 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 d''4 d''4 b'4 d''4 d''4 d''8 g'8 f'4 f'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "φάτ’" "ἐλ" "εύσ" "εσθ" "αι" "ἢ" "ἐς" "θέρ" "ος" "ἢ" "ἐς" "ὀπ" "ώρ" "ην," 
    }
  >>
}

% Line 385 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 f'8 a'8 g'4 g'8 d''8 c''4 d''8 d''8 g'4 e'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "χρήμ" "ατ’" "ἄγ" "οντ" "α," "σὺν" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ι." 
    }
  >>
}

% Line 386 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 c''8 e'4 f'8 a'8 a'4 a'8 f'8 a'4 e'8 b'8 d''4 f'8 c''8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "σύ," "γέρ" "ον" "πολ" "υπ" "ενθ" "ές," "ἐπ" "εί" "σέ" "μοι" "ἤγ" "αγ" "ε" "δαίμ" "ων," 
    }
  >>
}

% Line 387 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 c''8 b'4 d''4 b'4 d''8 d''8 d''4 a'8 g'8 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μήτ" "ε" "τί" "μοι" "ψεύδ" "εσσ" "ι" "χαρ" "ίζ" "ε" "ο" "μήτ" "ε" "τι" "θέλγ" "ε·" 
    }
  >>
}

% Line 388 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'4 d''4 d''8 b'8 b'4 g'4 d''4 c''8 g'8 a'4 f'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "τοὔν" "εκ’" "ἐγ" "ώ" "σ’αἰδ" "έσσ" "ομ" "αι" "οὐδ" "ὲ" "φιλ" "ήσ" "ω," 
    }
  >>
}

% Line 389 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 d''8 b'8 g'4 d''4 b'4 g'4 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Δί" "α" "ξέν" "ι" "ον" "δείσ" "ας" "αὐτ" "όν" "τ’ἐλ" "ε" "αίρ" "ων." 
    }
  >>
}

% Line 390 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'8 f'8 f'4 a'8 f'8 f'4 a'8 b'8 f'4 f'8 g'8 f'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 391 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 d''8 a'8 a'4 f'4 a'4 f'8 a'8 b'4 d''4 a'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "τίς" "τοι" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἄπ" "ιστ" "ος," 
    }
  >>
}

% Line 392 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'8 a'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἷ" _ "όν" "σ’οὐδ’" "ὀμ" "όσ" "ας" "περ" "ἐπ" "ήγ" "αγ" "ον" "οὐδ" "έ" "σε" "πείθ" "ω." 
    }
  >>
}

% Line 393 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 a'8 a'8 g'8 d''4 c''4 d''4 c''4 d''8 c''8 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ῥήτρ" "ην" "ποι" "ησ" "όμ" "εθ’·" "αὐτ" "ὰρ" "ὄπ" "ισθ" "ε" 
    }
  >>
}

% Line 394 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 g'8 f'4 g'8 g'8 f'4 e'8 f'8 g'4 a'8 c''8 c''4 b'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "μάρτ" "υρ" "οι" "ἀμφ" "οτ" "έρ" "οισ" "ι" "θε" "οί," "τοὶ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 395 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'4 a'4 g'4 d''4 c''8 d''8 d''4 g'8 c''8 a'4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "εἰ" "μέν" "κεν" "νοστ" "ήσ" "ῃ" "ἄν" "αξ" "τε" "ὸς" "ἐς" "τόδ" "ε" "δῶμ" _ "α," 
    }
  >>
}

% Line 396 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 f'4 c''8 a'8 d''4 c''8 b'8 b'8 g'8 b'8 b'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἕσσ" "ας" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "πέμψ" "αι" 
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
      a'4 d''8 c''8 d''4 g'8 g'8 g'4 g'8 e'8 f'4 g'8 f'8 b'4 e'8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "Δουλ" "ίχ" "ι" "όνδ’" "ἰ" "έν" "αι," "ὅθ" "ι" "μοι" "φίλ" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 398 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 d''4 b'4 d''8 d''8 c''4 d''8 f'8 a'4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "κε" "μὴ" "ἔλθ" "ῃσ" "ιν" "ἄν" "αξ" "τε" "ὸς" "ὡς" "ἀγ" "ορ" "εύ" "ω," 
    }
  >>
}

% Line 399 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δμῶ" _ "ας" "ἐπ" "ισσ" "εύ" "ας" "βαλ" "έ" "ειν" "μεγ" "άλ" "ης" "κατ" "ὰ" "πέτρ" "ης," 
    }
  >>
}

% Line 400 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 g'8 g'4 g'4 e'4 e'8 e'8 a'4 f'8 g'8 b'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ" "α" "καὶ" "ἄλλ" "ος" "πτωχ" "ὸς" "ἀλ" "εύ" "ετ" "αι" "ἠπ" "ερ" "οπ" "εύ" "ειν." 
    }
  >>
}

% Line 401 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 e'4 d''8 c''8 d''4 b'8 d''8 d''4 c''8 d''8 b'8 a'8 f'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "εφ" "ών" "ε" "ε" "δῖ" _ "ος" "ὑφ" "ορβ" "ός·" 
    }
  >>
}

% Line 402 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''4 b'4 a'4 f'4 a'8 g'8 a'4 d''4 g'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ξεῖν’," _ "οὕτ" "ω" "γάρ" "κέν" "μοι" "ἐ" "ϋκλ" "εί" "η" "τ’ἀρ" "ετ" "ή" "τε" 
    }
  >>
}

% Line 403 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 g'8 b'4 d''4 d''4 b'8 g'8 a'4 a'8 a'8 e'4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "εἴ" "η" "ἐπ’" "ἀνθρ" "ώπ" "ους" "ἅμ" "α" "τ’αὐτ" "ίκ" "α" "καὶ" "μετ" "έπ" "ειτ" "α," 
    }
  >>
}

% Line 404 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 c''4 b'4 d''4 b'8 a'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ὅς" "σ’ἐπ" "εὶ" "ἐς" "κλισ" "ί" "ην" "ἄγ" "αγ" "ον" "καὶ" "ξείν" "ι" "α" "δῶκ" _ "α," 
    }
  >>
}

% Line 405 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 g'4 d''4 d''4 d''4 a'8 d''8 g'4 a'8 f'8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "δὲ" "κτείν" "αιμ" "ι" "φίλ" "ον" "τ’ἀπ" "ὸ" "θυμ" "ὸν" "ἑλ" "οίμ" "ην·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''4 g'8 b'8 e'4 f'8 d''8 a'4 a'8 a'8 a'4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "πρόφρ" "ων" "κεν" "δὴ" "ἔπ" "ειτ" "α" "Δί" "α" "Κρον" "ί" "ων" "α" "λιτ" "οίμ" "ην." 
    }
  >>
}

% Line 407 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 d''4 d''4 d''4 d''4 c''8 d''8 f'4 g'8 d''8 d''4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὥρ" "η" "δόρπ" "οι" "ο·" "τάχ" "ιστ" "ά" "μοι" "ἔνδ" "ον" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 408 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 g'8 b'4 d''8 d''8 b'4 a'4 f'4 a'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἶ" _ "εν," "ἵν’" "ἐν" "κλισ" "ί" "ῃ" "λαρ" "ὸν" "τετ" "υκ" "οίμ" "εθ" "α" "δόρπ" "ον." 
    }
  >>
}

% Line 409 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 f'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 410 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 f'4 d''8 d''8 c''4 a'8 c''8 d''4 d''8 d''8 b'8 g'8 a'8 e'8 a'4 b'4 
    }
    \addlyrics {
      "ἀγχ" "ίμ" "ολ" "ον" "δὲ" "σύ" "ες" "τε" "καὶ" "ἀν" "έρ" "ες" "ἦλθ" _ "ον" "ὑφ" "ορβ" "οί." 
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
      c''4 d''8 d''8 c''4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "τὰς" "μὲν" "ἄρ" "α" "ἔρξ" "αν" "κατ" "ὰ" "ἤθ" "ε" "α" "κοιμ" "ηθ" "ῆν" _ "αι," 
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
      e'4 g'4 d''4 c''8 a'8 a'8 g'8 a'8 g'8 g'8 f'8 g'4 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κλαγγ" "ὴ" "δ’ἄσπ" "ετ" "ος" "ὦρτ" _ "ο" "συ" "ῶν" _ "αὐλ" "ιζ" "ομ" "εν" "ά" "ων" 
    }
  >>
}

% Line 413 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 b'8 g'8 b'8 d''8 b'4 a'8 b'8 d''4 b'8 b'8 c''8 a'8 f'8 e'8 e'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "οἷς" _ "ἑτ" "άρ" "οισ" "ιν" "ἐκ" "έκλ" "ετ" "ο" "δῖ" _ "ος" "ὑφ" "ορβ" "ός·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 a'8 f'8 g'8 d''8 b'4 d''8 d''8 f'4 d''4 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄξ" "εθ’" "ὑ" "ῶν" _ "τὸν" "ἄρ" "ιστ" "ον," "ἵν" "α" "ξείν" "ῳ" "ἱ" "ερ" "εύσ" "ω" 
    }
  >>
}

% Line 415 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 c''8 b'8 b'4 a'4 g'8 g'8 g'4 d''8 a'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τηλ" "εδ" "απ" "ῷ·" _ "πρὸς" "δ’αὐτ" "οὶ" "ὀν" "ησ" "όμ" "εθ’," "οἵ" "περ" "ὀ" "ϊζ" "ὺν" 
    }
  >>
}

% Line 416 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 b'8 g'4 d''4 g'4 b'8 g'8 b'8 g'8 d''8 d''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δὴν" "ἔχ" "ομ" "εν" "πάσχ" "οντ" "ες" "ὑ" "ῶν" _ "ἕν" "εκ’" "ἀργ" "ι" "οδ" "όντ" "ων·" 
    }
  >>
}

% Line 417 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 c''4 d''8 d''8 d''4 d''4 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἄλλ" "οι" "δ’ἡμ" "έτ" "ερ" "ον" "κάμ" "ατ" "ον" "νήπ" "οιν" "ον" "ἔδ" "ουσ" "ιν." 
    }
  >>
}

% Line 418 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 a'4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''4 d''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "κέ" "ασ" "ε" "ξύλ" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 419 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 b'8 g'8 g'4 d''8 a'8 d''4 a'8 e'8 e'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ὗν" _ "εἰσ" "ῆγ" _ "ον" "μάλ" "α" "πί" "ον" "α" "πεντ" "α" "έτ" "ηρ" "ον." 
    }
  >>
}

% Line 420 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 g'8 a'8 a'4 d''8 g'8 b'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἔπ" "ειτ’" "ἔστ" "ησ" "αν" "ἐπ’" "ἐσχ" "άρ" "ῃ·" "οὐδ" "ὲ" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 421 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 b'4 d''4 b'4 d''8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "λήθ" "ετ’" "ἄρ’" "ἀθ" "αν" "άτ" "ων·" "φρεσ" "ὶ" "γὰρ" "κέχρ" "ητ’" "ἀγ" "αθ" "ῇσ" _ "ιν·" 
    }
  >>
}

% Line 422 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 g'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 d''8 b'8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἀπ" "αρχ" "όμ" "εν" "ος" "κεφ" "αλ" "ῆς" _ "τρίχ" "ας" "ἐν" "πυρ" "ὶ" "βάλλ" "εν" 
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
      c''4 c''8 d''8 c''4 f'8 e'8 b'4 c''8 c''8 d''4 g'8 a'8 a'8 f'8 e'8 g'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "ἀργ" "ι" "όδ" "οντ" "ος" "ὑ" "ός," "καὶ" "ἐπ" "εύχ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 424 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 a'8 e'4 f'8 e'8 b'8 g'8 c''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
    }
  >>
}

% Line 425 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 d''8 d''4 d''8 c''8 d''4 d''4 d''4 a'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κόψ" "ε" "δ’ἀν" "ασχ" "όμ" "εν" "ος" "σχίζ" "ῃ" "δρυ" "ός," "ἣν" "λίπ" "ε" "κεί" "ων·" 
    }
  >>
}

% Line 426 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 a'4 c''4 d''4 d''4 b'4 g'4 e'8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἔλ" "ιπ" "ε" "ψυχ" "ή." "τοὶ" "δ’ἔσφ" "αξ" "άν" "τε" "καὶ" "εὗσ" _ "αν·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 b'8 b'8 c''4 d''8 d''8 d''4 c''8 f'8 e'4 g'8 f'8 a'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δέ" "μιν" "δι" "έχ" "ευ" "αν·" "ὁ" "δ’ὠμ" "οθ" "ετ" "εῖτ" _ "ο" "συβ" "ώτ" "ης," 
    }
  >>
}

% Line 428 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 c''4 d''8 c''8 a'4 a'8 d''8 b'4 b'4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "οθ" "εν" "ἀρχ" "όμ" "εν" "ος" "μελ" "έ" "ων," "ἐς" "πί" "ον" "α" "δημ" "όν," 
    }
  >>
}

% Line 429 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 b'8 d''4 c''8 c''8 d''4 b'8 e'8 d''4 d''4 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἐν" "πυρ" "ὶ" "βάλλ" "ε," "παλ" "ύν" "ας" "ἀλφ" "ίτ" "ου" "ἀκτ" "ῇ," _ 
    }
  >>
}

% Line 430 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 d''8 c''8 d''4 c''8 d''8 d''4 d''8 b'8 a'8 f'8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μίστ" "υλλ" "όν" "τ’ἄρ" "α" "τ’ἄλλ" "α" "καὶ" "ἀμφ’" "ὀβ" "ελ" "οῖσ" _ "ιν" "ἔπ" "ειρ" "αν," 
    }
  >>
}

% Line 431 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'4 e'4 e'8 a'8 b'4 a'8 b'8 b'4 b'8 d''8 b'4 g'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ὤπτ" "ησ" "άν" "τε" "περ" "ιφρ" "αδ" "έ" "ως" "ἐρ" "ύσ" "αντ" "ό" "τε" "πάντ" "α," 
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
      d''4 b'4 a'4 f'8 a'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "βάλλ" "ον" "δ’εἰν" "ἐλ" "ε" "οῖσ" _ "ιν" "ἀ" "ολλ" "έ" "α·" "ἂν" "δὲ" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 433 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἵστ" "ατ" "ο" "δαιτρ" "εύσ" "ων·" "περ" "ὶ" "γὰρ" "φρεσ" "ὶν" "αἴσ" "ιμ" "α" "ᾔδ" "η." 
    }
  >>
}

% Line 434 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 d''4 b'8 g'8 d''4 c''8 a'8 f'4 a'4 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "ἕπτ" "αχ" "α" "πάντ" "α" "δι" "εμ" "οιρ" "ᾶτ" _ "ο" "δα" "ΐζ" "ων·" 
    }
  >>
}

% Line 435 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 c''8 c''8 g'4 d''4 b'4 d''8 c''8 g'4 b'8 a'8 c''4 d''8 d''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἴ" "αν" "νύμφ" "ῃσ" "ι" "καὶ" "Ἑρμ" "ῇ," _ "Μαι" "άδ" "ος" "υἱ" "εῖ," _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 g'8 a'4 d''8 c''8 c''4 d''4 d''4 c''4 c''8 a'8 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "θῆκ" _ "εν" "ἐπ" "ευξ" "άμ" "εν" "ος," "τὰς" "δ’ἄλλ" "ας" "νεῖμ" _ "εν" "ἑκ" "άστ" "ῳ·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 e'4 g'8 a'8 d''8 b'8 g'8 a'8 a'4 c''8 d''8 a'4 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "νώτ" "οισ" "ιν" "δ’Ὀδ" "υσ" "ῆ" _ "α" "δι" "ην" "εκ" "έ" "εσσ" "ι" "γέρ" "αιρ" "εν" 
    }
  >>
}

% Line 438 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀργ" "ι" "όδ" "οντ" "ος" "ὑ" "ός," "κύδ" "αιν" "ε" "δὲ" "θυμ" "ὸν" "ἄν" "ακτ" "ος·" 
    }
  >>
}

% Line 439 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 c''4 d''4 b'4 a'8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 440 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 c''4 a'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἴθ’" "οὕτ" "ως," "Εὔμ" "αι" "ε," "φίλ" "ος" "Δι" "ῒ" "πατρ" "ὶ" "γέν" "οι" "ο" 
    }
  >>
}

% Line 441 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 d''4 d''8 b'8 d''8 b'8 c''8 a'8 d''4 g'8 b'8 b'8 g'8 f'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἐμ" "οί," "ὅττ" "ι" "με" "τοῖ" _ "ον" "ἐ" "όντ’" "ἀγ" "αθ" "οῖσ" _ "ι" "γερ" "αίρ" "εις." 
    }
  >>
}

% Line 442 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''4 c''4 b'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 b'8 g'4 d''8 d''8 d''4 d''4 d''4 d''4 d''4 d''8 b'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ἔσθ" "ι" "ε," "δαιμ" "όν" "ι" "ε" "ξείν" "ων," "καὶ" "τέρπ" "ε" "ο" "τοῖσδ" _ "ε," 
    }
  >>
}

% Line 444 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 g'8 d''8 d''4 d''8 b'8 g'4 a'8 a'8 d''4 d''4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἷ" _ "α" "πάρ" "εστ" "ι·" "θε" "ὸς" "δὲ" "τὸ" "μὲν" "δώσ" "ει," "τὸ" "δ’ἐ" "άσ" "ει," 
    }
  >>
}

% Line 445 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 e'8 a'8 f'8 a'4 b'8 g'8 b'8 d''8 g'4 d''8 g'8 g'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὅττ" "ι" "κεν" "ᾧ" _ "θυμ" "ῷ" _ "ἐθ" "έλ" "ῃ·" "δύν" "ατ" "αι" "γὰρ" "ἅπ" "αντ" "α." 
    }
  >>
}

% Line 446 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'8 a'8 f'8 g'8 b'8 a'8 b'4 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἄργμ" "ατ" "α" "θῦσ" _ "ε" "θε" "οῖς" _ "αἰ" "ειγ" "εν" "έτ" "ῃσ" "ι," 
    }
  >>
}

% Line 447 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 g'8 f'8 c''8 a'8 c''8 a'8 a'4 a'8 f'8 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "σπείσ" "ας" "δ’αἴθ" "οπ" "α" "οἶν" _ "ον" "Ὀδ" "υσσ" "ῆ" _ "ϊ" "πτολ" "ιπ" "όρθ" "ῳ" 
    }
  >>
}

% Line 448 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'4 c''8 d''8 a'4 e'8 b'8 d''4 d''8 b'8 a'8 f'8 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ" "ιν" "ἔθ" "ηκ" "εν·" "ὁ" "δ’ἕζ" "ετ" "ο" "ᾗ" _ "παρ" "ὰ" "μοίρ" "ῃ." 
    }
  >>
}

% Line 449 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 a'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δέ" "σφιν" "ἔν" "ειμ" "ε" "Μεσ" "αύλ" "ι" "ος," "ὅν" "ῥα" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 450 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "κτήσ" "ατ" "ο" "οἶ" _ "ος" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 451 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'4 d''4 d''4 d''4 b'4 g'4 d''4 c''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νόσφ" "ιν" "δεσπ" "οίν" "ης" "καὶ" "Λα" "έρτ" "α" "ο" "γέρ" "οντ" "ος·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 g'4 a'8 c''8 g'4 c''8 a'8 g'4 c''8 d''8 d''4 b'8 e'8 g'8 f'8 d''4 
    }
    \addlyrics {
      "πὰρ" "δ’ἄρ" "α" "μιν" "Ταφ" "ί" "ων" "πρί" "ατ" "ο" "κτε" "άτ" "εσσ" "ιν" "ἑ" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 453 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 d''4 d''8 d''8 a'8 g'8 e'8 b'8 b'4 g'8 g'8 g'8 f'8 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ’" "ὀν" "εί" "αθ’" "ἑτ" "οῖμ" _ "α" "προκ" "είμ" "εν" "α" "χεῖρ" _ "ας" "ἴ" "αλλ" "ον." 
    }
  >>
}

% Line 454 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 c''4 d''8 g'8 e'4 b'8 e'8 e'4 g'8 f'8 e'4 g'8 f'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "πόσ" "ι" "ος" "καὶ" "ἐδ" "ητ" "ύ" "ος" "ἐξ" "ἔρ" "ον" "ἕντ" "ο," 
    }
  >>
}

% Line 455 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'4 g'4 a'8 b'8 b'8 a'8 b'8 b'8 d''4 c''8 b'8 a'4 a'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "μέν" "σφιν" "ἀφ" "εῖλ" _ "ε" "Μεσ" "αύλ" "ι" "ος," "οἱ" "δ’ἐπ" "ὶ" "κοῖτ" _ "ον" 
    }
  >>
}

% Line 456 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 f'4 g'4 c''8 a'8 d''8 d''8 b'4 d''8 d''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "σίτ" "ου" "καὶ" "κρει" "ῶν" _ "κεκ" "ορ" "ημ" "έν" "οι" "ἐσσ" "εύ" "οντ" "ο." 
    }
  >>
}

% Line 457 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 d''8 b'8 a'8 g'8 e'8 f'4 a'8 b'8 d''4 b'8 g'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νὺξ" "δ’ἄρ’" "ἐπ" "ῆλθ" _ "ε" "κακ" "ὴ" "σκοτ" "ομ" "ήν" "ι" "ος," "ὗ" _ "ε" "δ’ἄρ" "α" "Ζεὺς" 
    }
  >>
}

% Line 458 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 e'4 g'8 d''8 c''4 a'8 e'8 g'4 b'8 f'8 g'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πάνν" "υχ" "ος," "αὐτ" "ὰρ" "ἄ" "η" "Ζέφ" "υρ" "ος" "μέγ" "ας" "αἰ" "ὲν" "ἔφ" "υδρ" "ος." 
    }
  >>
}

% Line 459 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 g'8 g'8 a'4 f'8 d''8 d''4 d''8 b'8 d''4 a'4 d''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "δ’Ὀδ" "υσ" "εὺς" "μετ" "έ" "ειπ" "ε," "συβ" "ώτ" "εω" "πειρ" "ητ" "ίζ" "ων," 
    }
  >>
}

% Line 460 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 a'4 a'4 c''8 b'8 b'4 d''8 g'8 b'4 b'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἴ" "πώς" "οἱ" "ἐκδ" "ὺς" "χλαῖν" _ "αν" "πόρ" "οι," "ἤ" "τιν’" "ἑτ" "αίρ" "ων" 
    }
  >>
}

% Line 461 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 b'4 d''4 c''4 a'8 f'8 g'4 b'4 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἄλλ" "ον" "ἐπ" "οτρ" "ύν" "ει" "εν," "ἐπ" "εί" "ἑο" "κήδ" "ετ" "ο" "λί" "ην·" 
    }
  >>
}

% Line 462 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 d''8 b'8 g'8 d''4 a'4 c''8 d''8 d''4 d''4 d''4 g'8 f'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "κέκλ" "υθ" "ι" "νῦν," _ "Εὔμ" "αι" "ε" "καὶ" "ἄλλ" "οι" "πάντ" "ες" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 463 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 d''8 g'4 a'8 d''8 b'4 e'8 d''8 a'4 a'8 f'8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὐξ" "άμ" "εν" "ός" "τι" "ἔπ" "ος" "ἐρ" "έ" "ω·" "οἶν" _ "ος" "γὰρ" "ἀν" "ώγ" "ει" 
    }
  >>
}

% Line 464 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 e'4 a'8 b'8 g'4 b'8 a'8 c''4 c''8 b'8 b'4 e'8 g'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "ἠλ" "ε" "ός," "ὅς" "τ’ἐφ" "έ" "ηκ" "ε" "πολ" "ύφρ" "ον" "ά" "περ" "μάλ’" "ἀ" "εῖσ" _ "αι" 
    }
  >>
}

% Line 465 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 c''8 b'4 c''8 d''8 b'4 e'4 g'4 d''4 d''4 a'8 a'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "καί" "θ’ἁπ" "αλ" "ὸν" "γελ" "άσ" "αι," "καί" "τ’ὀρχ" "ήσ" "ασθ" "αι" "ἀν" "ῆκ" _ "ε," 
    }
  >>
}

% Line 466 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 a'8 g'4 a'8 c''8 a'4 c''8 c''8 a'4 b'4 a'4 a'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "καί" "τι" "ἔπ" "ος" "προ" "έ" "ηκ" "εν" "ὅ" "περ" "τ’ἄρρ" "ητ" "ον" "ἄμ" "ειν" "ον." 
    }
  >>
}

% Line 467 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 c''8 c''8 a'8 b'4 b'8 g'8 d''8 d''8 d''4 a'8 f'8 f'4 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὖν" _ "τὸ" "πρῶτ" _ "ον" "ἀν" "έκρ" "αγ" "ον," "οὐκ" "ἐπ" "ικ" "εύσ" "ω." 
    }
  >>
}

% Line 468 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 d''4 g'4 c''8 d''8 b'4 a'8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἴθ’" "ὣς" "ἡβ" "ώ" "οιμ" "ι" "βί" "η" "τέ" "μοι" "ἔμπ" "εδ" "ος" "εἴ" "η," 
    }
  >>
}

% Line 469 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 e'8 g'4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 a'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "ὅθ’" "ὑπ" "ὸ" "Τροί" "ην" "λόχ" "ον" "ἤγ" "ομ" "εν" "ἀρτ" "ύν" "αντ" "ες." 
    }
  >>
}

% Line 470 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 g'4 g'8 f'8 b'4 a'8 f'8 a'4 a'8 c''8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἡγ" "είσθ" "ην" "δ’Ὀδ" "υσ" "εύς" "τε" "καὶ" "Ἀτρ" "ε" "ΐδ" "ης" "Μεν" "έλ" "α" "ος," 
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
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 b'4 g'4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δ’ἅμ" "α" "τρίτ" "ος" "ἤρχ" "ον" "ἐγ" "ών·" "αὐτ" "οὶ" "γὰρ" "ἄν" "ωγ" "ον." 
    }
  >>
}

% Line 472 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 f'4 c''8 d''8 b'4 g'8 b'8 g'4 g'8 g'8 g'4 d''8 c''8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἱκ" "όμ" "εσθ" "α" "ποτ" "ὶ" "πτόλ" "ιν" "αἰπ" "ύ" "τε" "τεῖχ" _ "ος," 
    }
  >>
}

% Line 473 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 a'8 a'8 d''4 a'8 f'8 a'4 a'4 d''4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "περ" "ὶ" "ἄστ" "υ" "κατ" "ὰ" "ῥωπ" "ή" "ϊ" "α" "πυκν" "ά," 
    }
  >>
}

% Line 474 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 d''8 g'8 g'4 g'8 d''8 d''4 g'8 b'8 d''4 d''8 g'8 b'4 d''4 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἂν" "δόν" "ακ" "ας" "καὶ" "ἕλ" "ος," "ὑπ" "ὸ" "τεύχ" "εσ" "ι" "πεπτ" "η" "ῶτ" _ "ες" 
    }
  >>
}

% Line 475 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 b'8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κείμ" "εθ" "α." "νὺξ" "δ’ἄρ’" "ἐπ" "ῆλθ" _ "ε" "κακ" "ὴ" "Βορ" "έ" "α" "ο" "πεσ" "όντ" "ος," 
    }
  >>
}

% Line 476 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 a'8 g'4 e'8 f'8 f'4 f'8 c''8 a'4 c''8 b'8 e'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "πηγ" "υλ" "ίς·" "αὐτ" "ὰρ" "ὕπ" "ερθ" "ε" "χι" "ὼν" "γέν" "ετ’" "ἠ" "ΰτ" "ε" "πάχν" "η," 
    }
  >>
}

% Line 477 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''4 a'4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 d''8 g'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "ψυχρ" "ή," "καὶ" "σακ" "έ" "εσσ" "ι" "περ" "ιτρ" "έφ" "ετ" "ο" "κρύστ" "αλλ" "ος." 
    }
  >>
}

% Line 478 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλλ" "οι" "πάντ" "ες" "χλαίν" "ας" "ἔχ" "ον" "ἠδ" "ὲ" "χιτ" "ῶν" _ "ας," 
    }
  >>
}

% Line 479 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'4 d''4 d''4 a'4 d''8 g'8 g'4 f'4 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὗδ" _ "ον" "δ’εὔκ" "ηλ" "οι," "σάκ" "εσ" "ιν" "εἰλ" "υμ" "έν" "οι" "ὤμ" "ους·" 
    }
  >>
}

% Line 480 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 a'8 g'4 g'8 f'8 e'4 g'8 g'8 g'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "χλαῖν" _ "αν" "μὲν" "ἰ" "ὼν" "ἑτ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "ον" 
    }
  >>
}

% Line 481 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 d''8 c''4 b'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀφρ" "αδ" "έ" "ως," "ἐπ" "εὶ" "οὐκ" "ἐφ" "άμ" "ην" "ῥιγ" "ωσ" "έμ" "εν" "ἔμπ" "ης," 
    }
  >>
}

% Line 482 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 g'4 d''8 d''8 c''8 a'8 c''8 d''8 c''4 f'4 a'8 f'8 e'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἑπ" "όμ" "ην" "σάκ" "ος" "οἶ" _ "ον" "ἔχ" "ων" "καὶ" "ζῶμ" _ "α" "φα" "ειν" "όν." 
    }
  >>
}

% Line 483 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 g'8 f'4 b'8 b'8 f'4 c''8 g'8 g'4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τρίχ" "α" "νυκτ" "ὸς" "ἔ" "ην," "μετ" "ὰ" "δ’ἄστρ" "α" "βεβ" "ήκ" "ει," 
    }
  >>
}

% Line 484 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 a'8 a'4 f'8 a'8 c''8 b'8 a'8 b'8 d''4 b'4 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "Ὀδ" "υσ" "ῆ" _ "α" "προσ" "ηύδ" "ων" "ἐγγ" "ὺς" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 485 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀγκ" "ῶν" _ "ι" "νύξ" "ας·" "ὁ" "δ’ἄρ’" "ἐμμ" "απ" "έ" "ως" "ὑπ" "άκ" "ουσ" "ε·" 
    }
  >>
}

% Line 486 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 a'4 f'4 f'4 a'8 d''8 b'4 a'8 a'8 d''4 b'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 487 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 g'4 a'4 a'8 g'8 a'8 a'8 d''4 c''8 a'8 b'4 b'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἔτ" "ι" "ζω" "οῖσ" _ "ι" "μετ" "έσσ" "ομ" "αι," "ἀλλ" "ά" "με" "χεῖμ" _ "α" 
    }
  >>
}

% Line 488 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 g'8 g'4 f'8 g'8 g'4 a'8 g'8 e'4 g'8 b'8 b'4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δάμν" "ατ" "αι·" "οὐ" "γὰρ" "ἔχ" "ω" "χλαῖν" _ "αν·" "παρ" "ά" "μ’ἤπ" "αφ" "ε" "δαίμ" "ων" 
    }
  >>
}

% Line 489 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 d''8 b'4 d''8 c''8 g'4 b'8 g'8 b'4 d''8 c''8 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἰ" "οχ" "ίτ" "ων’" "ἔμ" "εν" "αι·" "νῦν" _ "δ’οὐκ" "έτ" "ι" "φυκτ" "ὰ" "πέλ" "οντ" "αι." 
    }
  >>
}

% Line 490 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 g'4 c''8 g'8 b'4 f'8 g'8 a'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ὁ" "δ’ἔπ" "ειτ" "α" "νό" "ον" "σχέθ" "ε" "τόνδ’" "ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 491 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 d''8 b'8 b'8 a'8 b'8 b'8 b'4 b'4 a'4 c''8 c''8 g'4 b'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "ἐκ" "εῖν" _ "ος" "ἔ" "ην" "βουλ" "ευ" "έμ" "εν" "ἠδ" "ὲ" "μάχ" "εσθ" "αι·" 
    }
  >>
}

% Line 492 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 c''4 d''8 d''8 g'4 f'8 g'8 a'4 g'4 g'8 f'8 g'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "φθεγξ" "άμ" "εν" "ος" "δ’ὀλ" "ίγ" "ῃ" "ὀπ" "ί" "με" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 493 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 g'4 b'4 b'8 g'8 b'4 d''8 b'8 d''4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "σίγ" "α" "νῦν," _ "μή" "τίς" "σευ" "Ἀχ" "αι" "ῶν" _ "ἄλλ" "ος" "ἀκ" "ούσ" "ῃ." 
    }
  >>
}

% Line 494 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 g'8 a'8 g'4 g'8 f'8 g'4 g'8 a'8 b'4 d''8 c''8 c''8 b'8 c''8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐπ’" "ἀγκ" "ῶν" _ "ος" "κεφ" "αλ" "ὴν" "σχέθ" "εν" "εἶπ" _ "έ" "τε" "μῦθ" _ "ον·" 
    }
  >>
}

% Line 495 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 d''8 d''8 f'4 a'8 f'8 d''4 b'8 d''8 d''4 b'8 g'8 b'8 g'8 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "κλῦτ" _ "ε," "φίλ" "οι·" "θεῖ" _ "ός" "μοι" "ἐν" "ύπν" "ι" "ον" "ἦλθ" _ "εν" "ὄν" "ειρ" "ος." 
    }
  >>
}

% Line 496 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 e'4 g'4 a'8 f'8 g'8 g'8 d''4 g'8 g'8 b'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "λί" "ην" "γὰρ" "νη" "ῶν" _ "ἑκ" "ὰς" "ἤλθ" "ομ" "εν·" "ἀλλ" "ά" "τις" "εἴ" "η" 
    }
  >>
}

% Line 497 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 d''8 a'4 g'8 b'8 d''4 c''8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "εἰπ" "εῖν" _ "Ἀτρ" "ε" "ΐδ" "ῃ" "Ἀγ" "αμ" "έμν" "ον" "ι," "ποιμ" "έν" "ι" "λα" "ῶν," _ 
    }
  >>
}

% Line 498 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 g'4 d''8 d''8 b'8 g'8 a'8 d''8 d''4 d''4 c''4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "εἰ" "πλέ" "ον" "ας" "παρ" "ὰ" "ναῦφ" _ "ιν" "ἐπ" "οτρ" "ύν" "ει" "ε" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 499 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 d''8 b'4 d''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "ὦρτ" _ "ο" "δ’ἔπ" "ειτ" "α" "Θό" "ας," "Ἀνδρ" "αίμ" "ον" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 500 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'8 f'8 g'4 b'8 a'8 b'4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως," "ἀπ" "ὸ" "δὲ" "χλαῖν" _ "αν" "θέτ" "ο" "φοιν" "ικ" "ό" "εσσ" "αν," 
    }
  >>
}

% Line 501 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 a'8 d''8 c''4 g'8 g'8 d''8 b'8 d''8 d''8 d''4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "θέ" "ειν" "ἐπ" "ὶ" "νῆ" _ "ας·" "ἐγ" "ὼ" "δ’ἐν" "ὶ" "εἵμ" "ατ" "ι" "κείν" "ου" 
    }
  >>
}

% Line 502 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 c''4 d''8 b'8 b'4 c''4 d''4 b'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "κείμ" "ην" "ἀσπ" "ασ" "ί" "ως," "φά" "ε" "δὲ" "χρυσ" "όθρ" "ον" "ος" "Ἠ" "ώς." 
    }
  >>
}

% Line 503 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 g'4 d''4 c''4 d''8 d''8 d''4 b'8 d''8 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "νῦν" _ "ἡβ" "ώ" "οιμ" "ι" "βί" "η" "τέ" "μοι" "ἔμπ" "εδ" "ος" "εἴ" "η·" 
    }
  >>
}

% Line 504 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 a'4 a'4 b'8 a'8 a'8 f'8 a'4 a'4 b'8 a'8 a'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "δοί" "η" "κέν" "τις" "χλαῖν" _ "αν" "ἐν" "ὶ" "σταθμ" "οῖσ" _ "ι" "συφ" "ορβ" "ῶν," _ 
    }
  >>
}

% Line 505 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 c''8 d''4 c''8 d''8 a'4 a'8 b'8 c''4 c''8 b'8 g'4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἀμφ" "ότ" "ερ" "ον," "φιλ" "ότ" "ητ" "ι" "καὶ" "αἰδ" "οῖ" _ "φωτ" "ὸς" "ἑ" "ῆ" _ "ος·" 
    }
  >>
}

% Line 506 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'8 g'8 g'4 d''4 f'4 a'8 b'8 g'4 e'8 b'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "μ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "κακ" "ὰ" "χρο" "ῒ" "εἵμ" "ατ’" "ἔχ" "οντ" "α." 
    }
  >>
}

% Line 507 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 g'8 a'4 c''8 c''8 e'4 c''8 c''8 c''4 d''4 c''4 a'8 f'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "ης," "Εὔμ" "αι" "ε" "συβ" "ῶτ" _ "α·" 
    }
  >>
}

% Line 508 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''8 c''8 d''8 g'8 b'8 a'8 a'4 f'4 g'8 g'8 d''4 a'4 g'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "γέρ" "ον," "αἶν" _ "ος" "μέν" "τοι" "ἀμ" "ύμ" "ων," "ὃν" "κατ" "έλ" "εξ" "ας," 
    }
  >>
}

% Line 509 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 a'8 f'4 a'8 g'8 b'8 a'8 c''8 d''8 b'4 g'4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τί" "πω" "παρ" "ὰ" "μοῖρ" _ "αν" "ἔπ" "ος" "νηκ" "ερδ" "ὲς" "ἔ" "ειπ" "ες·" 
    }
  >>
}

% Line 510 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 a'4 a'4 a'8 g'8 a'4 b'4 d''4 c''8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "οὔτ’" "ἐσθ" "ῆτ" _ "ος" "δευ" "ήσ" "ε" "αι" "οὔτ" "ε" "τευ" "ἄλλ" "ου," 
    }
  >>
}

% Line 511 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 g'8 b'8 g'4 e'8 g'8 e'4 b'8 d''8 d''4 g'8 g'8 c''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὧν" _ "ἐπ" "έ" "οιχ’" "ἱκ" "έτ" "ην" "ταλ" "απ" "είρ" "ι" "ον" "ἀντ" "ι" "άσ" "αντ" "α," 
    }
  >>
}

% Line 512 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 f'4 g'4 d''8 b'8 d''4 b'8 d''8 c''4 d''8 b'8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν·" _ "ἀτ" "ὰρ" "ἠῶθ" _ "έν" "γε" "τὰ" "σὰ" "ῥάκ" "ε" "α" "δνοπ" "αλ" "ίξ" "εις." 
    }
  >>
}

% Line 513 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 a'4 a'4 b'8 a'8 g'8 f'8 a'4 a'4 a'4 a'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "πολλ" "αὶ" "χλαῖν" _ "αι" "ἐπ" "ημ" "οιβ" "οί" "τε" "χιτ" "ῶν" _ "ες" 
    }
  >>
}

% Line 514 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 a'8 e'8 g'4 e'4 f'4 c''8 f'8 g'4 g'4 b'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "ἕνν" "υσθ" "αι," "μί" "α" "δ’οἴ" "η" "φωτ" "ὶ" "ἑκ" "άστ" "ῳ." 
    }
  >>
}

% Line 515 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 g'8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "ἔλθ" "ῃσ" "ιν" "Ὀδ" "υσσ" "ῆ" _ "ος" "φίλ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 516 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 b'4 g'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ός" "τοι" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "δώσ" "ει," 
    }
  >>
}

% Line 517 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'4 a'4 c''8 d''8 b'4 g'4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πέμψ" "ει" "δ’ὅππ" "ῃ" "σε" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 518 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 f'4 b'8 d''8 g'4 d''8 b'8 g'4 c''8 g'8 b'4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἀν" "όρ" "ουσ" "ε," "τίθ" "ει" "δ’ἄρ" "α" "οἱ" "πυρ" "ὸς" "ἐγγ" "ὺς" 
    }
  >>
}

% Line 519 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'4 a'4 a'8 d''8 g'4 g'8 f'8 a'4 c''8 b'8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εὐν" "ήν," "ἐν" "δ’ὀ" "ΐ" "ων" "τε" "καὶ" "αἰγ" "ῶν" _ "δέρμ" "ατ’" "ἔβ" "αλλ" "εν." 
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
      g'4 f'8 e'8 g'4 b'8 d''8 g'4 a'8 a'8 b'4 b'8 a'8 b'4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ἔνθ’" "Ὀδ" "υσ" "εὺς" "κατ" "έλ" "εκτ’·" "ἐπ" "ὶ" "δὲ" "χλαῖν" _ "αν" "βάλ" "εν" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 521 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'4 g'4 b'8 d''8 c''4 a'4 b'4 c''8 d''8 d''4 c''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "πυκν" "ὴν" "καὶ" "μεγ" "άλ" "ην," "ἥ" "οἱ" "παρ" "εκ" "έσκ" "ετ’" "ἀμ" "οιβ" "άς," 
    }
  >>
}

% Line 522 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 b'8 a'4 c''4 d''4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἕνν" "υσθ" "αι" "ὅτ" "ε" "τις" "χειμ" "ὼν" "ἔκπ" "αγλ" "ος" "ὄρ" "οιτ" "ο." 
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
      b'4 g'8 e'8 g'4 a'8 c''8 a'4 b'4 d''4 c''8 d''8 b'4 g'8 e'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "ἔνθ’" "Ὀδ" "υσ" "εὺς" "κοιμ" "ήσ" "ατ" "ο," "τοὶ" "δὲ" "παρ’" "αὐτ" "ὸν" 
    }
  >>
}

% Line 524 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "κοιμ" "ήσ" "αντ" "ο" "νε" "ην" "ί" "αι·" "οὐδ" "ὲ" "συβ" "ώτ" "ῃ" 
    }
  >>
}

% Line 525 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 b'8 b'8 b'8 g'8 d''8 d''8 a'4 a'4 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἥνδ" "αν" "εν" "αὐτ" "όθ" "ι" "κοῖτ" _ "ος," "ὑ" "ῶν" _ "ἄπ" "ο" "κοιμ" "ηθ" "ῆν" _ "αι," 
    }
  >>
}

% Line 526 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'4 d''4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’ἄρ’" "ἔξ" "ω" "ἰ" "ὼν" "ὡπλ" "ίζ" "ετ" "ο·" "χαῖρ" _ "ε" "δ’Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 527 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 g'8 d''4 f'8 g'8 f'4 f'8 a'8 c''4 f'8 f'8 a'4 g'8 f'8 b'4 e'4 
    }
    \addlyrics {
      "ὅττ" "ι" "ῥά" "οἱ" "βι" "ότ" "ου" "περ" "ικ" "ήδ" "ετ" "ο" "νόσφ" "ιν" "ἐ" "όντ" "ος." 
    }
  >>
}

% Line 528 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'4 b'4 d''8 c''8 d''4 a'8 g'8 a'4 g'8 a'8 a'8 g'8 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "μὲν" "ξίφ" "ος" "ὀξ" "ὺ" "περ" "ὶ" "στιβ" "αρ" "οῖς" _ "βάλ" "ετ’" "ὤμ" "οις," 
    }
  >>
}

% Line 529 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 b'8 g'8 b'8 b'8 d''4 c''8 f'8 e'4 d''8 b'8 b'4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "χλαῖν" _ "αν" "ἑ" "έσσ" "ατ’" "ἀλ" "εξ" "άν" "εμ" "ον," "μάλ" "α" "πυκν" "ήν," 
    }
  >>
}

% Line 530 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 a'8 f'4 e'8 e'8 a'4 c''8 c''8 g'4 g'8 c''8 c''4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἂν" "δὲ" "νάκ" "ην" "ἕλ" "ετ’" "αἰγ" "ὸς" "ἐ" "ϋτρ" "εφ" "έ" "ος" "μεγ" "άλ" "οι" "ο," 
    }
  >>
}

% Line 531 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 b'4 b'8 d''8 g'4 f'8 a'8 b'8 g'8 c''4 d''8 b'8 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ὀξ" "ὺν" "ἄκ" "οντ" "α," "κυν" "ῶν" _ "ἀλκτ" "ῆρ" _ "α" "καὶ" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 532 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 g'8 f'4 d''4 b'4 d''8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "κεί" "ων" "ὅθ" "ι" "περ" "σύ" "ες" "ἀργ" "ι" "όδ" "οντ" "ες" 
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
      d''4 a'8 d''8 c''4 d''8 g'8 c''8 a'8 a'8 f'8 g'4 c''8 d''8 g'4 e'8 e'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "πέτρ" "ῃ" "ὕπ" "ο" "γλαφ" "υρ" "ῇ" _ "εὗδ" _ "ον," "Βορ" "έ" "ω" "ὑπ’" "ἰ" "ωγ" "ῇ." _ 
    }
  >>
}

