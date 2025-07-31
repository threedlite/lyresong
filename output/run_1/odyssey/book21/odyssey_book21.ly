\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 21 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 21 - 434/434 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 f'8 g'8 e'4 a'8 a'8 a'8 f'8 a'8 b'8 d''4 d''4 c''8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἄρ’" "ἐπ" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 2 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 g'8 d''8 g'4 a'8 a'8 d''4 f'8 f'8 c''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κούρ" "ῃ" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ," 
    }
  >>
}

% Line 3 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τόξ" "ον" "μνηστ" "ήρ" "εσσ" "ι" "θέμ" "εν" "πολ" "ι" "όν" "τε" "σίδ" "ηρ" "ον" 
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
      b'4 b'8 d''8 b'4 b'8 a'8 d''8 c''8 a'8 b'8 d''4 g'8 b'8 b'4 d''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οις" "Ὀδ" "υσ" "ῆ" _ "ος," "ἀ" "έθλ" "ι" "α" "καὶ" "φόν" "ου" "ἀρχ" "ήν." 
    }
  >>
}

% Line 5 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 a'4 f'4 g'4 a'8 b'8 d''4 g'8 c''8 c''8 a'8 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "κλίμ" "ακ" "α" "δ’ὑψ" "ηλ" "ὴν" "προσ" "εβ" "ήσ" "ετ" "ο" "οἷ" _ "ο" "δόμ" "οι" "ο," 
    }
  >>
}

% Line 6 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 a'4 b'8 a'8 c''4 d''4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δὲ" "κλη" "ῗδ’" _ "εὐκ" "αμπ" "έ" "α" "χειρ" "ὶ" "παχ" "εί" "ῃ" 
    }
  >>
}

% Line 7 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 d''4 b'4 d''4 c''4 d''8 d''8 c''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "καλ" "ὴν" "χρυσ" "εί" "ην·" "κώπ" "η" "δ’ἐλ" "έφ" "αντ" "ος" "ἐπ" "ῆ" _ "εν." 
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
      f'8 e'8 c''8 b'8 g'4 g'8 f'8 f'4 g'8 g'8 f'4 a'8 c''8 a'4 b'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἴμ" "εν" "αι" "θάλ" "αμ" "όνδ" "ε" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶν" 
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
      d''4 b'8 b'8 d''4 d''8 a'8 a'4 c''4 d''4 d''8 g'8 a'8 f'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἔσχ" "ατ" "ον·" "ἔνθ" "α" "δέ" "οἱ" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 10 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 g'4 a'4 c''8 d''8 d''4 c''4 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "χαλκ" "ός" "τε" "χρυσ" "ός" "τε" "πολ" "ύκμ" "ητ" "ός" "τε" "σίδ" "ηρ" "ος." 
    }
  >>
}

% Line 11 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 d''8 d''4 d''4 d''8 b'8 b'8 d''8 d''4 d''8 d''8 b'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "τόξ" "ον" "κεῖτ" _ "ο" "παλ" "ίντ" "ον" "ον" "ἠδ" "ὲ" "φαρ" "έτρ" "η" 
    }
  >>
}

% Line 12 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 f'4 c''4 c''4 d''8 d''8 b'4 d''8 d''8 a'4 a'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "ἰ" "οδ" "όκ" "ος," "πολλ" "οὶ" "δ’ἔν" "εσ" "αν" "στον" "ό" "εντ" "ες" "ὀ" "ϊστ" "οί," 
    }
  >>
}

% Line 13 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 e'8 f'8 e'4 b'8 g'8 a'4 a'8 a'8 d''4 d''8 b'8 c''8 a'8 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "α" "τά" "οἱ" "ξεῖν" _ "ος" "Λακ" "εδ" "αίμ" "ον" "ι" "δῶκ" _ "ε" "τυχ" "ήσ" "ας" 
    }
  >>
}

% Line 14 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 b'8 e'4 f'8 b'8 b'4 a'8 a'8 b'4 a'8 a'8 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἴφ" "ιτ" "ος" "Εὐρ" "υτ" "ίδ" "ης," "ἐπ" "ι" "είκ" "ελ" "ος" "ἀθ" "αν" "άτ" "οισ" "ι." 
    }
  >>
}

% Line 15 - Pleasantness: 0.833
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.83]"
      g'4 a'4 d''4 d''4 g'4 b'4 d''4 b'4 g'4 g'4 f'4 f'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐν" "Μεσσ" "ήν" "ῃ" "ξυμβλ" "ήτ" "ην" "ἀλλ" "ήλ" "οι" "ϊν" 
    }
  >>
}

% Line 16 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 g'4 d''8 d''8 d''4 a'8 c''8 d''4 f'8 d''8 d''4 b'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "Ὀρτ" "ιλ" "όχ" "οι" "ο" "δα" "ΐφρ" "ον" "ος." "ἤτ" "οι" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 17 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 a'8 b'4 b'8 a'8 a'4 a'8 a'8 a'4 b'8 a'8 b'8 a'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "μετ" "ὰ" "χρεῖ" _ "ος," "τό" "ῥά" "οἱ" "πᾶς" _ "δῆμ" _ "ος" "ὄφ" "ελλ" "ε·" 
    }
  >>
}

% Line 18 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 c''8 d''4 d''8 d''8 b'4 b'4 d''4 d''8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "μῆλ" _ "α" "γὰρ" "ἐξ" "Ἰθ" "άκ" "ης" "Μεσσ" "ήν" "ι" "οι" "ἄνδρ" "ες" "ἄ" "ειρ" "αν" 
    }
  >>
}

% Line 19 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 g'4 d''4 d''4 g'8 e'8 c''4 d''8 d''8 d''4 b'8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "νηυσ" "ὶ" "πολ" "υκλ" "ή" "ϊσ" "ι" "τρι" "ηκ" "όσ" "ι’" "ἠδ" "ὲ" "νομ" "ῆ" _ "ας." 
    }
  >>
}

% Line 20 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 g'8 g'4 b'8 d''8 a'4 a'4 f'4 f'8 d''8 d''8 b'8 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "τῶν" _ "ἕν" "εκ’" "ἐξ" "εσ" "ί" "ην" "πολλ" "ὴν" "ὁδ" "ὸν" "ἦλθ" _ "εν" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 21 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 a'8 a'4 f'8 g'8 d''8 c''8 a'8 b'8 g'4 d''4 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "παιδν" "ὸς" "ἐ" "ών·" "πρὸ" "γὰρ" "ἧκ" _ "ε" "πατ" "ὴρ" "ἄλλ" "οι" "τε" "γέρ" "οντ" "ες." 
    }
  >>
}

% Line 22 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 e'8 a'8 g'8 a'4 f'4 g'4 g'4 g'8 g'8 g'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "Ἴφ" "ιτ" "ος" "αὖθ’" _ "ἵππ" "ους" "διζ" "ήμ" "εν" "ος," "αἵ" "οἱ" "ὄλ" "οντ" "ο" 
    }
  >>
}

% Line 23 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 d''4 b'4 g'4 e'8 g'8 b'4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δώδ" "εκ" "α" "θήλ" "ει" "αι," "ὑπ" "ὸ" "δ’ἡμ" "ί" "ον" "οι" "ταλ" "α" "εργ" "οί·" 
    }
  >>
}

% Line 24 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 b'8 d''8 g'4 b'8 d''8 g'4 f'4 c''8 b'8 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "αἳ" "δή" "οἱ" "καὶ" "ἔπ" "ειτ" "α" "φόν" "ος" "καὶ" "μοῖρ" _ "α" "γέν" "οντ" "ο," 
    }
  >>
}

% Line 25 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'4 a'8 f'8 g'4 a'8 g'8 d''4 a'8 b'8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἐπ" "εὶ" "δὴ" "Δι" "ὸς" "υἱ" "ὸν" "ἀφ" "ίκ" "ετ" "ο" "καρτ" "ερ" "όθ" "υμ" "ον," 
    }
  >>
}

% Line 26 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 f'8 b'4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φῶθ’" _ "Ἡρ" "ακλ" "ῆ" _ "α," "μεγ" "άλ" "ων" "ἐπ" "ι" "ίστ" "ορ" "α" "ἔργ" "ων," 
    }
  >>
}

% Line 27 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 g'8 f'8 a'8 g'8 d''4 c''8 d''8 d''4 c''8 b'8 b'8 a'8 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "μιν" "ξεῖν" _ "ον" "ἐ" "όντ" "α" "κατ" "έκτ" "αν" "εν" "ᾧ" _ "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 28 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 a'8 a'8 a'8 f'8 d''8 b'8 c''4 d''8 d''8 g'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ος," "οὐδ" "ὲ" "θε" "ῶν" _ "ὄπ" "ιν" "ᾐδ" "έσ" "ατ’" "οὐδ" "ὲ" "τράπ" "εζ" "αν," 
    }
  >>
}

% Line 29 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 d''8 b'4 d''8 d''8 c''4 b'8 g'8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὴν" "ἥν" "οἱ" "παρ" "έθ" "ηκ" "εν·" "ἔπ" "ειτ" "α" "δὲ" "πέφν" "ε" "καὶ" "αὐτ" "όν," 
    }
  >>
}

% Line 30 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'4 g'4 c''8 d''8 b'4 g'8 a'8 b'4 g'8 a'8 e'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ἵππ" "ους" "δ’αὐτ" "ὸς" "ἔχ" "ε" "κρατ" "ερ" "ών" "υχ" "ας" "ἐν" "μεγ" "άρ" "οισ" "ι." 
    }
  >>
}

% Line 31 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὰς" "ἐρ" "έ" "ων" "Ὀδ" "υσ" "ῆ" _ "ϊ" "συν" "ήντ" "ετ" "ο," "δῶκ" _ "ε" "δὲ" "τόξ" "ον," 
    }
  >>
}

% Line 32 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'4 b'8 d''8 c''4 a'8 g'8 c''4 f'8 f'8 a'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τὸ" "πρὶν" "μέν" "ἐφ" "όρ" "ει" "μέγ" "ας" "Εὔρ" "υτ" "ος," "αὐτ" "ὰρ" "ὁ" "παιδ" "ὶ" 
    }
  >>
}

% Line 33 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 d''4 d''4 b'4 d''4 a'8 e'8 a'4 a'4 b'8 g'8 a'4 
    }
    \addlyrics {
      "κάλλ" "ιπ’" "ἀπ" "οθν" "ήσκ" "ων" "ἐν" "δώμ" "ασ" "ιν" "ὑψ" "ηλ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 34 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 g'8 g'4 g'8 f'8 b'4 g'8 b'8 d''4 d''8 c''8 c''4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "δ’Ὀδ" "υσ" "εὺς" "ξίφ" "ος" "ὀξ" "ὺ" "καὶ" "ἄλκ" "ιμ" "ον" "ἔγχ" "ος" "ἔδ" "ωκ" "εν," 
    }
  >>
}

% Line 35 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 b'8 d''8 c''4 d''4 c''4 d''8 c''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀρχ" "ὴν" "ξειν" "οσ" "ύν" "ης" "προσκ" "ηδ" "έ" "ος·" "οὐδ" "ὲ" "τραπ" "έζ" "ῃ" 
    }
  >>
}

% Line 36 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 a'4 d''4 g'4 a'4 f'4 a'8 a'8 a'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "γνώτ" "ην" "ἀλλ" "ήλ" "ων·" "πρὶν" "γὰρ" "Δι" "ὸς" "υἱ" "ὸς" "ἔπ" "εφν" "εν" 
    }
  >>
}

% Line 37 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 f'8 e'4 g'8 c''8 g'4 g'8 a'8 b'4 g'8 b'8 b'4 b'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἴφ" "ιτ" "ον" "Εὐρ" "υτ" "ίδ" "ην," "ἐπ" "ι" "είκ" "ελ" "ον" "ἀθ" "αν" "άτ" "οισ" "ιν," 
    }
  >>
}

% Line 38 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 d''8 d''8 c''4 f'8 f'8 g'4 b'8 g'8 b'8 g'8 e'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ὅς" "οἱ" "τόξ" "ον" "ἔδ" "ωκ" "ε." "τὸ" "δ’οὔ" "ποτ" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 39 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐρχ" "όμ" "εν" "ος" "πόλ" "εμ" "όνδ" "ε" "μελ" "αιν" "ά" "ων" "ἐπ" "ὶ" "νη" "ῶν" _ 
    }
  >>
}

% Line 40 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 g'8 b'4 c''4 d''8 b'8 b'8 g'8 b'4 d''4 b'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ᾑρ" "εῖτ’," _ "ἀλλ’" "αὐτ" "οῦ" _ "μνῆμ" _ "α" "ξείν" "οι" "ο" "φίλ" "οι" "ο" 
    }
  >>
}

% Line 41 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 b'4 c''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κέσκ" "ετ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι," "φόρ" "ει" "δέ" "μιν" "ἧς" _ "ἐπ" "ὶ" "γαί" "ης." 
    }
  >>
}

% Line 42 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 d''8 d''4 f'8 c''8 d''4 d''8 d''8 a'8 f'8 f'8 f'8 f'4 b'8 g'8 
    }
    \addlyrics {
      "ἡ" "δ’ὅτ" "ε" "δὴ" "θάλ" "αμ" "ον" "τὸν" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 43 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 a'4 c''8 d''8 d''4 b'8 g'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "όν" "τε" "δρύ" "ϊν" "ον" "προσ" "εβ" "ήσ" "ετ" "ο," "τόν" "ποτ" "ε" "τέκτ" "ων" 
    }
  >>
}

% Line 44 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 d''4 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ξέσσ" "εν" "ἐπ" "ιστ" "αμ" "έν" "ως" "καὶ" "ἐπ" "ὶ" "στάθμ" "ην" "ἴθ" "υν" "εν," 
    }
  >>
}

% Line 45 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 b'4 d''4 b'8 d''8 c''4 d''8 d''8 c''4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "σταθμ" "οὺς" "ἄρσ" "ε," "θύρ" "ας" "δ’ἐπ" "έθ" "ηκ" "ε" "φα" "ειν" "άς," 
    }
  >>
}

% Line 46 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 g'4 c''4 d''4 c''8 c''8 d''8 b'8 d''8 d''8 a'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἄρ’" "ἥ" "γ’ἱμ" "άντ" "α" "θο" "ῶς" _ "ἀπ" "έλ" "υσ" "ε" "κορ" "ών" "ης," 
    }
  >>
}

% Line 47 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 a'4 a'8 g'8 g'8 f'8 g'8 a'8 b'4 c''8 d''8 b'4 g'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "κλη" "ῗδ’" _ "ἧκ" _ "ε," "θυρ" "έων" "δ’ἀν" "έκ" "οπτ" "εν" "ὀχ" "ῆ" _ "ας" 
    }
  >>
}

% Line 48 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 g'4 g'8 c''8 f'4 b'8 g'8 d''4 g'8 c''8 c''4 c''8 a'8 c''8 b'8 e'4 
    }
    \addlyrics {
      "ἄντ" "α" "τιτ" "υσκ" "ομ" "έν" "η·" "τὰ" "δ’ἀν" "έβρ" "αχ" "εν" "ἠ" "ΰτ" "ε" "ταῦρ" _ "ος" 
    }
  >>
}

% Line 49 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 a'4 b'8 a'8 f'8 a'8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "βοσκ" "όμ" "εν" "ος" "λειμ" "ῶν" _ "ι·" "τόσ’" "ἔβρ" "αχ" "ε" "καλ" "ὰ" "θύρ" "ετρ" "α" 
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
      b'4 d''4 c''4 d''4 d''4 c''8 d''8 d''4 b'4 g'4 f'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πληγ" "έντ" "α" "κλη" "ΐδ" "ι," "πετ" "άσθ" "ησ" "αν" "δέ" "οἱ" "ὧκ" _ "α." 
    }
  >>
}

% Line 51 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 a'4 a'4 c''8 a'8 a'8 d''8 a'4 c''8 a'8 d''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’ἄρ’" "ἐφ’" "ὑψ" "ηλ" "ῆς" _ "σαν" "ίδ" "ος" "βῆ·" _ "ἔνθ" "α" "δὲ" "χηλ" "οὶ" 
    }
  >>
}

% Line 52 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 d''8 b'8 a'8 f'8 a'8 a'8 d''4 b'8 b'8 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἕστ" "ασ" "αν," "ἐν" "δ’ἄρ" "α" "τῇσ" _ "ι" "θυ" "ώδ" "ε" "α" "εἵμ" "ατ’" "ἔκ" "ειτ" "ο." 
    }
  >>
}

