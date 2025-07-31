\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 19 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 19 - 604/604 lines passed prosody validation"
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
      e'4 e'8 a'8 b'4 g'8 d''8 d''4 d''8 b'8 d''4 b'8 g'8 d''8 b'8 d''8 g'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐν" "μεγ" "άρ" "ῳ" "ὑπ" "ελ" "είπ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 2 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 d''8 d''8 a'4 f'8 g'8 d''4 d''4 b'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ι" "φόν" "ον" "σὺν" "Ἀθ" "ήν" "ῃ" "μερμ" "ηρ" "ίζ" "ων·" 
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
      a'8 g'8 g'8 b'8 g'4 b'8 a'8 b'4 d''8 a'8 c''4 a'8 c''8 b'4 e'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Τηλ" "έμ" "αχ" "ον" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'4 d''4 b'8 e'8 d''4 f'8 g'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ε," "χρὴ" "τεύχ" "ε’" "ἀρ" "ή" "ϊ" "α" "κατθ" "έμ" "εν" "εἴσ" "ω" 
    }
  >>
}

% Line 5 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 b'4 a'8 f'8 f'4 g'8 a'8 c''8 a'8 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "πάντ" "α" "μάλ’·" "αὐτ" "ὰρ" "μνηστ" "ῆρ" _ "ας" "μαλ" "ακ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι" 
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
      b'4 c''4 c''4 d''8 c''8 c''4 c''8 a'8 f'4 a'8 g'8 g'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "παρφ" "άσθ" "αι," "ὅτ" "ε" "κέν" "σε" "μετ" "αλλ" "ῶσ" _ "ιν" "ποθ" "έ" "οντ" "ες·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 d''8 b'8 b'8 d''8 a'4 f'8 c''8 c''4 d''8 d''8 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "καπν" "οῦ" _ "κατ" "έθ" "ηκ’," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "τοῖσ" _ "ιν" "ἐ" "ῴκ" "ει" 
    }
  >>
}

% Line 8 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 b'8 c''8 d''4 d''4 b'4 a'8 g'8 a'4 a'8 d''8 b'4 g'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "οἷ" _ "ά" "ποτ" "ε" "Τροί" "ηνδ" "ε" "κι" "ὼν" "κατ" "έλ" "ειπ" "εν" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 9 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''8 d''8 d''4 b'4 d''4 d''4 c''4 a'8 g'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "κατ" "ῄκ" "ιστ" "αι," "ὅσσ" "ον" "πυρ" "ὸς" "ἵκ" "ετ’" "ἀ" "ϋτμ" "ή." 
    }
  >>
}

% Line 10 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''8 b'8 b'8 a'8 b'8 g'8 f'4 e'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πρὸς" "δ’ἔτ" "ι" "καὶ" "τόδ" "ε" "μεῖζ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶν" "ἔμβ" "αλ" "ε" "δαίμ" "ων" 
    }
  >>
}

% Line 11 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'4 d''4 b'4 d''4 c''8 d''8 b'4 d''4 g'4 e'8 b'8 d''4 c''8 a'8 
    }
    \addlyrics {
      "μή" "πως" "οἰν" "ωθ" "έντ" "ες," "ἔρ" "ιν" "στήσ" "αντ" "ες" "ἐν" "ὑμ" "ῖν," _ 
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
      g'4 d''4 b'4 d''4 d''4 c''8 d''8 a'4 d''4 d''4 a'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "ους" "τρώσ" "ητ" "ε" "κατ" "αισχ" "ύν" "ητ" "έ" "τε" "δαῖτ" _ "α" 
    }
  >>
}

% Line 13 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'4 b'4 e'4 a'4 g'8 g'8 d''4 d''8 b'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "μνηστ" "ύν·" "αὐτ" "ὸς" "γὰρ" "ἐφ" "έλκ" "ετ" "αι" "ἄνδρ" "α" "σίδ" "ηρ" "ος." 
    }
  >>
}

% Line 14 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 b'8 a'4 a'8 f'8 a'4 d''8 d''8 g'4 c''8 b'8 c''4 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "φίλ" "ῳ" "ἐπ" "επ" "είθ" "ετ" "ο" "πατρ" "ί," 
    }
  >>
}

% Line 15 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 c''4 d''8 c''8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καλ" "εσσ" "άμ" "εν" "ος" "προσ" "έφ" "η" "τροφ" "ὸν" "Εὐρ" "ύκλ" "ει" "αν·" 
    }
  >>
}

% Line 16 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 c''8 a'8 f'4 a'8 b'8 e'4 e'8 b'8 g'4 g'8 c''8 c''4 a'8 a'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "μαῖ’," _ "ἄγ" "ε" "δή" "μοι" "ἔρ" "υξ" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γυν" "αῖκ" _ "ας," 
    }
  >>
}

% Line 17 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 e'8 f'8 c''4 g'8 g'8 g'4 g'8 b'8 c''4 a'8 c''8 b'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "κεν" "ἐς" "θάλ" "αμ" "ον" "κατ" "αθ" "εί" "ομ" "αι" "ἔντ" "ε" "α" "πατρ" "ὸς" 
    }
  >>
}

% Line 18 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 f'4 a'8 a'8 c''8 b'8 g'8 b'8 g'4 d''8 a'8 a'4 a'8 f'8 d''4 a'4 
    }
    \addlyrics {
      "καλ" "ά," "τά" "μοι" "κατ" "ὰ" "οἶκ" _ "ον" "ἀκ" "ηδ" "έ" "α" "καπν" "ὸς" "ἀμ" "έρδ" "ει" 
    }
  >>
}

% Line 19 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 b'8 a'4 d''8 d''8 c''4 d''8 g'8 e'4 f'8 f'8 c''4 f'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἀπ" "οιχ" "ομ" "έν" "οι" "ο·" "ἐγ" "ὼ" "δ’ἔτ" "ι" "νήπ" "ι" "ος" "ἦ" _ "α." 
    }
  >>
}

% Line 20 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''8 b'8 d''8 d''8 b'4 b'8 b'8 d''4 a'8 e'8 b'4 b'8 b'8 a'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἐθ" "έλ" "ω" "κατ" "αθ" "έσθ" "αι," "ἵν’" "οὐ" "πυρ" "ὸς" "ἵξ" "ετ’" "ἀ" "ϋτμ" "ή." 
    }
  >>
}

% Line 21 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 f'4 g'8 d''8 d''4 b'8 d''8 g'4 g'8 d''8 c''4 d''4 a'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "φίλ" "η" "τροφ" "ὸς" "Εὐρ" "ύκλ" "ει" "α·" 
    }
  >>
}

% Line 22 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 d''4 a'8 f'8 a'4 f'8 e'8 a'4 c''8 d''8 d''4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "δή" "ποτ" "ε," "τέκν" "ον," "ἐπ" "ιφρ" "οσ" "ύν" "ας" "ἀν" "έλ" "οι" "ο" 
    }
  >>
}

% Line 23 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 d''4 d''4 d''4 b'4 d''4 d''8 d''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οἴκ" "ου" "κήδ" "εσθ" "αι" "καὶ" "κτήμ" "ατ" "α" "πάντ" "α" "φυλ" "άσσ" "ειν." 
    }
  >>
}

% Line 24 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 a'8 g'8 b'4 c''8 d''8 d''4 g'8 g'8 e'4 d''8 d''8 d''4 g'8 g'8 f'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "τίς" "τοι" "ἔπ" "ειτ" "α" "μετ" "οιχ" "ομ" "έν" "η" "φά" "ος" "οἴσ" "ει;" 
    }
  >>
}

% Line 25 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 g'4 d''4 c''4 d''4 g'4 d''8 g'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δμῳ" "ὰς" "δ’οὐκ" "εἴ" "ας" "προβλ" "ωσκ" "έμ" "εν," "αἵ" "κεν" "ἔφ" "αιν" "ον." 
    }
  >>
}

% Line 26 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 b'8 d''4 g'4 b'4 d''8 b'8 g'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 27 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 c''8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 c''8 b'8 g'4 e'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ξεῖν" _ "ος" "ὅδ’·" "οὐ" "γὰρ" "ἀ" "εργ" "ὸν" "ἀν" "έξ" "ομ" "αι" "ὅς" "κεν" "ἐμ" "ῆς" _ "γε" 
    }
  >>
}

% Line 28 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 g'4 g'4 a'4 a'4 d''8 a'8 f'4 f'4 a'4 a'4 
    }
    \addlyrics {
      "χοίν" "ικ" "ος" "ἅπτ" "ητ" "αι," "καὶ" "τηλ" "όθ" "εν" "εἰλ" "ηλ" "ουθ" "ώς." 
    }
  >>
}

% Line 29 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 b'8 d''4 c''4 d''4 d''8 c''8 d''4 g'8 a'8 d''4 b'8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "τῇ" _ "δ’ἄπτ" "ερ" "ος" "ἔπλ" "ετ" "ο" "μῦθ" _ "ος." 
    }
  >>
}

% Line 30 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 d''8 d''8 b'4 d''8 d''8 b'4 b'8 g'8 e'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "κλή" "ϊσ" "εν" "δὲ" "θύρ" "ας" "μεγ" "άρ" "ων" "εὖ" _ "ναι" "ετ" "α" "όντ" "ων." 
    }
  >>
}

% Line 31 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 c''4 d''4 b'4 a'8 g'8 b'4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "τὼ" "δ’ἄρ’" "ἀν" "α" "ΐξ" "αντ’" "Ὀδ" "υσ" "εὺς" "καὶ" "φαίδ" "ιμ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 32 - Pleasantness: 0.809
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      d''4 d''8 g'8 e'4 b'8 a'8 b'4 g'8 b'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐσφ" "όρ" "ε" "ον" "κόρ" "υθ" "άς" "τε" "καὶ" "ἀσπ" "ίδ" "ας" "ὀμφ" "αλ" "ο" "έσσ" "ας" 
    }
  >>
}

% Line 33 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 e'8 g'4 f'8 d''8 d''4 b'8 d''8 g'4 e'8 f'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔγχ" "ε" "ά" "τ’ὀξ" "υ" "ό" "εντ" "α·" "πάρ" "οιθ" "ε" "δὲ" "Παλλ" "ὰς" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 34 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 c''4 b'8 g'8 g'4 f'8 c''8 a'4 e'8 b'8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "χρύσ" "εον" "λύχν" "ον" "ἔχ" "ουσ" "α," "φά" "ος" "περ" "ικ" "αλλ" "ὲς" "ἐπ" "οί" "ει." 
    }
  >>
}

% Line 35 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 c''8 d''4 d''8 g'8 f'4 c''8 c''8 d''4 a'8 e'8 b'4 f'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "Τηλ" "έμ" "αχ" "ος" "προσ" "εφ" "ών" "ε" "εν" "ὃν" "πατ" "έρ’" "αἶψ" _ "α·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 g'8 b'8 g'8 d''8 d''8 c''8 a'8 e'8 f'8 g'4 b'4 d''8 b'8 a'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ὧ" _ "πάτ" "ερ," "ἦ" _ "μέγ" "α" "θαῦμ" _ "α" "τόδ’" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ὁρ" "ῶμ" _ "αι." 
    }
  >>
}

% Line 37 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 b'8 g'8 g'4 d''8 d''8 d''4 a'4 a'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἔμπ" "ης" "μοι" "τοῖχ" _ "οι" "μεγ" "άρ" "ων" "καλ" "αί" "τε" "μεσ" "όδμ" "αι," 
    }
  >>
}

% Line 38 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 b'4 g'8 a'8 b'4 d''4 d''4 c''8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰλ" "άτ" "ιν" "αί" "τε" "δοκ" "οί," "καὶ" "κί" "ον" "ες" "ὑψ" "όσ’" "ἔχ" "οντ" "ες" 
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
      d''4 a'4 a'4 a'4 d''8 c''8 f'4 a'4 b'8 g'8 g'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "φαίν" "οντ’" "ὀφθ" "αλμ" "οῖς" _ "ὡς" "εἰ" "πυρ" "ὸς" "αἰθ" "ομ" "έν" "οι" "ο." 
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
      g'8 f'8 c''8 f'8 f'4 c''8 d''8 d''4 b'8 c''8 g'4 c''8 d''8 g'4 a'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "τις" "θε" "ὸς" "ἔνδ" "ον," "οἳ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ι." 
    }
  >>
}

% Line 41 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 a'8 f'4 b'8 g'8 f'4 g'8 g'8 g'4 d''8 d''8 g'4 f'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 42 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 g'4 b'8 d''8 c''4 c''8 c''8 d''4 g'8 b'8 d''4 g'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "σίγ" "α" "καὶ" "κατ" "ὰ" "σὸν" "νό" "ον" "ἴσχ" "αν" "ε" "μηδ’" "ἐρ" "έ" "ειν" "ε·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''8 b'8 g'4 f'8 a'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὕτ" "η" "τοι" "δίκ" "η" "ἐστ" "ὶ" "θε" "ῶν," _ "οἳ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 44 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 e'8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 a'8 b'8 d''4 b'8 a'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σὺ" "μὲν" "κατ" "άλ" "εξ" "αι," "ἐγ" "ὼ" "δ’ὑπ" "ολ" "είψ" "ομ" "αι" "αὐτ" "οῦ," _ 
    }
  >>
}

% Line 45 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 b'4 d''4 a'4 f'4 g'4 d''8 b'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ" "α" "κ’ἔτ" "ι" "δμῳ" "ὰς" "καὶ" "μητ" "έρ" "α" "σὴν" "ἐρ" "εθ" "ίζ" "ω·" 
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
      a'4 f'8 g'8 f'4 d''8 d''8 d''4 d''4 d''4 c''8 d''8 g'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἡ" "δέ" "μ’ὀδ" "υρ" "ομ" "έν" "η" "εἰρ" "ήσ" "ετ" "αι" "ἀμφ" "ὶς" "ἕκ" "αστ" "α." 
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
      f'4 a'8 a'8 g'4 c''8 c''8 g'4 f'8 a'8 e'4 e'8 a'8 f'4 a'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Τηλ" "έμ" "αχ" "ος" "δὲ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 48 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'4 c''4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κεί" "ων" "ἐς" "θάλ" "αμ" "ον," "δα" "ΐδ" "ων" "ὕπ" "ο" "λαμπ" "ομ" "εν" "ά" "ων," 
    }
  >>
}

% Line 49 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 b'4 b'8 g'8 d''8 c''8 f'4 a'8 c''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "πάρ" "ος" "κοιμ" "ᾶθ’," _ "ὅτ" "ε" "μιν" "γλυκ" "ὺς" "ὕπν" "ος" "ἱκ" "άν" "οι·" 
    }
  >>
}

% Line 50 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 f'8 d''8 d''4 d''8 d''8 d''4 b'8 g'8 b'8 g'8 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄρ" "α" "καὶ" "τότ’" "ἔλ" "εκτ" "ο" "καὶ" "Ἠ" "ῶ" _ "δῖ" _ "αν" "ἔμ" "ιμν" "εν." 
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
      c''4 d''8 b'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 b'8 a'8 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐν" "μεγ" "άρ" "ῳ" "ὑπ" "ελ" "είπ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 52 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 g'4 d''8 d''8 d''4 d''8 b'8 d''4 c''4 g'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ι" "φόν" "ον" "σὺν" "Ἀθ" "ήν" "ῃ" "μερμ" "ηρ" "ίζ" "ων." 
    }
  >>
}

% Line 53 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 f'4 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἴ" "εν" "ἐκ" "θαλ" "άμ" "οι" "ο" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 54 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 g'8 f'4 g'8 d''8 g'4 a'4 a'4 g'4 g'8 f'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Ἀρτ" "έμ" "ιδ" "ι" "ἰκ" "έλ" "η" "ἠ" "ὲ" "χρυσ" "ῇ" _ "Ἀφρ" "οδ" "ίτ" "ῃ." 
    }
  >>
}

% Line 55 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 a'8 a'8 a'4 b'8 d''8 g'4 a'8 b'8 d''4 c''8 b'8 a'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τῇ" _ "παρ" "ὰ" "μὲν" "κλισ" "ί" "ην" "πυρ" "ὶ" "κάτθ" "εσ" "αν," "ἔνθ’" "ἄρ’" "ἐφ" "ῖζ" _ "ε," 
    }
  >>
}

% Line 56 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 a'4 b'8 d''8 c''4 a'8 f'8 a'4 d''8 c''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "διν" "ωτ" "ὴν" "ἐλ" "έφ" "αντ" "ι" "καὶ" "ἀργ" "ύρ" "ῳ·" "ἥν" "ποτ" "ε" "τέκτ" "ων" 
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
      d''4 c''4 c''4 d''8 d''8 a'4 g'8 b'8 e'4 a'8 f'8 a'4 c''8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ποί" "ησ’" "Ἰκμ" "άλ" "ι" "ος," "καὶ" "ὑπ" "ὸ" "θρῆν" _ "υν" "ποσ" "ὶν" "ἧκ" _ "ε" 
    }
  >>
}

% Line 58 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 a'8 g'4 a'4 a'8 g'8 a'8 a'8 g'4 d''8 c''8 d''4 b'8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "προσφ" "υ" "έ’" "ἐξ" "αὐτ" "ῆς," _ "ὅθ’" "ἐπ" "ὶ" "μέγ" "α" "βάλλ" "ετ" "ο" "κῶ" _ "ας." 
    }
  >>
}

% Line 59 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "καθ" "έζ" "ετ’" "ἔπ" "ειτ" "α" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α." 
    }
  >>
}

% Line 60 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'4 a'4 g'4 b'4 b'4 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "δὲ" "δμῳ" "αὶ" "λευκ" "ώλ" "εν" "οι" "ἐκ" "μεγ" "άρ" "οι" "ο." 
    }
  >>
}

% Line 61 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 d''8 c''8 a'4 a'8 a'8 d''4 b'8 b'8 g'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἱ" "δ’ἀπ" "ὸ" "μὲν" "σῖτ" _ "ον" "πολ" "ὺν" "ᾕρ" "ε" "ον" "ἠδ" "ὲ" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 62 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 b'8 b'8 d''4 g'8 a'8 d''4 b'8 g'8 g'4 f'8 c''8 a'4 b'8 b'8 e'4 b'4 
    }
    \addlyrics {
      "καὶ" "δέπ" "α," "ἔνθ" "εν" "ἄρ’" "ἄνδρ" "ες" "ὑπ" "ερμ" "εν" "έ" "οντ" "ες" "ἔπ" "ιν" "ον·" 
    }
  >>
}

% Line 63 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 a'8 b'4 d''4 b'4 a'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "πῦρ" _ "δ’ἀπ" "ὸ" "λαμπτ" "ήρ" "ων" "χαμ" "άδ" "ις" "βάλ" "ον," "ἄλλ" "α" "δ’ἐπ’" "αὐτ" "ῶν" _ 
    }
  >>
}

% Line 64 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 f'4 a'8 a'8 g'4 g'8 e'8 e'4 d''8 c''8 c''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νή" "ησ" "αν" "ξύλ" "α" "πολλ" "ά," "φό" "ως" "ἔμ" "εν" "ἠδ" "ὲ" "θέρ" "εσθ" "αι." 
    }
  >>
}

% Line 65 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 a'8 f'8 a'4 c''4 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἡ" "δ’Ὀδ" "υσ" "ῆ’" _ "ἐν" "έν" "ιπ" "ε" "Μελ" "ανθ" "ὼ" "δεύτ" "ερ" "ον" "αὖτ" _ "ις·" 
    }
  >>
}

% Line 66 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 f'8 g'4 a'8 f'8 g'4 g'8 g'8 d''4 d''4 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἔτ" "ι" "καὶ" "νῦν" _ "ἐνθ" "άδ’" "ἀν" "ι" "ήσ" "εις" "δι" "ὰ" "νύκτ" "α" 
    }
  >>
}

% Line 67 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 e'8 b'8 b'8 a'8 g'8 b'8 g'4 b'4 g'4 b'8 b'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "διν" "εύ" "ων" "κατ" "ὰ" "οἶκ" _ "ον," "ὀπ" "ιπ" "εύσ" "εις" "δὲ" "γυν" "αῖκ" _ "ας;" 
    }
  >>
}

% Line 68 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 d''4 b'8 d''8 a'4 d''8 d''8 f'4 g'4 g'4 e'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔξ" "ελθ" "ε" "θύρ" "αζ" "ε," "τάλ" "αν," "καὶ" "δαιτ" "ὸς" "ὄν" "ησ" "ο·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 f'4 a'4 b'8 g'8 b'4 d''4 d''8 d''8 d''8 b'8 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "τάχ" "α" "καὶ" "δαλ" "ῷ" _ "βεβλ" "ημ" "έν" "ος" "εἶσθ" _ "α" "θύρ" "αζ" "ε." 
    }
  >>
}

% Line 70 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 g'8 f'8 f'4 f'8 g'8 e'4 b'8 b'8 e'4 a'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 71 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 a'4 f'8 f'8 c''8 a'8 a'8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "δαιμ" "ον" "ί" "η," "τί" "μοι" "ὦδ’" _ "ἐπ" "έχ" "εις" "κεκ" "οτ" "η" "ότ" "ι" "θυμ" "ῷ;" _ 
    }
  >>
}

% Line 72 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''8 b'8 b'4 g'8 d''8 b'4 d''8 b'8 e'4 f'8 a'8 d''4 c''8 b'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἦ" _ "ὅτ" "ι" "δὴ" "ῥυπ" "ό" "ω," "κακ" "ὰ" "δὲ" "χρο" "ῒ" "εἵμ" "ατ" "α" "εἷμ" _ "αι," 
    }
  >>
}

% Line 73 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 c''8 f'8 g'8 f'8 g'8 g'8 b'4 d''4 g'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "πτωχ" "εύ" "ω" "δ’ἀν" "ὰ" "δῆμ" _ "ον;" "ἀν" "αγκ" "αί" "η" "γὰρ" "ἐπ" "είγ" "ει." 
    }
  >>
}

% Line 74 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 f'4 e'4 g'4 a'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοι" "οῦτ" _ "οι" "πτωχ" "οὶ" "καὶ" "ἀλ" "ήμ" "ον" "ες" "ἄνδρ" "ες" "ἔ" "ασ" "ι" 
    }
  >>
}

% Line 75 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 e'8 f'4 a'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐγ" "ώ" "ποτ" "ε" "οἶκ" _ "ον" "ἐν" "ἀνθρ" "ώπ" "οισ" "ιν" "ἔν" "αι" "ον" 
    }
  >>
}

% Line 76 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'4 b'4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὄλβ" "ι" "ος" "ἀφν" "ει" "ὸν" "καὶ" "πολλ" "άκ" "ι" "δόσκ" "ον" "ἀλ" "ήτ" "ῃ," 
    }
  >>
}

% Line 77 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 g'8 f'8 g'8 d''8 c''4 d''8 d''8 a'4 a'4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τοί" "ῳ" "ὁπ" "οῖ" _ "ος" "ἔ" "οι" "καὶ" "ὅτ" "ευ" "κεχρ" "ημ" "έν" "ος" "ἔλθ" "οι·" 
    }
  >>
}

% Line 78 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 a'8 g'4 c''4 a'8 f'8 g'4 d''8 a'8 b'4 d''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἦσ" _ "αν" "δὲ" "δμῶ" _ "ες" "μάλ" "α" "μυρ" "ί" "οι," "ἄλλ" "α" "τε" "πολλ" "ὰ" 
    }
  >>
}