% Line 53 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'8 g'8 e'4 e'8 c''8 f'4 f'8 b'8 b'4 d''8 b'8 b'4 b'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "ὀρ" "εξ" "αμ" "έν" "η" "ἀπ" "ὸ" "πασσ" "άλ" "ου" "αἴν" "υτ" "ο" "τόξ" "ον" 
    }
  >>
}

% Line 54 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 c''4 d''4 g'8 f'8 f'4 f'4 a'8 a'8 f'4 a'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "γωρ" "υτ" "ῷ," _ "ὅς" "οἱ" "περ" "ίκ" "ειτ" "ο" "φα" "ειν" "ός." 
    }
  >>
}

% Line 55 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 b'8 g'4 b'8 a'8 c''8 b'8 b'8 e'8 e'4 b'8 b'8 d''4 b'8 e'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "ἑζ" "ομ" "έν" "η" "δὲ" "κατ’" "αὖθ" _ "ι," "φίλ" "οις" "ἐπ" "ὶ" "γούν" "ασ" "ι" "θεῖσ" _ "α," 
    }
  >>
}

% Line 56 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'8 d''8 b'4 d''8 d''8 d''4 c''4 d''4 f'8 a'8 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "μάλ" "α" "λιγ" "έ" "ως," "ἐκ" "δ’ᾕρ" "ε" "ε" "τόξ" "ον" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 57 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 b'8 a'8 d''4 b'4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡ" "δ’ἐπ" "εὶ" "οὖν" _ "τάρφθ" "η" "πολ" "υδ" "ακρ" "ύτ" "οι" "ο" "γό" "οι" "ο," 
    }
  >>
}

% Line 58 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 a'8 a'4 d''8 d''8 d''4 a'8 c''8 g'4 g'4 a'8 f'8 a'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "αι" "μέγ" "αρ" "όνδ" "ε" "μετ" "ὰ" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "οὺς" 
    }
  >>
}

% Line 59 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 c''4 a'4 f'4 g'8 b'8 d''4 b'8 a'8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τόξ" "ον" "ἔχ" "ουσ’" "ἐν" "χειρ" "ὶ" "παλ" "ίντ" "ον" "ον" "ἠδ" "ὲ" "φαρ" "έτρ" "ην" 
    }
  >>
}

% Line 60 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 d''4 f'4 d''4 d''8 d''8 c''4 b'8 d''8 d''4 d''8 b'8 g'4 d''4 
    }
    \addlyrics {
      "ἰ" "οδ" "όκ" "ον·" "πολλ" "οὶ" "δ’ἔν" "εσ" "αν" "στον" "ό" "εντ" "ες" "ὀ" "ϊστ" "οί." 
    }
  >>
}

% Line 61 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 g'8 d''8 a'4 d''8 b'8 c''4 c''8 g'8 g'4 g'8 g'8 d''4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἄρ’" "ἅμ’" "ἀμφ" "ίπ" "ολ" "οι" "φέρ" "ον" "ὄγκ" "ι" "ον," "ἔνθ" "α" "σίδ" "ηρ" "ος" 
    }
  >>
}

% Line 62 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 a'8 f'4 e'4 g'4 a'8 c''8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κεῖτ" _ "ο" "πολ" "ὺς" "καὶ" "χαλκ" "ός," "ἀ" "έθλ" "ι" "α" "τοῖ" _ "ο" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 63 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἡ" "δ’ὅτ" "ε" "δὴ" "μνηστ" "ῆρ" _ "ας" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
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
      a'8 f'8 a'8 c''8 e'4 g'4 b'4 d''8 c''8 d''4 d''8 g'8 g'4 a'4 b'8 g'8 f'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
  >>
}

% Line 65 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 c''4 d''8 d''8 g'4 f'8 a'8 b'4 d''4 a'4 g'4 
    }
    \addlyrics {
      "ἄντ" "α" "παρ" "ει" "ά" "ων" "σχομ" "έν" "η" "λιπ" "αρ" "ὰ" "κρήδ" "εμν" "α." 
    }
  >>
}

% Line 66 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''8 c''8 a'4 f'4 a'4 b'8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "ος" "δ’ἄρ" "α" "οἱ" "κεδν" "ὴ" "ἑκ" "άτ" "ερθ" "ε" "παρ" "έστ" "η." 
    }
  >>
}

% Line 67 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 c''4 a'4 a'8 f'8 b'8 d''8 d''4 g'4 b'4 d''8 b'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δὲ" "μνηστ" "ῆρσ" _ "ι" "μετ" "ηύδ" "α" "καὶ" "φάτ" "ο" "μῦθ" _ "ον·" 
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
      d''4 c''8 f'8 c''4 f'4 a'8 f'8 e'8 g'8 d''4 d''8 d''8 b'4 d''8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες," "οἳ" "τόδ" "ε" "δῶμ" _ "α" 
    }
  >>
}

% Line 69 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 a'4 b'8 d''8 b'4 d''4 b'4 d''8 c''8 d''4 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἐχρ" "ά" "ετ’" "ἐσθ" "ι" "έμ" "εν" "καὶ" "πιν" "έμ" "εν" "ἐμμ" "εν" "ὲς" "αἰ" "εὶ" 
    }
  >>
}

% Line 70 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 e'4 g'8 d''8 d''4 c''8 c''8 a'4 g'8 e'8 g'4 d''8 e'8 b'4 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "πολ" "ὺν" "χρόν" "ον·" "οὐδ" "έ" "τιν’" "ἄλλ" "ην" 
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
      d''4 c''4 d''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "μύθ" "ου" "ποι" "ήσ" "ασθ" "αι" "ἐπ" "ισχ" "εσ" "ί" "ην" "ἐδ" "ύν" "ασθ" "ε," 
    }
  >>
}

% Line 72 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''8 b'8 b'4 d''8 b'8 d''4 d''4 a'4 f'8 g'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὲ" "ἱ" "έμ" "εν" "οι" "γῆμ" _ "αι" "θέσθ" "αι" "τε" "γυν" "αῖκ" _ "α." 
    }
  >>
}

% Line 73 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ" "ε," "μνηστ" "ῆρ" _ "ες," "ἐπ" "εὶ" "τόδ" "ε" "φαίν" "ετ’" "ἄ" "εθλ" "ον." 
    }
  >>
}

% Line 74 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 d''8 b'8 d''4 g'8 g'8 d''4 d''8 b'8 b'4 d''4 d''4 a'4 
    }
    \addlyrics {
      "θήσ" "ω" "γὰρ" "μέγ" "α" "τόξ" "ον" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 e'8 a'8 e'4 a'8 f'8 a'4 d''8 d''8 b'4 a'8 a'8 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὃς" "δέ" "κε" "ῥη" "ΐτ" "ατ’" "ἐντ" "αν" "ύσ" "ῃ" "βι" "ὸν" "ἐν" "παλ" "άμ" "ῃσ" "ι" 
    }
  >>
}

% Line 76 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 f'8 g'4 d''4 d''4 c''8 d''8 c''4 a'8 b'8 d''4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "καὶ" "δι" "ο" "ϊστ" "εύσ" "ῃ" "πελ" "έκ" "εων" "δυ" "οκ" "αίδ" "εκ" "α" "πάντ" "ων," 
    }
  >>
}

% Line 77 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 e'8 g'8 a'4 d''4 c''4 d''4 a'4 a'8 d''8 d''4 d''8 b'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "τῷ" _ "κεν" "ἅμ’" "ἑσπ" "οίμ" "ην," "νοσφ" "ισσ" "αμ" "έν" "η" "τόδ" "ε" "δῶμ" _ "α" 
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
      a'4 b'8 g'8 a'4 g'8 g'8 c''4 d''8 g'8 b'4 g'4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κουρ" "ίδ" "ι" "ον," "μάλ" "α" "καλ" "όν," "ἐν" "ίπλ" "ει" "ον" "βι" "ότ" "οι" "ο," 
    }
  >>
}

% Line 79 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 a'8 f'8 a'4 d''4 b'4 d''8 b'8 d''4 d''8 b'8 e'4 e'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "ποτ" "ὲ" "μεμν" "ήσ" "εσθ" "αι" "ὀ" "ΐ" "ομ" "αι" "ἔν" "περ" "ὀν" "είρ" "ῳ." 
    }
  >>
}

% Line 80 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''4 c''4 d''8 c''8 d''4 b'4 b'8 a'8 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "καί" "ῥ’Εὔμ" "αι" "ον" "ἀν" "ώγ" "ει," "δῖ" _ "ον" "ὑφ" "ορβ" "όν," 
    }
  >>
}

% Line 81 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 c''4 d''4 b'4 b'8 d''8 d''4 a'8 f'8 d''4 d''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τόξ" "ον" "μνηστ" "ήρ" "εσσ" "ι" "θέμ" "εν" "πολ" "ι" "όν" "τε" "σίδ" "ηρ" "ον." 
    }
  >>
}

% Line 82 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 b'4 a'8 f'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "δακρ" "ύσ" "ας" "δ’Εὔμ" "αι" "ος" "ἐδ" "έξ" "ατ" "ο" "καὶ" "κατ" "έθ" "ηκ" "ε·" 
    }
  >>
}

% Line 83 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 f'8 a'8 b'4 d''8 c''8 d''4 g'8 b'8 c''4 d''8 c''8 d''4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κλαῖ" _ "ε" "δὲ" "βουκ" "όλ" "ος" "ἄλλ" "οθ’," "ἐπ" "εὶ" "ἴδ" "ε" "τόξ" "ον" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 84 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 e'8 f'4 c''8 c''8 c''4 c''8 c''8 b'4 b'8 e'8 e'4 e'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἐν" "έν" "ιπ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 85 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 f'4 a'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νήπ" "ι" "οι" "ἀγρ" "οι" "ῶτ" _ "αι," "ἐφ" "ημ" "έρ" "ι" "α" "φρον" "έ" "οντ" "ες," 
    }
  >>
}

% Line 86 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 c''4 d''4 b'8 g'8 d''4 d''8 b'8 d''4 a'8 c''8 a'4 b'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "ἆ" _ "δειλ" "ώ," "τί" "νυ" "δάκρ" "υ" "κατ" "είβ" "ετ" "ον" "ἠδ" "ὲ" "γυν" "αικ" "ὶ" 
    }
  >>
}

% Line 87 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 a'8 b'4 b'4 g'4 g'8 f'8 a'4 f'8 a'8 c''8 b'8 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ὀρ" "ίν" "ετ" "ον;" "ᾗ" _ "τε" "καὶ" "ἄλλ" "ως" 
    }
  >>
}

% Line 88 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 c''4 e'8 g'8 g'4 d''8 d''8 a'4 b'8 a'8 f'4 f'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "κεῖτ" _ "αι" "ἐν" "ἄλγ" "εσ" "ι" "θυμ" "ός," "ἐπ" "εὶ" "φίλ" "ον" "ὤλ" "εσ’" "ἀκ" "οίτ" "ην." 
    }
  >>
}

% Line 89 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 g'4 d''4 d''4 d''8 g'8 d''4 b'8 e'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἀκ" "έ" "ων" "δαίν" "υσθ" "ε" "καθ" "ήμ" "εν" "οι," "ἠ" "ὲ" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 90 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 e'4 a'4 d''4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κλαί" "ετ" "ον" "ἐξ" "ελθ" "όντ" "ε," "κατ’" "αὐτ" "όθ" "ι" "τόξ" "α" "λιπ" "όντ" "ε," 
    }
  >>
}

% Line 91 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 a'8 g'4 g'8 a'8 d''4 c''8 g'8 e'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ιν" "ἄ" "εθλ" "ον" "ἀ" "ά" "ατ" "ον·" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 92 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 d''8 d''4 g'8 e'8 d''4 d''8 d''8 d''4 b'8 e'8 a'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "τόδ" "ε" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον" "ἐντ" "αν" "ύ" "εσθ" "αι." 
    }
  >>
}

% Line 93 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 e'4 d''8 c''8 a'8 f'8 a'8 b'8 c''4 c''4 d''4 c''8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τις" "μέτ" "α" "τοῖ" _ "ος" "ἀν" "ὴρ" "ἐν" "τοίσδ" "εσ" "ι" "πᾶσ" _ "ιν" 
    }
  >>
}

% Line 94 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 a'8 g'8 a'4 b'4 d''4 b'8 a'8 g'4 a'8 a'8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἷ" _ "ος" "Ὀδ" "υσσ" "εὺς" "ἔσκ" "εν·" "ἐγ" "ὼ" "δέ" "μιν" "αὐτ" "ὸς" "ὄπ" "ωπ" "α," 
    }
  >>
}

% Line 95 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 b'4 c''4 d''8 d''8 c''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "μνήμ" "ων" "εἰμ" "ί," "πά" "ϊς" "δ’ἔτ" "ι" "νήπ" "ι" "ος" "ἦ" _ "α." 
    }
  >>
}

% Line 96 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 g'8 a'8 f'8 d''8 a'8 a'4 a'8 c''8 c''4 d''4 d''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῷ" _ "δ’ἄρ" "α" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἐ" "ώλπ" "ει" 
    }
  >>
}

% Line 97 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 c''4 d''8 d''8 a'4 e'8 g'8 b'4 d''4 d''4 d''8 a'8 d''4 g'4 
    }
    \addlyrics {
      "νευρ" "ὴν" "ἐντ" "αν" "ύ" "ειν" "δι" "ο" "ϊστ" "εύσ" "ειν" "τε" "σιδ" "ήρ" "ου." 
    }
  >>
}

% Line 98 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 c''4 d''4 g'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὀ" "ϊστ" "οῦ" _ "γε" "πρῶτ" _ "ος" "γεύσ" "εσθ" "αι" "ἔμ" "ελλ" "εν" 
    }
  >>
}

% Line 99 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''8 a'8 e'8 a'8 d''8 b'8 b'8 d''8 d''4 g'8 b'8 b'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐκ" "χειρ" "ῶν" _ "Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ὃν" "τότ’" "ἀτ" "ίμ" "α" 
    }
  >>
}

% Line 100 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 g'4 g'8 d''8 d''4 d''8 e'8 c''4 a'8 f'8 c''4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἐν" "μεγ" "άρ" "οις," "ἐπ" "ὶ" "δ’ὤρν" "υ" "ε" "πάντ" "ας" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 101 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 f'8 g'8 b'4 a'8 c''8 a'4 a'8 a'8 a'4 a'4 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειφ’" "ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο·" 
    }
  >>
}

% Line 102 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 b'8 g'8 d''8 d''8 d''4 d''4 d''4 a'8 e'8 a'8 f'8 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "με" "Ζεὺς" "ἄφρ" "ον" "α" "θῆκ" _ "ε" "Κρον" "ί" "ων·" 
    }
  >>
}

% Line 103 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 f'4 f'4 a'4 f'8 b'8 g'4 e'8 f'8 g'4 f'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "μήτ" "ηρ" "μέν" "μοί" "φησ" "ι" "φίλ" "η," "πιν" "υτ" "ή" "περ" "ἐ" "οῦσ" _ "α," 
    }
  >>
}

% Line 104 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 e'8 g'8 d''4 c''4 a'4 c''4 a'4 a'8 c''8 c''4 a'8 a'8 f'8 e'8 f'4 
    }
    \addlyrics {
      "ἄλλ" "ῳ" "ἅμ’" "ἕψ" "εσθ" "αι" "νοσφ" "ισσ" "αμ" "έν" "η" "τόδ" "ε" "δῶμ" _ "α·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 d''4 c''8 d''8 b'4 b'4 d''4 b'8 g'8 d''4 g'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "γελ" "ό" "ω" "καὶ" "τέρπ" "ομ" "αι" "ἄφρ" "ον" "ι" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 106 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'4 b'8 a'8 f'8 a'8 c''4 d''8 b'8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ" "ε," "μνηστ" "ῆρ" _ "ες," "ἐπ" "εὶ" "τόδ" "ε" "φαίν" "ετ’" "ἄ" "εθλ" "ον," 
    }
  >>
}