% Line 79 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''4 b'8 g'8 d''4 b'4 c''8 c''8 a'4 b'4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἷσ" _ "ίν" "τ’εὖ" _ "ζώ" "ουσ" "ι" "καὶ" "ἀφν" "ει" "οὶ" "καλ" "έ" "οντ" "αι." 
    }
  >>
}

% Line 80 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''4 a'4 c''8 d''8 g'4 e'8 a'8 d''4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "Ζεὺς" "ἀλ" "άπ" "αξ" "ε" "Κρον" "ί" "ων·" "ἤθ" "ελ" "ε" "γάρ" "που·" 
    }
  >>
}

% Line 81 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 b'8 e'4 f'8 f'8 a'4 c''8 d''8 b'4 a'8 c''8 d''8 b'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "νῦν" _ "μή" "ποτ" "ε" "καὶ" "σύ," "γύν" "αι," "ἀπ" "ὸ" "πᾶσ" _ "αν" "ὀλ" "έσσ" "ῃς" 
    }
  >>
}

% Line 82 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 b'4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀγλ" "α" "ΐ" "ην," "τῇ" _ "νῦν" _ "γε" "μετ" "ὰ" "δμῳ" "ῇσ" _ "ι" "κέκ" "ασσ" "αι·" 
    }
  >>
}

% Line 83 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''4 c''4 c''4 f'4 a'8 a'8 c''4 d''8 d''8 b'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "μή" "πώς" "τοι" "δέσπ" "οιν" "α" "κοτ" "εσσ" "αμ" "έν" "η" "χαλ" "επ" "ήν" "ῃ," 
    }
  >>
}

% Line 84 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''4 d''4 c''4 d''8 b'8 d''4 a'4 b'4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἢ" "Ὀδ" "υσ" "εὺς" "ἔλθ" "ῃ·" "ἔτ" "ι" "γὰρ" "καὶ" "ἐλπ" "ίδ" "ος" "αἶσ" _ "α." 
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
      f'4 g'8 e'8 a'4 f'8 f'8 f'4 e'8 e'8 f'4 f'8 f'8 c''4 a'8 c''8 g'4 c''4 
    }
    \addlyrics {
      "εἰ" "δ’ὁ" "μὲν" "ὣς" "ἀπ" "όλ" "ωλ" "ε" "καὶ" "οὐκ" "έτ" "ι" "νόστ" "ιμ" "ός" "ἐστ" "ιν," 
    }
  >>
}

% Line 86 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''4 a'4 b'8 g'8 b'8 g'8 g'8 g'8 d''4 d''4 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤδ" "η" "παῖς" _ "τοῖ" _ "ος" "Ἀπ" "όλλ" "ων" "ός" "γε" "ἕκ" "ητ" "ι," 
    }
  >>
}

% Line 87 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 a'4 a'4 f'8 a'8 g'4 a'8 d''8 a'4 a'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ος·" "τὸν" "δ’οὔ" "τις" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γυν" "αικ" "ῶν" _ 
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
      d''4 g'8 a'8 b'4 d''4 c''4 c''8 g'8 a'4 d''8 b'8 d''4 d''8 a'8 f'4 f'4 
    }
    \addlyrics {
      "λήθ" "ει" "ἀτ" "ασθ" "άλλ" "ουσ’," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "τηλ" "ίκ" "ος" "ἐστ" "ίν." 
    }
  >>
}

% Line 89 - Pleasantness: 0.666
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 d''8 d''8 b'8 d''4 d''4 g'8 f'8 d''4 a'4 g'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τοῦ" _ "δ’ἤκ" "ουσ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 90 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 g'4 e'8 c''8 b'4 g'8 b'8 a'4 g'8 g'8 g'4 b'8 d''8 e'4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "ον" "δ’ἐν" "έν" "ιπ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 91 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 b'8 d''8 b'4 d''8 c''8 a'4 f'8 a'8 g'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ως," "θαρσ" "αλ" "έ" "η," "κύ" "ον" "ἀδδ" "ε" "ές," "οὔ" "τί" "με" "λήθ" "εις" 
    }
  >>
}

% Line 92 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 d''8 d''8 d''4 c''8 d''8 b'8 g'8 f'8 a'8 b'8 g'8 e'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἔρδ" "ουσ" "α" "μέγ" "α" "ἔργ" "ον," "ὃ" "σῇ" _ "κεφ" "αλ" "ῇ" _ "ἀν" "αμ" "άξ" "εις·" 
    }
  >>
}

% Line 93 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 a'8 b'8 g'8 d''4 b'4 d''8 d''8 b'4 c''8 d''8 b'8 d''4 f'8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "πάντ" "α" "γὰρ" "εὖ" _ "ᾔδ" "ησθ’," "ἐπ" "εὶ" "ἐξ" "ἐμ" "εῦ" _ "ἔκλ" "υ" "ες" "αὐτ" "ῆς" _ 
    }
  >>
}

% Line 94 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 b'8 g'8 e'8 d''8 d''4 a'8 d''8 b'4 b'8 d''8 c''4 f'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὡς" "τὸν" "ξεῖν" _ "ον" "ἔμ" "ελλ" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἐμ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 95 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 b'4 d''4 d''4 a'8 a'8 c''4 g'8 e'8 b'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "πόσ" "ει" "εἴρ" "εσθ" "αι," "ἐπ" "εὶ" "πυκ" "ιν" "ῶς" _ "ἀκ" "άχ" "ημ" "αι." 
    }
  >>
}

% Line 96 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 a'8 b'4 g'8 d''8 d''4 c''8 d''8 d''4 d''4 d''8 b'8 e'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "Εὐρ" "υν" "όμ" "ην" "ταμ" "ί" "ην" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''8 b'8 d''4 d''4 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "Εὐρ" "υν" "όμ" "η," "φέρ" "ε" "δὴ" "δίφρ" "ον" "καὶ" "κῶ" _ "ας" "ἐπ’" "αὐτ" "οῦ," _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 g'4 g'8 f'8 g'4 f'4 f'4 c''8 a'8 g'4 g'8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ὄφρ" "α" "καθ" "εζ" "όμ" "εν" "ος" "εἴπ" "ῃ" "ἔπ" "ος" "ἠδ’" "ἐπ" "ακ" "ούσ" "ῃ" 
    }
  >>
}

% Line 99 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 b'8 b'4 d''8 d''8 g'4 g'8 d''8 d''4 g'8 c''8 c''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ος" "ἐμ" "έθ" "εν·" "ἐθ" "έλ" "ω" "δέ" "μιν" "ἐξ" "ερ" "έ" "εσθ" "αι." 
    }
  >>
}

% Line 100 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 f'8 c''4 a'8 e'8 c''4 c''8 d''8 g'4 b'8 c''8 c''4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "ἡ" "δὲ" "μάλ’" "ὀτρ" "αλ" "έ" "ως" "κατ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 101 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 d''4 c''4 c''4 e'8 g'8 f'4 c''8 a'8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δίφρ" "ον" "ἐ" "ΰξ" "εστ" "ον" "καὶ" "ἐπ’" "αὐτ" "ῷ" _ "κῶ" _ "ας" "ἔβ" "αλλ" "εν·" 
    }
  >>
}

% Line 102 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 b'8 d''8 c''4 a'8 b'8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "καθ" "έζ" "ετ’" "ἔπ" "ειτ" "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 103 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 b'8 a'8 f'8 g'8 d''4 b'4 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 104 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 g'8 b'4 g'4 b'8 a'8 f'8 g'8 a'4 b'4 d''4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε," "τὸ" "μέν" "σε" "πρῶτ" _ "ον" "ἐγ" "ὼν" "εἰρ" "ήσ" "ομ" "αι" "αὐτ" "ή·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 b'8 b'8 d''8 c''8 c''4 d''8 c''8 d''8 d''8 a'4 c''8 a'8 e'4 f'8 f'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἶς" _ "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
    }
  >>
}

% Line 106 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 c''4 c''8 g'8 f'4 a'8 b'8 b'4 e'8 b'8 b'4 a'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 107 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 d''8 d''8 g'4 g'4 e'4 b'8 a'8 a'8 f'8 a'8 a'8 d''4 d''8 b'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι," "οὐκ" "ἄν" "τίς" "σε" "βροτ" "ῶν" _ "ἐπ’" "ἀπ" "είρ" "ον" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 108 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 f'8 g'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νεικ" "έ" "οι·" "ἦ" _ "γάρ" "σευ" "κλέ" "ος" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἱκ" "άν" "ει," 
    }
  >>
}

% Line 109 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 b'8 g'8 b'8 a'8 a'8 a'8 d''4 a'8 a'8 b'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὥς" "τέ" "τευ" "ἢ" "βασ" "ιλ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ὅς" "τε" "θε" "ουδ" "ὴς" 
    }
  >>
}

% Line 110 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 b'4 d''4 c''8 a'8 f'8 a'8 b'4 d''4 d''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ιν" "ἐν" "πολλ" "οῖσ" _ "ι" "καὶ" "ἰφθ" "ίμ" "οισ" "ιν" "ἀν" "άσσ" "ων" 
    }
  >>
}

% Line 111 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'8 a'8 b'8 g'8 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "εὐδ" "ικ" "ί" "ας" "ἀν" "έχ" "ῃσ" "ι," "φέρ" "ῃσ" "ι" "δὲ" "γαῖ" _ "α" "μέλ" "αιν" "α" 
    }
  >>
}

% Line 112 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 a'4 a'4 a'4 d''4 b'4 g'8 b'8 d''4 g'8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "πυρ" "οὺς" "καὶ" "κριθ" "άς," "βρίθ" "ῃσ" "ι" "δὲ" "δένδρ" "ε" "α" "καρπ" "ῷ," _ 
    }
  >>
}

% Line 113 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'8 a'8 c''8 a'8 a'8 d''8 b'4 e'8 e'8 g'4 d''8 d''8 f'4 d''8 b'8 
    }
    \addlyrics {
      "τίκτ" "ῃ" "δ’ἔμπ" "εδ" "α" "μῆλ" _ "α," "θάλ" "ασσ" "α" "δὲ" "παρ" "έχ" "ῃ" "ἰχθ" "ῦς" _ 
    }
  >>
}

% Line 114 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'4 e'4 b'8 d''8 d''4 a'8 d''8 d''8 b'8 f'8 f'8 a'4 b'8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "ἐξ" "εὐ" "ηγ" "εσ" "ί" "ης," "ἀρ" "ετ" "ῶσ" _ "ι" "δὲ" "λα" "οὶ" "ὑπ’" "αὐτ" "οῦ." _ 
    }
  >>
}

% Line 115 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 d''8 b'8 g'8 g'8 b'8 d''4 d''8 d''8 d''4 d''4 a'8 f'8 e'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "τῶ" _ "ἐμ" "ὲ" "νῦν" _ "τὰ" "μὲν" "ἄλλ" "α" "μετ" "άλλ" "α" "σῷ" _ "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 116 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 g'4 g'8 d''8 a'4 b'8 d''8 g'4 g'4 g'4 d''8 b'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "μηδ’" "ἐμ" "ὸν" "ἐξ" "ερ" "έ" "ειν" "ε" "γέν" "ος" "καὶ" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 117 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 g'8 f'8 g'4 a'4 g'8 f'8 g'4 d''4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "μοι" "μᾶλλ" _ "ον" "θυμ" "ὸν" "ἐν" "ιπλ" "ήσ" "ῃς" "ὀδ" "υν" "ά" "ων" 
    }
  >>
}

% Line 118 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 f'8 d''8 a'4 f'8 f'8 c''4 f'8 g'8 c''4 f'8 f'8 f'4 a'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "μνησ" "αμ" "έν" "ῳ" "μάλ" "α" "δ’εἰμ" "ὶ" "πολ" "ύστ" "ον" "ος·" "οὐδ" "έ" "τί" "με" "χρὴ" 
    }
  >>
}

% Line 119 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 e'8 a'4 f'8 c''8 f'4 f'8 b'8 a'4 f'8 g'8 a'4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἴκ" "ῳ" "ἐν" "ἀλλ" "οτρ" "ί" "ῳ" "γο" "ό" "ωντ" "ά" "τε" "μυρ" "όμ" "εν" "όν" "τε" 
    }
  >>
}

% Line 120 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 e'8 b'8 b'4 d''8 d''8 a'4 d''4 d''4 a'8 c''8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἧσθ" _ "αι," "ἐπ" "εὶ" "κάκ" "ι" "ον" "πενθ" "ήμ" "εν" "αι" "ἄκρ" "ιτ" "ον" "αἰ" "εί·" 
    }
  >>
}

% Line 121 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 a'4 c''8 b'8 a'8 b'8 d''4 b'8 g'8 b'4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "μή" "τίς" "μοι" "δμῳ" "ῶν" _ "νεμ" "εσ" "ήσ" "ετ" "αι," "ἠ" "ὲ" "σύ" "γ’αὐτ" "ή," 
    }
  >>
}

% Line 122 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'8 d''8 b'4 d''4 a'4 a'8 a'8 g'4 d''8 d''8 a'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "φῇ" _ "δὲ" "δάκρ" "υ" "πλώ" "ειν" "βεβ" "αρ" "η" "ότ" "α" "με" "φρέν" "ας" "οἴν" "ῳ." 
    }
  >>
}

% Line 123 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 d''4 c''8 d''8 c''4 a'8 f'8 d''4 c''4 d''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 d''4 b'4 g'8 e'8 f'4 g'8 a'8 c''4 b'8 a'8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἤτ" "οι" "μὲν" "ἐμ" "ὴν" "ἀρ" "ετ" "ὴν" "εἶδ" _ "ός" "τε" "δέμ" "ας" "τε" 
    }
  >>
}

% Line 125 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 g'4 d''8 g'8 f'4 g'8 e'8 d''4 a'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὤλ" "εσ" "αν" "ἀθ" "άν" "ατ" "οι," "ὅτ" "ε" "Ἴλ" "ι" "ον" "εἰσ" "αν" "έβ" "αιν" "ον" 
    }
  >>
}

% Line 126 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 g'8 f'4 c''8 c''8 d''8 b'8 b'8 g'8 b'4 d''8 g'8 b'8 g'8 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι," "μετ" "ὰ" "τοῖσ" _ "ι" "δ’ ἐμ" "ὸς" "πόσ" "ις" "ᾖ" _ "εν" "Ὀδ" "υσσ" "εύς" 
    }
  >>
}

% Line 127 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 a'4 b'4 a'4 g'8 a'8 b'4 d''8 c''8 d''4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰ" "κεῖν" _ "ός" "γ’ἐλθ" "ὼν" "τὸν" "ἐμ" "ὸν" "βί" "ον" "ἀμφ" "ιπ" "ολ" "εύ" "οι," 
    }
  >>
}

% Line 128 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'4 g'4 d''8 c''8 d''4 c''8 c''8 f'4 g'4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "μεῖζ" _ "ον" "κε" "κλέ" "ος" "εἴ" "η" "ἐμ" "ὸν" "καὶ" "κάλλ" "ι" "ον" "οὕτ" "ω." 
    }
  >>
}

% Line 129 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 d''8 c''8 c''4 g'8 g'8 g'4 a'8 d''8 d''4 d''4 d''4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄχ" "ομ" "αι·" "τόσ" "α" "γάρ" "μοι" "ἐπ" "έσσ" "ευ" "εν" "κακ" "ὰ" "δαίμ" "ων." 
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
      d''4 b'4 d''4 d''4 a'4 c''8 c''8 g'4 b'8 d''8 a'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ὅσσ" "οι" "γὰρ" "νήσ" "οισ" "ιν" "ἐπ" "ικρ" "ατ" "έ" "ουσ" "ιν" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 131 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 b'4 b'8 d''8 b'4 c''8 b'8 b'4 d''4 c''4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Δουλ" "ιχ" "ί" "ῳ" "τε" "Σάμ" "ῃ" "τε" "καὶ" "ὑλ" "ή" "εντ" "ι" "Ζακ" "ύνθ" "ῳ," 
    }
  >>
}

% Line 132 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 f'4 a'8 d''8 d''4 d''4 d''4 c''8 d''8 g'4 b'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "οἵ" "τ’αὐτ" "ὴν" "Ἰθ" "άκ" "ην" "εὐδ" "εί" "ελ" "ον" "ἀμφ" "ιν" "έμ" "οντ" "αι," 
    }
  >>
}

% Line 133 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 f'8 a'4 a'8 d''8 b'4 c''8 a'8 d''4 d''4 b'4 b'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οἵ" "μ’ἀ" "εκ" "αζ" "ομ" "έν" "ην" "μνῶντ" _ "αι," "τρύχ" "ουσ" "ι" "δὲ" "οἶκ" _ "ον." 
    }
  >>
}

% Line 134 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 d''4 b'4 d''4 f'4 a'4 d''4 d''8 d''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "οὔτ" "ε" "ξείν" "ων" "ἐμπ" "άζ" "ομ" "αι" "οὔθ’" "ἱκ" "ετ" "ά" "ων" 
    }
  >>
}

% Line 135 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 g'4 d''4 d''4 a'4 a'4 a'8 f'8 a'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οὔτ" "ε" "τι" "κηρ" "ύκ" "ων," "οἳ" "δημ" "ι" "ο" "εργ" "οὶ" "ἔ" "ασ" "ιν·" 
    }
  >>
}

% Line 136 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 g'8 b'8 c''8 a'8 f'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "Ὀδ" "υσ" "ῆ" _ "α" "ποθ" "έουσ" "α" "φίλ" "ον" "κατ" "ατ" "ήκ" "ομ" "αι" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 137 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 d''4 b'4 a'4 b'8 b'8 d''4 c''8 g'8 e'4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "γάμ" "ον" "σπεύδ" "ουσ" "ιν·" "ἐγ" "ὼ" "δὲ" "δόλ" "ους" "τολ" "υπ" "εύ" "ω." 
    }
  >>
}

% Line 138 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 g'4 a'4 d''8 b'8 a'8 g'8 d''4 b'4 g'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φᾶρ" _ "ος" "μέν" "μοι" "πρῶτ" _ "ον" "ἐν" "έπν" "ευσ" "ε" "φρεσ" "ὶ" "δαίμ" "ων," 
    }
  >>
}

% Line 139 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 d''8 b'4 c''8 c''8 e'4 f'8 e'8 b'4 b'8 d''8 b'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "στησ" "αμ" "έν" "η" "μέγ" "αν" "ἱστ" "όν," "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ὕφ" "αιν" "ον," 
    }
  >>
}

% Line 140 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 e'4 a'8 a'8 g'4 a'8 c''8 c''4 a'4 b'8 a'8 a'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "λεπτ" "ὸν" "καὶ" "περ" "ίμ" "ετρ" "ον·" "ἄφ" "αρ" "δ’αὐτ" "οῖς" _ "μετ" "έ" "ειπ" "ον·" 
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
      b'8 a'8 f'8 a'8 f'4 g'4 b'8 a'8 a'8 f'8 g'4 d''8 b'8 c''8 b'8 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "κοῦρ" _ "οι," "ἐμ" "οὶ" "μνηστ" "ῆρ" _ "ες," "ἐπ" "εὶ" "θάν" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 142 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 b'8 d''4 d''8 g'8 e'4 g'8 g'8 d''4 c''8 a'8 d''4 b'8 c''8 g'8 f'8 c''4 
    }
    \addlyrics {
      "μίμν" "ετ’" "ἐπ" "ειγ" "όμ" "εν" "οι" "τὸν" "ἐμ" "ὸν" "γάμ" "ον," "εἰς" "ὅ" "κε" "φᾶρ" _ "ος" 
    }
  >>
}

% Line 143 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 f'4 e'8 g'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκτ" "ελ" "έσ" "ω" "μή" "μοι" "μετ" "αμ" "ών" "ι" "α" "νήμ" "ατ’" "ὄλ" "ητ" "αι" 
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
      b'4 d''4 b'4 d''4 b'4 c''8 d''8 d''4 b'8 a'8 f'4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Λα" "έρτ" "ῃ" "ἥρ" "ω" "ϊ" "ταφ" "ή" "ϊ" "ον," "εἰς" "ὅτ" "ε" "κέν" "μιν" 
    }
  >>
}

% Line 145 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 g'8 b'8 c''4 a'8 c''8 c''4 c''8 f'8 g'4 e'8 d''8 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μοῖρ’" _ "ὀλ" "ο" "ὴ" "καθ" "έλ" "ῃσ" "ι" "ταν" "ηλ" "εγ" "έ" "ος" "θαν" "άτ" "οι" "ο·" 
    }
  >>
}

% Line 146 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 g'4 f'4 a'8 g'8 g'8 f'8 g'8 b'8 c''4 d''8 d''8 c''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μή" "τίς" "μοι" "κατ" "ὰ" "δῆμ" _ "ον" "Ἀχ" "αι" "ϊ" "άδ" "ων" "νεμ" "εσ" "ήσ" "ῃ," 
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
      c''4 d''8 d''8 b'4 d''4 b'4 b'8 a'8 b'4 g'4 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἄτ" "ερ" "σπείρ" "ου" "κεῖτ" _ "αι" "πολλ" "ὰ" "κτε" "ατ" "ίσσ" "ας." 
    }
  >>
}

% Line 148 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 b'8 g'8 e'4 a'8 b'8 d''4 d''8 c''8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "τοῖσ" _ "ιν" "δ’ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
  >>
}

% Line 149 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 a'8 d''8 d''4 c''8 a'8 d''4 g'4 b'4 d''8 a'8 e'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "καὶ" "ἠμ" "ατ" "ί" "η" "μὲν" "ὑφ" "αίν" "εσκ" "ον" "μέγ" "αν" "ἱστ" "όν," 
    }
  >>
}

% Line 150 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 e'4 b'4 a'4 a'8 c''8 d''4 a'8 b'8 a'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "νύκτ" "ας" "δ’ἀλλ" "ύ" "εσκ" "ον," "ἐπ" "ὴν" "δα" "ΐδ" "ας" "παρ" "αθ" "είμ" "ην." 
    }
  >>
}

% Line 151 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 g'8 g'4 g'8 d''8 e'4 a'8 c''8 g'4 b'8 d''8 b'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τρί" "ετ" "ες" "μὲν" "ἔλ" "ηθ" "ον" "ἐγ" "ὼ" "καὶ" "ἔπ" "ειθ" "ον" "Ἀχ" "αι" "ούς·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 d''4 d''8 g'8 b'8 g'8 f'8 d''8 c''4 g'8 b'8 d''4 d''8 b'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "τέτρ" "ατ" "ον" "ἦλθ" _ "εν" "ἔτ" "ος" "καὶ" "ἐπ" "ήλ" "υθ" "ον" "ὦρ" _ "αι," 
    }
  >>
}

% Line 153 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'8 a'8 b'4 d''4 c''4 a'8 c''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "μην" "ῶν" _ "φθιν" "όντ" "ων," "περ" "ὶ" "δ’ἤμ" "ατ" "α" "πόλλ’" "ἐτ" "ελ" "έσθ" "η," 
    }
  >>
}

% Line 154 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 b'8 d''8 a'4 f'4 g'4 d''8 b'8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "δή" "με" "δι" "ὰ" "δμῳ" "άς," "κύν" "ας" "οὐκ" "ἀλ" "εγ" "ούσ" "ας," 
    }
  >>
}

% Line 155 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 g'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 a'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "εἷλ" _ "ον" "ἐπ" "ελθ" "όντ" "ες" "καὶ" "ὁμ" "όκλ" "ησ" "αν" "ἐπ" "έ" "εσσ" "ιν." 
    }
  >>
}

% Line 156 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 b'8 a'4 g'8 a'8 g'4 a'8 c''8 c''4 c''8 d''8 f'4 d''8 b'8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "τὸ" "μὲν" "ἐξ" "ετ" "έλ" "εσσ" "α," "καὶ" "οὐκ" "ἐθ" "έλ" "ουσ’," "ὑπ’" "ἀν" "άγκ" "ης·" 
    }
  >>
}

% Line 157 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 a'4 a'4 c''8 d''8 d''4 d''8 b'8 b'4 d''8 b'8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δ’οὔτ’" "ἐκφ" "υγ" "έ" "ειν" "δύν" "αμ" "αι" "γάμ" "ον" "οὔτ" "ε" "τιν’" "ἄλλ" "ην" 
    }
  >>
}

% Line 158 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      f'8 e'8 g'8 g'8 b'4 d''4 c''4 d''8 c''8 a'4 d''4 c''4 g'8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "μῆτ" _ "ιν" "ἔθ’" "εὑρ" "ίσκ" "ω·" "μάλ" "α" "δ’ὀτρ" "ύν" "ουσ" "ι" "τοκ" "ῆ" _ "ες" 
    }
  >>
}

% Line 159 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "γήμ" "ασθ’," "ἀσχ" "αλ" "ά" "ᾳ" "δὲ" "πά" "ϊς" "βί" "οτ" "ον" "κατ" "εδ" "όντ" "ων," 
    }
  >>
}

% Line 160 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 c''4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "γιν" "ώσκ" "ων·" "ἤδ" "η" "γὰρ" "ἀν" "ὴρ" "οἶ" _ "ός" "τε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 161 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 d''4 b'4 c''4 d''8 b'8 c''4 a'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἴκ" "ου" "κήδ" "εσθ" "αι," "τῷ" _ "τε" "Ζεὺς" "ὄλβ" "ον" "ὀπ" "άζ" "ει." 
    }
  >>
}

% Line 162 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 d''4 f'4 f'8 a'8 d''4 d''8 c''8 d''4 d''8 b'8 g'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὥς" "μοι" "εἰπ" "ὲ" "τε" "ὸν" "γέν" "ος," "ὁππ" "όθ" "εν" "ἐσσ" "ί." 
    }
  >>
}

% Line 163 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 c''8 d''4 b'8 b'8 e'4 f'8 a'8 a'4 d''8 b'8 a'4 g'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἀπ" "ὸ" "δρυ" "ός" "ἐσσ" "ι" "παλ" "αιφ" "άτ" "ου" "οὐδ’" "ἀπ" "ὸ" "πέτρ" "ης." 
    }
  >>
}

% Line 164 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 f'8 a'4 b'8 b'8 b'4 b'8 b'8 f'4 e'8 d''8 d''4 b'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 165 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 d''8 b'8 d''4 d''4 c''4 d''4 a'4 c''8 d''8 g'4 f'8 a'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι" "αἰδ" "οί" "η" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 166 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 c''4 a'8 g'8 b'4 d''8 c''8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐκ" "έτ’" "ἀπ" "ολλ" "ήξ" "εις" "τὸν" "ἐμ" "ὸν" "γόν" "ον" "ἐξ" "ερ" "έ" "ουσ" "α;" 
    }
  >>
}

% Line 167 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 d''4 b'8 d''8 d''4 c''8 a'8 f'4 a'8 d''8 c''4 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔκ" "τοι" "ἐρ" "έ" "ω·" "ἦ" _ "μέν" "μ’ἀχ" "έ" "εσσ" "ί" "γε" "δώσ" "εις" 
    }
  >>
}

% Line 168 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 b'4 d''8 d''8 f'4 e'4 a'4 d''8 a'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πλεί" "οσ" "ιν" "ἢ" "ἔχ" "ομ" "αι·" "ἡ" "γὰρ" "δίκ" "η," "ὁππ" "ότ" "ε" "πάτρ" "ης" 
    }
  >>
}

% Line 169 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 d''8 a'4 g'8 f'8 c''4 d''4 d''4 d''8 d''8 d''4 g'8 a'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἧς" _ "ἀπ" "έ" "ῃσ" "ιν" "ἀν" "ὴρ" "τόσσ" "ον" "χρόν" "ον" "ὅσσ" "ον" "ἐγ" "ὼ" "νῦν," _ 
    }
  >>
}

% Line 170 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 g'8 b'8 g'8 e'8 c''8 d''4 d''8 b'8 d''4 d''8 g'8 d''4 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "βροτ" "ῶν" _ "ἐπ" "ὶ" "ἄστ" "ε’" "ἀλ" "ώμ" "εν" "ος," "ἄλγ" "ε" "α" "πάσχ" "ων·" 
    }
  >>
}

% Line 171 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 a'4 a'8 d''8 b'4 g'8 g'8 d''4 d''8 f'8 f'4 a'8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὣς" "ἐρ" "έ" "ω" "ὅ" "μ’ἀν" "είρ" "ε" "αι" "ἠδ" "ὲ" "μετ" "αλλ" "ᾷς." _ 
    }
  >>
}

% Line 172 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 f'4 c''8 a'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "Κρήτ" "η" "τις" "γαῖ’" _ "ἔστ" "ι," "μέσ" "ῳ" "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ," 
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
      f'4 a'4 a'4 d''4 b'4 d''8 b'8 d''4 b'8 a'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "καλ" "ὴ" "καὶ" "πί" "ειρ" "α," "περ" "ίρρ" "υτ" "ος·" "ἐν" "δ’ἄνθρ" "ωπ" "οι" 
    }
  >>
}

% Line 174 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 d''8 b'4 d''8 a'8 f'4 g'4 e'4 d''4 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πολλ" "οί," "ἀπ" "ειρ" "έσ" "ι" "οι," "καὶ" "ἐνν" "ήκ" "οντ" "α" "πόλ" "η" "ες." 
    }
  >>
}

% Line 175 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἄλλ" "η" "δ’ἄλλ" "ων" "γλῶσσ" _ "α" "μεμ" "ιγμ" "έν" "η·" "ἐν" "μὲν" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 176 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 c''8 d''4 c''4 d''4 b'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐν" "δ’Ἐτ" "ε" "όκρ" "ητ" "ες" "μεγ" "αλ" "ήτ" "ορ" "ες," "ἐν" "δὲ" "Κύδ" "ων" "ες," 
    }
  >>
}

% Line 177 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 d''8 c''4 a'8 b'8 d''4 g'4 g'4 g'8 f'8 g'4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "Δωρ" "ι" "έ" "ες" "τε" "τριχ" "ά" "ϊκ" "ες" "δῖ" _ "οί" "τε" "Πελ" "ασγ" "οί." 
    }
  >>
}

% Line 178 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 g'4 f'4 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τῇσ" _ "ι" "δ’ἐν" "ὶ" "Κνωσ" "ός," "μεγ" "άλ" "η" "πόλ" "ις," "ἔνθ" "α" "τε" "Μίν" "ως" 
    }
  >>
}

% Line 179 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 b'8 d''8 b'4 g'8 a'8 b'4 g'8 d''8 b'4 a'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἐνν" "έωρ" "ος" "βασ" "ίλ" "ευ" "ε" "Δι" "ὸς" "μεγ" "άλ" "ου" "ὀ" "αρ" "ιστ" "ής," 
    }
  >>
}

% Line 180 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 g'8 g'8 f'8 g'8 a'8 b'4 a'8 g'8 d''4 c''4 d''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἐμ" "οῖ" _ "ο" "πατ" "ήρ," "μεγ" "αθ" "ύμ" "ου" "Δευκ" "αλ" "ί" "ων" "ος" 
    }
  >>
}

% Line 181 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 f'8 g'4 a'8 a'8 a'8 f'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Δευκ" "αλ" "ί" "ων" "δ’ἐμ" "ὲ" "τίκτ" "ε" "καὶ" "Ἰδ" "ομ" "εν" "ῆ" _ "α" "ἄν" "ακτ" "α·" 
    }
  >>
}

% Line 182 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 b'4 d''4 c''4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁ" "μὲν" "ἐν" "νή" "εσσ" "ι" "κορ" "ων" "ίσ" "ιν" "Ἴλ" "ι" "ον" "εἴσ" "ω" 
    }
  >>
}

% Line 183 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 b'8 d''4 c''8 d''8 g'4 g'8 g'8 e'4 c''8 f'8 g'4 g'8 b'8 c''4 f'4 
    }
    \addlyrics {
      "ᾤχ" "εθ’" "ἅμ’" "Ἀτρ" "ε" "ΐδ" "ῃσ" "ιν," "ἐμ" "οὶ" "δ’ὄν" "ομ" "α" "κλυτ" "ὸν" "Αἴθ" "ων," 
    }
  >>
}

% Line 184 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 d''8 b'4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὁπλ" "ότ" "ερ" "ος" "γεν" "ε" "ῇ·" _ "ὁ" "δ’ἄρ" "α" "πρότ" "ερ" "ος" "καὶ" "ἀρ" "εί" "ων." 
    }
  >>
}

% Line 185 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 f'8 f'8 e'8 a'8 b'8 a'4 b'8 d''8 c''4 d''4 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἔνθ’" "Ὀδ" "υσ" "ῆ" _ "α" "ἐγ" "ὼν" "ἰδ" "όμ" "ην" "καὶ" "ξείν" "ι" "α" "δῶκ" _ "α." 
    }
  >>
}

% Line 186 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 c''4 d''4 c''4 c''8 b'8 d''4 b'8 b'8 g'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "τὸν" "Κρήτ" "ηνδ" "ε" "κατ" "ήγ" "αγ" "εν" "ἲς" "ἀν" "έμ" "οι" "ο," 
    }
  >>
}

% Line 187 - Pleasantness: 0.660
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 d''8 d''8 b'4 d''4 g'4 b'8 e'8 c''4 d''4 b'4 a'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "ον" "Τροί" "ηνδ" "ε" "παρ" "απλ" "άγξ" "ασ" "α" "Μαλ" "ει" "ῶν·" _ 
    }
  >>
}

% Line 188 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 b'4 a'4 a'8 g'8 d''8 c''8 d''4 d''8 b'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "στῆσ" _ "ε" "δ’ἐν" "Ἀμν" "ισ" "ῷ," _ "ὅθ" "ι" "τε" "σπέ" "ος" "Εἰλ" "ειθ" "υί" "ης," 
    }
  >>
}

% Line 189 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 c''8 d''8 c''4 d''8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐν" "λιμ" "έσ" "ιν" "χαλ" "επ" "οῖσ" _ "ι," "μόγ" "ις" "δ’ὑπ" "άλ" "υξ" "εν" "ἀ" "έλλ" "ας." 
    }
  >>
}

% Line 190 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 b'8 c''4 a'8 b'8 a'8 f'8 e'8 b'8 d''4 d''4 d''4 c''8 g'8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’Ἰδ" "ομ" "εν" "ῆ" _ "α" "μετ" "άλλ" "α" "ἄστ" "υδ’" "ἀν" "ελθ" "ών·" 
    }
  >>
}

% Line 191 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 c''4 d''4 b'8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 d''4 a'8 f'8 d''4 b'4 
    }
    \addlyrics {
      "ξεῖν" _ "ον" "γάρ" "οἱ" "ἔφ" "ασκ" "ε" "φίλ" "ον" "τ’ἔμ" "εν" "αἰδ" "οῖ" _ "όν" "τε." 
    }
  >>
}

% Line 192 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''4 a'4 a'8 c''8 c''4 a'4 c''4 a'8 c''8 g'4 f'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἤδ" "η" "δεκ" "άτ" "η" "ἢ" "ἑνδ" "εκ" "άτ" "η" "πέλ" "εν" "ἠ" "ὼς" 
    }
  >>
}

% Line 193 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 a'4 a'4 f'4 f'8 e'8 g'4 d''8 b'8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "οἰχ" "ομ" "έν" "ῳ" "σὺν" "νηυσ" "ὶ" "κορ" "ων" "ίσ" "ιν" "Ἴλ" "ι" "ον" "εἴσ" "ω." 
    }
  >>
}

% Line 194 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 f'8 a'8 f'4 f'4 d''4 d''8 d''8 b'4 d''8 d''8 c''4 d''4 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "πρὸς" "δώμ" "ατ’" "ἄγ" "ων" "ἐ" "ῢ" "ἐξ" "είν" "ισσ" "α," 
    }
  >>
}

% Line 195 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 d''8 c''4 b'8 d''8 a'4 g'4 g'8 f'8 g'8 g'8 g'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως" "φιλ" "έ" "ων," "πολλ" "ῶν" _ "κατ" "ὰ" "οἶκ" _ "ον" "ἐ" "όντ" "ων·" 
    }
  >>
}

% Line 196 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'4 a'8 f'8 d''4 d''4 d''8 d''8 d''4 a'8 b'8 d''4 d''8 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "καί" "οἱ" "τοῖς" _ "ἄλλ" "οις" "ἑτ" "άρ" "οις," "οἳ" "ἅμ’" "αὐτ" "ῷ" _ "ἕπ" "οντ" "ο," 
    }
  >>
}

% Line 197 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''8 a'8 d''4 c''8 d''8 d''8 b'8 g'8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δημ" "όθ" "εν" "ἄλφ" "ιτ" "α" "δῶκ" _ "α" "καὶ" "αἴθ" "οπ" "α" "οἶν" _ "ον" "ἀγ" "είρ" "ας" 
    }
  >>
}

% Line 198 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 b'4 d''4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "καὶ" "βοῦς" _ "ἱρ" "εύσ" "ασθ" "αι," "ἵν" "α" "πλησ" "αί" "ατ" "ο" "θυμ" "όν." 
    }
  >>
}

% Line 199 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 d''4 a'8 a'8 b'4 d''8 b'8 d''4 a'8 b'8 d''8 c''8 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δυ" "ώδ" "εκ" "α" "μὲν" "μέν" "ον" "ἤμ" "ατ" "α" "δῖ" _ "οι" "Ἀχ" "αι" "οί·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 b'8 c''8 a'4 c''8 c''8 g'4 a'8 g'8 a'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "εἴλ" "ει" "γὰρ" "Βορ" "έ" "ης" "ἄν" "εμ" "ος" "μέγ" "ας" "οὐδ’" "ἐπ" "ὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 201 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 b'4 g'4 e'8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἴ" "α" "ἵστ" "ασθ" "αι," "χαλ" "επ" "ὸς" "δέ" "τις" "ὤρ" "ορ" "ε" "δαίμ" "ων." 
    }
  >>
}

% Line 202 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 e'4 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 a'8 c''4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "τῇ" _ "τρισκ" "αιδ" "εκ" "άτ" "ῃ" "δ’ἄν" "εμ" "ος" "πέσ" "ε," "τοὶ" "δ’ἀν" "άγ" "οντ" "ο." 
    }
  >>
}

% Line 203 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 d''4 b'8 b'8 a'4 d''8 d''8 g'4 d''8 d''8 c''4 a'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἴσκ" "ε" "ψεύδ" "ε" "α" "πολλ" "ὰ" "λέγ" "ων" "ἐτ" "ύμ" "οισ" "ιν" "ὁμ" "οῖ" _ "α·" 
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
      g'8 f'8 a'8 b'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 d''8 d''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "τῆς" _ "δ’ἄρ’" "ἀκ" "ου" "ούσ" "ης" "ῥέ" "ε" "δάκρ" "υ" "α," "τήκ" "ετ" "ο" "δὲ" "χρώς·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 e'8 e'4 e'8 c''8 c''4 b'8 a'8 a'4 a'8 b'8 g'4 b'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "ὡς" "δὲ" "χι" "ὼν" "κατ" "ατ" "ήκ" "ετ’" "ἐν" "ἀκρ" "οπ" "όλ" "οισ" "ιν" "ὄρ" "εσσ" "ιν," 
    }
  >>
}

% Line 206 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 b'8 d''8 a'4 a'8 g'8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἥν" "τ’Εὖρ" _ "ος" "κατ" "έτ" "ηξ" "εν," "ἐπ" "ὴν" "Ζέφ" "υρ" "ος" "κατ" "αχ" "εύ" "ῃ·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 c''8 c''4 c''8 c''8 c''8 b'8 d''8 d''8 c''4 g'4 e'4 e'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "τηκ" "ομ" "έν" "ης" "δ’ἄρ" "α" "τῆς" _ "ποτ" "αμ" "οὶ" "πλήθ" "ουσ" "ι" "ῥέ" "οντ" "ες·" 
    }
  >>
}

% Line 208 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 f'8 d''4 b'8 e'8 a'4 f'8 c''8 d''4 d''8 d''8 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "τῆς" _ "τήκ" "ετ" "ο" "καλ" "ὰ" "παρ" "ή" "ϊ" "α" "δάκρ" "υ" "χε" "ούσ" "ης," 
    }
  >>
}

% Line 209 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "κλαι" "ούσ" "ης" "ἑὸν" "ἄνδρ" "α" "παρ" "ήμ" "εν" "ον." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 210 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 b'8 a'4 e'8 g'8 e'4 g'8 g'8 f'4 g'8 g'8 f'4 g'8 g'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "θυμ" "ῷ" _ "μὲν" "γο" "ό" "ωσ" "αν" "ἑ" "ὴν" "ἐλ" "έ" "αιρ" "ε" "γυν" "αῖκ" _ "α," 
    }
  >>
}

% Line 211 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 a'4 c''4 d''8 b'8 d''4 b'8 g'8 f'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οὶ" "δ’ὡς" "εἰ" "κέρ" "α" "ἕστ" "ασ" "αν" "ἠ" "ὲ" "σίδ" "ηρ" "ος" 
    }
  >>
}

% Line 212 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 a'8 a'4 c''8 c''8 g'4 a'8 f'8 f'4 a'8 f'8 c''4 c''8 a'8 f'8 e'8 b'4 
    }
    \addlyrics {
      "ἀτρ" "έμ" "ας" "ἐν" "βλεφ" "άρ" "οισ" "ι·" "δόλ" "ῳ" "δ’ὅ" "γε" "δάκρ" "υ" "α" "κεῦθ" _ "εν." 
    }
  >>
}

% Line 213 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 a'8 d''8 c''8 d''4 a'4 a'8 a'8 a'4 d''4 b'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐπ" "εὶ" "οὖν" _ "τάρφθ" "η" "πολ" "υδ" "ακρ" "ύτ" "οι" "ο" "γό" "οι" "ο," 
    }
  >>
}

% Line 214 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 g'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐξ" "αῦτ" _ "ίς" "μιν" "ἔπ" "εσσ" "ιν" "ἀμ" "ειβ" "ομ" "έν" "η" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 c''4 c''4 d''4 d''8 b'8 d''8 d''8 d''4 a'4 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δή" "σευ," "ξεῖν" _ "έ" "γ’, ὀ" "ΐ" "ω" "πειρ" "ήσ" "εσθ" "αι," 
    }
  >>
}

% Line 216 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 e'4 g'4 b'8 a'8 f'8 g'8 b'4 c''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εἰ" "ἐτ" "ε" "ὸν" "δὴ" "κεῖθ" _ "ι" "σὺν" "ἀντ" "ιθ" "έ" "οις" "ἑτ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 217 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 c''8 d''4 d''8 d''8 c''4 f'8 f'8 g'4 b'8 a'8 g'4 f'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "ξείν" "ισ" "ας" "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἐμ" "ὸν" "πόσ" "ιν," "ὡς" "ἀγ" "ορ" "εύ" "εις." 
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
      g'4 b'8 g'8 g'4 a'8 f'8 d''4 b'8 b'8 e'4 g'8 g'8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι" "ὁππ" "οῖ’" _ "ἄσσ" "α" "περ" "ὶ" "χρο" "ῒ" "εἵμ" "ατ" "α" "ἕστ" "ο," 
    }
  >>
}

% Line 219 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'4 a'8 f'8 d''8 d''8 c''4 a'8 d''8 d''4 b'4 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ός" "θ’οἷ" _ "ος" "ἔ" "ην," "καὶ" "ἑτ" "αίρ" "ους," "οἵ" "οἱ" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 220 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 c''4 c''8 e'8 e'4 b'8 d''8 c''4 g'8 c''8 c''4 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 221 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 a'8 c''4 d''8 d''8 b'4 d''4 b'4 d''8 g'8 e'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι," "ἀργ" "αλ" "έ" "ον" "τόσσ" "ον" "χρόν" "ον" "ἀμφ" "ὶς" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 222 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 d''4 b'4 g'4 f'8 a'8 g'4 f'4 g'4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "εἰπ" "έμ" "εν·" "ἤδ" "η" "γάρ" "οἱ" "ἐ" "εικ" "οστ" "ὸν" "ἔτ" "ος" "ἐστ" "ὶν" 
    }
  >>
}

% Line 223 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 b'8 d''8 b'8 b'8 d''8 c''4 g'8 f'8 a'8 f'8 a'8 c''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐξ" "οὗ" _ "κεῖθ" _ "εν" "ἔβ" "η" "καὶ" "ἐμ" "ῆς" _ "ἀπ" "ελ" "ήλ" "υθ" "ε" "πάτρ" "ης·" 
    }
  >>
}

% Line 224 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'4 b'4 g'8 d''8 d''4 a'4 a'4 c''4 d''4 a'8 f'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "αὐτ" "άρ" "τοι" "ἐρ" "έ" "ω" "ὥς" "μοι" "ἰνδ" "άλλ" "ετ" "αι" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 225 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'4 d''4 b'8 d''8 c''4 d''4 b'4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "χλαῖν" _ "αν" "πορφ" "υρ" "έ" "ην" "οὔλ" "ην" "ἔχ" "ε" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 226 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 f'8 a'4 d''8 a'8 a'4 c''8 d''8 b'4 d''4 d''8 b'8 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "διπλ" "ῆν·" _ "ἐν" "δ’ἄρ" "α" "οἱ" "περ" "όν" "η" "χρυσ" "οῖ" _ "ο" "τέτ" "υκτ" "ο" 
    }
  >>
}

% Line 227 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 c''8 c''4 c''8 d''8 c''4 c''8 c''8 a'4 f'8 f'8 f'4 f'8 e'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "αὐλ" "οῖσ" _ "ιν" "διδ" "ύμ" "οισ" "ι·" "πάρ" "οιθ" "ε" "δὲ" "δαίδ" "αλ" "ον" "ἦ" _ "εν·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 c''8 a'4 c''8 c''8 f'4 e'8 b'8 e'4 g'8 f'8 a'4 d''8 g'8 f'4 c''4 
    }
    \addlyrics {
      "ἐν" "προτ" "έρ" "οισ" "ι" "πόδ" "εσσ" "ι" "κύ" "ων" "ἔχ" "ε" "ποικ" "ίλ" "ον" "ἐλλ" "όν," 
    }
  >>
}

% Line 229 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 d''4 d''4 d''8 d''8 c''4 g'8 b'8 d''4 d''4 d''4 a'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀσπ" "αίρ" "οντ" "α" "λά" "ων·" "τὸ" "δὲ" "θαυμ" "άζ" "εσκ" "ον" "ἅπ" "αντ" "ες," 
    }
  >>
}

% Line 230 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 d''4 b'8 g'8 d''4 c''8 d''8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "οἱ" "χρύσ" "ε" "οι" "ὄντ" "ες" "ὁ" "μὲν" "λά" "ε" "νεβρ" "ὸν" "ἀπ" "άγχ" "ων," 
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
      b'4 a'8 f'8 g'4 b'8 d''8 b'4 g'8 a'8 c''4 d''4 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "ἐκφ" "υγ" "έ" "ειν" "μεμ" "α" "ὼς" "ἤσπ" "αιρ" "ε" "πόδ" "εσσ" "ι." 
    }
  >>
}