% Line 107 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 d''8 b'8 d''4 d''4 a'8 c''8 a'4 f'8 a'8 b'4 d''8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "οἵ" "η" "νῦν" _ "οὐκ" "ἔστ" "ι" "γυν" "ὴ" "κατ’" "Ἀχ" "αι" "ΐδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 108 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''8 g'8 b'8 a'8 c''4 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "Πύλ" "ου" "ἱ" "ερ" "ῆς" _ "οὔτ’" "Ἄργ" "ε" "ος" "οὔτ" "ε" "Μυκ" "ήν" "ης·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'8 g'8 d''8 d''8 c''4 c''4 a'4 d''4 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "ῆς" _ "Ἰθ" "άκ" "ης" "οὔτ’" "ἠπ" "είρ" "οι" "ο" "μελ" "αίν" "ης·" 
    }
  >>
}

% Line 110 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 f'4 a'4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "δ’αὐτ" "οὶ" "τόδ" "ε" "γ’ἴστ" "ε·" "τί" "με" "χρὴ" "μητ" "έρ" "ος" "αἴν" "ου;" 
    }
  >>
}

% Line 111 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 a'4 g'4 f'4 g'8 c''8 c''4 g'8 g'8 b'4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μὴ" "μύν" "ῃσ" "ι" "παρ" "έλκ" "ετ" "ε" "μηδ’" "ἔτ" "ι" "τόξ" "ου" 
    }
  >>
}

% Line 112 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δηρ" "ὸν" "ἀπ" "οτρ" "ωπ" "ᾶσθ" _ "ε" "ταν" "υστ" "ύ" "ος," "ὄφρ" "α" "ἴδ" "ωμ" "εν." 
    }
  >>
}

% Line 113 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 b'4 a'8 g'8 a'4 c''8 b'8 d''4 a'4 f'4 a'4 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "δέ" "κεν" "αὐτ" "ὸς" "ἐγ" "ὼ" "τοῦ" _ "τόξ" "ου" "πειρ" "ησ" "αίμ" "ην·" 
    }
  >>
}

% Line 114 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 d''8 a'4 a'8 d''8 g'4 e'8 g'8 a'4 d''4 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δέ" "κεν" "ἐντ" "αν" "ύσ" "ω nbsp;δ" "ι" "ο" "ϊστ" "εύσ" "ω" "τε" "σιδ" "ήρ" "ου," 
    }
  >>
}

% Line 115 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 b'8 b'4 g'8 c''8 a'4 e'8 e'8 a'4 f'8 e'8 a'4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "οὔ" "κέ" "μοι" "ἀχν" "υμ" "έν" "ῳ" "τάδ" "ε" "δώμ" "ατ" "α" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 116 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "λείπ" "οι" "ἅμ’" "ἄλλ" "ῳ" "ἰ" "οῦσ’," _ "ὅτ’" "ἐγ" "ὼ" "κατ" "όπ" "ισθ" "ε" "λιπ" "οίμ" "ην" 
    }
  >>
}

% Line 117 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 b'4 a'4 c''8 d''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ός" "τ’ἤδ" "η" "πατρ" "ὸς" "ἀ" "έθλ" "ι" "α" "κάλ’" "ἀν" "ελ" "έσθ" "αι." 
    }
  >>
}

% Line 118 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 a'8 a'8 d''4 c''4 d''4 c''8 a'8 c''4 d''8 b'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἀπ’" "ὤμ" "οι" "ϊν" "χλαῖν" _ "αν" "θέτ" "ο" "φοιν" "ικ" "ό" "εσσ" "αν" 
    }
  >>
}

% Line 119 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 g'8 f'8 g'4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὀρθ" "ὸς" "ἀν" "α" "ΐξ" "ας," "ἀπ" "ὸ" "δὲ" "ξίφ" "ος" "ὀξ" "ὺ" "θέτ’" "ὤμ" "ων." 
    }
  >>
}

% Line 120 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 c''4 c''4 d''8 d''8 d''4 a'8 f'8 b'4 g'8 b'8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "μὲν" "πελ" "έκ" "εας" "στῆσ" _ "εν," "δι" "ὰ" "τάφρ" "ον" "ὀρ" "ύξ" "ας" 
    }
  >>
}

% Line 121 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'8 d''8 d''4 f'4 a'4 g'8 c''8 d''4 d''4 d''4 d''4 g'4 a'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "μί" "αν" "μακρ" "ήν," "καὶ" "ἐπ" "ὶ" "στάθμ" "ην" "ἴθ" "υν" "εν," 
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
      e'4 a'8 f'8 b'8 g'8 g'8 d''8 a'4 c''8 d''8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "γαῖ" _ "αν" "ἔν" "αξ" "ε·" "τάφ" "ος" "δ’ἕλ" "ε" "πάντ" "ας" "ἰδ" "όντ" "ας," 
    }
  >>
}

% Line 123 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 d''4 d''4 d''8 b'8 g'8 d''8 d''4 d''4 c''4 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "εὐκ" "όσμ" "ως" "στῆσ" _ "ε·" "πάρ" "ος" "δ’οὐ" "πώ" "ποτ’" "ὀπ" "ώπ" "ει." 
    }
  >>
}

% Line 124 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 a'8 f'8 f'4 f'8 a'8 a'4 b'4 d''4 b'4 g'4 d''4 a'4 b'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἐπ’" "οὐδ" "ὸν" "ἰ" "ὼν" "καὶ" "τόξ" "ου" "πειρ" "ήτ" "ιζ" "ε." 
    }
  >>
}

% Line 125 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'4 f'4 g'8 d''8 b'4 c''8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τρὶς" "μέν" "μιν" "πελ" "έμ" "ιξ" "εν" "ἐρ" "ύσσ" "εσθ" "αι" "μεν" "ε" "αίν" "ων," 
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
      c''4 a'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 a'8 b'4 d''8 b'8 g'4 e'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "τρὶς" "δὲ" "μεθ" "ῆκ" _ "ε" "βί" "ης," "ἐπ" "ι" "ελπ" "όμ" "εν" "ος" "τό" "γε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 127 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'8 f'8 g'4 d''4 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νευρ" "ὴν" "ἐντ" "αν" "ύ" "ειν" "δι" "ο" "ϊστ" "εύσ" "ειν" "τε" "σιδ" "ήρ" "ου." 
    }
  >>
}

% Line 128 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 b'8 a'8 a'4 c''8 d''8 c''4 f'8 g'8 e'4 f'8 a'8 a'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κε" "δή" "ἐτ" "άν" "υσσ" "ε" "βί" "ῃ" "τὸ" "τέτ" "αρτ" "ον" "ἀν" "έλκ" "ων," 
    }
  >>
}

% Line 129 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 g'8 e'4 g'8 d''8 g'4 g'8 c''8 a'4 g'8 a'8 g'4 d''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀδ" "υσ" "εὺς" "ἀν" "έν" "ευ" "ε" "καὶ" "ἔσχ" "εθ" "εν" "ἱ" "έμ" "εν" "όν" "περ." 
    }
  >>
}

% Line 130 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 a'8 b'4 c''8 d''8 b'4 g'8 e'8 g'4 f'4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοῖς" _ "δ’αὖτ" _ "ις" "μετ" "έ" "ειφ’" "ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο·" 
    }
  >>
}

% Line 131 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 f'8 e'8 g'8 d''8 g'4 f'8 g'8 c''4 c''8 c''8 c''4 c''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "καὶ" "ἔπ" "ειτ" "α" "κακ" "ός" "τ’ἔσ" "ομ" "αι" "καὶ" "ἄκ" "ικ" "υς," 
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
      b'4 d''8 b'8 d''4 b'8 a'8 g'4 f'8 e'8 g'4 b'4 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠ" "ὲ" "νε" "ώτ" "ερ" "ός" "εἰμ" "ι" "καὶ" "οὔ" "πω" "χερσ" "ὶ" "πέπ" "οιθ" "α" 
    }
  >>
}

% Line 133 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 g'8 d''4 b'4 d''4 d''8 c''8 c''4 d''8 d''8 c''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἄνδρ’" "ἀπ" "αμ" "ύν" "ασθ" "αι," "ὅτ" "ε" "τις" "πρότ" "ερ" "ος" "χαλ" "επ" "ήν" "ῃ." 
    }
  >>
}

% Line 134 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 b'8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "εθ’," "οἵ" "περ" "ἐμ" "εῖ" _ "ο" "βί" "ῃ" "προφ" "ερ" "έστ" "ερ" "οί" "ἐστ" "ε," 
    }
  >>
}

% Line 135 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 d''4 c''4 a'8 f'8 g'4 a'8 d''8 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τόξ" "ου" "πειρ" "ήσ" "ασθ" "ε," "καὶ" "ἐκτ" "ελ" "έ" "ωμ" "εν" "ἄ" "εθλ" "ον." 
    }
  >>
}

% Line 136 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 c''4 d''4 d''4 a'8 c''8 a'4 d''8 b'8 d''8 b'8 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "τόξ" "ον" "μὲν" "ἀπ" "ὸ" "ἕ" "ο" "θῆκ" _ "ε" "χαμ" "ᾶζ" _ "ε," 
    }
  >>
}

% Line 137 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'4 d''4 a'8 f'8 f'8 g'8 d''4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "κλίν" "ας" "κολλ" "ητ" "ῇσ" _ "ιν" "ἐ" "ϋξ" "έστ" "ῃς" "σαν" "ίδ" "εσσ" "ιν," 
    }
  >>
}

% Line 138 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 c''8 a'8 d''4 d''8 d''8 g'4 b'4 c''8 a'8 f'8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "δ’ὠκ" "ὺ" "βέλ" "ος" "καλ" "ῇ" _ "προσ" "έκλ" "ιν" "ε" "κορ" "ών" "ῃ," 
    }
  >>
}

% Line 139 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 a'4 c''8 d''8 d''4 b'8 g'8 a'4 d''8 d''8 d''4 a'8 f'8 d''4 g'4 
    }
    \addlyrics {
      "ἂψ" "δ’αὖτ" _ "ις" "κατ’" "ἄρ’" "ἕζ" "ετ’" "ἐπ" "ὶ" "θρόν" "ου" "ἔνθ" "εν" "ἀν" "έστ" "η." 
    }
  >>
}

% Line 140 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'4 d''4 d''8 b'8 g'4 b'8 d''8 b'4 a'4 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀντ" "ίν" "ο" "ος" "μετ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''4 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 d''8 a'8 f'8 b'4 
    }
    \addlyrics {
      "ὄρν" "υσθ’" "ἑξ" "εί" "ης" "ἐπ" "ιδ" "έξ" "ι" "α" "πάντ" "ες" "ἑτ" "αῖρ" _ "οι," 
    }
  >>
}

% Line 142 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 e'4 d''8 b'8 d''4 d''8 d''8 f'4 e'8 e'8 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀρξ" "άμ" "εν" "οι" "τοῦ" _ "χώρ" "ου" "ὅθ" "εν" "τέ" "περ" "οἰν" "οχ" "ο" "εύ" "ει." 
    }
  >>
}

% Line 143 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀντ" "ίν" "ο" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ήνδ" "αν" "ε" "μῦθ" _ "ος." 
    }
  >>
}

% Line 144 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'4 b'8 a'8 f'8 g'8 d''4 b'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Λει" "ώδ" "ης" "δὲ" "πρῶτ" _ "ος" "ἀν" "ίστ" "ατ" "ο," "Ἤν" "οπ" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 145 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 g'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ὅ" "σφι" "θυ" "οσκ" "ό" "ος" "ἔσκ" "ε," "παρ" "ὰ" "κρητ" "ῆρ" _ "α" "δὲ" "καλ" "ὸν" 
    }
  >>
}

% Line 146 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'8 f'8 a'8 b'8 d''4 c''8 g'8 f'4 a'8 f'8 a'4 a'8 a'8 f'4 a'8 f'8 g'4 f'4 
    }
    \addlyrics {
      "ἷζ" _ "ε" "μυχ" "οίτ" "ατ" "ος" "αἰ" "εί·" "ἀτ" "ασθ" "αλ" "ί" "αι" "δέ" "οἱ" "οἴ" "ῳ" 
    }
  >>
}

% Line 147 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 a'8 b'8 d''4 b'4 d''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "ἐχθρ" "αὶ" "ἔσ" "αν," "πᾶσ" _ "ιν" "δὲ" "νεμ" "έσσ" "α" "μνηστ" "ήρ" "εσσ" "ιν·" 
    }
  >>
}

% Line 148 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 b'8 a'8 c''4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ὅς" "ῥα" "τότ" "ε" "πρῶτ" _ "ος" "τόξ" "ον" "λάβ" "ε" "καὶ" "βέλ" "ος" "ὠκ" "ύ." 
    }
  >>
}

% Line 149 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'8 a'8 a'4 f'8 f'8 a'4 b'4 d''4 b'4 g'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἐπ’" "οὐδ" "ὸν" "ἰ" "ὼν" "καὶ" "τόξ" "ου" "πειρ" "ήτ" "ιζ" "εν," 
    }
  >>
}

% Line 150 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 a'8 g'4 d''8 c''8 d''4 g'4 d''4 d''8 d''8 a'8 f'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "έ" "μιν" "ἐντ" "άν" "υσ" "ε·" "πρὶν" "γὰρ" "κάμ" "ε" "χεῖρ" _ "ας" "ἀν" "έλκ" "ων" 
    }
  >>
}

% Line 151 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀτρ" "ίπτ" "ους" "ἁπ" "αλ" "άς·" "μετ" "ὰ" "δὲ" "μνηστ" "ῆρσ" _ "ιν" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 a'8 f'4 f'8 b'8 c''4 c''8 c''8 f'4 f'8 a'8 f'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐ" "μὲν" "ἐγ" "ὼ" "ταν" "ύ" "ω," "λαβ" "έτ" "ω" "δὲ" "καὶ" "ἄλλ" "ος." 
    }
  >>
}

% Line 153 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 g'4 d''8 c''8 d''4 c''8 d''8 g'4 g'8 f'8 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πολλ" "οὺς" "γὰρ" "τόδ" "ε" "τόξ" "ον" "ἀρ" "ιστ" "ῆ" _ "ας" "κεκ" "αδ" "ήσ" "ει" 
    }
  >>
}

% Line 154 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 a'4 b'8 g'8 a'8 d''8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "θυμ" "οῦ" _ "καὶ" "ψυχ" "ῆς," _ "ἐπ" "εὶ" "ἦ" _ "πολ" "ὺ" "φέρτ" "ερ" "όν" "ἐστ" "ι" 
    }
  >>
}

% Line 155 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 c''4 d''4 b'4 d''8 b'8 g'4 b'8 g'8 a'8 f'8 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τεθν" "άμ" "εν" "ἢ" "ζώ" "οντ" "ας" "ἁμ" "αρτ" "εῖν," _ "οὗ" _ "θ’ἕν" "εκ’" "αἰ" "εὶ" 
    }
  >>
}

% Line 156 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 c''8 g'8 g'4 b'8 g'8 e'4 e'8 a'8 d''4 e'8 b'8 b'4 e'8 e'8 a'4 f'4 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ὁμ" "ιλ" "έ" "ομ" "εν," "ποτ" "ιδ" "έγμ" "εν" "οι" "ἤμ" "ατ" "α" "πάντ" "α." 
    }
  >>
}

% Line 157 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 c''8 g'4 g'4 d''4 d''4 a'8 f'8 g'4 b'8 g'8 g'4 b'8 b'8 c''4 d''8 c''8 
    }
    \addlyrics {
      "νῦν" _ "μέν" "τις" "καὶ" "ἔλπ" "ετ’" "ἐν" "ὶ" "φρεσ" "ὶν" "ἠδ" "ὲ" "μεν" "οιν" "ᾷ" _ 
    }
  >>
}

% Line 158 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'4 d''4 d''8 d''8 c''4 a'8 c''8 c''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γῆμ" _ "αι" "Πην" "ελ" "όπ" "ει" "αν," "Ὀδ" "υσσ" "ῆ" _ "ος" "παρ" "άκ" "οιτ" "ιν." 
    }
  >>
}

% Line 159 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 c''8 a'4 d''4 g'4 b'4 d''4 a'8 a'8 g'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "τόξ" "ου" "πειρ" "ήσ" "ετ" "αι" "ἠδ" "ὲ" "ἴδ" "ητ" "αι," 
    }
  >>
}

% Line 160 - Pleasantness: 0.790
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'4 c''4 d''8 d''8 c''4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ην" "δή" "τιν’" "ἔπ" "ειτ" "α" "Ἀχ" "αι" "ϊ" "άδ" "ων" "ἐ" "ϋπ" "έπλ" "ων" 
    }
  >>
}