% Line 232 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 g'8 b'8 g'8 g'8 d''8 c''4 f'8 f'8 e'4 f'8 f'8 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "χιτ" "ῶν’" _ "ἐν" "ό" "ησ" "α" "περ" "ὶ" "χρο" "ῒ" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 233 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 b'4 b'4 b'8 b'8 g'4 a'8 a'8 d''4 b'8 b'8 e'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "οἷ" _ "όν" "τε" "κρομ" "ύ" "οι" "ο" "λοπ" "ὸν" "κάτ" "α" "ἰσχ" "αλ" "έ" "οι" "ο·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 e'8 g'4 e'4 g'4 b'8 a'8 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "τὼς" "μὲν" "ἔ" "ην" "μαλ" "ακ" "ός," "λαμπρ" "ὸς" "δ’ἦν" _ "ἠ" "έλ" "ι" "ος" "ὥς·" 
    }
  >>
}

% Line 235 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 f'4 g'4 a'4 b'4 b'8 b'8 b'4 d''4 b'4 a'8 b'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "πολλ" "αί" "γ’αὐτ" "ὸν" "ἐθ" "η" "ήσ" "αντ" "ο" "γυν" "αῖκ" _ "ες." 
    }
  >>
}

% Line 236 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 c''4 g'8 d''8 b'4 f'8 f'8 a'4 b'8 e'8 g'4 g'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ιν·" 
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
      e'4 a'8 f'8 d''4 d''8 d''8 d''4 c''8 g'8 d''4 d''8 b'8 d''4 g'8 e'8 f'4 g'4 
    }
    \addlyrics {
      "οὐκ" "οἶδ’" _ "εἰ" "τάδ" "ε" "ἕστ" "ο" "περ" "ὶ" "χρο" "ῒ" "οἴκ" "οθ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 238 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 a'8 d''4 b'4 b'8 a'8 b'8 a'8 a'8 g'8 a'8 b'8 a'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τις" "ἑτ" "αίρ" "ων" "δῶκ" _ "ε" "θο" "ῆς" _ "ἐπ" "ὶ" "νη" "ὸς" "ἰ" "όντ" "ι," 
    }
  >>
}

% Line 239 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'4 f'4 a'4 b'8 a'8 a'8 a'8 b'4 a'4 d''8 c''8 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ἤ" "τίς" "που" "καὶ" "ξεῖν" _ "ος," "ἐπ" "εὶ" "πολλ" "οῖσ" _ "ιν" "Ὀδ" "υσσ" "εὺς" 
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
      d''4 b'8 d''8 c''4 d''8 b'8 g'4 b'8 d''8 a'4 c''8 a'8 a'8 f'8 e'8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἔσκ" "ε" "φίλ" "ος·" "παῦρ" _ "οι" "γὰρ" "Ἀχ" "αι" "ῶν" _ "ἦσ" _ "αν" "ὁμ" "οῖ" _ "οι." 
    }
  >>
}

% Line 241 - Pleasantness: 0.659
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      c''4 c''8 b'8 b'4 d''4 f'4 g'8 d''8 d''4 c''4 d''4 g'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "καί" "οἱ" "ἐγ" "ὼ" "χάλκ" "ει" "ον" "ἄ" "ορ" "καὶ" "δίπλ" "ακ" "α" "δῶκ" _ "α" 
    }
  >>
}

% Line 242 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'4 b'4 d''8 d''8 d''4 g'4 g'4 a'8 d''8 g'4 g'8 g'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "καλ" "ὴν" "πορφ" "υρ" "έ" "ην" "καὶ" "τερμ" "ι" "ό" "εντ" "α" "χιτ" "ῶν" _ "α," 
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
      b'4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "αἰδ" "οί" "ως" "δ’ἀπ" "έπ" "εμπ" "ον" "ἐ" "ϋσσ" "έλμ" "ου" "ἐπ" "ὶ" "νη" "ός." 
    }
  >>
}

% Line 244 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'4 d''4 a'8 f'8 c''4 g'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "καὶ" "μέν" "οἱ" "κῆρ" _ "υξ" "ὀλ" "ίγ" "ον" "προγ" "εν" "έστ" "ερ" "ος" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 245 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 f'4 g'4 b'4 d''4 d''4 c''8 a'8 b'8 a'8 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἵπ" "ετ" "ο·" "καὶ" "τόν" "τοι" "μυθ" "ήσ" "ομ" "αι," "οἷ" _ "ος" "ἔ" "ην" "περ." 
    }
  >>
}

% Line 246 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'4 g'4 e'8 b'8 d''4 c''8 a'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "γυρ" "ὸς" "ἐν" "ὤμ" "οισ" "ιν," "μελ" "αν" "όχρ" "ο" "ος," "οὐλ" "οκ" "άρ" "ην" "ος," 
    }
  >>
}

% Line 247 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'8 c''8 g'4 b'8 b'8 g'4 g'8 d''8 g'4 e'8 e'8 a'4 f'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "Εὐρ" "υβ" "άτ" "ης" "δ’ὄν" "ομ’" "ἔσκ" "ε·" "τί" "εν" "δέ" "μιν" "ἔξ" "οχ" "ον" "ἄλλ" "ων" 
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
      g'8 f'8 g'8 g'8 f'4 f'8 a'8 b'4 g'8 g'8 b'4 b'8 d''8 g'4 e'8 e'8 d''4 f'4 
    }
    \addlyrics {
      "ὦν" _ "ἑτ" "άρ" "ων" "Ὀδ" "υσ" "εύς," "ὅτ" "ι" "οἱ" "φρεσ" "ὶν" "ἄρτ" "ι" "α" "ᾔδ" "η." 
    }
  >>
}

% Line 249 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''8 b'8 d''8 d''8 d''8 b'8 g'8 c''8 d''4 a'8 c''8 c''8 a'8 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῇ" _ "δ’ἔτ" "ι" "μᾶλλ" _ "ον" "ὑφ’" "ἵμ" "ερ" "ον" "ὧρσ" _ "ε" "γό" "οι" "ο," 
    }
  >>
}

% Line 250 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 f'8 a'4 d''4 g'4 a'8 g'8 d''4 g'8 b'8 d''4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "σήμ" "ατ’" "ἀν" "αγν" "ούσ" "ῃ" "τά" "οἱ" "ἔμπ" "εδ" "α" "πέφρ" "αδ’" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 251 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 c''8 b'8 d''4 g'4 f'8 a'8 a'4 d''4 g'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἡ" "δ’ἐπ" "εὶ" "οὖν" _ "τάρφθ" "η" "πολ" "υδ" "ακρ" "ύτ" "οι" "ο" "γό" "οι" "ο." 
    }
  >>
}

% Line 252 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 c''4 d''4 b'4 c''8 c''8 a'4 b'8 c''8 c''4 a'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "μιν" "μύθ" "οισ" "ιν" "ἀμ" "ειβ" "ομ" "έν" "η" "προσ" "έ" "ειπ" "ε·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'4 a'4 a'4 b'8 a'8 b'8 d''8 g'4 a'8 g'8 a'4 f'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "δή" "μοι," "ξεῖν" _ "ε," "πάρ" "ος" "περ" "ἐ" "ὼν" "ἐλ" "ε" "ειν" "ός," 
    }
  >>
}

% Line 254 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 a'8 g'8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἐμ" "οῖσ" _ "ι" "φίλ" "ος" "τ’ἔσ" "ῃ" "αἰδ" "οῖ" _ "ός" "τε·" 
    }
  >>
}

% Line 255 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 d''4 d''8 b'8 d''4 d''8 a'8 d''4 d''8 b'8 c''8 a'8 f'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "γὰρ" "τάδ" "ε" "εἵμ" "ατ’" "ἐγ" "ὼ" "πόρ" "ον," "οἷ’" _ "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 256 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 f'8 d''8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "πτύξ" "ασ’" "ἐκ" "θαλ" "άμ" "ου," "περ" "όν" "ην" "τ’ἐπ" "έθ" "ηκ" "α" "φα" "ειν" "ὴν" 
    }
  >>
}

% Line 257 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 d''8 d''8 d''4 g'4 a'4 e'8 b'8 d''4 g'8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "κείν" "ῳ" "ἄγ" "αλμ’" "ἔμ" "εν" "αι·" "τὸν" "δ’οὐχ" "ὑπ" "οδ" "έξ" "ομ" "αι" "αὖτ" _ "ις" 
    }
  >>
}

% Line 258 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 b'8 d''4 d''4 a'4 a'8 d''8 g'4 b'4 d''4 d''8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νοστ" "ήσ" "αντ" "α" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 259 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'8 a'8 d''8 b'8 d''4 d''4 d''4 g'4 g'8 g'8 e'4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "ῥα" "κακ" "ῇ" _ "αἴσ" "ῃ" "κοίλ" "ης" "ἐπ" "ὶ" "νη" "ὸς" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 260 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 f'8 e'4 c''8 g'8 e'4 g'8 g'8 d''4 a'8 f'8 g'4 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ᾤχ" "ετ’" "ἐπ" "οψ" "όμ" "εν" "ος" "Κακ" "ο" "ΐλ" "ι" "ον" "οὐκ" "ὀν" "ομ" "αστ" "ήν." 
    }
  >>
}

% Line 261 - Pleasantness: 0.791
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 g'8 b'8 b'4 d''8 d''8 g'4 e'8 e'8 e'4 g'8 c''8 g'4 e'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 262 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 d''8 b'4 d''4 d''4 d''4 d''4 d''8 d''8 g'4 c''8 f'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι" "αἰδ" "οί" "η" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος," 
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
      b'4 d''8 b'8 b'8 a'8 d''8 b'8 d''4 a'8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μηκ" "έτ" "ι" "νῦν" _ "χρό" "α" "καλ" "ὸν" "ἐν" "αίρ" "ε" "ο," "μηδ" "έ" "τι" "θυμ" "ὸν" 
    }
  >>
}

% Line 264 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 a'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 b'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "τῆκ" _ "ε," "πόσ" "ιν" "γο" "ό" "ωσ" "α." "νεμ" "εσσ" "ῶμ" _ "αί" "γε" "μὲν" "οὐδ" "έν·" 
    }
  >>
}

% Line 265 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 d''4 b'4 a'8 f'8 g'8 b'8 d''4 c''8 a'8 b'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γάρ" "τίς" "τ’ἀλλ" "οῖ" _ "ον" "ὀδ" "ύρ" "ετ" "αι" "ἄνδρ’" "ὀλ" "έσ" "ασ" "α" 
    }
  >>
}

% Line 266 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 g'8 a'4 c''8 a'8 d''4 d''8 d''8 a'4 b'8 d''8 d''4 a'8 e'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "κουρ" "ίδ" "ι" "ον," "τῷ" _ "τέκν" "α" "τέκ" "ῃ" "φιλ" "ότ" "ητ" "ι" "μιγ" "εῖσ" _ "α," 
    }
  >>
}

% Line 267 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 g'8 f'8 g'4 g'4 b'8 g'8 g'8 f'8 a'8 g'8 d''4 c''8 d''8 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἢ" "Ὀδ" "υσ" "ῆ’," _ "ὅν" "φασ" "ι" "θε" "οῖς" _ "ἐν" "αλ" "ίγκ" "ι" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 268 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 d''8 g'4 g'4 g'8 f'8 g'8 b'8 b'8 a'8 g'8 g'8 d''4 c''8 d''8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "γό" "ου" "μὲν" "παῦσ" _ "αι," "ἐμ" "εῖ" _ "ο" "δὲ" "σύνθ" "ε" "ο" "μῦθ" _ "ον·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 a'4 a'4 a'4 d''4 b'8 b'8 g'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "νημ" "ερτ" "έως" "γάρ" "τοι" "μυθ" "ήσ" "ομ" "αι" "οὐδ’" "ἐπ" "ικ" "εύσ" "ω" 
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
      e'4 g'4 e'4 g'8 d''8 d''8 c''8 g'8 b'8 g'4 g'8 g'8 a'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὡς" "ἤδ" "η" "Ὀδ" "υσ" "ῆ" _ "ος" "ἐγ" "ὼ" "περ" "ὶ" "νόστ" "ου" "ἄκ" "ουσ" "α" 
    }
  >>
}

% Line 271 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 b'4 b'8 a'8 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀγχ" "οῦ," _ "Θεσπρ" "ωτ" "ῶν" _ "ἀνδρ" "ῶν" _ "ἐν" "πί" "ον" "ι" "δήμ" "ῳ," 
    }
  >>
}

% Line 272 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 c''8 a'4 a'8 d''8 g'4 b'4 d''4 b'8 a'8 a'4 a'8 a'8 a'4 b'4 
    }
    \addlyrics {
      "ζω" "οῦ·" _ "αὐτ" "ὰρ" "ἄγ" "ει" "κειμ" "ήλ" "ι" "α" "πολλ" "ὰ" "καὶ" "ἐσθλ" "ὰ" 
    }
  >>
}

% Line 273 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 a'4 a'8 b'8 d''8 c''8 a'8 f'8 f'4 g'8 d''8 b'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αἰτ" "ίζ" "ων" "ἀν" "ὰ" "δῆμ" _ "ον." "ἀτ" "ὰρ" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 274 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 b'4 b'8 a'8 g'4 e'8 f'8 g'4 b'8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤλ" "εσ" "ε" "καὶ" "νῆ" _ "α" "γλαφ" "υρ" "ὴν" "ἐν" "ὶ" "οἴν" "οπ" "ι" "πόντ" "ῳ," 
    }
  >>
}

% Line 275 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 b'4 c''8 d''8 b'4 g'8 e'8 f'4 b'8 a'8 
    }
    \addlyrics {
      "Θριν" "ακ" "ί" "ης" "ἄπ" "ο" "νήσ" "ου" "ἰ" "ών·" "ὀδ" "ύσ" "αντ" "ο" "γὰρ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 276 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 g'8 g'4 d''8 c''8 c''4 b'8 g'8 b'4 d''8 d''8 d''4 b'8 b'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "Ζεύς" "τε" "καὶ" "Ἠ" "έλ" "ι" "ος·" "τοῦ" _ "γὰρ" "βό" "ας" "ἔκτ" "αν" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 277 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 g'8 d''8 g'4 f'8 g'8 c''4 d''4 a'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "πάντ" "ες" "ὄλ" "οντ" "ο" "πολ" "υκλ" "ύστ" "ῳ" "ἐν" "ὶ" "πόντ" "ῳ·" 
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
      f'4 a'8 c''8 c''4 b'8 g'8 e'4 e'8 d''8 d''4 d''8 b'8 a'8 g'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ἐπ" "ὶ" "τρόπ" "ι" "ος" "νε" "ὸς" "ἔκβ" "αλ" "ε" "κῦμ’" _ "ἐπ" "ὶ" "χέρσ" "ου," 
    }
  >>
}

% Line 279 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 b'4 a'8 f'8 c''8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Φαι" "ήκ" "ων" "ἐς" "γαῖ" _ "αν," "οἳ" "ἀγχ" "ίθ" "ε" "οι" "γεγ" "ά" "ασ" "ιν," 
    }
  >>
}

% Line 280 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'4 f'4 a'8 g'8 b'8 g'8 g'8 g'8 c''4 c''4 d''4 d''4 d''4 b'4 
    }
    \addlyrics {
      "οἳ" "δή" "μιν" "περ" "ὶ" "κῆρ" _ "ι" "θε" "ὸν" "ὣς" "τιμ" "ήσ" "αντ" "ο" 
    }
  >>
}

% Line 281 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'4 g'4 a'8 d''8 c''4 d''4 c''4 d''8 b'8 d''4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "καί" "οἱ" "πολλ" "ὰ" "δόσ" "αν" "πέμπ" "ειν" "τέ" "μιν" "ἤθ" "ελ" "ον" "αὐτ" "οὶ" 
    }
  >>
}

% Line 282 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 d''8 d''4 d''4 c''4 g'4 d''4 b'8 g'8 e'4 a'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἀπ" "ήμ" "αντ" "ον." "καί" "κεν" "πάλ" "αι" "ἐνθ" "άδ’" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 283 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 f'4 a'8 a'8 c''4 d''8 d''8 b'4 e'8 a'8 c''4 g'8 a'8 c''4 g'8 f'8 
    }
    \addlyrics {
      "ἤ" "ην·" "ἀλλ’" "ἄρ" "α" "οἱ" "τό" "γε" "κέρδ" "ι" "ον" "εἴσ" "ατ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 284 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 g'8 c''4 d''4 g'4 b'4 g'4 g'8 f'8 c''8 a'8 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "χρήμ" "ατ’" "ἀγ" "υρτ" "άζ" "ειν" "πολλ" "ὴν" "ἐπ" "ὶ" "γαῖ" _ "αν" "ἰ" "όντ" "ι·" 
    }
  >>
}

% Line 285 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 b'8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 b'8 a'8 b'4 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "περ" "ὶ" "κέρδ" "ε" "α" "πολλ" "ὰ" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 286 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'8 f'8 g'8 g'8 a'4 g'4 a'4 b'8 g'8 d''4 c''4 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἶδ’" _ "Ὀδ" "υσ" "εύς," "οὐδ’" "ἄν" "τις" "ἐρ" "ίσσ" "ει" "ε" "βροτ" "ὸς" "ἄλλ" "ος." 
    }
  >>
}

% Line 287 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'4 a'4 g'4 g'8 f'8 g'8 f'8 a'4 b'4 d''4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "μοι" "Θεσπρ" "ωτ" "ῶν" _ "βασ" "ιλ" "εὺς" "μυθ" "ήσ" "ατ" "ο" "Φείδ" "ων·" 
    }
  >>
}

% Line 288 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 a'8 d''4 c''8 a'8 e'4 g'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὤμν" "υ" "ε" "δὲ" "πρὸς" "ἔμ’" "αὐτ" "όν," "ἀπ" "οσπ" "ένδ" "ων" "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 289 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 g'8 c''4 d''4 b'4 g'8 g'8 a'4 d''8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "α" "κατ" "ειρ" "ύσθ" "αι" "καὶ" "ἐπ" "αρτ" "έ" "ας" "ἔμμ" "εν" "ἑτ" "αίρ" "ους," 
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
      g'4 g'4 b'4 d''4 d''4 g'8 d''8 g'4 f'4 g'4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "οἳ" "δή" "μιν" "πέμψ" "ουσ" "ι" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 291 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 f'4 a'8 d''8 c''4 b'8 a'8 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "ὲ" "πρὶν" "ἀπ" "έπ" "εμψ" "ε·" "τύχ" "ησ" "ε" "γὰρ" "ἐρχ" "ομ" "έν" "η" "νηῦς" _ 
    }
  >>
}

% Line 292 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 f'4 g'4 b'8 a'8 c''4 d''4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "Θεσπρ" "ωτ" "ῶν" _ "ἐς" "Δουλ" "ίχ" "ι" "ον" "πολ" "ύπ" "υρ" "ον." 
    }
  >>
}

% Line 293 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'4 d''4 b'8 d''8 d''4 d''8 d''8 a'4 e'8 c''8 d''4 d''8 a'8 f'4 d''4 
    }
    \addlyrics {
      "καί" "μοι" "κτήμ" "ατ’" "ἔδ" "ειξ" "εν," "ὅσ" "α" "ξυν" "αγ" "είρ" "ατ’" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 294 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 e'8 e'4 b'8 d''8 d''4 b'8 a'8 d''4 c''8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "νύ" "κεν" "ἐς" "δεκ" "άτ" "ην" "γεν" "ε" "ὴν" "ἕτ" "ερ" "όν" "γ’ἔτ" "ι" "βόσκ" "οι," 
    }
  >>
}

% Line 295 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 d''8 d''8 g'4 d''4 d''4 d''8 d''8 a'8 f'8 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅσσ" "α" "οἱ" "ἐν" "μεγ" "άρ" "οις" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "ο" "ἄν" "ακτ" "ος." 
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
      f'4 c''4 d''4 d''4 c''4 d''8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐς" "Δωδ" "ών" "ην" "φάτ" "ο" "βήμ" "εν" "αι," "ὄφρ" "α" "θε" "οῖ" _ "ο" 
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
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 f'8 e'4 a'4 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δρυ" "ὸς" "ὑψ" "ικ" "όμ" "οι" "ο" "Δι" "ὸς" "βουλ" "ὴν" "ἐπ" "ακ" "ούσ" "ῃ," 
    }
  >>
}

% Line 298 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 b'4 b'4 g'4 a'8 b'8 a'4 c''4 a'4 a'8 f'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "ὅππ" "ως" "νοστ" "ήσ" "ει" "ε" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
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
      d''4 g'4 g'4 g'8 g'8 a'4 e'4 g'4 g'8 g'8 c''8 a'8 g'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἤδ" "η" "δὴν" "ἀπ" "ε" "ών," "ἤ" "ἀμφ" "αδ" "ὸν" "ἦ" _ "ε" "κρυφ" "ηδ" "όν." 
    }
  >>
}

% Line 300 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 d''4 g'4 e'4 g'8 d''8 d''4 b'8 d''8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ὁ" "μὲν" "οὕτ" "ως" "ἐστ" "ὶ" "σό" "ος" "καὶ" "ἐλ" "εύσ" "ετ" "αι" "ἤδ" "η" 
    }
  >>
}

% Line 301 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 a'8 d''4 d''8 a'8 d''8 b'8 c''8 d''8 b'4 g'4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄγχ" "ι" "μάλ’," "οὐδ’" "ἔτ" "ι" "τῆλ" _ "ε" "φίλ" "ων" "καὶ" "πατρ" "ίδ" "ος" "αἴ" "ης" 
    }
  >>
}

% Line 302 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 b'4 d''8 c''8 a'4 d''4 b'4 g'8 g'8 d''4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "δηρ" "ὸν" "ἀπ" "εσσ" "εῖτ" _ "αι·" "ἔμπ" "ης" "δέ" "τοι" "ὅρκ" "ι" "α" "δώσ" "ω." 
    }
  >>
}

% Line 303 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 a'8 f'8 g'4 d''8 b'8 e'8 a'8 c''8 a'8 d''8 g'8 b'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἴστ" "ω" "νῦν" _ "Ζεὺς" "πρῶτ" _ "α," "θε" "ῶν" _ "ὕπ" "ατ" "ος" "καὶ" "ἄρ" "ιστ" "ος," 
    }
  >>
}

% Line 304 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 c''8 b'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἱστ" "ί" "η" "τ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος," "ἣν" "ἀφ" "ικ" "άν" "ω·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 d''4 c''4 c''8 f'8 a'4 e'8 b'8 b'4 g'8 a'8 c''4 c''8 g'8 c''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "τοι" "τάδ" "ε" "πάντ" "α" "τελ" "εί" "ετ" "αι" "ὡς" "ἀγ" "ορ" "εύ" "ω." 
    }
  >>
}

% Line 306 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''8 c''8 c''8 c''8 f'4 g'8 g'8 b'4 e'8 g'8 f'4 a'8 g'8 f'4 d''4 
    }
    \addlyrics {
      "τοῦδ’" _ "αὐτ" "οῦ" _ "λυκ" "άβ" "αντ" "ος" "ἐλ" "εύσ" "ετ" "αι" "ἐνθ" "άδ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 307 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 b'4 g'4 f'4 g'4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "τοῦ" _ "μὲν" "φθίν" "οντ" "ος" "μην" "ός," "τοῦ" _ "δ’ἱστ" "αμ" "έν" "οι" "ο." 
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
      f'4 a'8 f'8 e'4 b'8 d''8 b'4 c''8 a'8 d''4 b'4 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 309 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'4 b'8 a'8 b'4 b'8 a'8 c''8 d''8 b'4 g'8 e'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἲ" "γὰρ" "τοῦτ" _ "ο," "ξεῖν" _ "ε," "ἔπ" "ος" "τετ" "ελ" "εσμ" "έν" "ον" "εἴ" "η·" 
    }
  >>
}

% Line 310 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 a'8 d''8 d''4 d''4 b'4 d''8 d''8 b'4 c''8 a'8 e'4 b'8 e'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "τῶ" _ "κε" "τάχ" "α" "γνοί" "ης" "φιλ" "ότ" "ητ" "ά" "τε" "πολλ" "ά" "τε" "δῶρ" _ "α" 
    }
  >>
}

% Line 311 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 c''8 b'8 a'4 a'4 a'4 a'8 a'8 a'4 d''8 g'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἐξ" "ἐμ" "εῦ," _ "ὡς" "ἄν" "τίς" "σε" "συν" "αντ" "όμ" "εν" "ος" "μακ" "αρ" "ίζ" "οι." 
    }
  >>
}

% Line 312 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 g'8 g'8 f'8 g'8 g'8 a'4 a'8 g'8 d''4 c''8 d''8 c''4 d''8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "ὦδ’" _ "ἀν" "ὰ" "θυμ" "ὸν" "ὀ" "ΐ" "ετ" "αι," "ὡς" "ἔσ" "ετ" "αί" "περ·" 
    }
  >>
}

% Line 313 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 b'4 d''8 b'8 b'8 g'8 e'8 a'8 d''4 a'8 c''8 d''4 c''8 c''8 f'4 d''8 b'8 
    }
    \addlyrics {
      "οὔτ’" "Ὀδ" "υσ" "εὺς" "ἔτ" "ι" "οἶκ" _ "ον" "ἐλ" "εύσ" "ετ" "αι," "οὔτ" "ε" "σὺ" "πομπ" "ῆς" _ 
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
      g'4 a'8 f'8 a'4 c''8 b'8 a'4 g'4 d''4 g'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τεύξ᾽" "ἐπ" "εὶ" "οὐ" "τοῖ" _ "οι" "σημ" "άντ" "ορ" "ές" "εἰσ’" "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 315 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 e'8 f'8 f'4 g'4 e'4 e'8 e'8 b'4 b'8 f'8 a'4 f'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "οἷ" _ "ος" "Ὀδ" "υσσ" "εὺς" "ἔσκ" "ε" "μετ’" "ἀνδρ" "άσ" "ιν," "εἴ" "ποτ’" "ἔ" "ην" "γε," 
    }
  >>
}

% Line 316 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 d''4 d''4 d''4 c''8 e'8 g'4 d''8 d''8 g'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ξείν" "ους" "αἰδ" "οί" "ους" "ἀπ" "οπ" "εμπ" "έμ" "εν" "ἠδ" "ὲ" "δέχ" "εσθ" "αι." 
    }
  >>
}

% Line 317 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 f'4 c''8 b'8 b'4 a'8 d''8 d''4 d''8 a'8 c''4 g'8 f'8 g'4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μιν," "ἀμφ" "ίπ" "ολ" "οι," "ἀπ" "ον" "ίψ" "ατ" "ε," "κάτθ" "ετ" "ε" "δ’εὐν" "ήν," 
    }
  >>
}

% Line 318 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 e'8 g'4 b'4 f'4 a'4 a'4 f'8 f'8 a'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "δέμν" "ι" "α" "καὶ" "χλαίν" "ας" "καὶ" "ῥήγ" "ε" "α" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 319 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'8 f'8 g'4 b'8 d''8 g'4 b'4 d''4 b'8 a'8 a'8 g'8 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὥς" "κ’εὖ" _ "θαλπ" "ι" "ό" "ων" "χρυσ" "όθρ" "ον" "ον" "Ἠῶ" _ "ἵκ" "ητ" "αι." 
    }
  >>
}

% Line 320 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 e'4 g'8 g'8 b'8 g'8 g'8 b'8 d''4 c''4 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δὲ" "μάλ’" "ἦρ" _ "ι" "λο" "έσσ" "αι" "τε" "χρῖσ" _ "αί" "τε," 
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
      g'4 a'4 g'4 f'8 a'8 f'4 f'8 c''8 c''4 f'4 f'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὥς" "κ’ἔνδ" "ον" "παρ" "ὰ" "Τηλ" "εμ" "άχ" "ῳ" "δείπν" "οι" "ο" "μέδ" "ητ" "αι" 
    }
  >>
}

% Line 322 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 a'8 d''8 d''4 b'8 g'8 d''4 g'8 f'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ἐν" "μεγ" "άρ" "ῳ·" "τῷ" _ "δ’ἄλγ" "ι" "ον" "ὅς" "κεν" "ἐκ" "είν" "ων" 
    }
  >>
}

% Line 323 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 a'8 g'8 f'4 a'4 e'4 g'4 a'4 a'8 f'8 a'4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "τοῦτ" _ "ον" "ἀν" "ι" "άζ" "ῃ" "θυμ" "οφθ" "όρ" "ος·" "οὐδ" "έ" "τι" "ἔργ" "ον" 
    }
  >>
}

% Line 324 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 d''8 g'8 f'4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "ἐνθ" "άδ’" "ἔτ" "ι" "πρήξ" "ει," "μάλ" "α" "περ" "κεχ" "ολ" "ωμ" "έν" "ος" "αἰν" "ῶς." _ 
    }
  >>
}

% Line 325 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 b'8 g'8 b'8 g'8 b'4 b'8 g'8 g'8 g'8 d''4 g'8 d''8 d''4 d''8 g'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "πῶς" _ "γὰρ" "ἐμ" "εῦ" _ "σύ," "ξεῖν" _ "ε," "δα" "ήσ" "ε" "αι" "εἴ" "τι" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 326 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 d''4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "ων" "περ" "ί" "ειμ" "ι" "νό" "ον" "καὶ" "ἐπ" "ίφρ" "ον" "α" "μῆτ" _ "ιν," 
    }
  >>
}

% Line 327 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 c''8 d''4 c''8 d''8 a'4 e'8 e'8 a'4 d''8 d''8 b'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "εἴ" "κεν" "ἀ" "ϋστ" "αλ" "έ" "ος," "κακ" "ὰ" "εἱμ" "έν" "ος" "ἐν" "μεγ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 328 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'4 g'4 f'8 a'8 c''4 d''8 c''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "δαιν" "ύ" "ῃ;" "ἄνθρ" "ωπ" "οι" "δὲ" "μιν" "υνθ" "άδ" "ι" "οι" "τελ" "έθ" "ουσ" "ιν." 
    }
  >>
}

% Line 329 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'8 a'8 b'4 g'4 a'4 b'8 d''8 c''4 d''8 b'8 b'4 d''8 c''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ὃς" "μὲν" "ἀπ" "ην" "ὴς" "αὐτ" "ὸς" "ἔ" "ῃ" "καὶ" "ἀπ" "ην" "έ" "α" "εἰδ" "ῇ," _ 
    }
  >>
}

% Line 330 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 g'8 a'4 b'8 g'8 g'4 d''4 g'4 f'8 a'8 d''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "κατ" "αρ" "ῶντ" _ "αι" "πάντ" "ες" "βροτ" "οὶ" "ἄλγ" "ε’" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 331 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 f'8 e'8 f'4 g'4 g'8 f'8 g'8 g'8 a'4 b'8 d''8 c''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ζω" "ῷ," _ "ἀτ" "ὰρ" "τεθν" "εῶτ" _ "ί" "γ’ ἐφ" "εψ" "ι" "ό" "ωντ" "αι" "ἅπ" "αντ" "ες·" 
    }
  >>
}

% Line 332 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 c''8 d''4 b'4 d''4 d''8 d''8 a'4 b'8 g'8 d''4 d''8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ὃς" "δ’ἂν" "ἀμ" "ύμ" "ων" "αὐτ" "ὸς" "ἔ" "ῃ" "καὶ" "ἀμ" "ύμ" "ον" "α" "εἰδ" "ῇ," _ 
    }
  >>
}

% Line 333 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 f'8 g'8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τοῦ" _ "μέν" "τε" "κλέ" "ος" "εὐρ" "ὺ" "δι" "ὰ" "ξεῖν" _ "οι" "φορ" "έ" "ουσ" "ι" 
    }
  >>
}

% Line 334 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 d''4 b'4 c''4 d''4 a'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πάντ" "ας" "ἐπ’" "ἀνθρ" "ώπ" "ους," "πολλ" "οί" "τέ" "μιν" "ἐσθλ" "ὸν" "ἔ" "ειπ" "ον." 
    }
  >>
}

% Line 335 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 b'8 b'4 c''8 b'8 c''4 a'8 c''8 b'4 a'8 b'8 f'4 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 336 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''8 c''8 c''4 d''4 d''4 b'4 e'4 g'8 d''8 d''4 d''8 d''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι" "αἰδ" "οί" "η" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 337 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 b'8 a'8 c''4 d''4 d''4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "ἐμ" "οὶ" "χλαῖν" _ "αι" "καὶ" "ῥήγ" "ε" "α" "σιγ" "αλ" "ό" "εντ" "α" 
    }
  >>
}

% Line 338 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 a'8 f'8 c''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἤχθ" "εθ’," "ὅτ" "ε" "πρῶτ" _ "ον" "Κρήτ" "ης" "ὄρ" "ε" "α" "νιφ" "ό" "εντ" "α" 
    }
  >>
}

% Line 339 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 d''8 c''4 d''8 b'8 g'4 e'8 b'8 g'4 b'8 c''8 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "νοσφ" "ισ" "άμ" "ην" "ἐπ" "ὶ" "νη" "ὸς" "ἰ" "ὼν" "δολ" "ιχ" "ηρ" "έτμ" "οι" "ο," 
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
      g'4 g'4 b'4 a'8 c''8 c''4 b'8 a'8 d''4 a'4 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "κεί" "ω" "δ’ὡς" "τὸ" "πάρ" "ος" "περ" "ἀ" "ΰπν" "ους" "νύκτ" "ας" "ἴ" "αυ" "ον·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 c''4 c''4 c''4 a'8 g'8 b'4 b'8 b'8 g'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πολλ" "ὰς" "γὰρ" "δὴ" "νύκτ" "ας" "ἀ" "εικ" "ελ" "ί" "ῳ" "ἐν" "ὶ" "κοίτ" "ῃ" 
    }
  >>
}

% Line 342 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 a'4 c''8 c''8 g'4 e'8 f'8 g'4 e'8 g'8 a'4 c''8 b'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "ἄ" "εσ" "α" "καί" "τ’ἀν" "έμ" "ειν" "α" "ἐ" "ΰθρ" "ον" "ον" "Ἠ" "ῶ" _ "δῖ" _ "αν." 
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
      e'4 e'8 e'8 g'4 b'8 d''8 c''4 a'8 e'8 b'8 g'8 g'8 c''8 d''4 a'8 b'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "οὐδ" "έ" "τί" "μοι" "ποδ" "άν" "ιπτρ" "α" "ποδ" "ῶν" _ "ἐπ" "ι" "ήρ" "αν" "α" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 344 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 b'4 g'8 f'8 d''4 c''8 a'8 c''4 c''8 e'8 e'4 f'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "γίν" "ετ" "αι·" "οὐδ" "ὲ" "γυν" "ὴ" "ποδ" "ὸς" "ἅψ" "ετ" "αι" "ἡμ" "ετ" "έρ" "οι" "ο" 
    }
  >>
}

% Line 345 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''4 a'8 f'8 a'8 d''8 d''4 d''4 g'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τά" "ων" "αἵ" "τοι" "δῶμ" _ "α" "κάτ" "α" "δρήστ" "ειρ" "αι" "ἔ" "ασ" "ιν," 
    }
  >>
}

% Line 346 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''4 d''4 b'8 a'8 d''4 b'8 g'8 e'4 g'4 e'4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "εἰ" "μή" "τις" "γρηῦς" _ "ἔστ" "ι" "παλ" "αι" "ή," "κέδν’" "εἰδ" "υῖ" _ "α," 
    }
  >>
}

% Line 347 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 a'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἥ" "τις" "δὴ" "τέτλ" "ηκ" "ε" "τόσ" "α" "φρεσ" "ὶν" "ὅσσ" "α" "τ’ἐγ" "ώ" "περ·" 
    }
  >>
}

% Line 348 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 f'4 g'4 b'8 d''8 c''4 d''8 c''8 c''8 b'8 d''4 b'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "τῇ" _ "δ’οὐκ" "ἂν" "φθον" "έ" "οιμ" "ι" "ποδ" "ῶν" _ "ἅψ" "ασθ" "αι" "ἐμ" "εῖ" _ "ο." 
    }
  >>
}

% Line 349 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 e'4 g'8 d''8 d''4 g'8 g'8 d''4 d''4 b'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 a'8 f'8 a'4 f'4 a'4 a'8 a'8 a'4 g'4 a'4 d''8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε" "φίλ’·" "οὐ" "γάρ" "πώ" "τις" "ἀν" "ὴρ" "πεπν" "υμ" "έν" "ος" "ὦδ" _ "ε" 
    }
  >>
}

% Line 351 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 a'4 f'8 e'8 b'8 a'8 c''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ξείν" "ων" "τηλ" "εδ" "απ" "ῶν" _ "φιλ" "ί" "ων" "ἐμ" "ὸν" "ἵκ" "ετ" "ο" "δῶμ" _ "α," 
    }
  >>
}

% Line 352 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 c''8 a'4 b'8 b'8 b'4 b'4 e'4 b'8 a'8 g'4 g'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "ὡς" "σὺ" "μάλ’" "εὐφρ" "αδ" "έ" "ως" "πεπν" "υμ" "έν" "α" "πάντ’" "ἀγ" "ορ" "εύ" "εις·" 
    }
  >>
}

% Line 353 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 b'4 d''4 f'4 a'8 c''8 d''4 b'8 d''8 d''4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔστ" "ι" "δέ" "μοι" "γρη" "ῢς" "πυκ" "ιν" "ὰ" "φρεσ" "ὶ" "μήδ" "ε’" "ἔχ" "ουσ" "α" 
    }
  >>
}

% Line 354 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 b'4 d''8 b'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἣ" "κεῖν" _ "ον" "δύστ" "ην" "ον" "ἐ" "ῢ" "τρέφ" "εν" "ἠδ’" "ἀτ" "ίτ" "αλλ" "ε," 
    }
  >>
}

% Line 355 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 a'4 d''4 d''4 d''8 g'8 f'4 c''8 a'8 b'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "δεξ" "αμ" "έν" "η" "χείρ" "εσσ’," "ὅτ" "ε" "μιν" "πρῶτ" _ "ον" "τέκ" "ε" "μήτ" "ηρ," 
    }
  >>
}

% Line 356 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 b'4 g'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 d''4 b'4 
    }
    \addlyrics {
      "ἥ" "σε" "πόδ" "ας" "νίψ" "ει," "ὀλ" "ιγ" "ηπ" "ελ" "έ" "ουσ" "ά" "περ" "ἔμπ" "ης." 
    }
  >>
}

% Line 357 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 b'8 a'8 g'4 g'8 f'8 g'8 a'8 d''4 c''4 d''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἀνστ" "ᾶσ" _ "α," "περ" "ίφρ" "ων" "Εὐρ" "ύκλ" "ει" "α," 
    }
  >>
}

% Line 358 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 a'8 f'8 a'8 d''8 c''4 a'8 g'8 d''4 g'8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νίψ" "ον" "σοῖ" _ "ο" "ἄν" "ακτ" "ος" "ὁμ" "ήλ" "ικ" "α·" "καί" "που" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 359 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 b'4 b'4 a'4 b'8 d''8 g'4 b'4 d''4 a'8 c''8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἤδ" "η" "τοι" "όσδ’" "ἐστ" "ὶ" "πόδ" "ας" "τοι" "όσδ" "ε" "τε" "χεῖρ" _ "ας·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 f'8 f'8 c''4 c''8 c''8 f'4 g'8 g'8 e'4 g'8 f'8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "γὰρ" "ἐν" "κακ" "ότ" "ητ" "ι" "βροτ" "οὶ" "κατ" "αγ" "ηρ" "άσκ" "ουσ" "ιν." 
    }
  >>
}

% Line 361 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 a'4 g'4 g'4 e'8 a'8 d''4 d''8 a'8 a'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "γρη" "ῢς" "δὲ" "κατ" "έσχ" "ετ" "ο" "χερσ" "ὶ" "πρόσ" "ωπ" "α," 
    }
  >>
}

% Line 362 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 f'8 b'4 a'8 f'8 a'4 b'8 d''8 b'4 e'8 c''8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "δάκρ" "υ" "α" "δ’ἔκβ" "αλ" "ε" "θερμ" "ά," "ἔπ" "ος" "δ’ὀλ" "οφ" "υδν" "ὸν" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 363 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 d''8 b'4 d''8 c''8 f'4 f'8 g'8 a'4 f'8 f'8 f'8 e'8 a'8 b'8 a'4 f'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ὼ" "σέ" "ο," "τέκν" "ον," "ἀμ" "ήχ" "αν" "ος·" "ἦ" _ "σε" "περ" "ὶ" "Ζεὺς" 
    }
  >>
}

% Line 364 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 d''4 a'4 f'8 f'8 a'4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων" "ἤχθ" "ηρ" "ε" "θε" "ουδ" "έ" "α" "θυμ" "ὸν" "ἔχ" "οντ" "α." 
    }
  >>
}

% Line 365 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 a'8 f'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "πώ" "τις" "τόσσ" "α" "βροτ" "ῶν" _ "Δι" "ῒ" "τερπ" "ικ" "ερ" "αύν" "ῳ" 
    }
  >>
}

% Line 366 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 g'4 b'8 d''8 c''4 f'4 a'4 d''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πί" "ον" "α" "μηρ" "ί’" "ἔκ" "η’" "οὐδ’" "ἐξ" "αίτ" "ους" "ἑκ" "ατ" "όμβ" "ας," 
    }
  >>
}

% Line 367 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''8 c''8 d''8 d''8 b'4 c''4 d''4 g'8 f'8 a'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "ὅσσ" "α" "σὺ" "τῷ" _ "ἐδ" "ίδ" "ους," "ἀρ" "ώμ" "εν" "ος" "ἕως" "ἵκ" "οι" "ο" 
    }
  >>
}

% Line 368 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 b'4 a'4 g'8 g'8 c''4 d''4 a'4 f'8 g'8 d''4 b'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "γῆρ" _ "άς" "τε" "λιπ" "αρ" "ὸν" "θρέψ" "αι" "ό" "τε" "φαίδ" "ιμ" "ον" "υἱ" "όν·" 
    }
  >>
}

% Line 369 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 g'8 d''4 b'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 c''8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "τοι" "οἴ" "ῳ" "πάμπ" "αν" "ἀφ" "είλ" "ετ" "ο" "νόστ" "ιμ" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 370 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 c''4 b'4 d''4 f'8 a'8 c''4 c''8 d''8 d''4 c''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "οὕτ" "ω" "που" "καὶ" "κείν" "ῳ" "ἐφ" "εψ" "ι" "ό" "ωντ" "ο" "γυν" "αῖκ" _ "ες" 
    }
  >>
}

% Line 371 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 f'4 g'8 a'8 d''8 b'8 d''8 d''8 b'4 b'8 d''8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ξείν" "ων" "τηλ" "εδ" "απ" "ῶν," _ "ὅτ" "ε" "τευ" "κλυτ" "ὰ" "δώμ" "αθ’" "ἵκ" "οιτ" "ο," 
    }
  >>
}

% Line 372 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὡς" "σέθ" "εν" "αἱ" "κύν" "ες" "αἵδ" "ε" "καθ" "εψ" "ι" "ό" "ωντ" "αι" "ἅπ" "ασ" "αι," 
    }
  >>
}

% Line 373 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''4 c''8 b'8 c''4 g'4 d''8 b'8 d''4 c''8 f'8 f'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τά" "ων" "νῦν" _ "λώβ" "ην" "τε" "καὶ" "αἴσχ" "ε" "α" "πόλλ’" "ἀλ" "ε" "είν" "ων" 
    }
  >>
}

% Line 374 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 b'4 a'8 f'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὐκ" "ἐ" "ά" "ᾳς" "νίζ" "ειν·" "ἐμ" "ὲ" "δ’οὐκ" "ἀ" "έκ" "ουσ" "αν" "ἄν" "ωγ" "ε" 
    }
  >>
}

% Line 375 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 g'4 b'8 d''8 d''4 c''8 c''8 c''4 f'4 c''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α." 
    }
  >>
}

% Line 376 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 a'8 d''8 c''4 d''4 d''4 d''8 c''8 c''4 c''8 a'8 b'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῶ" _ "σε" "πόδ" "ας" "νίψ" "ω" "ἅμ" "α" "τ’αὐτ" "ῆς" _ "Πην" "ελ" "οπ" "εί" "ης" 
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
      g'4 a'8 a'8 d''4 c''8 c''8 c''4 c''8 g'8 c''4 g'8 b'8 g'4 g'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "καὶ" "σέθ" "εν" "εἵν" "εκ’," "ἐπ" "εί" "μοι" "ὀρ" "ώρ" "ετ" "αι" "ἔνδ" "οθ" "ι" "θυμ" "ὸς" 
    }
  >>
}

% Line 378 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 g'4 d''8 d''8 d''8 b'8 d''8 d''8 c''4 d''8 g'8 d''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "κήδ" "εσ" "ιν." "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ξυν" "ί" "ει" "ἔπ" "ος," "ὅττ" "ι" "κεν" "εἴπ" "ω·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 b'4 d''4 a'8 f'8 b'4 d''8 d''8 d''4 d''8 g'8 g'4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "πολλ" "οὶ" "δὴ" "ξεῖν" _ "οι" "ταλ" "απ" "είρ" "ι" "οι" "ἐνθ" "άδ’" "ἵκ" "οντ" "ο," 
    }
  >>
}

% Line 380 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 g'4 g'8 a'8 a'4 a'8 g'8 g'4 d''8 b'8 d''8 c''8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "πώ" "τιν" "ά" "φημ" "ι" "ἐ" "οικ" "ότ" "α" "ὦδ" _ "ε" "ἰδ" "έσθ" "αι" 
    }
  >>
}

% Line 381 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 g'4 g'4 d''4 d''8 b'8 a'4 d''8 e'8 g'8 f'8 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ὡς" "σὺ" "δέμ" "ας" "φων" "ήν" "τε" "πόδ" "ας" "τ’Ὀδ" "υσ" "ῆ" _ "ϊ" "ἔ" "οικ" "ας." 
    }
  >>
}