% Line 161 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 c''4 d''4 g'4 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μνάσθ" "ω" "ἐ" "έδν" "οισ" "ιν" "διζ" "ήμ" "εν" "ος·" "ἡ" "δέ" "κ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 162 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 f'4 a'4 a'8 g'8 a'8 d''8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γήμ" "αιθ’" "ὅς" "κε" "πλεῖστ" _ "α" "πόρ" "οι" "καὶ" "μόρσ" "ιμ" "ος" "ἔλθ" "οι." 
    }
  >>
}

% Line 163 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 f'8 a'4 d''8 b'8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν" "καὶ" "ἀπ" "ὸ" "ἕ" "ο" "τόξ" "ον" "ἔθ" "ηκ" "ε," 
    }
  >>
}

% Line 164 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 b'4 a'8 f'8 a'8 a'8 b'4 d''4 g'4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κλίν" "ας" "κολλ" "ητ" "ῇσ" _ "ιν" "ἐ" "ϋξ" "έστ" "ῃς" "σαν" "ίδ" "εσσ" "ιν," 
    }
  >>
}

% Line 165 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 f'8 a'4 d''8 d''8 a'4 d''4 b'8 g'8 b'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "δ’ὠκ" "ὺ" "βέλ" "ος" "καλ" "ῇ" _ "προσ" "έκλ" "ιν" "ε" "κορ" "ών" "ῃ," 
    }
  >>
}

% Line 166 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 b'8 d''4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’αὖτ" _ "ις" "κατ’" "ἄρ" "ἕζ" "ετ’" "ἐπ" "ὶ" "θρόν" "ου" "ἔνθ" "εν" "ἀν" "έστ" "η." 
    }
  >>
}

% Line 167 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 g'8 g'4 a'8 c''8 f'4 a'8 g'8 e'4 e'8 e'8 d''4 b'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἐν" "έν" "ιπ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 168 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 g'8 f'8 g'4 g'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Λει" "ῶδ" _ "ες," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων," 
    }
  >>
}

% Line 169 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'4 a'8 d''8 b'4 g'8 f'8 a'4 c''8 b'8 a'4 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "δειν" "όν" "τ’ἀργ" "αλ" "έ" "ον" "τε," "νεμ" "εσσ" "ῶμ" _ "αι" "δέ" "τ’ἀκ" "ού" "ων" 
    }
  >>
}

% Line 170 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 c''4 a'8 f'8 a'8 c''8 d''4 c''8 c''8 a'4 b'8 g'8 f'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "δὴ" "τοῦτ" _ "ό" "γε" "τόξ" "ον" "ἀρ" "ιστ" "ῆ" _ "ας" "κεκ" "αδ" "ήσ" "ει" 
    }
  >>
}

% Line 171 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 f'8 a'4 d''4 c''8 a'8 e'8 g'8 b'4 d''8 a'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θυμ" "οῦ" _ "καὶ" "ψυχ" "ῆς," _ "ἐπ" "εὶ" "οὐ" "δύν" "ασ" "αι" "σὺ" "ταν" "ύσσ" "αι." 
    }
  >>
}

% Line 172 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 a'4 b'8 g'8 g'8 f'8 g'8 b'8 d''4 c''8 b'8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τοί" "σέ" "γε" "τοῖ" _ "ον" "ἐγ" "είν" "ατ" "ο" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 173 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''4 a'4 e'4 a'8 f'8 a'8 a'8 a'8 f'8 d''8 d''8 f'4 g'8 g'8 b'4 d''8 b'8 
    }
    \addlyrics {
      "οἷ" _ "όν" "τε" "ῥυτ" "ῆρ" _ "α" "βι" "οῦ" _ "τ’ἔμ" "εν" "αι" "καὶ" "ὀ" "ϊστ" "ῶν·" _ 
    }
  >>
}

% Line 174 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''4 b'8 a'8 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "οι" "ταν" "ύ" "ουσ" "ι" "τάχ" "α" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οί." 
    }
  >>
}

% Line 175 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 d''4 a'8 b'8 g'4 a'8 e'8 b'4 g'8 g'8 c''4 d''8 d''8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "καί" "ῥ’ἐκ" "έλ" "ευσ" "ε" "Μελ" "άνθ" "ι" "ον," "αἰπ" "όλ" "ον" "αἰγ" "ῶν·" _ 
    }
  >>
}

% Line 176 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 c''4 c''8 a'8 b'8 g'8 f'8 a'8 d''4 d''8 d''8 a'4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἄγρ" "ει" "δή," "πῦρ" _ "κεῖ" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι," "Μελ" "ανθ" "εῦ," _ 
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
      g'4 b'8 d''8 b'4 d''4 d''4 b'8 d''8 c''4 a'4 c''8 a'8 f'8 a'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "πὰρ" "δὲ" "τίθ" "ει" "δίφρ" "ον" "τε" "μέγ" "αν" "καὶ" "κῶ" _ "ας" "ἐπ’" "αὐτ" "οῦ," _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 g'4 g'8 a'8 g'4 a'8 f'8 f'4 f'8 a'8 c''4 b'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "στέατ" "ος" "ἔν" "εικ" "ε" "μέγ" "αν" "τροχ" "ὸν" "ἔνδ" "ον" "ἐ" "όντ" "ος," 
    }
  >>
}

% Line 179 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 c''4 d''4 b'4 g'8 b'8 c''4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὄφρ" "α" "νέ" "οι" "θάλπ" "οντ" "ες," "ἐπ" "ιχρ" "ί" "οντ" "ες" "ἀλ" "οιφ" "ῇ," _ 
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
      d''4 c''4 d''4 d''4 b'4 a'8 g'8 a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τόξ" "ου" "πειρ" "ώμ" "εσθ" "α" "καὶ" "ἐκτ" "ελ" "έ" "ωμ" "εν" "ἄ" "εθλ" "ον." 
    }
  >>
}

% Line 181 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 b'8 d''4 c''8 g'8 b'4 d''8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "φάθ’," "ὁ" "δ’αἶψ’" _ "ἀν" "έκ" "αι" "ε" "Μελ" "άνθ" "ι" "ος" "ἀκ" "άμ" "ατ" "ον" "πῦρ," _ 
    }
  >>
}

% Line 182 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 c''4 d''4 c''4 c''8 b'8 g'4 g'4 g'8 f'8 a'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πὰρ" "δὲ" "φέρ" "ων" "δίφρ" "ον" "θῆκ" _ "εν" "καὶ" "κῶ" _ "ας" "ἐπ’" "αὐτ" "οῦ," _ 
    }
  >>
}

% Line 183 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'4 d''4 a'8 c''8 c''4 b'8 d''8 d''4 d''8 d''8 c''4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "στέατ" "ος" "ἔν" "εικ" "ε" "μέγ" "αν" "τροχ" "ὸν" "ἔνδ" "ον" "ἐ" "όντ" "ος·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 d''8 d''4 d''4 g'4 b'8 b'8 c''4 d''8 b'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "ῥα" "νέ" "οι" "θάλπ" "οντ" "ες" "ἐπ" "ειρ" "ῶντ’·" _ "οὐδ’" "ἐδ" "ύν" "αντ" "ο" 
    }
  >>
}

% Line 185 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 d''4 d''4 g'4 g'8 d''8 g'4 f'8 g'8 c''4 d''8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἐντ" "αν" "ύσ" "αι," "πολλ" "ὸν" "δὲ" "βί" "ης" "ἐπ" "ιδ" "ευ" "έ" "ες" "ἦσ" _ "αν." 
    }
  >>
}

% Line 186 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 g'8 a'4 c''8 a'8 a'8 g'8 f'8 g'8 f'4 a'8 a'8 g'4 e'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἔτ’" "ἐπ" "εῖχ" _ "ε" "καὶ" "Εὐρ" "ύμ" "αχ" "ος" "θε" "ο" "ειδ" "ής," 
    }
  >>
}

% Line 187 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 b'4 d''4 b'4 g'8 g'8 g'8 f'8 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀρχ" "οὶ" "μνηστ" "ήρ" "ων·" "ἀρ" "ετ" "ῇ" _ "δ’ἔσ" "αν" "ἔξ" "οχ’" "ἄρ" "ιστ" "οι." 
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
      g'4 g'4 d''4 b'4 d''8 b'8 a'8 g'8 d''4 d''4 c''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τὼ" "δ’ἐξ" "οἴκ" "ου" "βῆσ" _ "αν" "ὁμ" "αρτ" "ήσ" "αντ" "ες" "ἅμ’" "ἄμφ" "ω" 
    }
  >>
}

% Line 189 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 a'4 c''8 b'8 g'4 f'8 g'8 b'4 b'8 a'8 c''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "βουκ" "όλ" "ος" "ἠδ" "ὲ" "συφ" "ορβ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 f'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’αὐτ" "ὸς" "μετ" "ὰ" "τοὺς" "δόμ" "ου" "ἤλ" "υθ" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 191 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 f'8 a'4 b'4 a'4 b'8 d''8 a'4 a'8 a'8 e'4 e'8 a'8 f'4 a'8 g'8 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἐκτ" "ὸς" "θυρ" "έ" "ων" "ἔσ" "αν" "ἠδ" "ὲ" "καὶ" "αὐλ" "ῆς," _ 
    }
  >>
}

% Line 192 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 f'8 g'4 g'8 b'8 b'4 g'8 a'8 c''4 c''4 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "φθεγξ" "άμ" "εν" "ός" "σφ’ἐπ" "έ" "εσσ" "ι" "προσ" "ηύδ" "α" "μειλ" "ιχ" "ί" "οισ" "ι·" 
    }
  >>
}

% Line 193 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''8 b'8 c''4 d''8 a'8 f'4 a'8 d''8 c''4 a'8 g'8 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "βουκ" "όλ" "ε" "καὶ" "σύ," "συφ" "ορβ" "έ," "ἔπ" "ος" "τί" "κε" "μυθ" "ησ" "αίμ" "ην," 
    }
  >>
}

% Line 194 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''4 b'4 a'8 f'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "αὐτ" "ὸς" "κεύθ" "ω;" "φάσθ" "αι" "δέ" "με" "θυμ" "ὸς" "ἀν" "ώγ" "ει." 
    }
  >>
}

% Line 195 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 b'4 d''8 c''8 f'8 a'8 b'8 a'8 g'8 g'8 g'4 g'8 g'8 g'4 c''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ποῖ" _ "οί" "κ’εἶτ’" _ "Ὀδ" "υσ" "ῆ" _ "ϊ" "ἀμ" "υν" "έμ" "εν," "εἴ" "ποθ" "εν" "ἔλθ" "οι" 
    }
  >>
}

% Line 196 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 a'8 c''4 d''8 d''8 b'4 g'4 f'4 a'8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "μάλ’" "ἐξ" "απ" "ίν" "ης" "καί" "τις" "θε" "ὸς" "αὐτ" "ὸν" "ἐν" "είκ" "αι;" 
    }
  >>
}

% Line 197 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 d''4 d''4 b'4 d''8 d''8 d''4 a'4 a'8 f'8 d''8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἤ" "κε" "μνηστ" "ήρ" "εσσ" "ιν" "ἀμ" "ύν" "οιτ’" "ἦ" _ "Ὀδ" "υσ" "ῆ" _ "ϊ;" 
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
      d''4 d''8 d''8 g'4 a'8 d''8 d''4 b'8 d''8 d''4 b'4 c''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "εἴπ" "αθ’" "ὅπ" "ως" "ὑμ" "έ" "ας" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 199 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''8 c''8 a'4 a'8 d''8 g'4 a'8 a'8 b'8 a'8 a'8 b'8 b'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "βο" "ῶν" _ "ἐπ" "ιβ" "ουκ" "όλ" "ος" "ἀν" "ήρ·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 g'8 a'8 f'8 f'4 a'4 c''8 b'8 g'8 f'8 a'4 a'4 e'4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ," "αἲ" "γὰρ" "τοῦτ" _ "ο" "τελ" "ευτ" "ήσ" "ει" "ας" "ἐ" "έλδ" "ωρ," 
    }
  >>
}

% Line 201 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 a'4 a'4 g'8 f'8 g'8 e'8 e'4 g'8 c''8 a'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ὡς" "ἔλθ" "οι" "μὲν" "κεῖν" _ "ος" "ἀν" "ήρ," "ἀγ" "άγ" "οι" "δέ" "ἑ" "δαίμ" "ων·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 d''8 b'8 d''4 d''8 b'8 d''4 a'4 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "γνοί" "ης" "χ’οἵ" "η" "ἐμ" "ὴ" "δύν" "αμ" "ις" "καὶ" "χεῖρ" _ "ες" "ἕπ" "οντ" "αι." 
    }
  >>
}

% Line 203 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 d''4 b'4 d''8 g'8 d''4 g'8 a'8 c''8 a'8 f'8 f'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "Εὔμ" "αι" "ος" "ἐπ" "εύχ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
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
      b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 c''8 d''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νοστ" "ῆσ" _ "αι" "Ὀδ" "υσ" "ῆ" _ "α" "πολ" "ύφρ" "ον" "α" "ὅνδ" "ε" "δόμ" "ονδ" "ε." 
    }
  >>
}

% Line 205 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 g'8 e'4 e'4 b'8 g'8 d''8 d''8 a'4 f'4 a'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "τῶν" _ "γε" "νό" "ον" "νημ" "ερτ" "έ’" "ἀν" "έγν" "ω," 
    }
  >>
}

% Line 206 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''8 c''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐξ" "αῦτ" _ "ίς" "σφ’ἐπ" "έ" "εσσ" "ιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 e'4 g'8 b'8 g'4 f'8 g'8 d''4 b'8 d''8 g'4 f'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "ἔνδ" "ον" "μὲν" "δὴ" "ὅδ’" "αὐτ" "ὸς" "ἐγ" "ώ," "κακ" "ὰ" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
  >>
}

% Line 208 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 f'4 a'4 d''8 b'8 d''8 b'8 d''4 d''4 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ον" "εἰκ" "οστ" "ῷ" _ "ἔτ" "ε" "ϊ" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 209 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 g'4 b'8 a'8 f'8 g'8 a'4 f'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ω" "δ’ὡς" "σφῶ" _ "ϊν" "ἐ" "ελδ" "ομ" "έν" "οισ" "ιν" "ἱκ" "άν" "ω" 
    }
  >>
}

% Line 210 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 g'4 d''4 a'4 c''8 a'8 d''4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἴ" "οισ" "ι" "δμώ" "ων·" "τῶν" _ "δ’ἄλλ" "ων" "οὔ" "τευ" "ἄκ" "ουσ" "α" 
    }
  >>
}

% Line 211 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὐξ" "αμ" "έν" "ου" "ἐμ" "ὲ" "αὖτ" _ "ις" "ὑπ" "ότρ" "οπ" "ον" "οἴκ" "αδ’" "ἱκ" "έσθ" "αι." 
    }
  >>
}

% Line 212 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 c''4 d''4 d''8 b'8 d''4 a'8 e'8 a'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "σφῶ" _ "ϊν" "δ’,ὡς" "ἔσ" "ετ" "αί" "περ," "ἀλ" "ηθ" "εί" "ην" "κατ" "αλ" "έξ" "ω." 
    }
  >>
}

% Line 213 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 d''8 b'4 g'8 e'8 b'4 d''8 d''8 b'4 a'4 b'8 g'8 a'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "εἴ" "χ’ὑπ’" "ἔμ" "οιγ" "ε" "θε" "ὸς" "δαμ" "άσ" "ῃ" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "ούς," 
    }
  >>
}

% Line 214 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 b'8 d''8 g'4 c''8 d''8 b'4 b'4 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἄξ" "ομ" "αι" "ἀμφ" "οτ" "έρ" "οις" "ἀλ" "όχ" "ους" "καὶ" "κτήμ" "ατ’" "ὀπ" "άσσ" "ω" 
    }
  >>
}

% Line 215 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 f'8 e'8 b'8 a'8 g'8 b'8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἰκ" "ί" "α" "τ’ἐγγ" "ὺς" "ἐμ" "εῖ" _ "ο" "τετ" "υγμ" "έν" "α·" "καί" "μοι" "ἔπ" "ειτ" "α" 
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
      e'4 a'8 d''8 b'4 d''8 d''8 d''4 d''8 g'8 g'4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "ἑτ" "άρ" "ω" "τε" "κασ" "ιγν" "ήτ" "ω" "τε" "ἔσ" "εσθ" "ον." 
    }
  >>
}

% Line 217 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 g'8 e'4 g'4 d''8 b'8 g'8 c''8 c''4 f'8 a'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "δή," "καὶ" "σῆμ" _ "α" "ἀρ" "ιφρ" "αδ" "ὲς" "ἄλλ" "ο" "τι" "δείξ" "ω," 
    }
  >>
}

% Line 218 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 g'8 f'4 f'8 e'8 f'4 a'4 b'4 b'8 a'8 b'4 c''8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὄφρ" "α" "μ’ἐ" "ῢ" "γνῶτ" _ "ον" "πιστ" "ωθ" "ῆτ" _ "όν" "τ’ἐν" "ὶ" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 219 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 a'4 f'4 a'8 a'8 g'4 d''8 c''8 d''4 a'8 b'8 b'4 c''8 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "οὐλ" "ήν," "τήν" "ποτ" "έ" "με" "σῦς" _ "ἤλ" "ασ" "ε" "λευκ" "ῷ" _ "ὀδ" "όντ" "ι" 
    }
  >>
}

% Line 220 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 f'4 a'4 g'8 a'8 a'4 a'8 f'8 a'4 c''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "Παρν" "ησ" "όνδ’" "ἐλθ" "όντ" "α" "σὺν" "υἱ" "άσ" "ιν" "Αὐτ" "ολ" "ύκ" "οι" "ο." 
    }
  >>
}

% Line 221 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''4 c''4 d''8 c''8 f'4 f'8 d''8 d''4 d''8 d''8 d''4 a'8 b'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ῥάκ" "ε" "α" "μεγ" "άλ" "ης" "ἀπ" "ο" "έργ" "αθ" "εν" "οὐλ" "ῆς." _ 
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
      g'4 d''8 c''8 a'4 b'8 d''8 c''4 a'8 f'8 g'4 d''4 d''4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τὼ" "δ’ἐπ" "εὶ" "εἰσ" "ιδ" "έτ" "ην" "εὖ" _ "τ’ἐφρ" "άσσ" "αντ" "ο" "ἕκ" "αστ" "α," 
    }
  >>
}

% Line 223 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 e'8 e'8 e'4 f'8 f'8 a'8 f'8 c''8 f'8 d''4 d''8 d''8 d''8 b'8 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κλαῖ" _ "ον" "ἄρ’" "ἀμφ’" "Ὀδ" "υσ" "ῆ" _ "ϊ" "δα" "ΐφρ" "ον" "ι" "χεῖρ" _ "ε" "βαλ" "όντ" "ε," 
    }
  >>
}

% Line 224 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 b'4 a'8 c''8 b'4 d''8 a'8 b'4 d''8 c''8 d''4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "κύν" "εον" "ἀγ" "απ" "αζ" "όμ" "εν" "οι" "κεφ" "αλ" "ήν" "τε" "καὶ" "ὤμ" "ους" 
    }
  >>
}

% Line 225 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 g'8 e'8 f'4 a'8 c''8 d''4 b'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "δ’αὔτ" "ως" "Ὀδ" "υσ" "εὺς" "κεφ" "αλ" "ὰς" "καὶ" "χεῖρ" _ "ας" "ἔκ" "υσσ" "ε." 
    }
  >>
}

% Line 226 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 f'8 a'4 f'8 d''8 g'4 b'8 d''8 a'4 e'8 e'8 b'4 a'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κ’ὀδ" "υρ" "ομ" "έν" "οισ" "ιν" "ἔδ" "υ" "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο," 
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
      g'4 g'8 f'8 c''4 c''4 c''4 c''8 g'8 d''4 c''8 c''8 d''4 b'4 e'4 g'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "Ὀδ" "υσσ" "εὺς" "αὐτ" "ὸς" "ἐρ" "ύκ" "ακ" "ε" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 c''4 a'8 f'8 a'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "παύ" "εσθ" "ον" "κλαυθμ" "οῖ" _ "ο" "γό" "οι" "ό" "τε," "μή" "τις" "ἴδ" "ητ" "αι" 
    }
  >>
}

% Line 229 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 a'4 c''8 d''8 b'4 g'8 e'8 b'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐξ" "ελθ" "ὼν" "μεγ" "άρ" "οι" "ο," "ἀτ" "ὰρ" "εἴπ" "ῃσ" "ι" "καὶ" "εἴσ" "ω." 
    }
  >>
}

% Line 230 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 g'4 b'8 a'8 c''8 a'8 d''4 b'8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "προμν" "ηστ" "ῖν" _ "οι" "ἐσ" "έλθ" "ετ" "ε," "μηδ’" "ἅμ" "α" "πάντ" "ες," 
    }
  >>
}

% Line 231 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 e'8 f'8 f'4 f'8 g'8 d''4 g'8 b'8 c''4 d''8 d''8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρῶτ" _ "ος" "ἐγ" "ώ," "μετ" "ὰ" "δ’ὔμμ" "ες·" "ἀτ" "ὰρ" "τόδ" "ε" "σῆμ" _ "α" "τετ" "ύχθ" "ω·" 
    }
  >>
}

% Line 232 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 e'4 b'4 d''4 d''8 d''8 c''4 c''4 a'8 f'8 a'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "οι" "μὲν" "γὰρ" "πάντ" "ες," "ὅσ" "οι" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οί," 
    }
  >>
}

% Line 233 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 f'8 d''8 g'4 b'8 d''8 a'4 c''8 c''8 g'4 g'8 e'8 g'4 c''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἐ" "άσ" "ουσ" "ιν" "ἐμ" "οὶ" "δόμ" "εν" "αι" "βι" "ὸν" "ἠδ" "ὲ" "φαρ" "έτρ" "ην·" 
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
      b'4 d''8 b'8 c''8 a'8 d''4 b'4 d''8 d''8 d''4 f'8 g'8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ," "δῖ’" _ "Εὔμ" "αι" "ε," "φέρ" "ων" "ἀν" "ὰ" "δώμ" "ατ" "α" "τόξ" "ον" 
    }
  >>
}

% Line 235 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''4 a'4 b'8 g'8 c''4 c''8 f'8 g'4 e'4 b'8 a'8 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ" "ιν" "ἐμ" "οὶ" "θέμ" "εν" "αι," "εἰπ" "εῖν" _ "δὲ" "γυν" "αιξ" "ὶ" 
    }
  >>
}

% Line 236 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'8 f'8 a'4 c''8 d''8 g'4 g'8 d''8 g'4 d''8 b'8 d''8 b'8 e'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "κλη" "ῗσ" _ "αι" "μεγ" "άρ" "οι" "ο" "θύρ" "ας" "πυκ" "ιν" "ῶς" _ "ἀρ" "αρ" "υί" "ας," 
    }
  >>
}

% Line 237 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 g'8 f'4 f'8 a'8 c''8 a'8 e'4 g'4 d''8 b'8 d''4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἢν" "δέ" "τις" "ἢ" "στον" "αχ" "ῆς" _ "ἠ" "ὲ" "κτύπ" "ου" "ἔνδ" "ον" "ἀκ" "ούσ" "ῃ" 
    }
  >>
}

% Line 238 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'8 g'8 f'4 e'8 d''8 d''4 c''8 c''8 d''4 b'8 g'8 g'4 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἡμ" "ετ" "έρ" "οισ" "ιν" "ἐν" "ἕρκ" "εσ" "ι," "μή" "τι" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 239 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 d''4 b'4 b'8 a'8 b'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "προβλ" "ώσκ" "ειν," "ἀλλ’" "αὐτ" "οῦ" _ "ἀκ" "ὴν" "ἔμ" "εν" "αι" "παρ" "ὰ" "ἔργ" "ῳ." 
    }
  >>
}

% Line 240 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 b'8 d''4 b'8 d''8 b'8 g'8 c''8 d''8 b'4 b'8 d''8 d''4 a'8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "σοὶ" "δέ," "Φιλ" "οίτ" "ι" "ε" "δῖ" _ "ε," "θύρ" "ας" "ἐπ" "ιτ" "έλλ" "ομ" "αι" "αὐλ" "ῆς" _ 
    }
  >>
}

% Line 241 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 a'8 b'4 d''4 b'8 g'8 g'8 a'8 b'8 g'8 g'8 f'8 a'4 d''8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "κλη" "ῗσ" _ "αι" "κλη" "ῗδ" _ "ι," "θο" "ῶς" _ "δ’ἐπ" "ὶ" "δεσμ" "ὸν" "ἰ" "ῆλ" _ "αι." 
    }
  >>
}

% Line 242 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 g'4 g'4 g'8 f'8 g'8 d''8 b'4 b'8 a'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "εἰσ" "ῆλθ" _ "ε" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας·" 
    }
  >>
}

% Line 243 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''8 a'8 d''4 g'8 f'8 b'4 d''4 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἕζ" "ετ’" "ἔπ" "ειτ’" "ἐπ" "ὶ" "δίφρ" "ον" "ἰ" "ών," "ἔνθ" "εν" "περ" "ἀν" "έστ" "η·" 
    }
  >>
}

% Line 244 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 g'4 b'4 b'8 a'8 c''8 d''8 c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἐς" "δ’ἄρ" "α" "καὶ" "τὼ" "δμῶ" _ "ε" "ἴτ" "ην" "θεί" "ου" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 245 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ος" "δ’ἤδ" "η" "τόξ" "ον" "μετ" "ὰ" "χερσ" "ὶν" "ἐν" "ώμ" "α," 
    }
  >>
}

% Line 246 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'4 a'4 a'8 b'8 d''4 c''8 d''8 d''4 f'8 b'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "θάλπ" "ων" "ἔνθ" "α" "καὶ" "ἔνθ" "α" "σέλ" "ᾳ" "πυρ" "ός·" "ἀλλ" "ά" "μιν" "οὐδ’" "ὣς" 
    }
  >>
}

% Line 247 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 c''8 d''4 c''8 b'8 c''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐντ" "αν" "ύσ" "αι" "δύν" "ατ" "ο," "μέγ" "α" "δ’ἔστ" "εν" "ε" "κυδ" "άλ" "ιμ" "ον" "κῆρ·" _ 
    }
  >>
}

% Line 248 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 c''4 d''8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 g'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὀχθ" "ήσ" "ας" "δ’ἄρ" "α" "εἶπ" _ "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 249 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 d''8 a'8 f'8 b'8 d''8 c''4 a'8 c''8 a'4 b'8 g'8 e'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μοι" "ἄχ" "ος" "περ" "ί" "τ’αὐτ" "οῦ" _ "καὶ" "περ" "ὶ" "πάντ" "ων·" 
    }
  >>
}

% Line 250 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 a'8 f'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "οὔ" "τι" "γάμ" "ου" "τοσσ" "οῦτ" _ "ον" "ὀδ" "ύρ" "ομ" "αι," "ἀχν" "ύμ" "εν" "ός" "περ·" 
    }
  >>
}

% Line 251 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 d''4 b'4 a'4 a'8 g'8 b'4 d''8 g'8 a'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "εἰσ" "ὶ" "καὶ" "ἄλλ" "αι" "πολλ" "αὶ" "Ἀχ" "αι" "ΐδ" "ες," "αἱ" "μὲν" "ἐν" "αὐτ" "ῇ" _ 
    }
  >>
}

% Line 252 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀμφ" "ι" "άλ" "ῳ" "Ἰθ" "άκ" "ῃ," "αἱ" "δ’ἄλλ" "ῃσ" "ιν" "πολ" "ί" "εσσ" "ιν·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 g'4 g'4 f'8 g'8 e'4 e'8 a'8 d''4 d''8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δὴ" "τοσσ" "όνδ" "ε" "βί" "ης" "ἐπ" "ιδ" "ευ" "έ" "ες" "εἰμ" "ὲν" 
    }
  >>
}

% Line 254 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 g'4 a'8 d''8 b'8 g'8 e'8 g'8 g'4 e'8 d''8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀντ" "ιθ" "έ" "ου" "Ὀδ" "υσ" "ῆ" _ "ος," "ὅτ’" "οὐ" "δυν" "άμ" "εσθ" "α" "ταν" "ύσσ" "αι" 
    }
  >>
}

% Line 255 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 d''8 c''4 d''4 d''4 d''8 c''8 a'4 b'8 d''8 g'4 e'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τόξ" "ον·" "ἐλ" "εγχ" "εί" "η" "δὲ" "καὶ" "ἐσσ" "ομ" "έν" "οισ" "ι" "πυθ" "έσθ" "αι." 
    }
  >>
}

% Line 256 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 g'8 b'4 d''8 g'8 f'4 g'8 d''8 g'4 c''4 d''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "προσ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 257 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''4 b'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "οὐχ" "οὕτ" "ως" "ἔστ" "αι·" "νο" "έ" "εις" "δὲ" "καὶ" "αὐτ" "ός." 
    }
  >>
}

% Line 258 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'4 b'4 a'8 c''8 c''8 a'8 d''8 d''8 g'4 f'4 a'8 f'8 a'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "γὰρ" "κατ" "ὰ" "δῆμ" _ "ον" "ἑ" "ορτ" "ὴ" "τοῖ" _ "ο" "θε" "οῖ" _ "ο" 
    }
  >>
}

% Line 259 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 a'4 g'8 g'8 d''4 b'8 b'8 d''4 b'4 a'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἁγν" "ή·" "τίς" "δέ" "κε" "τόξ" "α" "τιτ" "αίν" "οιτ’;" "ἀλλ" "ὰ" "ἕκ" "ηλ" "οι" 
    }
  >>
}

% Line 260 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 b'8 d''8 c''4 a'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κάτθ" "ετ’·" "ἀτ" "ὰρ" "πελ" "έκ" "εάς" "γε" "καὶ" "εἴ" "κ’εἰ" "ῶμ" _ "εν" "ἅπ" "αντ" "ας" 
    }
  >>
}

% Line 261 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 c''8 d''4 b'4 d''4 g'8 b'8 d''4 d''4 c''4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ἑστ" "άμ" "εν·" "οὐ" "μὲν" "γάρ" "τιν’" "ἀν" "αιρ" "ήσ" "εσθ" "αι" "ὀ" "ΐ" "ω," 
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
      c''4 d''4 b'4 d''8 c''8 a'4 f'4 g'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐλθ" "όντ’" "ἐς" "μέγ" "αρ" "ον" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος." 
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
      a'4 d''8 g'8 b'4 d''8 d''8 b'4 a'8 f'8 c''4 d''4 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’," "οἰν" "οχ" "ό" "ος" "μὲν" "ἐπ" "αρξ" "άσθ" "ω" "δεπ" "ά" "εσσ" "ιν," 
    }
  >>
}

% Line 264 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 b'4 d''4 d''8 d''8 d''4 g'8 g'8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὄφρ" "α" "σπείσ" "αντ" "ες" "κατ" "αθ" "εί" "ομ" "εν" "ἀγκ" "ύλ" "α" "τόξ" "α·" 
    }
  >>
}

% Line 265 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 g'8 d''8 c''4 a'8 g'8 d''4 g'8 a'8 b'4 d''8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δὲ" "κέλ" "εσθ" "ε" "Μελ" "άνθ" "ι" "ον," "αἰπ" "όλ" "ον" "αἰγ" "ῶν," _ 
    }
  >>
}

% Line 266 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 d''8 g'4 c''4 d''8 b'8 d''8 d''8 d''4 a'8 d''8 c''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "αἶγ" _ "ας" "ἄγ" "ειν," "αἳ" "πᾶσ" _ "ι" "μέγ’" "ἔξ" "οχ" "οι" "αἰπ" "ολ" "ί" "οισ" "ιν," 
    }
  >>
}

% Line 267 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 b'8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "ἐπ" "ὶ" "μηρ" "ί" "α" "θέντ" "ες" "Ἀπ" "όλλ" "ων" "ι" "κλυτ" "οτ" "όξ" "ῳ" 
    }
  >>
}

% Line 268 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 g'4 g'4 g'4 e'8 g'8 a'4 c''8 c''8 a'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τόξ" "ου" "πειρ" "ώμ" "εσθ" "α" "καὶ" "ἐκτ" "ελ" "έ" "ωμ" "εν" "ἄ" "εθλ" "ον." 
    }
  >>
}

% Line 269 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 b'4 d''8 c''8 d''4 a'8 f'8 a'4 a'8 e'8 d''4 g'8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀντ" "ίν" "ο" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ήνδ" "αν" "ε" "μῦθ" _ "ος." 
    }
  >>
}