% Line 382 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 b'4 c''8 b'8 c''4 g'8 c''8 g'4 g'8 a'8 f'4 f'8 e'8 a'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'8 g'8 d''4 d''4 c''4 c''8 d''8 d''4 d''8 d''8 b'4 d''4 c''8 a'8 b'4 
    }
    \addlyrics {
      "ὧ" _ "γρηῦ," _ "οὕτ" "ω" "φασ" "ὶν" "ὅσ" "οι" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 384 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 c''8 e'8 e'4 d''8 d''8 b'4 g'8 g'8 g'4 b'8 b'8 e'4 e'4 e'4 e'4 
    }
    \addlyrics {
      "ἡμ" "έ" "ας" "ἀμφ" "οτ" "έρ" "ους," "μάλ" "α" "εἰκ" "έλ" "ω" "ἀλλ" "ήλ" "οι" "ϊν" 
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
      b'4 b'8 a'8 c''4 a'8 b'8 d''4 b'8 b'8 c''4 d''8 d''8 g'4 b'8 f'8 b'4 g'4 
    }
    \addlyrics {
      "ἔμμ" "εν" "αι," "ὡς" "σύ" "περ" "αὐτ" "ὴ" "ἐπ" "ιφρ" "ον" "έ" "ουσ’" "ἀγ" "ορ" "εύ" "εις." 
    }
  >>
}

% Line 386 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'4 b'4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "γρη" "ῢς" "δὲ" "λέβ" "ηθ’" "ἕλ" "ε" "παμφ" "αν" "ό" "ωντ" "α" 
    }
  >>
}

% Line 387 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'8 f'8 c''8 g'8 b'4 b'8 b'8 g'4 b'8 d''8 f'4 f'8 g'8 a'4 f'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "πόδ" "ας" "ἐξ" "απ" "έν" "ιζ" "εν," "ὕδ" "ωρ" "δ’ἐν" "εχ" "εύ" "ατ" "ο" "πολλ" "ὸν" 
    }
  >>
}

% Line 388 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''8 d''8 a'4 c''8 d''8 b'4 b'8 b'8 b'4 g'8 a'8 e'4 a'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "ψυχρ" "όν," "ἔπ" "ειτ" "α" "δὲ" "θερμ" "ὸν" "ἐπ" "ήφ" "υσ" "εν." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 389 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 a'8 e'8 g'4 g'8 d''8 d''4 g'8 c''8 a'4 d''8 d''8 d''4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἷζ" _ "εν" "ἀπ’" "ἐσχ" "αρ" "όφ" "ιν," "ποτ" "ὶ" "δὲ" "σκότ" "ον" "ἐτρ" "άπ" "ετ’" "αἶψ" _ "α·" 
    }
  >>
}

% Line 390 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 c''8 c''4 e'8 g'8 d''4 b'8 c''8 c''4 f'8 f'8 d''4 d''8 b'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "γὰρ" "κατ" "ὰ" "θυμ" "ὸν" "ὀ" "ΐσ" "ατ" "ο," "μή" "ἑ" "λαβ" "οῦσ" _ "α" 
    }
  >>
}

% Line 391 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οὐλ" "ὴν" "ἀμφρ" "άσσ" "αιτ" "ο" "καὶ" "ἀμφ" "αδ" "ὰ" "ἔργ" "α" "γέν" "οιτ" "ο." 
    }
  >>
}

% Line 392 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 a'8 f'8 g'8 a'8 c''8 a'8 b'8 d''8 a'4 a'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νίζ" "ε" "δ’ἄρ’" "ἆσσ" _ "ον" "ἰ" "οῦσ" _ "α" "ἄν" "αχθ’" "ἑόν·" "αὐτ" "ίκ" "α" "δ’ἔγν" "ω" 
    }
  >>
}

% Line 393 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 f'4 g'4 a'8 a'8 a'4 a'8 g'8 d''4 c''8 a'8 a'4 a'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οὐλ" "ήν," "τήν" "ποτ" "έ" "μιν" "σῦς" _ "ἤλ" "ασ" "ε" "λευκ" "ῷ" _ "ὀδ" "όντ" "ι" 
    }
  >>
}

% Line 394 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'4 a'4 b'4 d''4 g'8 b'8 d''4 d''8 d''8 d''4 c''8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "Παρν" "ησ" "όνδ’" "ἐλθ" "όντ" "α" "μετ’" "Αὐτ" "όλ" "υκ" "όν" "τε" "καὶ" "υἷ" _ "ας," 
    }
  >>
}

% Line 395 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 d''8 b'8 a'8 d''8 d''8 b'4 c''8 f'8 d''4 d''4 d''4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μητρ" "ὸς" "ἑ" "ῆς" _ "πάτ" "ερ’" "ἐσθλ" "όν," "ὃς" "ἀνθρ" "ώπ" "ους" "ἐκ" "έκ" "αστ" "ο" 
    }
  >>
}

% Line 396 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 f'4 g'8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "κλεπτ" "οσ" "ύν" "ῃ" "θ’ὅρκ" "ῳ" "τε·" "θε" "ὸς" "δέ" "οἱ" "αὐτ" "ὸς" "ἔδ" "ωκ" "εν" 
    }
  >>
}

% Line 397 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 c''8 a'8 c''4 a'8 b'8 d''4 d''8 b'8 b'4 d''8 c''8 a'8 f'8 g'4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας·" "τῷ" _ "γὰρ" "κεχ" "αρ" "ισμ" "έν" "α" "μηρ" "ί" "α" "καῖ" _ "εν" 
    }
  >>
}

% Line 398 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 a'4 d''8 d''8 d''4 g'8 b'8 e'4 d''4 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀρν" "ῶν" _ "ἠδ’" "ἐρ" "ίφ" "ων·" "ὁ" "δέ" "οἱ" "πρόφρ" "ων" "ἅμ’" "ὀπ" "ήδ" "ει." 
    }
  >>
}

% Line 399 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 a'4 c''4 c''4 c''8 d''8 d''4 d''4 d''4 d''8 c''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Αὐτ" "όλ" "υκ" "ος" "δ’ἐλθ" "ὼν" "Ἰθ" "άκ" "ης" "ἐς" "πί" "ον" "α" "δῆμ" _ "ον" 
    }
  >>
}

% Line 400 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 d''8 b'4 a'8 d''8 b'8 g'8 b'8 c''8 d''4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "παῖδ" _ "α" "νέ" "ον" "γεγ" "α" "ῶτ" _ "α" "κιχ" "ήσ" "ατ" "ο" "θυγ" "ατ" "έρ" "ος" "ἧς·" _ 
    }
  >>
}

% Line 401 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 f'8 g'4 d''4 a'4 b'8 d''8 c''4 a'8 a'8 d''4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "τόν" "ῥά" "οἱ" "Εὐρ" "ύκλ" "ει" "α" "φίλ" "οις" "ἐπ" "ὶ" "γούν" "ασ" "ι" "θῆκ" _ "ε" 
    }
  >>
}

% Line 402 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 d''8 g'8 e'4 e'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "παυ" "ομ" "έν" "ῳ" "δόρπ" "οι" "ο," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
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
      f'4 d''8 g'8 a'4 g'4 b'8 g'8 d''8 c''8 d''4 d''8 b'8 d''4 d''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "Αὐτ" "όλ" "υκ’," "αὐτ" "ὸς" "νῦν" _ "ὄν" "ομ’" "εὕρ" "ε" "ο" "ὅττ" "ι" "κε" "θεῖ" _ "ο" 
    }
  >>
}

% Line 404 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''4 b'4 g'8 d''8 b'4 a'8 c''8 d''4 b'4 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "παιδ" "ὸς" "παιδ" "ὶ" "φίλ" "ῳ·" "πολ" "υ" "άρ" "ητ" "ος" "δέ" "τοί" "ἐστ" "ι." 
    }
  >>
}

% Line 405 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 a'8 g'4 d''8 d''8 a'4 a'8 c''8 d''4 c''8 c''8 d''4 b'4 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ’" _ "Αὐτ" "όλ" "υκ" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 406 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 a'8 d''4 b'8 a'8 a'4 d''8 a'8 f'4 b'8 a'8 a'4 a'8 f'8 c''4 a'4 
    }
    \addlyrics {
      "γαμβρ" "ὸς" "ἐμ" "ὸς" "θύγ" "ατ" "έρ" "τε," "τίθ" "εσθ’" "ὄν" "ομ’" "ὅττ" "ι" "κεν" "εἴπ" "ω·" 
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
      f'4 a'8 f'8 e'4 a'8 d''8 d''4 b'8 d''8 d''4 d''8 a'8 g'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πολλ" "οῖσ" _ "ιν" "γὰρ" "ἔγ" "ωγ" "ε" "ὀδ" "υσσ" "άμ" "εν" "ος" "τόδ’" "ἱκ" "άν" "ω," 
    }
  >>
}

% Line 408 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 a'8 e'4 a'8 g'8 g'4 g'8 d''8 g'4 a'8 f'8 a'4 e'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ιν" "ἠδ" "ὲ" "γυν" "αιξ" "ὶν" "ἀν" "ὰ" "χθόν" "α" "βωτ" "ι" "άν" "ειρ" "αν·" 
    }
  >>
}

% Line 409 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 f'8 d''8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 d''8 a'8 e'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δ’Ὀδ" "υσ" "εὺς" "ὄν" "ομ’" "ἔστ" "ω" "ἐπ" "ών" "υμ" "ον·" "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε," 
    }
  >>
}

% Line 410 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 d''4 b'4 d''4 d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὁππ" "ότ’" "ἂν" "ἡβ" "ήσ" "ας" "μητρ" "ώ" "ϊ" "ον" "ἐς" "μέγ" "α" "δῶμ" _ "α" 
    }
  >>
}

% Line 411 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 a'4 b'4 d''8 c''8 d''4 b'4 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔλθ" "ῃ" "Παρν" "ησ" "όνδ’," "ὅθ" "ι" "πού" "μοι" "κτήμ" "ατ’" "ἔ" "ασ" "ι," 
    }
  >>
}

% Line 412 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 f'8 a'8 a'4 d''4 d''4 a'4 b'4 d''4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῶν" _ "οἱ" "ἐγ" "ὼ" "δώσ" "ω" "καί" "μιν" "χαίρ" "οντ’" "ἀπ" "οπ" "έμψ" "ω." 
    }
  >>
}

% Line 413 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''8 d''8 c''8 a'8 f'8 g'8 g'4 d''8 d''8 b'4 d''8 d''8 f'4 g'8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἕν" "εκ’" "ἦλθ’" _ "Ὀδ" "υσ" "εύς," "ἵν" "α" "οἱ" "πόρ" "οι" "ἀγλ" "α" "ὰ" "δῶρ" _ "α." 
    }
  >>
}

% Line 414 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 e'8 a'4 d''8 c''8 a'4 c''8 f'8 f'4 a'8 g'8 a'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "Αὐτ" "όλ" "υκ" "ός" "τε" "καὶ" "υἱ" "έ" "ες" "Αὐτ" "ολ" "ύκ" "οι" "ο" 
    }
  >>
}

% Line 415 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 b'4 d''4 c''4 d''8 d''8 g'4 a'8 g'8 a'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "χερσ" "ίν" "τ’ἠσπ" "άζ" "οντ" "ο" "ἔπ" "εσσ" "ί" "τε" "μειλ" "ιχ" "ί" "οισ" "ι·" 
    }
  >>
}

% Line 416 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 d''8 b'4 g'4 a'4 f'8 f'8 c''8 a'8 b'8 g'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "μήτ" "ηρ" "δ’Ἀμφ" "ιθ" "έ" "η" "μητρ" "ὸς" "περ" "ιφ" "ῦσ’" _ "Ὀδ" "υσ" "ῆ" _ "ϊ" 
    }
  >>
}

% Line 417 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'8 e'8 e'4 g'8 e'8 a'4 g'8 c''8 c''4 b'4 d''4 b'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "κύσσ’" "ἄρ" "α" "μιν" "κεφ" "αλ" "ήν" "τε" "καὶ" "ἄμφ" "ω" "φά" "ε" "α" "καλ" "ά." 
    }
  >>
}

% Line 418 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''8 a'8 c''4 d''4 b'8 a'8 f'8 g'8 c''4 c''8 c''8 a'4 c''8 c''8 f'4 c''4 
    }
    \addlyrics {
      "Αὐτ" "όλ" "υκ" "ος" "δ’υἱ" "οῖσ" _ "ιν" "ἐκ" "έκλ" "ετ" "ο" "κυδ" "αλ" "ίμ" "οισ" "ι" 
    }
  >>
}

% Line 419 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 f'8 e'8 b'4 d''4 a'4 b'4 b'4 d''4 a'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "ἐφ" "οπλ" "ίσσ" "αι·" "τοὶ" "δ’ὀτρ" "ύν" "οντ" "ος" "ἄκ" "ουσ" "αν," 
    }
  >>
}

% Line 420 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 c''4 d''8 g'8 d''4 c''8 a'8 d''4 a'8 b'8 e'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’εἰσ" "άγ" "αγ" "ον" "βοῦν" _ "ἄρσ" "εν" "α" "πεντ" "α" "έτ" "ηρ" "ον·" 
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
      d''4 d''8 c''8 a'4 c''8 d''8 a'4 d''4 d''4 d''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δέρ" "ον" "ἀμφ" "ί" "θ’ἕπ" "ον," "καί" "μιν" "δι" "έχ" "ευ" "αν" "ἅπ" "αντ" "α," 
    }
  >>
}

% Line 422 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 f'4 e'4 g'8 f'8 c''4 d''8 d''8 d''4 b'8 g'8 b'4 a'8 c''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "μίστ" "υλλ" "όν" "τ’ἄρ’" "ἐπ" "ιστ" "αμ" "έν" "ως" "πεῖρ" _ "άν" "τ’ὀβ" "ελ" "οῖσ" _ "ιν," 
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
      d''4 b'4 a'4 f'8 g'8 a'4 f'8 d''8 b'4 c''8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὤπτ" "ησ" "άν" "τε" "περ" "ιφρ" "αδ" "έ" "ως," "ἐρ" "ύσ" "αντ" "ό" "τε" "πάντ" "α." 
    }
  >>
}

% Line 424 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 a'8 g'4 d''8 c''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
  >>
}

% Line 425 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 g'4 a'8 a'8 a'4 g'8 a'8 a'4 a'8 g'8 b'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δαίν" "υντ’," "οὐδ" "έ" "τι" "θυμ" "ὸς" "ἐδ" "εύ" "ετ" "ο" "δαιτ" "ὸς" "ἐ" "ΐσ" "ης·" 
    }
  >>
}

% Line 426 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 c''4 d''8 a'8 f'4 b'8 d''8 b'4 e'8 g'8 c''4 d''8 d''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "κατ" "έδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 427 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 d''4 g'4 e'8 a'8 d''4 c''4 d''8 b'8 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κοιμ" "ήσ" "αντ" "ο" "καὶ" "ὕπν" "ου" "δῶρ" _ "ον" "ἕλ" "οντ" "ο." 
    }
  >>
}

% Line 428 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 a'8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 429 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'4 a'4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "βάν" "ῥ’ἴμ" "εν" "ἐς" "θήρ" "ην," "ἠμ" "ὲν" "κύν" "ες" "ἠδ" "ὲ" "καὶ" "αὐτ" "οὶ" 
    }
  >>
}

% Line 430 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 a'8 a'4 b'8 d''8 a'4 a'8 a'8 b'8 a'8 f'8 a'8 d''8 c''8 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "υἱ" "έ" "ες" "Αὐτ" "ολ" "ύκ" "ου·" "μετ" "ὰ" "τοῖσ" _ "ι" "δὲ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 431 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 a'8 d''4 c''8 a'8 a'4 g'8 g'8 g'4 b'8 a'8 b'4 c''8 f'8 g'4 e'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν·" "αἰπ" "ὺ" "δ’ὄρ" "ος" "προσ" "έβ" "αν" "κατ" "α" "ειμ" "έν" "ον" "ὕλ" "ῃ" 
    }
  >>
}

% Line 432 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'8 a'8 d''8 b'8 d''4 c''4 d''4 d''8 b'8 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "Παρν" "ησ" "οῦ," _ "τάχ" "α" "δ’ἵκ" "αν" "ον" "πτύχ" "ας" "ἠν" "εμ" "ο" "έσσ" "ας." 
    }
  >>
}

% Line 433 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 c''8 c''4 d''8 b'8 a'4 a'8 f'8 f'4 b'8 d''8 f'4 c''8 f'8 g'4 e'4 
    }
    \addlyrics {
      "Ἠ" "έλ" "ι" "ος" "μὲν" "ἔπ" "ειτ" "α" "νέ" "ον" "προσ" "έβ" "αλλ" "εν" "ἀρ" "ούρ" "ας" 
    }
  >>
}

% Line 434 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 g'4 g'4 f'4 g'8 a'8 a'4 b'8 a'8 a'4 g'8 f'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ἐξ" "ἀκ" "αλ" "αρρ" "είτ" "α" "ο" "βαθ" "υρρ" "ό" "ου" "Ὠκ" "ε" "αν" "οῖ" _ "ο," 
    }
  >>
}

% Line 435 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 d''4 d''8 b'8 d''8 d''8 d''4 c''8 d''8 g'4 a'8 f'8 g'4 b'8 a'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "οἱ" "δ’ἐς" "βῆσσ" _ "αν" "ἵκ" "αν" "ον" "ἐπ" "ακτ" "ῆρ" _ "ες·" "πρὸ" "δ’ἄρ’" "αὐτ" "ῶν" _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἴχν" "ι’" "ἐρ" "ευν" "ῶντ" _ "ες" "κύν" "ες" "ἤ" "ϊσ" "αν," "αὐτ" "ὰρ" "ὄπ" "ισθ" "εν" 
    }
  >>
}

% Line 437 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 a'8 d''8 d''4 d''8 a'8 a'8 f'8 e'8 e'8 b'8 g'8 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "υἱ" "έ" "ες" "Αὐτ" "ολ" "ύκ" "ου·" "μετ" "ὰ" "τοῖσ" _ "ι" "δὲ" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 438 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 d''4 g'8 b'8 d''8 c''8 b'8 d''8 g'4 f'8 a'8 d''4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἤ" "ϊ" "εν" "ἄγχ" "ι" "κυν" "ῶν," _ "κραδ" "ά" "ων" "δολ" "ιχ" "όσκ" "ι" "ον" "ἔγχ" "ος." 
    }
  >>
}

% Line 439 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 a'8 d''4 d''4 g'4 e'8 g'8 b'8 g'8 a'8 d''8 d''4 a'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἄρ’" "ἐν" "λόχμ" "ῃ" "πυκ" "ιν" "ῇ" _ "κατ" "έκ" "ειτ" "ο" "μέγ" "ας" "σῦς·" _ 
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
      f'4 g'8 a'8 b'4 b'8 b'8 g'4 f'8 a'8 a'4 d''8 a'8 c''4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "ἄρ’" "οὔτ’" "ἀν" "έμ" "ων" "δι" "ά" "η" "μέν" "ος" "ὑγρ" "ὸν" "ἀ" "έντ" "ων," 
    }
  >>
}

% Line 441 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 b'4 d''8 d''8 g'4 b'8 d''8 d''4 d''4 a'8 f'8 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "οὔτ" "ε" "μιν" "Ἠ" "έλ" "ι" "ος" "φα" "έθ" "ων" "ἀκτ" "ῖσ" _ "ιν" "ἔβ" "αλλ" "εν," 
    }
  >>
}

% Line 442 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''4 g'4 f'8 g'8 e'4 g'8 c''8 a'4 d''8 d''8 g'4 g'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "οὔτ’" "ὄμβρ" "ος" "περ" "ά" "ασκ" "ε" "δι" "αμπ" "ερ" "ές·" "ὣς" "ἄρ" "α" "πυκν" "ὴ" 
    }
  >>
}

% Line 443 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''8 d''8 b'4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "εν," "ἀτ" "ὰρ" "φύλλ" "ων" "ἐν" "έ" "ην" "χύσ" "ις" "ἤλ" "ιθ" "α" "πολλ" "ή." 
    }
  >>
}

% Line 444 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 b'8 g'8 g'8 a'8 c''8 a'8 a'8 c''8 c''4 d''8 c''8 c''8 a'8 f'8 f'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀνδρ" "ῶν" _ "τε" "κυν" "ῶν" _ "τε" "περ" "ὶ" "κτύπ" "ος" "ἦλθ" _ "ε" "ποδ" "οῖ" _ "ϊν," 
    }
  >>
}

% Line 445 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 a'8 c''8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "ἐπ" "άγ" "οντ" "ες" "ἐπ" "ῇσ" _ "αν·" "ὁ" "δ’ἀντ" "ί" "ος" "ἐκ" "ξυλ" "όχ" "οι" "ο" 
    }
  >>
}

% Line 446 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'8 f'8 g'8 a'8 a'4 c''8 a'8 f'4 e'4 a'8 f'8 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "φρίξ" "ας" "εὖ" _ "λοφ" "ι" "ήν," "πῦρ" _ "δ’ὀφθ" "αλμ" "οῖσ" _ "ι" "δεδ" "ορκ" "ώς," 
    }
  >>
}

% Line 447 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''4 a'8 f'8 g'8 d''8 c''4 a'8 d''8 d''4 d''4 d''4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "στῆ" _ "ῥ’αὐτ" "ῶν" _ "σχεδ" "όθ" "εν·" "ὁ" "δ’ἄρ" "α" "πρώτ" "ιστ" "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 448 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 a'8 g'4 b'8 g'8 b'4 e'8 e'8 c''4 d''8 c''8 c''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔσσ" "υτ’" "ἀν" "ασχ" "όμ" "εν" "ος" "δολ" "ιχ" "ὸν" "δόρ" "υ" "χειρ" "ὶ" "παχ" "εί" "ῃ," 
    }
  >>
}

% Line 449 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 a'8 g'8 g'4 g'8 d''8 d''4 g'8 c''8 c''4 c''8 b'8 g'4 d''8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "οὐτ" "άμ" "εν" "αι" "μεμ" "α" "ώς·" "ὁ" "δέ" "μιν" "φθάμ" "εν" "ος" "ἔλ" "ασ" "εν" "σῦς" _ 
    }
  >>
}

% Line 450 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 a'4 b'4 c''8 d''8 d''4 b'8 a'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "γουν" "ὸς" "ὕπ" "ερ," "πολλ" "ὸν" "δὲ" "δι" "ήφ" "υσ" "ε" "σαρκ" "ὸς" "ὀδ" "όντ" "ι" 
    }
  >>
}

% Line 451 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 b'8 g'4 d''4 d''4 d''4 d''4 d''8 g'8 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "λικρ" "ιφ" "ὶς" "ἀ" "ΐξ" "ας," "οὐδ’" "ὀστ" "έ" "ον" "ἵκ" "ετ" "ο" "φωτ" "ός." 
    }
  >>
}

% Line 452 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 g'8 d''4 d''4 d''4 g'8 f'8 f'4 g'8 b'8 d''4 c''8 a'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "τὸν" "δ’Ὀδ" "υσ" "εὺς" "οὔτ" "ησ" "ε" "τυχ" "ὼν" "κατ" "ὰ" "δεξ" "ι" "ὸν" "ὧμ" _ "ον," 
    }
  >>
}

% Line 453 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'4 a'4 f'8 g'8 d''8 c''8 a'8 g'8 a'4 b'8 a'8 a'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀντ" "ικρ" "ὺ" "δὲ" "δι" "ῆλθ" _ "ε" "φα" "ειν" "οῦ" _ "δουρ" "ὸς" "ἀκ" "ωκ" "ή·" 
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
      f'4 b'8 b'8 a'4 a'8 b'8 b'4 b'8 f'8 b'4 d''8 d''8 b'4 a'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔπ" "εσ’" "ἐν" "κον" "ί" "ῃσ" "ι" "μακ" "ών," "ἀπ" "ὸ" "δ’ἔπτ" "ατ" "ο" "θυμ" "ός." 
    }
  >>
}