% Line 270 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 d''8 d''4 b'4 g'4 a'8 d''8 g'4 f'8 g'8 b'8 g'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "κήρ" "υκ" "ες" "μὲν" "ὕδ" "ωρ" "ἐπ" "ὶ" "χεῖρ" _ "ας" "ἔχ" "ευ" "αν," 
    }
  >>
}

% Line 271 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 a'4 a'4 c''8 a'8 a'8 b'8 g'4 d''4 g'4 c''8 a'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι" "δὲ" "κρητ" "ῆρ" _ "ας" "ἐπ" "εστ" "έψ" "αντ" "ο" "ποτ" "οῖ" _ "ο," 
    }
  >>
}

% Line 272 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 f'8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "νώμ" "ησ" "αν" "δ’ἄρ" "α" "πᾶσ" _ "ιν" "ἐπ" "αρξ" "άμ" "εν" "οι" "δεπ" "ά" "εσσ" "ιν." 
    }
  >>
}

% Line 273 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 b'8 a'8 b'8 a'8 c''4 d''8 b'8 d''4 d''8 c''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "οὖν" _ "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "όν" "θ’ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 274 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 g'8 a'8 f'4 g'8 d''8 g'4 b'8 c''8 g'4 e'8 d''8 c''4 g'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "δολ" "οφρ" "ον" "έ" "ων" "μετ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 g'4 g'4 g'8 f'8 e'8 f'8 g'4 b'4 b'8 a'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ακλ" "ειτ" "ῆς" _ "βασ" "ιλ" "εί" "ης·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 b'4 g'8 f'8 f'4 c''8 d''8 c''4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κελ" "εύ" "ει·" 
    }
  >>
}

% Line 277 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''8 b'8 g'4 f'8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ον" "δὲ" "μάλ" "ιστ" "α" "καὶ" "Ἀντ" "ίν" "ο" "ον" "θε" "ο" "ειδ" "έα" 
    }
  >>
}

% Line 278 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 g'8 b'4 a'4 c''8 a'8 f'8 d''8 b'4 e'8 g'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λίσσ" "ομ’," "ἐπ" "εὶ" "καὶ" "τοῦτ" _ "ο" "ἔπ" "ος" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ε," 
    }
  >>
}

% Line 279 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 f'4 c''8 a'8 e'4 d''4 g'8 b'8 b'4 d''4 d''4 d''8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "παῦσ" _ "αι" "τόξ" "ον," "ἐπ" "ιτρ" "έψ" "αι" "δὲ" "θε" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''4 c''4 d''8 f'8 a'8 f'8 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δὲ" "θε" "ὸς" "δώσ" "ει" "κράτ" "ος" "ᾧ" _ "κ’ἐθ" "έλ" "ῃσ" "ιν." 
    }
  >>
}

% Line 281 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 f'8 f'8 c''4 c''8 c''8 e'4 e'8 g'8 b'4 a'8 a'8 a'4 f'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "δότ" "ε" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον," "ὄφρ" "α" "μεθ’" "ὑμ" "ῖν" _ 
    }
  >>
}

% Line 282 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 b'4 d''8 b'8 g'4 b'4 d''4 c''8 f'8 g'4 g'8 b'8 b'4 d''4 
    }
    \addlyrics {
      "χειρ" "ῶν" _ "καὶ" "σθέν" "ε" "ος" "πειρ" "ήσ" "ομ" "αι," "εἴ" "μοι" "ἔτ’" "ἐστ" "ὶν" 
    }
  >>
}

% Line 283 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 f'4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 d''8 b'8 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἴς," "οἵ" "η" "πάρ" "ος" "ἔσκ" "εν" "ἐν" "ὶ" "γναμπτ" "οῖσ" _ "ι" "μέλ" "εσσ" "ιν," 
    }
  >>
}

% Line 284 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 g'4 c''8 d''8 d''4 d''8 d''8 d''4 g'8 f'8 c''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "μοι" "ὄλ" "εσσ" "εν" "ἄλ" "η" "τ’ἀκ" "ομ" "ιστ" "ί" "η" "τε." 
    }
  >>
}

% Line 285 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 a'8 a'4 d''8 f'8 g'4 f'8 c''8 d''4 d''8 d''8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ὑπ" "ερφ" "ι" "άλ" "ως" "νεμ" "έσ" "ησ" "αν," 
    }
  >>
}

% Line 286 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'4 f'4 a'4 c''4 a'8 b'8 c''4 a'8 a'8 f'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δείσ" "αντ" "ες" "μὴ" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον" "ἐντ" "αν" "ύσ" "ει" "εν." 
    }
  >>
}

% Line 287 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 g'4 g'8 g'8 g'4 g'8 d''8 g'4 c''8 e'8 b'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἐν" "έν" "ιπ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 288 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''8 c''8 d''4 d''8 b'8 a'4 g'4 b'4 d''4 
    }
    \addlyrics {
      "ἆ" _ "δειλ" "ὲ" "ξείν" "ων," "ἔν" "ι" "τοι" "φρέν" "ες" "οὐδ’" "ἠβ" "αι" "αί·" 
    }
  >>
}

% Line 289 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 g'8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "οὐκ" "ἀγ" "απ" "ᾷς" _ "ὃ" "ἕκ" "ηλ" "ος" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ι" "μεθ’" "ἡμ" "ῖν" _ 
    }
  >>
}

% Line 290 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 e'8 b'4 b'8 a'8 a'4 f'8 a'8 a'4 g'8 a'8 f'4 e'8 f'8 b'4 g'4 
    }
    \addlyrics {
      "δαίν" "υσ" "αι," "οὐδ" "έ" "τι" "δαιτ" "ὸς" "ἀμ" "έρδ" "ε" "αι," "αὐτ" "ὰρ" "ἀκ" "ού" "εις" 
    }
  >>
}

% Line 291 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 f'4 a'4 f'8 c''8 c''4 a'4 a'4 f'8 a'8 a'4 a'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "μύθ" "ων" "ἡμ" "ετ" "έρ" "ων" "καὶ" "ῥήσ" "ι" "ος;" "οὐδ" "έ" "τις" "ἄλλ" "ος" 
    }
  >>
}

% Line 292 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 d''8 d''4 d''4 b'4 a'8 f'8 a'4 b'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ων" "μύθ" "ων" "ξεῖν" _ "ος" "καὶ" "πτωχ" "ὸς" "ἀκ" "ού" "ει." 
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
      b'8 a'8 b'4 g'4 d''4 b'4 g'8 e'8 f'4 g'4 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἶν" _ "ός" "σε" "τρώ" "ει" "μελ" "ι" "ηδ" "ής," "ὅς" "τε" "καὶ" "ἄλλ" "ους" 
    }
  >>
}

% Line 294 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 a'4 g'4 a'4 d''8 d''8 d''4 g'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βλάπτ" "ει," "ὃς" "ἄν" "μιν" "χανδ" "ὸν" "ἕλ" "ῃ" "μηδ’" "αἴσ" "ιμ" "α" "πίν" "ῃ." 
    }
  >>
}

% Line 295 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 c''8 a'8 g'4 e'8 g'8 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἶν" _ "ος" "καὶ" "Κέντ" "αυρ" "ον," "ἀγ" "ακλ" "υτ" "ὸν" "Εὐρ" "υτ" "ί" "ων" "α," 
    }
  >>
}

% Line 296 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄ" "ασ’" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "μεγ" "αθ" "ύμ" "ου" "Πειρ" "ιθ" "ό" "οι" "ο," 
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
      g'4 g'8 d''8 d''4 f'4 c''4 g'8 c''8 c''4 c''8 c''8 c''4 a'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἐς" "Λαπ" "ίθ" "ας" "ἐλθ" "όνθ’·" "ὁ" "δ’ἐπ" "εὶ" "φρέν" "ας" "ἄ" "ασ" "εν" "οἴν" "ῳ," 
    }
  >>
}

% Line 298 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 g'8 e'4 f'8 a'8 a'4 g'8 b'8 f'4 d''8 f'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μαιν" "όμ" "εν" "ος" "κάκ’" "ἔρ" "εξ" "ε" "δόμ" "ον" "κάτ" "α" "Πειρ" "ιθ" "ό" "οι" "ο·" 
    }
  >>
}

% Line 299 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''8 b'8 b'8 g'8 a'8 d''8 d''4 d''8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἥρ" "ω" "ας" "δ’ἄχ" "ος" "εἷλ" _ "ε," "δι" "ὲκ" "προθ" "ύρ" "ου" "δὲ" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 300 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 b'4 d''4 c''4 e'8 b'8 d''4 d''8 d''8 d''4 d''8 f'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "ἕλκ" "ον" "ἀν" "α" "ΐξ" "αντ" "ες," "ἀπ’" "οὔ" "ατ" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 301 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'4 b'4 d''4 g'4 g'8 b'8 b'4 g'8 g'8 b'8 a'8 f'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ῥῖν" _ "άς" "τ’ἀμ" "ήσ" "αντ" "ες·" "ὁ" "δὲ" "φρεσ" "ὶν" "ᾗσ" _ "ιν" "ἀ" "ασθ" "εὶς" 
    }
  >>
}

% Line 302 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 d''4 g'4 g'8 d''8 b'4 g'8 b'8 d''4 g'8 b'8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ἣν" "ἄτ" "ην" "ὀχ" "έ" "ων" "ἀ" "εσ" "ίφρ" "ον" "ι" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 303 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 g'8 g'4 b'4 e'4 b'8 d''8 g'4 g'8 g'8 g'8 f'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "Κεντ" "αύρ" "οισ" "ι" "καὶ" "ἀνδρ" "άσ" "ι" "νεῖκ" _ "ος" "ἐτ" "ύχθ" "η," 
    }
  >>
}

% Line 304 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 a'4 d''8 b'8 d''4 c''4 g'8 b'8 d''4 d''8 a'8 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οἷ" _ "δ’αὐτ" "ῷ" _ "πρώτ" "ῳ" "κακ" "ὸν" "εὕρ" "ετ" "ο" "οἰν" "οβ" "αρ" "εί" "ων." 
    }
  >>
}

% Line 305 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''4 b'4 d''8 a'8 b'8 g'8 f'8 a'8 d''4 a'8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "καὶ" "σοὶ" "μέγ" "α" "πῆμ" _ "α" "πιφ" "αύσκ" "ομ" "αι," "αἴ" "κε" "τὸ" "τόξ" "ον" 
    }
  >>
}

% Line 306 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 d''8 d''4 g'4 e'4 g'8 g'8 a'4 a'8 a'8 f'4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἐντ" "αν" "ύσ" "ῃς·" "οὐ" "γάρ" "τευ" "ἐπ" "ητ" "ύ" "ος" "ἀντ" "ιβ" "ολ" "ήσ" "εις" 
    }
  >>
}

% Line 307 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 e'8 b'8 g'4 a'8 a'8 g'4 e'8 g'8 f'4 f'8 f'8 d''4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ῳ" "ἐν" "ὶ" "δήμ" "ῳ," "ἄφ" "αρ" "δέ" "σε" "νη" "ῒ" "μελ" "αίν" "ῃ" 
    }
  >>
}

% Line 308 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 c''8 a'8 c''8 a'8 f'8 a'8 d''8 b'8 b'4 d''4 d''8 g'8 d''4 g'4 
    }
    \addlyrics {
      "εἰς" "Ἔχ" "ετ" "ον" "βασ" "ιλ" "ῆ" _ "α," "βροτ" "ῶν" _ "δηλ" "ήμ" "ον" "α" "πάντ" "ων," 
    }
  >>
}

% Line 309 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 d''4 d''4 b'4 f'8 g'8 d''4 g'8 b'8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πέμψ" "ομ" "εν·" "ἔνθ" "εν" "δ’οὔ" "τι" "σα" "ώσ" "ε" "αι·" "ἀλλ" "ὰ" "ἕκ" "ηλ" "ος" 
    }
  >>
}

% Line 310 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'8 d''8 d''4 d''8 d''8 a'4 g'8 b'8 g'4 c''8 g'8 g'4 f'8 d''8 e'4 g'4 
    }
    \addlyrics {
      "πῖν" _ "έ" "τε," "μηδ’" "ἐρ" "ίδ" "αιν" "ε" "μετ’" "ἀνδρ" "άσ" "ι" "κουρ" "οτ" "έρ" "οισ" "ι." 
    }
  >>
}

% Line 311 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 f'4 g'4 a'8 b'8 d''4 b'4 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο’," "οὐ" "μὲν" "καλ" "ὸν" "ἀτ" "έμβ" "ειν" "οὐδ" "ὲ" "δίκ" "αι" "ον" 
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
      d''4 b'4 g'4 b'8 d''8 b'4 g'4 a'4 d''8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ξείν" "ους" "Τηλ" "εμ" "άχ" "ου," "ὅς" "κεν" "τάδ" "ε" "δώμ" "αθ’" "ἵκ" "ητ" "αι·" 
    }
  >>
}

% Line 314 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 g'8 g'4 e'4 a'8 f'8 f'8 a'8 a'4 a'8 f'8 a'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔλπ" "ε" "αι," "αἴ" "χ’ὁ" "ξεῖν" _ "ος" "Ὀδ" "υσσ" "ῆ" _ "ος" "μέγ" "α" "τόξ" "ον" 
    }
  >>
}

% Line 315 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 c''4 f'4 g'4 e'8 d''8 b'4 g'8 g'8 a'8 f'8 f'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐντ" "αν" "ύσ" "ῃ" "χερσ" "ίν" "τε" "βί" "ηφ" "ί" "τε" "ἧφ" _ "ι" "πιθ" "ήσ" "ας," 
    }
  >>
}

% Line 316 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 d''4 c''4 a'4 f'8 g'8 b'4 d''4 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "έ" "μ’ἄξ" "εσθ" "αι" "καὶ" "ἑ" "ὴν" "θήσ" "εσθ" "αι" "ἄκ" "οιτ" "ιν;" 
    }
  >>
}

% Line 317 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'4 g'4 g'4 a'8 f'8 b'8 g'8 c''4 d''4 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οὐδ’" "αὐτ" "ός" "που" "τοῦτ" _ "ό" "γ’ ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἔ" "ολπ" "ε·" 
    }
  >>
}

% Line 318 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 c''4 d''4 b'4 b'8 g'8 d''4 g'8 g'8 g'4 e'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "μηδ" "έ" "τις" "ὑμ" "εί" "ων" "τοῦ" _ "γ’εἵν" "εκ" "α" "θυμ" "ὸν" "ἀχ" "εύ" "ων" 
    }
  >>
}

% Line 319 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 b'4 d''8 a'8 f'4 g'8 a'8 c''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐνθ" "άδ" "ε" "δαιν" "ύσθ" "ω," "ἐπ" "εὶ" "οὐδ" "ὲ" "μὲν" "οὐδ" "ὲ" "ἔ" "οικ" "ε." 
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
      g'4 c''8 a'8 a'4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 c''8 c''4 d''8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ’" _ "Εὐρ" "ύμ" "αχ" "ος," "Πολ" "ύβ" "ου" "πά" "ϊς," "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 321 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 f'4 g'8 d''8 c''4 d''8 c''8 d''4 a'4 b'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
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
      g'4 g'8 b'8 g'4 b'4 a'4 b'8 g'8 g'4 g'8 e'8 b'4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὔ" "τί" "σε" "τόνδ’" "ἄξ" "εσθ" "αι" "ὀ" "ϊ" "όμ" "εθ’·" "οὐδ" "ὲ" "ἔ" "οικ" "εν·" 
    }
  >>
}

% Line 323 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'4 g'4 d''8 d''8 d''4 d''8 g'8 a'4 c''8 a'8 d''4 a'8 a'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "ἀλλ’" "αἰσχ" "υν" "όμ" "εν" "οι" "φάτ" "ιν" "ἀνδρ" "ῶν" _ "ἠδ" "ὲ" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 324 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 b'4 d''4 b'4 a'8 c''8 d''4 b'8 a'8 d''4 g'8 a'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "μή" "ποτ" "έ" "τις" "εἴπ" "ῃσ" "ι" "κακ" "ώτ" "ερ" "ος" "ἄλλ" "ος" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 325 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 a'8 b'8 g'4 g'8 e'8 g'4 f'8 f'8 c''4 f'8 a'8 e'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "πολ" "ὺ" "χείρ" "ον" "ες" "ἄνδρ" "ες" "ἀμ" "ύμ" "ον" "ος" "ἀνδρ" "ὸς" "ἄκ" "οιτ" "ιν" 
    }
  >>
}

% Line 326 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 a'4 a'8 a'8 d''4 a'8 a'8 d''4 g'8 a'8 e'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μνῶντ" _ "αι," "οὐδ" "έ" "τι" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον" "ἐντ" "αν" "ύ" "ουσ" "ιν·" 
    }
  >>
}

% Line 327 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 b'4 d''8 b'8 c''4 d''8 a'8 d''4 c''8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "ος" "τις" "πτωχ" "ὸς" "ἀν" "ὴρ" "ἀλ" "αλ" "ήμ" "εν" "ος" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 328 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 f'4 a'8 c''8 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "ἐτ" "άν" "υσσ" "ε" "βι" "όν," "δι" "ὰ" "δ’ἧκ" _ "ε" "σιδ" "ήρ" "ου." 
    }
  >>
}

% Line 329 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 b'4 a'4 a'8 g'8 a'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐρ" "έ" "ουσ’," "ἡμ" "ῖν" _ "δ’ἂν" "ἐλ" "έγχ" "ε" "α" "ταῦτ" _ "α" "γέν" "οιτ" "ο." 
    }
  >>
}

% Line 330 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 d''4 b'4 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 f'8 g'4 a'4 d''4 c''8 c''8 d''4 g'8 f'8 a'4 a'8 c''8 a'8 g'8 e'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "οὔ" "πως" "ἔστ" "ιν" "ἐ" "ϋκλ" "εῖ" _ "ας" "κατ" "ὰ" "δῆμ" _ "ον" 
    }
  >>
}

% Line 332 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 a'4 c''4 b'8 g'8 a'8 b'8 c''4 d''4 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι" "οἳ" "δὴ" "οἶκ" _ "ον" "ἀτ" "ιμ" "άζ" "οντ" "ες" "ἔδ" "ουσ" "ιν" 
    }
  >>
}

% Line 333 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 g'8 f'4 f'8 e'8 g'4 a'8 g'8 d''4 c''8 d''8 d''8 c''8 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "ἀρ" "ιστ" "ῆ" _ "ος·" "τί" "δ’ἐλ" "έγχ" "ε" "α" "ταῦτ" _ "α" "τίθ" "εσθ" "ε;" 
    }
  >>
}

% Line 334 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 c''4 d''4 d''8 c''8 g'4 a'8 f'8 f'4 c''8 f'8 a'4 f'4 f'4 c''4 
    }
    \addlyrics {
      "οὗτ" _ "ος" "δὲ" "ξεῖν" _ "ος" "μάλ" "α" "μὲν" "μέγ" "ας" "ἠδ’" "εὐπ" "ηγ" "ής," 
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
      g'4 e'4 f'4 d''8 a'8 d''8 b'8 d''8 b'8 d''4 d''8 c''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πατρ" "ὸς" "δ’ἐξ" "ἀγ" "αθ" "οῦ" _ "γέν" "ος" "εὔχ" "ετ" "αι" "ἔμμ" "εν" "αι" "υἱ" "ός." 
    }
  >>
}

% Line 336 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 b'4 d''8 b'8 d''4 g'8 a'8 d''4 b'8 b'8 d''4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "οἱ" "δότ" "ε" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον," "ὄφρ" "α" "ἴδ" "ωμ" "εν." 
    }
  >>
}

% Line 337 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 d''8 c''8 c''4 d''8 d''8 f'4 a'8 e'8 b'4 e'8 g'8 b'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "γὰρ" "ἐξ" "ερ" "έ" "ω," "τὸ" "δὲ" "καὶ" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι·" 
    }
  >>
}

% Line 338 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 g'8 a'4 b'8 d''8 c''4 d''4 c''4 d''8 g'8 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἴ" "κέ" "μιν" "ἐντ" "αν" "ύσ" "ῃ," "δώ" "ῃ" "δέ" "οἱ" "εὖχ" _ "ος" "Ἀπ" "όλλ" "ων," 
    }
  >>
}

% Line 339 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 d''4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἕσσ" "ω" "μιν" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε," "εἵμ" "ατ" "α" "καλ" "ά," 
    }
  >>
}

% Line 340 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 c''4 d''8 d''8 a'4 b'8 a'8 c''8 a'8 f'4 a'8 f'8 a'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "δώσ" "ω" "δ’ὀξ" "ὺν" "ἄκ" "οντ" "α," "κυν" "ῶν" _ "ἀλκτ" "ῆρ" _ "α" "καὶ" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 341 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 c''4 d''4 d''4 b'4 a'8 g'8 e'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "ξίφ" "ος" "ἄμφ" "ηκ" "ες·" "δώσ" "ω" "δ’ὑπ" "ὸ" "ποσσ" "ὶ" "πέδ" "ιλ" "α," 
    }
  >>
}

% Line 342 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 c''4 a'4 b'8 d''8 b'4 g'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέμψ" "ω" "δ’ὅππ" "ῃ" "μιν" "κραδ" "ί" "η" "θυμ" "ός" "τε" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 343 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 g'4 d''8 a'8 e'4 a'4 c''4 d''8 d''8 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 a'8 b'8 d''4 d''4 b'4 g'8 d''8 g'4 b'8 g'8 e'4 e'8 g'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "τόξ" "ον" "μὲν" "Ἀχ" "αι" "ῶν" _ "οὔ" "τις" "ἐμ" "εῖ" _ "ο" 
    }
  >>
}

% Line 345 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 e'8 f'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "κρείσσ" "ων," "ᾧ" _ "κ’ἐθ" "έλ" "ω," "δόμ" "εν" "αί" "τε" "καὶ" "ἀρν" "ήσ" "ασθ" "αι," 
    }
  >>
}

% Line 346 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 e'4 f'8 c''8 a'4 a'8 a'8 a'4 c''8 f'8 f'4 e'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "οὔθ’" "ὅσσ" "οι" "κραν" "α" "ὴν" "Ἰθ" "άκ" "ην" "κάτ" "α" "κοιρ" "αν" "έ" "ουσ" "ιν," 
    }
  >>
}

% Line 347 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 a'8 c''8 d''4 c''8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὔθ’" "ὅσσ" "οι" "νήσ" "οισ" "ι" "πρὸς" "Ἤλ" "ιδ" "ος" "ἱππ" "οβ" "ότ" "οι" "ο·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'4 d''4 b'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τῶν" _ "οὔ" "τίς" "μ’ἀ" "έκ" "οντ" "α" "βι" "ήσ" "ετ" "αι," "αἴ" "κ’ἐθ" "έλ" "ωμ" "ι" 
    }
  >>
}

% Line 349 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 d''8 d''4 d''4 d''4 d''8 d''8 c''4 d''8 c''8 d''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "καθ" "άπ" "αξ" "ξείν" "ῳ" "δόμ" "εν" "αι" "τάδ" "ε" "τόξ" "α" "φέρ" "εσθ" "αι." 
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
      a'4 e'4 a'8 f'8 g'8 g'8 b'8 g'8 g'8 b'8 g'4 b'8 g'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰς" "οἶκ" _ "ον" "ἰ" "οῦσ" _ "α" "τὰ" "σ’αὐτ" "ῆς" _ "ἔργ" "α" "κόμ" "ιζ" "ε," 
    }
  >>
}

% Line 351 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'4 c''4 c''8 d''8 c''4 g'8 e'8 g'4 f'8 d''8 b'4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἱστ" "όν" "τ’ἠλ" "ακ" "άτ" "ην" "τε," "καὶ" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "κέλ" "ευ" "ε" 
    }
  >>
}

% Line 352 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 d''8 d''4 a'4 c''4 d''4 d''4 d''4 b'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἐπ" "οίχ" "εσθ" "αι·" "τόξ" "ον" "δ’ἄνδρ" "εσσ" "ι" "μελ" "ήσ" "ει" 
    }
  >>
}

% Line 353 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 g'8 d''8 g'4 f'8 a'8 c''4 d''8 b'8 b'4 d''8 g'8 g'4 g'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι," "μάλ" "ιστ" "α" "δ’ἐμ" "οί·" "τοῦ" _ "γὰρ" "κράτ" "ος" "ἔστ’" "ἐν" "ὶ" "οἴκ" "ῳ." 
    }
  >>
}

% Line 354 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'4 b'4 d''4 c''4 d''8 d''8 c''4 c''8 b'8 d''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "θαμβ" "ήσ" "ασ" "α" "πάλ" "ιν" "οἶκ" _ "όνδ" "ε" "βεβ" "ήκ" "ει·" 
    }
  >>
}

% Line 355 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 d''4 g'4 c''8 a'8 b'4 d''4 c''4 d''8 d''8 d''4 b'8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "παιδ" "ὸς" "γὰρ" "μῦθ" _ "ον" "πεπν" "υμ" "έν" "ον" "ἔνθ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 356 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'8 e'8 b'8 g'8 e'8 g'8 b'8 g'8 c''8 c''8 d''4 b'8 d''8 d''4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἐς" "δ’ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ᾶσ" _ "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶ" 
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
      c''8 a'8 a'8 d''8 d''4 d''8 b'8 c''8 a'8 c''8 d''8 d''4 d''8 c''8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "α," "φίλ" "ον" "πόσ" "ιν," "ὄφρ" "α" "οἱ" "ὕπν" "ον" 
    }
  >>
}

% Line 358 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 f'8 a'8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 d''8 c''8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ι" "βάλ" "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 359 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 d''4 c''8 a'8 c''4 d''8 b'8 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "τόξ" "α" "λαβ" "ὼν" "φέρ" "ε" "καμπ" "ύλ" "α" "δῖ" _ "ος" "ὑφ" "ορβ" "ός·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἄρ" "α" "πάντ" "ες" "ὁμ" "όκλ" "ε" "ον" "ἐν" "μεγ" "άρ" "οισ" "ιν·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 b'8 d''4 d''4 a'4 b'8 d''8 c''4 a'8 a'8 g'4 e'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 d''4 d''8 c''8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "πῇ" _ "δὴ" "καμπ" "ύλ" "α" "τόξ" "α" "φέρ" "εις," "ἀμ" "έγ" "αρτ" "ε" "συβ" "ῶτ" _ "α," 
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
      e'4 f'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 d''8 c''4 a'8 d''8 c''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "πλαγκτ" "έ;" "τάχ’" "αὖ" _ "σ’ἐφ’" "ὕ" "εσσ" "ι" "κύν" "ες" "ταχ" "έ" "ες" "κατ" "έδ" "οντ" "αι" 
    }
  >>
}

% Line 364 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 a'8 g'8 d''4 d''4 f'4 a'4 d''4 b'8 a'8 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἶ" _ "ον" "ἀπ’" "ἀνθρ" "ώπ" "ων," "οὓς" "ἔτρ" "εφ" "ες," "εἴ" "κεν" "Ἀπ" "όλλ" "ων" 
    }
  >>
}

% Line 365 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''4 b'4 g'8 e'8 g'4 d''8 c''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "ἱλ" "ήκ" "ῃσ" "ι" "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι." 
    }
  >>
}

% Line 366 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 g'4 g'8 f'8 a'8 f'8 a'8 d''8 d''4 g'4 b'8 g'8 f'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὣς" "φάσ" "αν," "αὐτ" "ὰρ," "ὁ" "θῆκ" _ "ε" "φέρ" "ων" "αὐτ" "ῇ" _ "ἐν" "ὶ" "χώρ" "ῃ," 
    }
  >>
}

% Line 367 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 b'4 g'8 b'8 c''4 d''8 b'8 c''4 a'8 e'8 b'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "δείσ" "ας," "οὕν" "εκ" "α" "πολλ" "οὶ" "ὁμ" "όκλ" "ε" "ον" "ἐν" "μεγ" "άρ" "οισ" "ι." 
    }
  >>
}

% Line 368 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'8 e'8 e'4 e'8 b'8 g'4 b'8 b'8 c''4 c''4 a'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "δ’ἑτ" "έρ" "ωθ" "εν" "ἀπ" "ειλ" "ήσ" "ας" "ἐγ" "εγ" "ών" "ει·" 
    }
  >>
}

% Line 369 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 e'8 f'4 d''8 b'8 c''8 a'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἄττ" "α," "πρόσ" "ω" "φέρ" "ε" "τόξ" "α·" "τάχ’" "οὐκ" "εὖ" _ "πᾶσ" _ "ι" "πιθ" "ήσ" "εις" 
    }
  >>
}

% Line 370 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 a'4 b'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "σε" "καὶ" "ὁπλ" "ότ" "ερ" "ός" "περ" "ἐ" "ὼν" "ἀγρ" "όνδ" "ε" "δί" "ωμ" "αι," 
    }
  >>
}

% Line 371 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 b'4 b'8 d''8 c''4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 a'8 f'4 b'4 
    }
    \addlyrics {
      "βάλλ" "ων" "χερμ" "αδ" "ί" "οισ" "ι·" "βί" "ηφ" "ι" "δὲ" "φέρτ" "ερ" "ός" "εἰμ" "ι." 
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
      a'4 g'4 b'4 b'4 b'4 a'8 g'8 f'4 a'8 c''8 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "πάντ" "ων" "τόσσ" "ον," "ὅσ" "οι" "κατ" "ὰ" "δώμ" "ατ’" "ἔ" "ασ" "ι," 
    }
  >>
}

% Line 373 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 g'4 g'4 b'8 d''8 g'4 a'8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "χερσ" "ίν" "τε" "βί" "ηφ" "ί" "τε" "φέρτ" "ερ" "ος" "εἴ" "ην·" 
    }
  >>
}

% Line 374 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 a'8 c''4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "τάχ" "α" "στυγ" "ερ" "ῶς" _ "τιν’" "ἐγ" "ὼ" "πέμψ" "αιμ" "ι" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 375 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 f'4 e'8 g'8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ου" "ἐξ" "οἴκ" "ου," "ἐπ" "εὶ" "κακ" "ὰ" "μηχ" "αν" "ό" "ωντ" "αι." 
    }
  >>
}

% Line 376 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 d''8 d''8 d''4 b'8 g'8 b'4 b'8 g'8 a'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ’" "αὐτ" "ῷ" _ "ἡδ" "ὺ" "γέλ" "ασσ" "αν" 
    }
  >>
}

% Line 377 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 a'8 f'4 f'4 a'4 d''8 b'8 d''4 b'8 e'8 a'8 g'8 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες," "καὶ" "δὴ" "μέθ" "ι" "εν" "χαλ" "επ" "οῖ" _ "ο" "χόλ" "οι" "ο" 
    }
  >>
}

% Line 378 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 d''8 a'4 f'8 g'8 f'4 e'8 g'8 g'4 d''8 d''8 c''8 b'8 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ·" "τὰ" "δὲ" "τόξ" "α" "φέρ" "ων" "ἀν" "ὰ" "δῶμ" _ "α" "συβ" "ώτ" "ης" 
    }
  >>
}

% Line 379 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'4 e'4 e'8 g'8 b'8 a'8 a'8 a'8 c''4 c''8 a'8 f'8 e'8 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἐν" "χείρ" "εσσ’" "Ὀδ" "υσ" "ῆ" _ "ϊ" "δα" "ΐφρ" "ον" "ι" "θῆκ" _ "ε" "παρ" "αστ" "άς." 
    }
  >>
}

% Line 380 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 a'8 f'8 g'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καλ" "εσσ" "άμ" "εν" "ος" "προσ" "έφ" "η" "τροφ" "ὸν" "Εὐρ" "ύκλ" "ει" "αν·" 
    }
  >>
}

% Line 381 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 f'8 g'8 d''4 c''4 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος" "κέλ" "ετ" "αί" "σε," "περ" "ίφρ" "ων" "Εὐρ" "ύκλ" "ει" "α," 
    }
  >>
}

% Line 382 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 b'4 d''8 d''8 b'4 b'8 d''8 d''4 d''8 a'8 g'8 f'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "κλη" "ῗσ" _ "αι" "μεγ" "άρ" "οι" "ο" "θύρ" "ας" "πυκ" "ιν" "ῶς" _ "ἀρ" "αρ" "υί" "ας." 
    }
  >>
}

% Line 383 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 a'8 g'4 f'8 g'8 g'8 f'8 g'4 b'4 d''8 c''8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἢν" "δέ" "τις" "ἤ" "στον" "αχ" "ῆς" _ "ἠ" "ὲ" "κτύπ" "ου" "ἔνδ" "ον" "ἀκ" "ούσ" "ῃ" 
    }
  >>
}