% Line 455 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 c''8 d''8 a'4 c''8 c''8 a'4 f'8 e'8 g'4 b'8 g'8 e'4 e'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "Αὐτ" "ολ" "ύκ" "ου" "παῖδ" _ "ες" "φίλ" "οι" "ἀμφ" "επ" "έν" "οντ" "ο," 
    }
  >>
}

% Line 456 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'4 a'4 a'8 a'8 c''8 b'8 g'8 b'8 d''4 a'8 a'8 f'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ὠτ" "ειλ" "ὴν" "δ’Ὀδ" "υσ" "ῆ" _ "ος" "ἀμ" "ύμ" "ον" "ος" "ἀντ" "ιθ" "έ" "οι" "ο" 
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
      c''8 a'8 a'8 c''8 f'4 g'8 d''8 b'4 g'8 a'8 c''4 c''8 a'8 a'8 f'8 e'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "δῆσ" _ "αν" "ἐπ" "ιστ" "αμ" "έν" "ως," "ἐπ" "α" "οιδ" "ῇ" _ "δ’αἷμ" _ "α" "κελ" "αιν" "ὸν" 
    }
  >>
}

% Line 458 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 a'8 f'8 g'8 d''8 d''4 g'8 d''8 b'4 d''4 d''4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "ἔσχ" "εθ" "ον," "αἶψ" _ "α" "δ’ἵκ" "οντ" "ο" "φίλ" "ου" "πρὸς" "δώμ" "ατ" "α" "πατρ" "ός." 
    }
  >>
}

% Line 459 - Pleasantness: 0.789
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      b'4 g'8 a'8 g'4 c''8 a'8 c''4 d''8 d''8 g'4 a'8 g'8 g'4 g'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἄρ’" "Αὐτ" "όλ" "υκ" "ός" "τε" "καὶ" "υἱ" "έ" "ες" "Αὐτ" "ολ" "ύκ" "οι" "ο" 
    }
  >>
}

% Line 460 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 b'4 d''8 g'8 g'4 e'4 e'4 f'8 a'8 c''8 a'8 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "εὖ" _ "ἰ" "ησ" "άμ" "εν" "οι" "ἠδ’" "ἀγλ" "α" "ὰ" "δῶρ" _ "α" "πορ" "όντ" "ες" 
    }
  >>
}

% Line 461 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 d''8 f'4 d''4 d''4 d''8 d''8 d''4 d''4 b'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "χαίρ" "οντ" "α" "φίλ" "ως" "χαίρ" "οντ" "ες" "ἔπ" "εμπ" "ον" 
    }
  >>
}

% Line 462 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 d''8 c''4 c''8 b'8 a'4 b'8 g'8 b'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰς" "Ἰθ" "άκ" "ην." "τῷ" _ "μέν" "ῥα" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 463 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'4 b'4 d''4 g'4 f'8 a'8 c''4 c''8 d''8 d''4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "χαῖρ" _ "ον" "νοστ" "ήσ" "αντ" "ι" "καὶ" "ἐξ" "ερ" "έ" "ειν" "ον" "ἕκ" "αστ" "α," 
    }
  >>
}

% Line 464 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 g'4 d''4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "οὐλ" "ὴν" "ὅττ" "ι" "πάθ" "οι·" "ὁ" "δ’ἄρ" "α" "σφίσ" "ιν" "εὖ" _ "κατ" "έλ" "εξ" "εν" 
    }
  >>
}

% Line 465 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'4 a'4 c''4 a'4 a'8 a'8 g'4 b'8 a'8 a'4 b'8 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὥς" "μιν" "θηρ" "εύ" "οντ’" "ἔλ" "ασ" "εν" "σῦς" _ "λευκ" "ῷ" _ "ὀδ" "όντ" "ι," 
    }
  >>
}

% Line 466 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'4 f'4 g'4 g'4 e'8 b'8 g'4 d''8 b'8 g'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Παρν" "ησ" "όνδ’" "ἐλθ" "όντ" "α" "σὺν" "υἱ" "άσ" "ιν" "Αὐτ" "ολ" "ύκ" "οι" "ο." 
    }
  >>
}

% Line 467 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 d''4 b'4 g'8 d''8 c''4 d''4 d''4 d''8 d''8 d''8 b'8 f'4 
    }
    \addlyrics {
      "τὴν" "γρη" "ῢς" "χείρ" "εσσ" "ι" "κατ" "απρ" "ην" "έσσ" "ι" "λαβ" "οῦσ" _ "α" 
    }
  >>
}

% Line 468 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 b'8 d''8 c''4 a'8 d''8 a'4 b'8 a'8 b'4 b'8 b'8 a'4 a'8 c''8 f'4 e'4 
    }
    \addlyrics {
      "γνῶ" _ "ῥ’ἐπ" "ιμ" "ασσ" "αμ" "έν" "η," "πόδ" "α" "δὲ" "προ" "έ" "ηκ" "ε" "φέρ" "εσθ" "αι·" 
    }
  >>
}

% Line 469 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 b'8 d''8 g'4 d''4 f'4 a'8 d''8 d''4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "λέβ" "ητ" "ι" "πέσ" "ε" "κνήμ" "η," "καν" "άχ" "ησ" "ε" "δὲ" "χαλκ" "ός," 
    }
  >>
}

% Line 470 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 e'4 b'8 b'8 g'4 e'8 b'8 a'4 b'8 e'8 g'4 g'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἑτ" "έρ" "ωσ’" "ἐκλ" "ίθ" "η·" "τὸ" "δ’ἐπ" "ὶ" "χθον" "ὸς" "ἐξ" "έχ" "υθ’" "ὕδ" "ωρ." 
    }
  >>
}

% Line 471 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 g'8 a'4 e'8 g'8 a'4 f'8 a'8 a'4 c''8 f'8 f'4 f'8 g'8 b'4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’ἅμ" "α" "χάρμ" "α" "καὶ" "ἄλγ" "ος" "ἕλ" "ε" "φρέν" "α," "τὼ" "δέ" "οἱ" "ὄσσ" "ε" 
    }
  >>
}

% Line 472 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 b'8 a'8 f'4 e'8 g'8 a'4 c''8 d''8 d''4 b'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "δακρ" "υ" "όφ" "ιν" "πλῆσθ" _ "εν," "θαλ" "ερ" "ὴ" "δέ" "οἱ" "ἔσχ" "ετ" "ο" "φων" "ή." 
    }
  >>
}

% Line 473 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 b'4 g'8 a'8 d''4 a'8 c''8 a'4 a'8 f'8 g'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἁψ" "αμ" "έν" "η" "δὲ" "γεν" "εί" "ου" "Ὀδ" "υσσ" "ῆ" _ "α" "προσ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 474 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 b'8 a'8 g'4 a'4 c''4 a'8 a'8 f'4 a'8 e'8 f'4 g'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μάλ’" "Ὀδ" "υσσ" "εύς" "ἐσσ" "ι," "φίλ" "ον" "τέκ" "ος·" "οὐδ" "έ" "σ’ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 475 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 e'4 g'4 b'4 g'8 g'8 g'4 d''8 g'8 f'4 a'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "πρὶν" "ἔγν" "ων," "πρὶν" "πάντ" "α" "ἄν" "ακτ’" "ἐμ" "ὸν" "ἀμφ" "αφ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 476 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "Πην" "ελ" "όπ" "ει" "αν" "ἐσ" "έδρ" "ακ" "εν" "ὀφθ" "αλμ" "οῖσ" _ "ι," 
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
      c''4 a'8 c''8 f'4 f'8 g'8 g'4 e'8 g'8 e'4 a'8 a'8 f'4 f'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "πεφρ" "αδ" "έ" "ειν" "ἐθ" "έλ" "ουσ" "α" "φίλ" "ον" "πόσ" "ιν" "ἔνδ" "ον" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 478 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 d''8 b'8 d''4 d''8 d''8 c''4 d''8 g'8 d''4 b'8 a'8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἡ" "δ’οὔτ’" "ἀθρ" "ῆσ" _ "αι" "δύν" "ατ’" "ἀντ" "ί" "η" "οὔτ" "ε" "νο" "ῆσ" _ "αι·" 
    }
  >>
}

% Line 479 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 d''8 b'8 b'4 d''4 b'4 d''8 b'8 d''4 d''8 g'8 e'4 g'8 a'8 c''4 g'4 
    }
    \addlyrics {
      "τῇ" _ "γὰρ" "Ἀθ" "ην" "αί" "η" "νό" "ον" "ἔτρ" "απ" "εν·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 480 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 c''8 a'8 a'4 d''8 a'8 d''4 d''8 b'8 d''4 d''8 g'8 d''4 d''8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "χεῖρ’" _ "ἐπ" "ιμ" "ασσ" "άμ" "εν" "ος" "φάρ" "υγ" "ος" "λάβ" "ε" "δεξ" "ιτ" "ερ" "ῆφ" _ "ι," 
    }
  >>
}

% Line 481 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''8 d''8 c''4 d''8 b'8 a'8 f'8 c''8 d''8 d''4 d''8 d''8 d''4 g'4 g'4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἑτ" "έρ" "ῃ" "ἕθ" "εν" "ἆσσ" _ "ον" "ἐρ" "ύσσ" "ατ" "ο" "φών" "ησ" "έν" "τε." 
    }
  >>
}

% Line 482 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 b'4 c''8 d''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "μαῖ" _ "α," "τί" "η" "μ’ἐθ" "έλ" "εις" "ὀλ" "έσ" "αι;" "σὺ" "δέ" "μ’ἔτρ" "εφ" "ες" "αὐτ" "ὴ" 
    }
  >>
}

% Line 483 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 g'8 b'8 g'4 a'4 b'8 g'8 a'8 f'8 d''4 d''8 b'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "σῷ" _ "ἐπ" "ὶ" "μαζ" "ῷ·" _ "νῦν" _ "δ’ἄλγ" "ε" "α" "πολλ" "ὰ" "μογ" "ήσ" "ας" 
    }
  >>
}

% Line 484 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 d''8 b'8 a'4 b'4 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἤλ" "υθ" "ον" "εἰκ" "οστ" "ῷ" _ "ἔτ" "ε" "ϊ" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 485 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 a'4 d''4 f'4 a'4 a'4 g'8 b'8 d''4 a'8 a'8 f'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "ἐφρ" "άσθ" "ης" "καί" "τοι" "θε" "ὸς" "ἔμβ" "αλ" "ε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 486 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 c''4 d''4 b'8 g'8 e'4 a'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σίγ" "α," "μή" "τίς" "τ’ἄλλ" "ος" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "πύθ" "ητ" "αι." 
    }
  >>
}

% Line 487 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 b'4 g'4 f'4 a'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "γὰρ" "ἐξ" "ερ" "έ" "ω," "καὶ" "μὴν" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι·" 
    }
  >>
}

% Line 488 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 a'8 a'4 g'8 g'8 a'4 b'8 d''8 b'4 g'4 d''8 c''8 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "εἴ" "χ’ὑπ’" "ἐμ" "οί" "γε" "θε" "ὸς" "δαμ" "άσ" "ῃ" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "ούς," 
    }
  >>
}

% Line 489 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 c''8 a'8 d''4 d''4 c''8 a'8 d''8 d''4 f'8 f'8 e'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "τροφ" "οῦ" _ "οὔσ" "ης" "σεῦ" _ "ἀφ" "έξ" "ομ" "αι," "ὁππ" "ότ’" "ἂν" "ἄλλ" "ας" 
    }
  >>
}

% Line 490 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 f'4 f'4 a'8 d''8 d''4 d''8 a'8 c''8 a'8 d''4 a'4 d''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "δμῳ" "ὰς" "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἐμ" "οῖς" _ "κτείν" "ωμ" "ι" "γυν" "αῖκ" _ "ας." 
    }
  >>
}

% Line 491 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 c''4 b'8 d''8 b'4 c''8 d''8 d''4 b'4 g'4 d''4 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Εὐρ" "ύκλ" "ει" "α·" 
    }
  >>
}

% Line 492 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 f'8 a'4 b'8 g'8 b'4 a'8 d''8 d''4 d''8 g'8 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "τέκν" "ον" "ἐμ" "όν," "ποῖ" _ "όν" "σε" "ἔπ" "ος" "φύγ" "εν" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
  >>
}

% Line 493 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 b'8 a'8 b'8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "οἶσθ" _ "α" "μὲν" "οἷ" _ "ον" "ἐμ" "ὸν" "μέν" "ος" "ἔμπ" "εδ" "ον" "οὐδ’" "ἐπ" "ι" "εικτ" "όν," 
    }
  >>
}

% Line 494 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 c''4 d''4 d''8 c''8 f'4 g'8 c''8 a'4 d''8 d''8 b'4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ἕξ" "ω" "δ’ὡς" "ὅτ" "ε" "τις" "στερ" "ε" "ὴ" "λίθ" "ος" "ἠ" "ὲ" "σίδ" "ηρ" "ος." 
    }
  >>
}

% Line 495 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 b'4 b'8 b'8 b'4 b'8 g'8 f'4 c''8 c''8 d''4 b'8 b'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ιν·" 
    }
  >>
}

% Line 496 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 d''8 a'4 b'8 g'8 g'4 g'8 d''8 c''4 a'4 b'8 g'8 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "εἴ" "χ’ὑπ" "ό" "σοι" "γε" "θε" "ὸς" "δαμ" "άσ" "ῃ" "μνηστ" "ῆρ" _ "ας" "ἀγ" "αυ" "ούς," 
    }
  >>
}

% Line 497 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 g'8 f'4 a'8 b'8 d''4 b'8 e'8 c''4 a'8 b'8 g'4 b'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "τοι" "κατ" "αλ" "έξ" "ω" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γυν" "αῖκ" _ "ας," 
    }
  >>
}

% Line 498 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 a'8 b'4 d''4 b'4 b'8 b'8 a'4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "αἵ" "τέ" "σ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "καὶ" "αἳ" "νηλ" "ίτ" "ιδ" "ές" "εἰσ" "ι." 
    }
  >>
}

% Line 499 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 d''8 c''8 b'4 g'8 d''8 c''4 d''8 d''8 c''4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 500 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 d''8 b'4 a'8 a'8 a'4 b'4 d''4 f'8 a'8 a'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "μαῖ" _ "α," "τί" "η" "δὲ" "σὺ" "τὰς" "μυθ" "ήσ" "ε" "αι;" "οὐδ" "έ" "τί" "σε" "χρή." 
    }
  >>
}

% Line 501 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'8 f'8 a'4 b'8 b'8 c''4 d''8 d''8 b'4 d''4 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "εὖ" _ "νυ" "καὶ" "αὐτ" "ὸς" "ἐγ" "ὼ" "φράσ" "ομ" "αι" "καὶ" "εἴσ" "ομ’" "ἑκ" "άστ" "ην·" 
    }
  >>
}

% Line 502 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''4 d''8 b'8 c''8 a'8 b'8 d''8 d''4 b'4 d''4 d''8 c''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔχ" "ε" "σιγ" "ῇ" _ "μῦθ" _ "ον," "ἐπ" "ίτρ" "εψ" "ον" "δὲ" "θε" "οῖσ" _ "ιν." 
    }
  >>
}

% Line 503 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 f'4 e'8 f'8 a'4 b'8 d''8 b'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "γρη" "ῢς" "δὲ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 504 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 d''8 a'4 b'8 d''8 b'4 e'8 d''8 g'4 c''8 a'8 a'4 f'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "οἰσ" "ομ" "έν" "η" "ποδ" "άν" "ιπτρ" "α·" "τὰ" "γὰρ" "πρότ" "ερ’" "ἔκχ" "υτ" "ο" "πάντ" "α." 
    }
  >>
}

% Line 505 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 d''4 c''4 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "νίψ" "εν" "τε" "καὶ" "ἤλ" "ειψ" "εν" "λίπ’" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 506 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 f'8 e'8 f'4 g'8 d''8 a'4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἄρ’" "ἀσσ" "οτ" "έρ" "ω" "πυρ" "ὸς" "ἕλκ" "ετ" "ο" "δίφρ" "ον" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 507 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 f'4 g'4 a'8 c''8 d''4 g'8 d''8 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "θερσ" "όμ" "εν" "ος," "οὐλ" "ὴν" "δὲ" "κατ" "ὰ" "ῥακ" "έ" "εσσ" "ι" "κάλ" "υψ" "ε." 
    }
  >>
}

% Line 508 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 b'8 b'8 d''4 c''4 d''8 b'8 e'8 g'8 d''4 d''4 g'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 509 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''8 c''8 a'4 c''8 d''8 g'4 a'4 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε," "τὸ" "μέν" "σ’ἔτ" "ι" "τυτθ" "ὸν" "ἐγ" "ὼν" "εἰρ" "ήσ" "ομ" "αι" "αὐτ" "ή·" 
    }
  >>
}

% Line 510 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 b'4 d''4 d''4 c''8 c''8 d''4 g'8 e'8 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "δὴ" "κοίτ" "οι" "ο" "τάχ’" "ἔσσ" "ετ" "αι" "ἡδ" "έ" "ος" "ὥρ" "η," 
    }
  >>
}

% Line 511 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 d''4 g'8 d''8 a'4 a'8 f'8 a'4 a'4 a'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ὅν" "τιν" "ά" "γ’ὕπν" "ος" "ἕλ" "ῃ" "γλυκ" "ερ" "ός," "καὶ" "κηδ" "όμ" "εν" "όν" "περ." 
    }
  >>
}

% Line 512 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 c''8 d''4 b'4 d''4 c''8 d''8 d''4 b'4 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "καὶ" "πένθ" "ος" "ἀμ" "έτρ" "ητ" "ον" "πόρ" "ε" "δαίμ" "ων·" 
    }
  >>
}

% Line 513 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 c''4 a'4 d''4 c''8 g'8 b'4 d''8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἤμ" "ατ" "α" "μὲν" "γὰρ" "τέρπ" "ομ’" "ὀδ" "υρ" "ομ" "έν" "η," "γο" "ό" "ωσ" "α," 
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
      c''4 c''8 g'8 g'4 e'8 g'8 g'4 g'8 c''8 g'4 d''8 d''8 f'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔς" "τ’ἐμ" "ὰ" "ἔργ’" "ὁρ" "ό" "ωσ" "α" "καὶ" "ἀμφ" "ιπ" "όλ" "ων" "ἐν" "ὶ" "οἴκ" "ῳ·" 
    }
  >>
}

% Line 515 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 c''4 d''4 d''4 b'8 d''8 d''4 d''8 d''8 a'8 f'8 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "νὺξ" "ἔλθ" "ῃ," "ἕλ" "ῃσ" "ί" "τε" "κοῖτ" _ "ος" "ἅπ" "αντ" "ας," 
    }
  >>
}

% Line 516 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'4 d''4 b'4 g'8 a'8 c''4 a'8 f'8 e'4 g'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κεῖμ" _ "αι" "ἐν" "ὶ" "λέκτρ" "ῳ," "πυκ" "ιν" "αὶ" "δέ" "μοι" "ἀμφ’" "ἀδ" "ιν" "ὸν" "κῆρ" _ 
    }
  >>
}

% Line 517 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 f'8 g'8 g'8 f'8 e'8 f'8 g'4 b'8 d''8 c''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὀξ" "εῖ" _ "αι" "μελ" "εδ" "ῶν" _ "αι" "ὀδ" "υρ" "ομ" "έν" "ην" "ἐρ" "έθ" "ουσ" "ιν." 
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
      c''4 d''8 c''8 a'4 c''8 d''8 b'4 d''4 b'4 a'4 f'4 g'8 f'8 g'4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "Πανδ" "αρ" "έ" "ου" "κούρ" "η," "χλωρ" "η" "ῒς" "ἀ" "ηδ" "ών," 
    }
  >>
}

% Line 519 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 d''4 b'4 d''4 d''8 a'8 a'4 d''8 c''8 d''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "καλ" "ὸν" "ἀ" "είδ" "ῃσ" "ιν" "ἔ" "αρ" "ος" "νέ" "ον" "ἱστ" "αμ" "έν" "οι" "ο," 
    }
  >>
}

% Line 520 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 a'4 b'8 d''8 b'4 g'8 f'8 f'4 a'8 d''8 g'4 g'8 g'8 d''8 c''8 f'4 
    }
    \addlyrics {
      "δενδρ" "έων" "ἐν" "πετ" "άλ" "οισ" "ι" "καθ" "εζ" "ομ" "έν" "η" "πυκ" "ιν" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 521 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 f'8 a'4 f'4 b'8 a'8 b'8 d''8 b'4 d''8 g'8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἥ" "τε" "θαμ" "ὰ" "τρωπ" "ῶσ" _ "α" "χέ" "ει" "πολ" "υ" "ηχ" "έ" "α" "φων" "ήν," 
    }
  >>
}

% Line 522 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 c''8 g'4 c''8 d''8 g'4 g'8 g'8 f'4 g'8 g'8 e'4 d''8 d''8 c''4 d''8 c''8 
    }
    \addlyrics {
      "παῖδ’" _ "ὀλ" "οφ" "υρ" "ομ" "έν" "η" "Ἴτ" "υλ" "ον" "φίλ" "ον," "ὅν" "ποτ" "ε" "χαλκ" "ῷ" _ 
    }
  >>
}

% Line 523 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 b'8 c''4 d''8 d''8 a'4 a'8 g'8 g'4 d''4 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "κτεῖν" _ "ε" "δι’" "ἀφρ" "αδ" "ί" "ας," "κοῦρ" _ "ον" "Ζήθ" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 524 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 e'8 g'8 f'4 c''8 a'8 a'4 f'8 a'8 c''4 a'8 b'8 b'4 f'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "καὶ" "ἐμ" "οὶ" "δίχ" "α" "θυμ" "ὸς" "ὀρ" "ώρ" "ετ" "αι" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 525 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 e'8 g'8 f'4 g'8 a'8 d''4 d''8 d''8 b'4 e'8 g'8 f'4 e'8 g'8 c''4 g'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "μέν" "ω" "παρ" "ὰ" "παιδ" "ὶ" "καὶ" "ἔμπ" "εδ" "α" "πάντ" "α" "φυλ" "άσσ" "ω," 
    }
  >>
}

% Line 526 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 c''8 a'8 a'4 g'8 f'8 a'4 e'8 g'8 d''4 b'8 b'8 c''4 c''8 c''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "κτῆσ" _ "ιν" "ἐμ" "ήν," "δμῷ" _ "άς" "τε" "καὶ" "ὑψ" "ερ" "εφ" "ὲς" "μέγ" "α" "δῶμ" _ "α," 
    }
  >>
}

% Line 527 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 f'4 g'8 d''8 b'4 d''8 g'8 a'4 d''4 c''4 g'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "εὐν" "ήν" "τ’αἰδ" "ομ" "έν" "η" "πόσ" "ι" "ος" "δήμ" "οι" "ό" "τε" "φῆμ" _ "ιν," 
    }
  >>
}

% Line 528 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''4 d''4 d''8 d''8 d''4 g'8 g'8 b'4 c''8 a'8 b'4 b'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "ἅμ’" "ἕπ" "ωμ" "αι" "Ἀχ" "αι" "ῶν" _ "ὅς" "τις" "ἄρ" "ιστ" "ος" 
    }
  >>
}

% Line 529 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 g'8 b'8 g'4 g'8 g'8 g'4 e'8 b'8 a'4 b'8 b'8 d''4 g'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "μνᾶτ" _ "αι" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι," "πορ" "ὼν" "ἀπ" "ερ" "είσ" "ι" "α" "ἕδν" "α." 
    }
  >>
}

% Line 530 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'8 e'8 f'4 g'8 d''8 b'4 d''8 c''8 d''4 c''8 a'8 g'4 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "παῖς" _ "δ’ἐμ" "ὸς" "ἕως" "μὲν" "ἔ" "ην" "ἔτ" "ι" "νήπ" "ι" "ος" "ἠδ" "ὲ" "χαλ" "ίφρ" "ων," 
    }
  >>
}

% Line 531 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 c''4 d''4 d''4 d''8 g'8 g'4 e'8 b'8 d''8 b'8 c''8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "γήμ" "ασθ’" "οὔ" "μ’εἴ" "α" "πόσ" "ι" "ος" "κατ" "ὰ" "δῶμ" _ "α" "λιπ" "οῦσ" _ "αν·" 
    }
  >>
}

% Line 532 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''8 a'8 b'4 d''8 g'8 g'4 f'8 a'8 d''4 b'4 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δ’ὅτ" "ε" "δὴ" "μέγ" "ας" "ἐστ" "ὶ" "καὶ" "ἥβ" "ης" "μέτρ" "ον" "ἱκ" "άν" "ει," 
    }
  >>
}

% Line 533 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 d''4 b'8 g'8 b'4 d''8 c''8 a'4 d''8 c''8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "δή" "μ’ἀρ" "ᾶτ" _ "αι" "πάλ" "ιν" "ἐλθ" "έμ" "εν" "ἐκ" "μεγ" "άρ" "οι" "ο," 
    }
  >>
}

% Line 534 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 e'8 f'4 a'8 c''8 b'4 b'4 d''4 b'8 b'8 g'4 b'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "κτήσ" "ι" "ος" "ἀσχ" "αλ" "ό" "ων," "τήν" "οἱ" "κατ" "έδ" "ουσ" "ιν" "Ἀχ" "αι" "οί." 
    }
  >>
}

% Line 535 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 e'8 e'8 b'4 b'8 b'8 b'4 a'8 b'8 d''4 c''4 f'4 g'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μοι" "τὸν" "ὄν" "ειρ" "ον" "ὑπ" "όκρ" "ιν" "αι" "καὶ" "ἄκ" "ουσ" "ον." 
    }
  >>
}

% Line 536 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'4 c''4 d''8 c''8 a'8 f'8 a'8 g'8 d''4 d''8 b'8 b'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χῆν" _ "ές" "μοι" "κατ" "ὰ" "οἶκ" _ "ον" "ἐ" "είκ" "οσ" "ι" "πυρ" "ὸν" "ἔδ" "ουσ" "ιν" 
    }
  >>
}

% Line 537 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 d''4 b'8 d''8 d''4 b'8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐξ" "ὕδ" "ατ" "ος," "καί" "τέ" "σφιν" "ἰ" "αίν" "ομ" "αι" "εἰσ" "ορ" "ό" "ωσ" "α·" 
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
      c''4 d''4 c''4 d''8 b'8 g'4 d''8 b'8 a'4 g'8 e'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "δ’ἐξ" "ὄρ" "ε" "ος" "μέγ" "ας" "αἰ" "ετ" "ὸς" "ἀγκ" "υλ" "οχ" "είλ" "ης" 
    }
  >>
}

% Line 539 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 g'8 a'4 d''8 b'8 b'8 a'8 b'8 a'8 d''4 c''8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "κατ’" "αὐχ" "έν" "ας" "ἦξ" _ "ε" "καὶ" "ἔκτ" "αν" "εν·" "οἱ" "δ’ἐκ" "έχ" "υντ" "ο" 
    }
  >>
}

% Line 540 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 g'8 g'4 b'8 d''8 d''4 c''8 c''8 f'4 d''8 d''8 d''8 b'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀθρ" "ό" "οι" "ἐν" "μεγ" "άρ" "οις," "ὁ" "δ’ἐς" "αἰθ" "έρ" "α" "δῖ" _ "αν" "ἀ" "έρθ" "η." 
    }
  >>
}

% Line 541 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 a'8 f'4 g'8 b'8 d''4 c''8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "κλαῖ" _ "ον" "καὶ" "ἐκ" "ώκ" "υ" "ον" "ἔν" "περ" "ὀν" "είρ" "ῳ," 
    }
  >>
}

% Line 542 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 a'4 f'8 d''8 f'4 f'8 a'8 a'4 a'8 a'8 c''8 b'8 g'8 f'8 a'4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μ’ἠγ" "ερ" "έθ" "οντ" "ο" "ἐ" "ϋπλ" "οκ" "αμ" "ῖδ" _ "ες" "Ἀχ" "αι" "αί," 
    }
  >>
}

% Line 543 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 f'8 e'4 f'8 g'8 g'4 b'8 c''8 a'4 c''8 g'8 d''4 g'8 e'8 a'8 g'8 e'4 
    }
    \addlyrics {
      "οἴκτρ’" "ὀλ" "οφ" "υρ" "ομ" "έν" "ην" "ὅ" "μοι" "αἰ" "ετ" "ὸς" "ἔκτ" "αν" "ε" "χῆν" _ "ας." 
    }
  >>
}

% Line 544 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 a'4 f'8 a'8 d''4 c''8 c''8 a'4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἂψ" "δ’ἐλθ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ’" "ἐπ" "ὶ" "προὔχ" "οντ" "ι" "μελ" "άθρ" "ῳ," 
    }
  >>
}

% Line 545 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 f'4 a'8 d''8 b'4 g'8 b'8 d''4 a'8 b'8 d''4 c''4 a'4 a'4 
    }
    \addlyrics {
      "φων" "ῇ" _ "δὲ" "βροτ" "έ" "ῃ" "κατ" "ερ" "ήτ" "υ" "ε" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 546 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 f'4 a'4 b'8 d''8 g'4 g'4 e'4 e'4 g'4 g'4 f'8 e'8 g'4 
    }
    \addlyrics {
      "θάρσ" "ει," "Ἰκ" "αρ" "ί" "ου" "κούρ" "η" "τηλ" "εκλ" "ειτ" "οῖ" _ "ο·" 
    }
  >>
}

% Line 547 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 b'4 d''8 b'8 a'4 c''8 d''8 f'4 g'8 b'8 a'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οὐκ" "ὄν" "αρ," "ἀλλ’" "ὕπ" "αρ" "ἐσθλ" "όν," "ὅ" "τοι" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι." 
    }
  >>
}

% Line 548 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 e'4 e'4 g'4 c''8 a'8 f'8 a'8 f'4 e'8 b'8 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χῆν" _ "ες" "μὲν" "μνηστ" "ῆρ" _ "ες," "ἐγ" "ὼ" "δέ" "τοι" "αἰ" "ετ" "ὸς" "ὄρν" "ις" 
    }
  >>
}

% Line 549 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'8 d''8 d''4 c''8 a'8 b'8 g'8 e'8 g'8 d''4 d''8 g'8 b'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "α" "πάρ" "ος," "νῦν" _ "αὖτ" _ "ε" "τε" "ὸς" "πόσ" "ις" "εἰλ" "ήλ" "ουθ" "α," 
    }
  >>
}

% Line 550 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 g'8 g'4 g'4 g'8 f'8 e'8 a'8 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὃς" "πᾶσ" _ "ι" "μνηστ" "ῆρσ" _ "ιν" "ἀ" "εικ" "έ" "α" "πότμ" "ον" "ἐφ" "ήσ" "ω." 
    }
  >>
}

% Line 551 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 b'8 g'8 f'4 e'8 g'8 b'4 c''4 d''4 b'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐμ" "ὲ" "μελ" "ι" "ηδ" "ὴς" "ὕπν" "ος" "ἀν" "ῆκ" _ "ε·" 
    }
  >>
}

% Line 552 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 a'8 g'8 g'8 f'8 g'8 b'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "παπτ" "ήν" "ασ" "α" "δὲ" "χῆν" _ "ας" "ἐν" "ὶ" "μεγ" "άρ" "οις" "ἐν" "ό" "ησ" "α" 
    }
  >>
}

% Line 553 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 e'8 f'4 f'8 d''8 d''4 d''8 a'8 d''4 d''8 d''8 b'8 g'8 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πυρ" "ὸν" "ἐρ" "επτ" "ομ" "έν" "ους" "παρ" "ὰ" "πύ" "ελ" "ον," "ἧχ" _ "ι" "πάρ" "ος" "περ." 
    }
  >>
}

% Line 554 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 f'8 f'4 b'8 b'8 a'4 c''8 c''8 c''4 d''8 d''8 a'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 555 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 d''8 b'8 b'4 d''4 d''4 d''8 d''8 b'4 d''4 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι," "οὔ" "πως" "ἔστ" "ιν" "ὑπ" "οκρ" "ίν" "ασθ" "αι" "ὄν" "ειρ" "ον" 
    }
  >>
}

% Line 556 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 b'4 d''4 b'4 d''8 g'8 b'8 a'8 c''8 a'8 c''4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἄλλ" "ῃ" "ἀπ" "οκλ" "ίν" "αντ’," "ἐπ" "εὶ" "ἦ" _ "ῥά" "τοι" "αὐτ" "ὸς" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 557 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 b'8 d''8 b'4 c''4 a'8 f'8 g'8 c''8 d''4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "πέφρ" "αδ’" "ὅπ" "ως" "τελ" "έ" "ει·" "μνηστ" "ῆρσ" _ "ι" "δὲ" "φαίν" "ετ’" "ὄλ" "εθρ" "ος" 
    }
  >>
}

% Line 558 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 g'8 f'4 f'8 g'8 d''4 d''8 b'8 c''4 d''4 c''8 a'8 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι" "μάλ’," "οὐδ" "έ" "κέ" "τις" "θάν" "ατ" "ον" "καὶ" "κῆρ" _ "ας" "ἀλ" "ύξ" "ει." 
    }
  >>
}

% Line 559 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 g'4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 c''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 560 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 d''4 b'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἤτ" "οι" "μὲν" "ὄν" "ειρ" "οι" "ἀμ" "ήχ" "αν" "οι" "ἀκρ" "ιτ" "όμ" "υθ" "οι" 
    }
  >>
}

% Line 561 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 f'4 g'4 g'8 b'8 d''4 g'8 b'8 d''4 c''8 g'8 g'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "γίν" "οντ’," "οὐδ" "έ" "τι" "πάντ" "α" "τελ" "εί" "ετ" "αι" "ἀνθρ" "ώπ" "οισ" "ι." 
    }
  >>
}

% Line 562 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 f'8 g'4 b'8 a'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "δοι" "αὶ" "γάρ" "τε" "πύλ" "αι" "ἀμ" "εν" "ην" "ῶν" _ "εἰσ" "ὶν" "ὀν" "είρ" "ων·" 
    }
  >>
}

% Line 563 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 b'8 d''8 g'4 f'8 a'8 d''4 b'8 b'8 a'4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "γὰρ" "κερ" "ά" "εσσ" "ι" "τετ" "εύχ" "ατ" "αι," "αἱ" "δ’ἐλ" "έφ" "αντ" "ι·" 
    }
  >>
}

% Line 564 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 a'4 a'4 d''4 g'4 a'8 f'8 f'4 a'4 c''8 b'8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "οἳ" "μέν" "κ’ἔλθ" "ωσ" "ι" "δι" "ὰ" "πριστ" "οῦ" _ "ἐλ" "έφ" "αντ" "ος," 
    }
  >>
}

% Line 565 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 g'8 d''4 b'4 d''4 d''8 b'8 d''4 d''4 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἐλ" "εφ" "αίρ" "οντ" "αι," "ἔπ" "ε’" "ἀκρ" "ά" "αντ" "α" "φέρ" "οντ" "ες·" 
    }
  >>
}

% Line 566 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 g'8 f'4 g'4 g'8 f'8 g'8 d''8 c''4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "δι" "ὰ" "ξεστ" "ῶν" _ "κερ" "ά" "ων" "ἔλθ" "ωσ" "ι" "θύρ" "αζ" "ε," 
    }
  >>
}

% Line 567 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 g'8 b'8 a'8 d''8 b'8 g'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἔτ" "υμ" "α" "κραίν" "ουσ" "ι," "βροτ" "ῶν" _ "ὅτ" "ε" "κέν" "τις" "ἴδ" "ητ" "αι." 
    }
  >>
}

% Line 568 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 g'8 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἐμ" "οὶ" "οὐκ" "ἐντ" "εῦθ" _ "εν" "ὀ" "ΐ" "ομ" "αι" "αἰν" "ὸν" "ὄν" "ειρ" "ον" 
    }
  >>
}

% Line 569 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''8 d''8 c''8 a'8 a'4 a'4 a'8 e'8 g'4 a'4 e'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν·" "ἦ" _ "κ’ἀσπ" "αστ" "ὸν" "ἐμ" "οὶ" "καὶ" "παιδ" "ὶ" "γέν" "οιτ" "ο." 
    }
  >>
}

% Line 570 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 a'4 a'8 d''8 a'4 g'8 b'8 d''4 d''8 c''8 d''4 a'8 c''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δέ" "τοι" "ἐρ" "έ" "ω," "σὺ" "δ’ἐν" "ὶ" "φρεσ" "ὶ" "βάλλ" "ε" "ο" "σῇσ" _ "ιν·" 
    }
  >>
}

% Line 571 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 f'4 b'8 a'8 c''8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἥδ" "ε" "δὴ" "ἠ" "ὼς" "εἶσ" _ "ι" "δυσ" "ών" "υμ" "ος," "ἥ" "μ’Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 572 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 b'4 d''4 b'4 b'8 a'8 g'4 a'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴκ" "ου" "ἀπ" "οσχ" "ήσ" "ει·" "νῦν" _ "γὰρ" "κατ" "αθ" "ήσ" "ω" "ἄ" "εθλ" "ον," 
    }
  >>
}

% Line 573 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 c''4 a'4 a'8 f'8 e'8 g'8 c''4 d''8 d''8 d''4 c''8 c''8 b'8 g'8 b'4 
    }
    \addlyrics {
      "τοὺς" "πελ" "έκ" "εας," "τοὺς" "κεῖν" _ "ος" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἑ" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 574 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 d''4 b'4 b'8 d''8 f'4 g'4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἵστ" "ασχ’" "ἑξ" "εί" "ης," "δρυ" "όχ" "ους" "ὥς," "δώδ" "εκ" "α" "πάντ" "ας·" 
    }
  >>
}

% Line 575 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line575" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "575" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 a'4 a'8 d''8 b'4 a'8 a'8 a'4 d''4 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "στὰς" "δ’ὅ" "γε" "πολλ" "ὸν" "ἄν" "ευθ" "ε" "δι" "αρρ" "ίπτ" "ασκ" "εν" "ὀ" "ϊστ" "όν." 
    }
  >>
}

% Line 576 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line576" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "576" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 a'4 d''4 d''4 d''8 d''8 a'4 g'4 a'8 f'8 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "μνηστ" "ήρ" "εσσ" "ιν" "ἄ" "εθλ" "ον" "τοῦτ" _ "ον" "ἐφ" "ήσ" "ω·" 
    }
  >>
}

% Line 577 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line577" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "577" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 a'8 a'8 c''4 c''8 a'8 b'4 g'8 b'8 f'4 f'8 e'8 b'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὃς" "δέ" "κε" "ῥη" "ΐτ" "ατ’" "ἐντ" "αν" "ύσ" "ῃ" "βι" "ὸν" "ἐν" "παλ" "άμ" "ῃσ" "ι" 
    }
  >>
}

% Line 578 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line578" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "578" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 g'4 d''4 a'4 g'8 d''8 g'4 g'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "δι" "ο" "ϊστ" "εύσ" "ῃ" "πελ" "έκ" "εων" "δυ" "οκ" "αίδ" "εκ" "α" "πάντ" "ων," 
    }
  >>
}

% Line 579 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line579" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "579" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 e'8 g'4 b'4 g'4 a'4 a'4 g'8 b'8 b'4 g'8 f'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "τῷ" _ "κεν" "ἅμ’" "ἑσπ" "οίμ" "ην," "νοσφ" "ισσ" "αμ" "έν" "η" "τόδ" "ε" "δῶμ" _ "α" 
    }
  >>
}

% Line 580 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line580" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "580" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 g'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 d''4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "κουρ" "ίδ" "ι" "ον," "μάλ" "α" "καλ" "όν," "ἐν" "ίπλ" "ει" "ον" "βι" "ότ" "οι" "ο·" 
    }
  >>
}

% Line 581 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line581" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "581" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'8 f'8 c''4 c''4 a'4 c''8 c''8 c''4 a'8 g'8 b'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "ποτ" "ὲ" "μεμν" "ήσ" "εσθ" "αι" "ὀ" "ΐ" "ομ" "αι" "ἔν" "περ" "ὀν" "είρ" "ῳ." 
    }
  >>
}

% Line 582 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line582" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "582" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 a'8 g'4 c''8 b'8 c''4 c''8 c''8 f'4 f'8 g'8 e'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 583 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line583" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "583" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 c''8 d''4 d''4 b'4 g'4 b'4 c''8 d''8 d''4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι" "αἰδ" "οί" "η" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος," 
    }
  >>
}

% Line 584 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line584" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "584" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 a'8 d''8 b'8 d''8 d''8 b'4 d''8 d''8 d''4 d''8 f'8 c''8 a'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "μηκ" "έτ" "ι" "νῦν" _ "ἀν" "άβ" "αλλ" "ε" "δόμ" "οις" "ἔν" "ι" "τοῦτ" _ "ον" "ἄ" "εθλ" "ον·" 
    }
  >>
}

% Line 585 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line585" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "585" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 b'4 b'8 d''8 d''4 c''8 a'8 d''4 g'8 g'8 b'4 d''8 c''8 b'4 d''4 
    }
    \addlyrics {
      "πρὶν" "γάρ" "τοι" "πολ" "ύμ" "ητ" "ις" "ἐλ" "εύσ" "ετ" "αι" "ἐνθ" "άδ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 586 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line586" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "586" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 b'8 a'8 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πρὶν" "τούτ" "ους" "τόδ" "ε" "τόξ" "ον" "ἐ" "ΰξ" "ο" "ον" "ἀμφ" "αφ" "ό" "ωντ" "ας" 
    }
  >>
}

% Line 587 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line587" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "587" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'4 a'4 b'8 d''8 a'4 g'8 g'8 g'4 g'8 f'8 g'4 g'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νευρ" "ήν" "τ’ἐντ" "αν" "ύσ" "αι" "δι" "ο" "ϊστ" "εῦσ" _ "αί" "τε" "σιδ" "ήρ" "ου." 
    }
  >>
}

% Line 588 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line588" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "588" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 a'8 b'8 d''4 c''4 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 589 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line589" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "589" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 c''4 a'4 a'8 f'8 a'8 d''8 d''4 b'8 a'8 e'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "εἴ" "κ’ἐθ" "έλ" "οις" "μοι," "ξεῖν" _ "ε," "παρ" "ήμ" "εν" "ος" "ἐν" "μεγ" "άρ" "οισ" "ι" 
    }
  >>
}

% Line 590 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line590" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "590" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 a'4 f'8 g'8 d''4 b'8 c''8 d''4 a'8 d''8 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τέρπ" "ειν," "οὔ" "κέ" "μοι" "ὕπν" "ος" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ι" "χυθ" "εί" "η." 
    }
  >>
}

% Line 591 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line591" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "591" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 a'4 d''4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "γάρ" "πως" "ἔστ" "ιν" "ἀ" "ΰπν" "ους" "ἔμμ" "εν" "αι" "αἰ" "ὲν" 
    }
  >>
}

% Line 592 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line592" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "592" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 d''8 g'8 a'4 f'8 a'8 d''4 b'4 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους·" "ἐπ" "ὶ" "γάρ" "τοι" "ἑκ" "άστ" "ῳ" "μοῖρ" _ "αν" "ἔθ" "ηκ" "αν" 
    }
  >>
}

% Line 593 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line593" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "593" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 g'4 a'4 c''8 a'8 a'8 f'8 d''4 d''4 d''4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἀθ" "άν" "ατ" "οι" "θνητ" "οῖσ" _ "ιν" "ἐπ" "ὶ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν." 
    }
  >>
}

% Line 594 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line594" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "594" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 g'8 e'8 f'4 g'8 a'8 d''4 b'8 a'8 c''4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "μὲν" "ἐγ" "ὼν" "ὑπ" "ερ" "ώ" "ϊ" "ον" "εἰσ" "αν" "αβ" "ᾶσ" _ "α" 
    }
  >>
}

% Line 595 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line595" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "595" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 f'4 g'4 a'4 b'4 c''4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "λέξ" "ομ" "αι" "εἰς" "εὐν" "ήν," "ἥ" "μοι" "στον" "ό" "εσσ" "α" "τέτ" "υκτ" "αι," 
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
      d''4 d''4 d''4 b'8 b'8 a'8 f'8 g'8 e'8 c''4 d''8 d''8 d''4 b'8 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δάκρ" "υσ’" "ἐμ" "οῖσ" _ "ι" "πεφ" "υρμ" "έν" "η," "ἐξ" "οὗ" _ "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 597 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line597" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "597" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 a'8 g'4 a'8 e'8 f'4 a'8 a'8 a'4 g'8 f'8 c''4 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ᾤχ" "ετ’" "ἐπ" "οψ" "όμ" "εν" "ος" "Κακ" "ο" "ΐλ" "ι" "ον" "οὐκ" "ὀν" "ομ" "αστ" "ήν." 
    }
  >>
}

% Line 598 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line598" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "598" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 a'4 d''4 a'4 a'8 b'8 d''4 d''8 b'8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "κε" "λεξ" "αίμ" "ην·" "σὺ" "δὲ" "λέξ" "ε" "ο" "τῷδ’" _ "ἐν" "ὶ" "οἴκ" "ῳ," 
    }
  >>
}

% Line 599 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line599" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "599" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 d''8 b'4 g'4 e'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἢ" "χαμ" "άδ" "ις" "στορ" "έσ" "ας" "ἤ" "τοι" "κατ" "ὰ" "δέμν" "ι" "α" "θέντ" "ων." 
    }
  >>
}

% Line 600 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line600" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "600" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 d''8 b'8 a'8 d''8 a'4 a'8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ’" _ "ἀν" "έβ" "αιν’" "ὑπ" "ερ" "ώ" "ϊ" "α" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 601 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line601" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "601" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "η," "ἅμ" "α" "τῇ" _ "γε" "καὶ" "ἀμφ" "ίπ" "ολ" "οι" "κί" "ον" "ἄλλ" "αι." 
    }
  >>
}

% Line 602 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line602" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "602" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 a'8 b'8 a'8 f'8 a'8 b'8 a'8 b'8 b'8 g'4 b'8 d''8 b'4 b'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἐς" "δ’ὑπ" "ερ" "ῷ’" _ "ἀν" "αβ" "ᾶσ" _ "α" "σὺν" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "γυν" "αιξ" "ὶ" 
    }
  >>
}

% Line 603 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line603" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "603" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 b'8 d''8 b'4 b'8 b'8 b'8 a'8 b'8 d''8 b'4 d''8 g'8 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κλαῖ" _ "εν" "ἔπ" "ειτ’" "Ὀδ" "υσ" "ῆ" _ "α," "φίλ" "ον" "πόσ" "ιν," "ὄφρ" "α" "οἱ" "ὕπν" "ον" 
    }
  >>
}

% Line 604 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line604" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "604" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 e'4 b'8 d''8 b'4 g'8 a'8 f'4 a'4 b'8 a'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ι" "βάλ" "ε" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η." 
    }
  >>
}