% Line 384 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 c''4 a'8 d''8 d''4 a'8 b'8 d''4 g'8 e'8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ἡμ" "ετ" "έρ" "οισ" "ιν" "ἐν" "ἕρκ" "εσ" "ι," "μή" "τι" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 385 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'4 b'4 b'8 a'8 f'8 a'4 d''8 b'8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "προβλ" "ώσκ" "ειν," "ἀλλ’" "αὐτ" "οῦ" _ "ἀκ" "ὴν" "ἔμ" "εν" "αι" "παρ" "ὰ" "ἔργ" "ῳ." 
    }
  >>
}

% Line 386 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 a'8 d''4 g'4 a'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "τῇ" _ "δ’ἄπτ" "ερ" "ος" "ἔπλ" "ετ" "ο" "μῦθ" _ "ος," 
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
      d''4 d''4 b'4 b'8 d''8 a'4 g'8 d''8 d''4 a'8 f'8 f'4 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "κλή" "ϊσ" "εν" "δὲ" "θύρ" "ας" "μεγ" "άρ" "ων" "εὖ" _ "ναι" "ετ" "α" "όντ" "ων." 
    }
  >>
}

% Line 388 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''8 b'8 d''4 c''8 d''8 d''8 c''8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σιγ" "ῇ" _ "δ’ἐξ" "οἴκ" "οι" "ο" "Φιλ" "οίτ" "ι" "ος" "ἆλτ" _ "ο" "θύρ" "αζ" "ε," 
    }
  >>
}

% Line 389 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 f'4 f'8 d''8 c''4 d''8 d''8 d''4 a'4 c''4 d''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "κλή" "ϊσ" "εν" "δ’ἄρ’" "ἔπ" "ειτ" "α" "θύρ" "ας" "εὐ" "ερκ" "έ" "ος" "αὐλ" "ῆς." _ 
    }
  >>
}

% Line 390 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 a'8 a'8 c''4 d''4 d''4 d''4 c''4 e'8 g'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κεῖτ" _ "ο" "δ’ὑπ’" "αἰθ" "ούσ" "ῃ" "ὅπλ" "ον" "νε" "ὸς" "ἀμφ" "ι" "ελ" "ίσσ" "ης" 
    }
  >>
}

% Line 391 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 a'8 f'8 g'8 d''8 d''4 d''8 d''8 f'4 a'4 d''4 b'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "βύβλ" "ιν" "ον," "ᾧ" _ "ῥ’ἐπ" "έδ" "ησ" "ε" "θύρ" "ας," "ἐς" "δ’ἤ" "ϊ" "εν" "αὐτ" "ός·" 
    }
  >>
}

% Line 392 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 a'8 a'4 f'8 a'8 b'4 b'8 d''8 d''4 d''4 c''4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἕζ" "ετ’" "ἔπ" "ειτ’" "ἐπ" "ὶ" "δίφρ" "ον" "ἰ" "ών," "ἔνθ" "εν" "περ" "ἀν" "έστ" "η," 
    }
  >>
}

% Line 393 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 d''8 c''4 g'8 b'8 d''8 b'8 b'8 d''8 d''4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰσ" "ορ" "ό" "ων" "Ὀδ" "υσ" "ῆ" _ "α." "ὁ" "δ’ἤδ" "η" "τόξ" "ον" "ἐν" "ώμ" "α" 
    }
  >>
}

% Line 394 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 a'4 f'4 a'8 f'8 g'4 d''4 d''8 a'8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "ῃ" "ἀν" "αστρ" "ωφ" "ῶν," _ "πειρ" "ώμ" "εν" "ος" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 395 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 d''8 b'8 b'8 d''8 g'4 g'8 a'8 f'4 c''8 d''8 a'4 e'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μὴ" "κέρ" "α" "ἶπ" _ "ες" "ἔδ" "οι" "εν" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος." 
    }
  >>
}

% Line 396 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 d''4 b'4 g'8 e'8 g'4 b'4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
  >>
}

% Line 397 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 f'4 g'4 f'4 g'4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τις" "θη" "ητ" "ὴρ" "καὶ" "ἐπ" "ίκλ" "οπ" "ος" "ἔπλ" "ετ" "ο" "τόξ" "ων·" 
    }
  >>
}

% Line 398 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 g'8 b'4 e'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 d''4 a'8 g'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "ἤ" "ῥά" "νύ" "που" "τοι" "αῦτ" _ "α" "καὶ" "αὐτ" "ῷ" _ "οἴκ" "οθ" "ι" "κεῖτ" _ "αι" 
    }
  >>
}

% Line 399 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 f'8 a'4 c''8 b'8 g'4 a'4 a'4 d''8 a'8 g'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἢ" "ὅ" "γ’ἐφ" "ορμ" "ᾶτ" _ "αι" "ποι" "ησ" "έμ" "εν," "ὡς" "ἐν" "ὶ" "χερσ" "ὶ" 
    }
  >>
}

% Line 400 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 b'8 d''8 b'8 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "νωμ" "ᾷ" _ "ἔνθ" "α" "καὶ" "ἔνθ" "α" "κακ" "ῶν" _ "ἔμπ" "αι" "ος" "ἀλ" "ήτ" "ης." 
    }
  >>
}

% Line 401 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 d''8 b'8 d''4 b'4 c''8 d''8 g'4 f'8 e'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄλλ" "ος" "δ’αὖτ’" _ "εἴπ" "εσκ" "ε" "νέ" "ων" "ὑπ" "ερ" "ην" "ορ" "ε" "όντ" "ων·" 
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
      d''4 a'4 f'4 c''4 c''8 a'8 g'8 b'8 d''4 d''8 d''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "δὴ" "τοσσ" "οῦτ" _ "ον" "ὀν" "ήσ" "ι" "ος" "ἀντ" "ι" "άσ" "ει" "εν" 
    }
  >>
}

% Line 403 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 a'8 b'8 b'8 a'8 g'8 a'8 d''4 c''8 b'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὡς" "οὗτ" _ "ός" "ποτ" "ε" "τοῦτ" _ "ο" "δυν" "ήσ" "ετ" "αι" "ἐντ" "αν" "ύσ" "ασθ" "αι." 
    }
  >>
}

% Line 404 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 e'8 g'4 b'8 d''8 b'4 g'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "αν" "μνηστ" "ῆρ" _ "ες·" "ἀτ" "ὰρ" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 405 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'8 b'8 g'4 d''8 g'8 a'4 g'8 c''8 c''4 a'8 f'8 g'4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἐπ" "εὶ" "μέγ" "α" "τόξ" "ον" "ἐβ" "άστ" "ασ" "ε" "καὶ" "ἴδ" "ε" "πάντ" "ῃ," 
    }
  >>
}

% Line 406 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 a'4 d''4 a'4 g'8 g'8 b'4 d''8 b'8 g'4 g'8 f'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ὡς" "ὅτ’" "ἀν" "ὴρ" "φόρμ" "ιγγ" "ος" "ἐπ" "ιστ" "άμ" "εν" "ος" "καὶ" "ἀ" "οιδ" "ῆς" _ 
    }
  >>
}

% Line 407 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 d''8 b'4 g'8 g'8 e'4 g'8 b'8 g'4 e'8 b'8 c''4 g'8 b'8 e'4 a'4 
    }
    \addlyrics {
      "ῥη" "ϊδ" "ί" "ως" "ἐτ" "άν" "υσσ" "ε" "νέ" "ῳ" "περ" "ὶ" "κόλλ" "οπ" "ι" "χορδ" "ήν," 
    }
  >>
}

% Line 408 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'4 f'4 c''8 d''8 b'4 a'8 g'8 g'4 b'8 b'8 d''4 b'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "ἅψ" "ας" "ἀμφ" "οτ" "έρ" "ωθ" "εν" "ἐ" "ϋστρ" "εφ" "ὲς" "ἔντ" "ερ" "ον" "οἰ" "ός," 
    }
  >>
}

% Line 409 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 c''8 c''4 c''4 a'8 g'8 a'8 a'8 g'4 a'8 a'8 f'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἄτ" "ερ" "σπουδ" "ῆς" _ "τάν" "υσ" "εν" "μέγ" "α" "τόξ" "ον" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 410 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 f'8 d''8 c''8 d''8 a'8 a'4 a'8 a'8 a'4 a'4 d''4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "δεξ" "ιτ" "ερ" "ῇ" _ "δ’ἄρ" "α" "χειρ" "ὶ" "λαβ" "ὼν" "πειρ" "ήσ" "ατ" "ο" "νευρ" "ῆς·" _ 
    }
  >>
}

% Line 411 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 b'8 b'8 g'4 d''8 a'8 f'4 g'8 g'8 g'4 c''8 b'8 a'4 a'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’ὑπ" "ὸ" "καλ" "ὸν" "ἄ" "εισ" "ε," "χελ" "ιδ" "όν" "ι" "εἰκ" "έλ" "η" "αὐδ" "ήν." 
    }
  >>
}

% Line 412 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 e'4 g'8 d''8 b'4 d''8 c''8 d''4 d''8 g'8 g'8 f'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μνηστ" "ῆρσ" _ "ιν" "δ’ἄρ’" "ἄχ" "ος" "γέν" "ετ" "ο" "μέγ" "α," "πᾶσ" _ "ι" "δ’ἄρ" "α" "χρὼς" 
    }
  >>
}

% Line 413 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 a'4 a'4 e'4 a'8 d''8 d''4 d''8 g'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐτρ" "άπ" "ετ" "ο·" "Ζεὺς" "δὲ" "μεγ" "άλ’" "ἔκτ" "υπ" "ε" "σήμ" "ατ" "α" "φαίν" "ων·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 f'4 f'8 d''8 d''4 f'8 a'8 d''4 d''4 d''8 b'8 d''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "γήθ" "ησ" "έν" "τ’ἄρ’" "ἔπ" "ειτ" "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 415 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅττ" "ι" "ῥά" "οἱ" "τέρ" "ας" "ἧκ" _ "ε" "Κρόν" "ου" "πά" "ϊς" "ἀγκ" "υλ" "ομ" "ήτ" "εω·" 
    }
  >>
}

% Line 416 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 g'8 e'4 g'8 g'8 f'4 g'8 a'8 f'4 g'8 c''8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "εἵλ" "ετ" "ο" "δ’ὠκ" "ὺν" "ὀ" "ϊστ" "όν," "ὅς" "οἱ" "παρ" "έκ" "ειτ" "ο" "τραπ" "έζ" "ῃ" 
    }
  >>
}

% Line 417 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 d''4 b'4 e'4 a'4 a'4 c''4 a'4 b'8 a'8 b'4 e'4 
    }
    \addlyrics {
      "γυμν" "ός·" "τοὶ" "δ’ἄλλ" "οι" "κοίλ" "ης" "ἔντ" "οσθ" "ε" "φαρ" "έτρ" "ης" 
    }
  >>
}

% Line 418 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 b'8 b'8 g'8 b'8 d''8 a'4 a'8 f'8 a'4 c''4 c''4 d''4 c''4 f'4 
    }
    \addlyrics {
      "κεί" "ατ" "ο," "τῶν" _ "τάχ’" "ἔμ" "ελλ" "ον" "Ἀχ" "αι" "οὶ" "πειρ" "ήσ" "εσθ" "αι." 
    }
  >>
}

% Line 419 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 d''4 c''8 d''8 g'4 g'8 f'8 g'4 g'4 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἐπ" "ὶ" "πήχ" "ει" "ἑλ" "ὼν" "εἷλκ" _ "εν" "νευρ" "ὴν" "γλυφ" "ίδ" "ας" "τε," 
    }
  >>
}

% Line 420 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''4 b'4 c''8 d''8 d''4 c''8 a'8 b'8 a'8 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "όθ" "εν" "ἐκ" "δίφρ" "οι" "ο" "καθ" "ήμ" "εν" "ος," "ἧκ" _ "ε" "δ’ὀ" "ϊστ" "ὸν" 
    }
  >>
}

% Line 421 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 a'4 a'8 a'8 f'4 f'8 a'8 f'4 g'4 c''4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἄντ" "α" "τιτ" "υσκ" "όμ" "εν" "ος," "πελ" "έκ" "εων" "δ’οὐκ" "ἤμβρ" "οτ" "ε" "πάντ" "ων" 
    }
  >>
}

% Line 422 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 e'4 g'4 b'8 g'8 g'8 c''8 a'4 c''8 a'8 a'8 f'8 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "πρώτ" "ης" "στειλ" "ει" "ῆς," _ "δι" "ὰ" "δ’ἀμπ" "ερ" "ὲς" "ἦλθ" _ "ε" "θύρ" "αζ" "ε" 
    }
  >>
}

% Line 423 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 f'4 g'8 a'8 b'4 a'8 b'8 a'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἰ" "ὸς" "χαλκ" "οβ" "αρ" "ής·" "ὁ" "δὲ" "Τηλ" "έμ" "αχ" "ον" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 424 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 g'4 b'8 a'8 f'8 g'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὔ" "σ’ὁ" "ξεῖν" _ "ος" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἐλ" "έγχ" "ει" 
    }
  >>
}

% Line 425 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 g'4 b'8 g'8 g'8 f'8 g'8 g'8 f'8 d''4 g'8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος," "οὐδ" "έ" "τι" "τοῦ" _ "σκοπ" "οῦ" _ "ἤμβρ" "οτ" "ον" "οὐδ" "έ" "τι" "τόξ" "ον" 
    }
  >>
}

% Line 426 - Pleasantness: 0.811
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      a'4 a'8 a'8 a'4 f'8 g'8 g'4 e'8 e'8 g'4 c''8 g'8 b'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "δὴν" "ἔκ" "αμ" "ον" "ταν" "ύ" "ων·" "ἔτ" "ι" "μοι" "μέν" "ος" "ἔμπ" "εδ" "όν" "ἐστ" "ιν," 
    }
  >>
}

% Line 427 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 b'4 b'8 g'8 c''8 a'8 d''4 d''4 d''4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οὐχ" "ὥς" "με" "μνηστ" "ῆρ" _ "ες" "ἀτ" "ιμ" "άζ" "οντ" "ες" "ὄν" "οντ" "αι." 
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
      d''8 b'8 d''4 d''4 a'4 d''4 g'8 d''8 b'4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὥρ" "η" "καὶ" "δόρπ" "ον" "Ἀχ" "αι" "οῖσ" _ "ιν" "τετ" "υκ" "έσθ" "αι" 
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
      e'4 b'8 g'8 c''4 a'8 c''8 c''4 a'8 a'8 e'4 e'4 e'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἐν" "φά" "ει," "αὐτ" "ὰρ" "ἔπ" "ειτ" "α" "καὶ" "ἄλλ" "ως" "ἑψ" "ι" "ά" "ασθ" "αι" 
    }
  >>
}

% Line 430 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 d''8 g'8 f'4 e'8 g'8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μολπ" "ῇ" _ "καὶ" "φόρμ" "ιγγ" "ι·" "τὰ" "γάρ" "τ’ἀν" "αθ" "ήμ" "ατ" "α" "δαιτ" "ός." 
    }
  >>
}

% Line 431 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 d''8 b'8 g'4 d''8 b'8 b'8 g'8 a'8 a'8 a'4 d''8 d''8 d''4 d''8 c''8 a'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐπ’" "ὀφρ" "ύσ" "ι" "νεῦσ" _ "εν·" "ὁ" "δ’ἀμφ" "έθ" "ετ" "ο" "ξίφ" "ος" "ὀξ" "ὺ" 
    }
  >>
}

% Line 432 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 g'8 e'4 a'8 a'8 e'4 g'8 a'8 a'4 d''8 c''8 d''4 b'4 a'4 a'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος," "φίλ" "ος" "υἱ" "ὸς" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο," 
    }
  >>
}

% Line 433 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 b'8 g'8 a'8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 b'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δὲ" "χεῖρ" _ "α" "φίλ" "ην" "βάλ" "εν" "ἔγχ" "ε" "ϊ," "ἄγχ" "ι" "δ’ἄρ’" "αὐτ" "οῦ" _ 
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
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 g'8 g'4 d''8 d''8 d''4 b'8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "πὰρ" "θρόν" "ον" "εἱστ" "ήκ" "ει" "κεκ" "ορ" "υθμ" "έν" "ος" "αἴθ" "οπ" "ι" "χαλκ" "ῷ." _ 
    }
  >>
}

